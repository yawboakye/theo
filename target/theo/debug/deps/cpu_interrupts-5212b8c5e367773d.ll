; ModuleID = '4xhw6440wxywhhsy'
source_filename = "4xhw6440wxywhhsy"
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }
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
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_75ef2734e4964c1dbd279e33654e660b = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"cpu_interrupts/src/programmable_interface_controller.rs" }>, align 1
@alloc_55aff9cb6f5a47319b31e59e4245d58b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_75ef2734e4964c1dbd279e33654e660b, [16 x i8] c"7\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h94906d1d65cd9ab0E = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h1ea3db7bdfbf0ddcE" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hdc0a01dd21764c33E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h6fc25aedcad6eb96E" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118
@alloc_8dcaadb3d35c5aed4dce7044a3c0e804 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"SafeInterruptDescriptorTable" }>, align 1
@alloc_31b9803b92f4133f50a8f77a91f280cf = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17h36078f2de25d25ecE", [16 x i8] c"\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h9189dc1dbc1bdf8eE" }>, align 8, !dbg !181
@alloc_73f8d4e177158ca5a0625c42ceab7070 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"double_fault_handler_set" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb57844c33f76dca8E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7082edc9e75794bE" }>, align 8, !dbg !325
@alloc_8553fa4e4d80bf546be78d3fe83be056 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"breakpoint_handler_set" }>, align 1
@alloc_6d1866eadba2fd07bbde5bb2f2707d21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"timer_interrupt_handler_set" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h6a7526f3b077d738E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14d6a82af64876b2E" }>, align 8, !dbg !334

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7082edc9e75794bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !372 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !427
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !428
; call <bool as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5bc4d75f2223d7a0E"(ptr align 1 %self, ptr align 8 %f) #8, !dbg !429
  ret i1 %0, !dbg !430
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h362d171f2b183fa8E"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !431 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !442
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !443
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !444
  %_5 = icmp ult i64 %bit, 16, !dbg !445
  %_4 = xor i1 %_5, true, !dbg !446
  br i1 %_4, label %bb1, label %bb2, !dbg !446

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !447

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !446
  unreachable, !dbg !446

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !448
  %1 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !448
  br i1 %1, label %bb6, label %panic1, !dbg !448

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !449
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !449
  br i1 %2, label %bb5, label %panic, !dbg !449

bb5:                                              ; preds = %bb3
  %3 = trunc i64 %bit to i16, !dbg !449
  %4 = and i16 %3, 15, !dbg !449
  %_7 = shl i16 1, %4, !dbg !449
  %5 = load i16, ptr %self, align 2, !dbg !450, !noundef !18
  %6 = or i16 %5, %_7, !dbg !450
  store i16 %6, ptr %self, align 2, !dbg !450
  br label %bb7, !dbg !451

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !449
  unreachable, !dbg !449

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !452

bb6:                                              ; preds = %bb4
  %7 = trunc i64 %bit to i16, !dbg !448
  %8 = and i16 %7, 15, !dbg !448
  %_10 = shl i16 1, %8, !dbg !448
  %_9 = xor i16 %_10, -1, !dbg !453
  %9 = load i16, ptr %self, align 2, !dbg !454, !noundef !18
  %10 = and i16 %9, %_9, !dbg !454
  store i16 %10, ptr %self, align 2, !dbg !454
  br label %bb7, !dbg !451

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !448
  unreachable, !dbg !448
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hfd7ee7ca0c7fa012E"(ptr align 2 %self, i64 %0, i64 %1, i16 %value) unnamed_addr #0 !dbg !455 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %range, metadata !468, metadata !DIExpression()), !dbg !477
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !478
; call bit_field::to_regular_range
  %4 = call { i64, i64 } @_ZN9bit_field16to_regular_range17hd874e9ed95fe94eaE(ptr align 8 %range, i64 16) #8, !dbg !479
  %range.0 = extractvalue { i64, i64 } %4, 0, !dbg !479
  %range.1 = extractvalue { i64, i64 } %4, 1, !dbg !479
  %5 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !479
  store i64 %range.0, ptr %5, align 8, !dbg !479
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !479
  store i64 %range.1, ptr %6, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !480
  %_7 = icmp ult i64 %range.0, 16, !dbg !481
  %_6 = xor i1 %_7, true, !dbg !482
  br i1 %_6, label %bb2, label %bb3, !dbg !482

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !483
  %_10 = xor i1 %_11, true, !dbg !484
  br i1 %_10, label %bb4, label %bb5, !dbg !484

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !482
  unreachable, !dbg !482

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !485
  %_14 = xor i1 %_15, true, !dbg !486
  br i1 %_14, label %bb6, label %bb7, !dbg !486

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !484
  unreachable, !dbg !484

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !487
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !487
  %7 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !487
  br i1 %7, label %panic, label %bb8, !dbg !487

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !486
  unreachable, !dbg !486

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !488
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !488
  %8 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !488
  br i1 %8, label %panic1, label %bb9, !dbg !488

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !487
  unreachable, !dbg !487

bb9:                                              ; preds = %bb8
  %_29 = icmp ult i64 %_28.0, 16, !dbg !489
  %9 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !489
  br i1 %9, label %bb10, label %panic2, !dbg !489

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !488
  unreachable, !dbg !488

bb10:                                             ; preds = %bb9
  %10 = trunc i64 %_28.0 to i16, !dbg !489
  %11 = and i16 %10, 15, !dbg !489
  %_22 = shl i16 %value, %11, !dbg !489
  %_34.0 = sub i64 %range.1, %range.0, !dbg !490
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !490
  %12 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !490
  br i1 %12, label %panic3, label %bb11, !dbg !490

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !489
  unreachable, !dbg !489

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !491
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !491
  %13 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !491
  br i1 %13, label %panic4, label %bb12, !dbg !491

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !490
  unreachable, !dbg !490

bb12:                                             ; preds = %bb11
  %_36 = icmp ult i64 %_35.0, 16, !dbg !489
  %14 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !489
  br i1 %14, label %bb13, label %panic5, !dbg !489

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !491
  unreachable, !dbg !491

bb13:                                             ; preds = %bb12
  %15 = trunc i64 %_35.0 to i16, !dbg !489
  %16 = and i16 %15, 15, !dbg !489
  %_21 = lshr i16 %_22, %16, !dbg !489
  %_20 = icmp eq i16 %_21, %value, !dbg !489
  %_19 = xor i1 %_20, true, !dbg !492
  br i1 %_19, label %bb14, label %bb15, !dbg !492

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !489
  unreachable, !dbg !489

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !493
  %_46.1 = icmp ult i64 16, %range.1, !dbg !493
  %17 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !493
  br i1 %17, label %panic6, label %bb16, !dbg !493

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !492
  unreachable, !dbg !492

bb16:                                             ; preds = %bb15
  %_47 = icmp ult i64 %_46.0, 16, !dbg !494
  %18 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !494
  br i1 %18, label %bb17, label %panic7, !dbg !494

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
  unreachable, !dbg !493

bb17:                                             ; preds = %bb16
  %19 = trunc i64 %_46.0 to i16, !dbg !494
  %20 = and i16 %19, 15, !dbg !494
  %_42 = shl i16 -1, %20, !dbg !494
  %_50.0 = sub i64 16, %range.1, !dbg !495
  %_50.1 = icmp ult i64 16, %range.1, !dbg !495
  %21 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !495
  br i1 %21, label %panic8, label %bb18, !dbg !495

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !494
  unreachable, !dbg !494

bb18:                                             ; preds = %bb17
  %_51 = icmp ult i64 %_50.0, 16, !dbg !494
  %22 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !494
  br i1 %22, label %bb19, label %panic9, !dbg !494

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !495
  unreachable, !dbg !495

bb19:                                             ; preds = %bb18
  %23 = trunc i64 %_50.0 to i16, !dbg !494
  %24 = and i16 %23, 15, !dbg !494
  %_41 = lshr i16 %_42, %24, !dbg !494
  %_53 = icmp ult i64 %range.0, 16, !dbg !494
  %25 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !494
  br i1 %25, label %bb20, label %panic10, !dbg !494

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !494
  unreachable, !dbg !494

bb20:                                             ; preds = %bb19
  %26 = trunc i64 %range.0 to i16, !dbg !494
  %27 = and i16 %26, 15, !dbg !494
  %_40 = lshr i16 %_41, %27, !dbg !494
  %_55 = icmp ult i64 %range.0, 16, !dbg !496
  %28 = call i1 @llvm.expect.i1(i1 %_55, i1 true), !dbg !496
  br i1 %28, label %bb21, label %panic11, !dbg !496

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !494
  unreachable, !dbg !494

bb21:                                             ; preds = %bb20
  %29 = trunc i64 %range.0 to i16, !dbg !496
  %30 = and i16 %29, 15, !dbg !496
  %_39 = shl i16 %_40, %30, !dbg !496
  %bitmask = xor i16 %_39, -1, !dbg !497
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !497
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !498
  %_57 = load i16, ptr %self, align 2, !dbg !499, !noundef !18
  %_56 = and i16 %_57, %bitmask, !dbg !500
  %_60 = icmp ult i64 %range.0, 16, !dbg !501
  %31 = call i1 @llvm.expect.i1(i1 %_60, i1 true), !dbg !501
  br i1 %31, label %bb22, label %panic12, !dbg !501

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !496
  unreachable, !dbg !496

bb22:                                             ; preds = %bb21
  %32 = trunc i64 %range.0 to i16, !dbg !501
  %33 = and i16 %32, 15, !dbg !501
  %_58 = shl i16 %value, %33, !dbg !501
  %34 = or i16 %_56, %_58, !dbg !502
  store i16 %34, ptr %self, align 2, !dbg !502
  ret ptr %self, !dbg !503

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !501
  unreachable, !dbg !501
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h81a04c483c13723aE(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !504 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !522, metadata !DIExpression()), !dbg !526
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !527
  store ptr %x, ptr %0, align 8, !dbg !528
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !528
  store ptr %f, ptr %1, align 8, !dbg !528
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !529
  %3 = load ptr, ptr %2, align 8, !dbg !529, !nonnull !18, !align !530, !noundef !18
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !529
  %5 = load ptr, ptr %4, align 8, !dbg !529, !nonnull !18, !noundef !18
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !529
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !529
  ret { ptr, ptr } %7, !dbg !529
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h71d6176e612706a8E(ptr align 8 %x) unnamed_addr #0 !dbg !531 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !536
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h81a04c483c13723aE(ptr align 8 %x, ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h779dc3ea5271d24bE") #8, !dbg !537
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !537
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !537
  %3 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !538
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !538
  ret { ptr, ptr } %4, !dbg !538
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hf7656413da502c3cE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !539 {
start:
  %_4.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !615
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !616
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !617
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !615
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !619
  store ptr %fmt.0, ptr %7, align 8, !dbg !619
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !619
  store i64 %fmt.1, ptr %8, align 8, !dbg !619
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !620
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !620
  store ptr %pieces.0, ptr %10, align 8, !dbg !620
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !620
  store i64 %pieces.1, ptr %11, align 8, !dbg !620
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !620
  %13 = load ptr, ptr %12, align 8, !dbg !620, !align !621, !noundef !18
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !620
  %15 = load i64, ptr %14, align 8, !dbg !620
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !620
  store ptr %13, ptr %16, align 8, !dbg !620
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !620
  store i64 %15, ptr %17, align 8, !dbg !620
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !620
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !620
  store ptr %args.0, ptr %19, align 8, !dbg !620
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !620
  store i64 %args.1, ptr %20, align 8, !dbg !620
  ret void, !dbg !622
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !623 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !628
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !629
  br i1 %_2, label %bb1, label %bb3, !dbg !629

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !630
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !631
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !631
  store ptr %pieces.0, ptr %4, align 8, !dbg !631
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !631
  store i64 %pieces.1, ptr %5, align 8, !dbg !631
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !631
  %7 = load ptr, ptr %6, align 8, !dbg !631, !align !621, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !631
  %9 = load i64, ptr %8, align 8, !dbg !631
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !631
  store ptr %7, ptr %10, align 8, !dbg !631
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !631
  store i64 %9, ptr %11, align 8, !dbg !631
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !631
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !631
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !631
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !631
  store i64 0, ptr %14, align 8, !dbg !631
  ret void, !dbg !632

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #8, !dbg !633
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #11, !dbg !633
  unreachable, !dbg !633
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h105e45d47c4a9f96E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !634 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !645, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !650, metadata !DIExpression()), !dbg !662
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h5d7ed51c23149616E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #8, !dbg !664
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hcc4f2b043a0de00dE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hdc0a01dd21764c33E") #8, !dbg !666
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !666
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !654, metadata !DIExpression()), !dbg !667
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h525101c8c712de6fE"(i64 %stack_start.i, i64 20480) #8, !dbg !668
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !668
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !656, metadata !DIExpression()), !dbg !669
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h1ea3db7bdfbf0ddcE", i32 0, i32 3), align 4, !dbg !670
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17he894c96301eed93bE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h1ea3db7bdfbf0ddcE") #8, !dbg !671
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hcfb6b3b0ff8b6c25E(ptr align 8 %global_descriptor_table.i, ptr %_15.i) #8, !dbg !672
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !672
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !658, metadata !DIExpression()), !dbg !673
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h67b8f0aed40c86b5E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_20.i) #8, !dbg !674
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hcfb6b3b0ff8b6c25E(ptr align 8 %global_descriptor_table.i, ptr %_20.i) #8, !dbg !675
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !675
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !660, metadata !DIExpression()), !dbg !676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !677
  store i16 %code_selector.i, ptr %_22.i, align 2, !dbg !678
  %1 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !678
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !678
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_21.i, i64 72, i1 false), !dbg !679
  %2 = load i16, ptr %_22.i, align 2, !dbg !679, !noundef !18
  %3 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !679
  %4 = load i16, ptr %3, align 2, !dbg !679, !noundef !18
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !679
  store i16 %2, ptr %5, align 8, !dbg !679
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !679
  store i16 %4, ptr %6, align 2, !dbg !679
  ret void, !dbg !649
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb57844c33f76dca8E"(ptr %_1) unnamed_addr #0 !dbg !680 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !690
  ret void, !dbg !690
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h6a7526f3b077d738E"(ptr %_1) unnamed_addr #0 !dbg !691 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !699
  ret void, !dbg !699
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hee23578b0b90aac0E"(ptr %_1) unnamed_addr #1 !dbg !700 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !713
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d98baa349190142E"(ptr align 8 %_1) #8, !dbg !713
  ret void, !dbg !713
}

; core::ptr::drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17h36078f2de25d25ecE"(ptr %_1) unnamed_addr #0 !dbg !714 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !722
  ret void, !dbg !722
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hc060ad52e0f0a588E"(ptr %_1) unnamed_addr #1 !dbg !723 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !740
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h1ca5d01f7c36dbf6E"(ptr %_1) #8, !dbg !740
  ret void, !dbg !740
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h1ca5d01f7c36dbf6E"(ptr %_1) unnamed_addr #1 !dbg !741 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !749
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb4694f12363a2eaE"(ptr align 8 %_1) #8, !dbg !749
  ret void, !dbg !749
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h0c1d23d053224625E() unnamed_addr #2 !dbg !750 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !755

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE.exit, %start
  unreachable, !dbg !756

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !757
  unreachable, !dbg !757

_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE.exit: ; No predecessors!
  br label %bb2, !dbg !755
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h16b321a5c62164c2E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !762 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !791
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !792
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !793
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !794
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !795
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !796, metadata !DIExpression()), !dbg !804
  %_9 = zext i1 %current to i8, !dbg !806
  %_10 = zext i1 %new to i8, !dbg !807
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbaf99bd44237c9b3E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #8, !dbg !808
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !808
  %4 = load i8, ptr %_6, align 1, !dbg !809, !range !810, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !809
  %_11 = zext i1 %5 to i64, !dbg !809
  %6 = icmp eq i64 %_11, 0, !dbg !811
  br i1 %6, label %bb5, label %bb3, !dbg !811

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !812
  %x1 = load i8, ptr %7, align 1, !dbg !812, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !812
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !787, metadata !DIExpression()), !dbg !813
  %_13 = icmp ne i8 %x1, 0, !dbg !814
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !815
  %9 = zext i1 %_13 to i8, !dbg !815
  store i8 %9, ptr %8, align 1, !dbg !815
  store i8 0, ptr %0, align 1, !dbg !815
  br label %bb6, !dbg !816

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !817
  %x = load i8, ptr %10, align 1, !dbg !817, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !817
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !818
  %_15 = icmp ne i8 %x, 0, !dbg !819
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !820
  %12 = zext i1 %_15 to i8, !dbg !820
  store i8 %12, ptr %11, align 1, !dbg !820
  store i8 1, ptr %0, align 1, !dbg !820
  br label %bb6, !dbg !821

bb4:                                              ; No predecessors!
  unreachable, !dbg !809

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !822
  %14 = load i8, ptr %13, align 1, !dbg !822, !range !810, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !822
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !822
  %17 = load i8, ptr %16, align 1, !dbg !822, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !822
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !822
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !822
  ret { i8, i8 } %20, !dbg !822
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h30ea13e1dbce3c31E(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !823 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !829
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !830
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !796, metadata !DIExpression()), !dbg !831
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h9e0e36427b7b4fe2E(ptr %self, i8 %order) #8, !dbg !833
  %0 = icmp ne i8 %_3, 0, !dbg !833
  ret i1 %0, !dbg !834
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h47a008ef88fe0af6E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !835 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !842
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !843
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !841, metadata !DIExpression()), !dbg !844
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !796, metadata !DIExpression()), !dbg !845
  %_7 = zext i1 %val to i8, !dbg !847
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hb670e5cb583e0b2fE(ptr %self, i8 %_7, i8 %order) #8, !dbg !848
  ret void, !dbg !849
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hc5d0800b4e1fdfecE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !850 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !862
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !863
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !864
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !865
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h00356692c6024835E(i8 %order) #8, !dbg !866, !range !867
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5633eeaf01b115dE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #8, !dbg !868
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !868
  %_7 = load i64, ptr %_5, align 8, !dbg !868, !range !869, !noundef !18
  %2 = icmp eq i64 %_7, 0, !dbg !870
  br i1 %2, label %bb5, label %bb3, !dbg !870

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !871
  %x1 = load i64, ptr %3, align 8, !dbg !871, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !858, metadata !DIExpression()), !dbg !872
  store i64 %x1, ptr %0, align 8, !dbg !873
  br label %bb6, !dbg !874

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !875
  %x = load i64, ptr %4, align 8, !dbg !875, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !876
  store i64 %x, ptr %0, align 8, !dbg !877
  br label %bb6, !dbg !878

bb4:                                              ; No predecessors!
  unreachable, !dbg !868

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !879, !noundef !18
  ret i64 %5, !dbg !879
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5633eeaf01b115dE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !880 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !904
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !905
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !906
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !907
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !908
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !909, metadata !DIExpression()), !dbg !916
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h951996a4a0bfd9b7E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #8, !dbg !918
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !918
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !918
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !919
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !919
  ret { i64, i64 } %4, !dbg !919
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5a28a38a55695f7eE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !920 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !926
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !927
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !909, metadata !DIExpression()), !dbg !928
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17ha5853cd073b6c81dE(ptr %self, i8 %order) #8, !dbg !930
  ret i64 %0, !dbg !931
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h1e54ea0473d1dc3aE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !932 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !939
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !940
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !938, metadata !DIExpression()), !dbg !941
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !909, metadata !DIExpression()), !dbg !942
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h85fed9c0e565ac04E(ptr %self, i64 %val, i8 %order) #8, !dbg !944
  ret void, !dbg !945
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h672cd9eba4280658E() unnamed_addr #0 !dbg !946 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17hfaa206f2d2466418E() #8, !dbg !947
  ret void, !dbg !950
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h951996a4a0bfd9b7E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !951 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !963
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !956, metadata !DIExpression()), !dbg !964
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !965
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !966
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !959, metadata !DIExpression()), !dbg !967
  store i8 %success, ptr %_9, align 1, !dbg !968
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  store i8 %failure, ptr %1, align 1, !dbg !968
  %2 = load i8, ptr %_9, align 1, !dbg !968, !range !867, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !968
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !969

bb7:                                              ; preds = %start
  unreachable, !dbg !968

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  %4 = load i8, ptr %3, align 1, !dbg !968, !range !867, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !968
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !969

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  %6 = load i8, ptr %5, align 1, !dbg !968, !range !867, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !968
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !969

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  %8 = load i8, ptr %7, align 1, !dbg !968, !range !867, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !968
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !969

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  %10 = load i8, ptr %9, align 1, !dbg !968, !range !867, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !968
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !969

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  %12 = load i8, ptr %11, align 1, !dbg !968, !range !867, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !968
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !969

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !968
  %14 = load i8, ptr %13, align 1, !dbg !968, !range !867, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !968
  %15 = icmp eq i64 %_15, 1, !dbg !969
  br i1 %15, label %bb8, label %bb24, !dbg !969

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !970
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !970
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !970
  %19 = zext i1 %18 to i8, !dbg !970
  store i64 %17, ptr %_8, align 8, !dbg !970
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !970
  store i8 %19, ptr %20, align 8, !dbg !970
  br label %bb27, !dbg !970

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !971
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !971
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !971
  %24 = zext i1 %23 to i8, !dbg !971
  store i64 %22, ptr %_8, align 8, !dbg !971
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !971
  store i8 %24, ptr %25, align 8, !dbg !971
  br label %bb27, !dbg !971

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !972
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !972
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !972
  %29 = zext i1 %28 to i8, !dbg !972
  store i64 %27, ptr %_8, align 8, !dbg !972
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !972
  store i8 %29, ptr %30, align 8, !dbg !972
  br label %bb27, !dbg !972

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !973, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !960, metadata !DIExpression()), !dbg !974
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !975
  %32 = load i8, ptr %31, align 8, !dbg !975, !range !810, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !975
  %33 = zext i1 %ok to i8, !dbg !975
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !975
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !976
  br i1 %ok, label %bb28, label %bb29, !dbg !977

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !978
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !978
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !978
  %37 = zext i1 %36 to i8, !dbg !978
  store i64 %35, ptr %_8, align 8, !dbg !978
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !978
  store i8 %37, ptr %38, align 8, !dbg !978
  br label %bb27, !dbg !978

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !979
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !979
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !979
  %42 = zext i1 %41 to i8, !dbg !979
  store i64 %40, ptr %_8, align 8, !dbg !979
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !979
  store i8 %42, ptr %43, align 8, !dbg !979
  br label %bb27, !dbg !979

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !980
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !980
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !980
  %47 = zext i1 %46 to i8, !dbg !980
  store i64 %45, ptr %_8, align 8, !dbg !980
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !980
  store i8 %47, ptr %48, align 8, !dbg !980
  br label %bb27, !dbg !980

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !981
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !981
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !981
  %52 = zext i1 %51 to i8, !dbg !981
  store i64 %50, ptr %_8, align 8, !dbg !981
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !981
  store i8 %52, ptr %53, align 8, !dbg !981
  br label %bb27, !dbg !981

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !982
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !982
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !982
  %57 = zext i1 %56 to i8, !dbg !982
  store i64 %55, ptr %_8, align 8, !dbg !982
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !982
  store i8 %57, ptr %58, align 8, !dbg !982
  br label %bb27, !dbg !982

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !983
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !983
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !983
  %62 = zext i1 %61 to i8, !dbg !983
  store i64 %60, ptr %_8, align 8, !dbg !983
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !983
  store i8 %62, ptr %63, align 8, !dbg !983
  br label %bb27, !dbg !983

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !984
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !984
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !984
  %67 = zext i1 %66 to i8, !dbg !984
  store i64 %65, ptr %_8, align 8, !dbg !984
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !984
  store i8 %67, ptr %68, align 8, !dbg !984
  br label %bb27, !dbg !984

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !985
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !985
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !985
  %72 = zext i1 %71 to i8, !dbg !985
  store i64 %70, ptr %_8, align 8, !dbg !985
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !985
  store i8 %72, ptr %73, align 8, !dbg !985
  br label %bb27, !dbg !985

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !986
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !986
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !986
  %77 = zext i1 %76 to i8, !dbg !986
  store i64 %75, ptr %_8, align 8, !dbg !986
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !986
  store i8 %77, ptr %78, align 8, !dbg !986
  br label %bb27, !dbg !986

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !987
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !987
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !987
  %82 = zext i1 %81 to i8, !dbg !987
  store i64 %80, ptr %_8, align 8, !dbg !987
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !987
  store i8 %82, ptr %83, align 8, !dbg !987
  br label %bb27, !dbg !987

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !988
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !988
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !988
  %87 = zext i1 %86 to i8, !dbg !988
  store i64 %85, ptr %_8, align 8, !dbg !988
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !988
  store i8 %87, ptr %88, align 8, !dbg !988
  br label %bb27, !dbg !988

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !989
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !989
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !989
  %92 = zext i1 %91 to i8, !dbg !989
  store i64 %90, ptr %_8, align 8, !dbg !989
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !989
  store i8 %92, ptr %93, align 8, !dbg !989
  br label %bb27, !dbg !989

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #8, !dbg !990
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_21, ptr align 8 @alloc_583a85a376e0d8f51228e1277b5fd2ec) #11, !dbg !990
  unreachable, !dbg !990

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #8, !dbg !991
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_18, ptr align 8 @alloc_10b6bb6b97ab107accea837fec1d394c) #11, !dbg !991
  unreachable, !dbg !991

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !992
  store i64 %val, ptr %94, align 8, !dbg !992
  store i64 1, ptr %0, align 8, !dbg !992
  br label %bb30, !dbg !993

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !994
  store i64 %val, ptr %95, align 8, !dbg !994
  store i64 0, ptr %0, align 8, !dbg !994
  br label %bb30, !dbg !993

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !995
  %97 = load i64, ptr %96, align 8, !dbg !995, !range !869, !noundef !18
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !995
  %99 = load i64, ptr %98, align 8, !dbg !995, !noundef !18
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0, !dbg !995
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !995
  ret { i64, i64 } %101, !dbg !995
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h00356692c6024835E(i8 %0) unnamed_addr #0 !dbg !996 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1000, metadata !DIExpression()), !dbg !1001
  %2 = load i8, ptr %order, align 1, !dbg !1002, !range !867, !noundef !18
  %_2 = zext i8 %2 to i64, !dbg !1002
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1003

bb2:                                              ; preds = %start
  unreachable, !dbg !1002

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1004
  br label %bb7, !dbg !1004

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1005
  br label %bb7, !dbg !1005

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1006
  br label %bb7, !dbg !1006

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1007
  br label %bb7, !dbg !1007

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1008
  br label %bb7, !dbg !1008

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1009, !range !867, !noundef !18
  ret i8 %3, !dbg !1009
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbaf99bd44237c9b3E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1010 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1037
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1030, metadata !DIExpression()), !dbg !1038
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1031, metadata !DIExpression()), !dbg !1039
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1032, metadata !DIExpression()), !dbg !1040
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1041
  store i8 %success, ptr %_9, align 1, !dbg !1042
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  store i8 %failure, ptr %1, align 1, !dbg !1042
  %2 = load i8, ptr %_9, align 1, !dbg !1042, !range !867, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !1042
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1043

bb7:                                              ; preds = %start
  unreachable, !dbg !1042

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  %4 = load i8, ptr %3, align 1, !dbg !1042, !range !867, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !1042
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1043

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  %6 = load i8, ptr %5, align 1, !dbg !1042, !range !867, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !1042
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1043

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  %8 = load i8, ptr %7, align 1, !dbg !1042, !range !867, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !1042
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1043

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  %10 = load i8, ptr %9, align 1, !dbg !1042, !range !867, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !1042
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1043

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  %12 = load i8, ptr %11, align 1, !dbg !1042, !range !867, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !1042
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1043

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1042
  %14 = load i8, ptr %13, align 1, !dbg !1042, !range !867, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !1042
  %15 = icmp eq i64 %_15, 1, !dbg !1043
  br i1 %15, label %bb8, label %bb24, !dbg !1043

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1044
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1044
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1044
  %19 = zext i1 %18 to i8, !dbg !1044
  store i8 %17, ptr %_8, align 1, !dbg !1044
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1044
  store i8 %19, ptr %20, align 1, !dbg !1044
  br label %bb27, !dbg !1044

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1045
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1045
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1045
  %24 = zext i1 %23 to i8, !dbg !1045
  store i8 %22, ptr %_8, align 1, !dbg !1045
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1045
  store i8 %24, ptr %25, align 1, !dbg !1045
  br label %bb27, !dbg !1045

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1046
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1046
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1046
  %29 = zext i1 %28 to i8, !dbg !1046
  store i8 %27, ptr %_8, align 1, !dbg !1046
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1046
  store i8 %29, ptr %30, align 1, !dbg !1046
  br label %bb27, !dbg !1046

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1047, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1048
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1049
  %32 = load i8, ptr %31, align 1, !dbg !1049, !range !810, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !1049
  %33 = zext i1 %ok to i8, !dbg !1049
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1049
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1050
  br i1 %ok, label %bb28, label %bb29, !dbg !1051

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1052
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1052
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1052
  %37 = zext i1 %36 to i8, !dbg !1052
  store i8 %35, ptr %_8, align 1, !dbg !1052
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1052
  store i8 %37, ptr %38, align 1, !dbg !1052
  br label %bb27, !dbg !1052

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1053
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1053
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1053
  %42 = zext i1 %41 to i8, !dbg !1053
  store i8 %40, ptr %_8, align 1, !dbg !1053
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1053
  store i8 %42, ptr %43, align 1, !dbg !1053
  br label %bb27, !dbg !1053

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1054
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1054
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1054
  %47 = zext i1 %46 to i8, !dbg !1054
  store i8 %45, ptr %_8, align 1, !dbg !1054
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1054
  store i8 %47, ptr %48, align 1, !dbg !1054
  br label %bb27, !dbg !1054

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1055
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1055
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1055
  %52 = zext i1 %51 to i8, !dbg !1055
  store i8 %50, ptr %_8, align 1, !dbg !1055
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1055
  store i8 %52, ptr %53, align 1, !dbg !1055
  br label %bb27, !dbg !1055

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1056
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1056
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1056
  %57 = zext i1 %56 to i8, !dbg !1056
  store i8 %55, ptr %_8, align 1, !dbg !1056
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1056
  store i8 %57, ptr %58, align 1, !dbg !1056
  br label %bb27, !dbg !1056

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1057
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1057
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1057
  %62 = zext i1 %61 to i8, !dbg !1057
  store i8 %60, ptr %_8, align 1, !dbg !1057
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1057
  store i8 %62, ptr %63, align 1, !dbg !1057
  br label %bb27, !dbg !1057

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1058
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1058
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1058
  %67 = zext i1 %66 to i8, !dbg !1058
  store i8 %65, ptr %_8, align 1, !dbg !1058
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1058
  store i8 %67, ptr %68, align 1, !dbg !1058
  br label %bb27, !dbg !1058

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1059
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1059
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1059
  %72 = zext i1 %71 to i8, !dbg !1059
  store i8 %70, ptr %_8, align 1, !dbg !1059
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1059
  store i8 %72, ptr %73, align 1, !dbg !1059
  br label %bb27, !dbg !1059

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1060
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1060
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1060
  %77 = zext i1 %76 to i8, !dbg !1060
  store i8 %75, ptr %_8, align 1, !dbg !1060
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1060
  store i8 %77, ptr %78, align 1, !dbg !1060
  br label %bb27, !dbg !1060

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1061
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1061
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1061
  %82 = zext i1 %81 to i8, !dbg !1061
  store i8 %80, ptr %_8, align 1, !dbg !1061
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1061
  store i8 %82, ptr %83, align 1, !dbg !1061
  br label %bb27, !dbg !1061

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1062
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1062
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1062
  %87 = zext i1 %86 to i8, !dbg !1062
  store i8 %85, ptr %_8, align 1, !dbg !1062
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1062
  store i8 %87, ptr %88, align 1, !dbg !1062
  br label %bb27, !dbg !1062

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1063
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1063
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1063
  %92 = zext i1 %91 to i8, !dbg !1063
  store i8 %90, ptr %_8, align 1, !dbg !1063
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1063
  store i8 %92, ptr %93, align 1, !dbg !1063
  br label %bb27, !dbg !1063

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #8, !dbg !1064
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_21, ptr align 8 @alloc_4cf9f99451528b560554700e72654694) #11, !dbg !1064
  unreachable, !dbg !1064

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #8, !dbg !1065
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_18, ptr align 8 @alloc_3c12d47b9e3f0c15a9b67fda6ea229d3) #11, !dbg !1065
  unreachable, !dbg !1065

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1066
  store i8 %val, ptr %94, align 1, !dbg !1066
  store i8 1, ptr %0, align 1, !dbg !1066
  br label %bb30, !dbg !1067

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1068
  store i8 %val, ptr %95, align 1, !dbg !1068
  store i8 0, ptr %0, align 1, !dbg !1068
  br label %bb30, !dbg !1067

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1069
  %97 = load i8, ptr %96, align 1, !dbg !1069, !range !810, !noundef !18
  %98 = trunc i8 %97 to i1, !dbg !1069
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1069
  %100 = load i8, ptr %99, align 1, !dbg !1069, !noundef !18
  %101 = zext i1 %98 to i8, !dbg !1069
  %102 = insertvalue { i8, i8 } poison, i8 %101, 0, !dbg !1069
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1069
  ret { i8, i8 } %103, !dbg !1069
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h35f5d75130a10bc7E"(ptr align 8 %self) unnamed_addr #0 !dbg !1070 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1090, metadata !DIExpression()), !dbg !1093
  %_2 = load i64, ptr %self, align 8, !dbg !1094, !range !869, !noundef !18
  %1 = icmp eq i64 %_2, 0, !dbg !1095
  br i1 %1, label %bb1, label %bb3, !dbg !1095

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1096
  br label %bb4, !dbg !1096

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1097
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1091, metadata !DIExpression()), !dbg !1098
  store ptr %x, ptr %0, align 8, !dbg !1099
  br label %bb4, !dbg !1100

bb2:                                              ; No predecessors!
  unreachable, !dbg !1094

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1101, !align !621, !noundef !18
  ret ptr %2, !dbg !1101
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc07935ef4a23fc5aE"(ptr align 1 %self) unnamed_addr #0 !dbg !1102 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1109
  %1 = load i8, ptr %self, align 1, !dbg !1110, !range !810, !noundef !18
  %2 = trunc i8 %1 to i1, !dbg !1110
  %_2 = zext i1 %2 to i64, !dbg !1110
  %3 = icmp eq i64 %_2, 0, !dbg !1111
  br i1 %3, label %bb2, label %bb1, !dbg !1111

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1111
  br label %bb3, !dbg !1111

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1111
  br label %bb3, !dbg !1111

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1112, !range !810, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !1112
  ret i1 %5, !dbg !1112
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h549152b18be4854fE"(ptr align 1 %self) unnamed_addr #0 !dbg !1113 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1116
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc07935ef4a23fc5aE"(ptr align 1 %self) #8, !dbg !1117
  %0 = xor i1 %_2, true, !dbg !1118
  ret i1 %0, !dbg !1119
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17hfaa206f2d2466418E() unnamed_addr #0 !dbg !1120 {
start:
  call void @llvm.x86.sse2.pause() #8, !dbg !1125
  ret void, !dbg !1126
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h1416d3e4b4d8859dE"(ptr align 8 %self) unnamed_addr #1 !dbg !1127 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1134, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1135, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1137, metadata !DIExpression()), !dbg !1144
  store i8 0, ptr %_33, align 1, !dbg !1145
  store i8 1, ptr %_33, align 1, !dbg !1145
  store i8 4, ptr %_5, align 1, !dbg !1146
  %1 = load i8, ptr %_5, align 1, !dbg !1147, !range !867, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5a28a38a55695f7eE(ptr align 8 %self, i8 %1) #8, !dbg !1147
  store i64 %2, ptr %status, align 8, !dbg !1147
  %_7 = load i64, ptr %status, align 8, !dbg !1148, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !1148
  br i1 %_6, label %bb2, label %bb10, !dbg !1148

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1149, !noundef !18
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1149

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1150
  %4 = load i8, ptr %_10, align 1, !dbg !1151, !range !867, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hc5d0800b4e1fdfecE(ptr align 8 %self, i64 0, i64 1, i8 %4) #8, !dbg !1151
  store i64 %_8, ptr %status, align 8, !dbg !1152
  %_12 = load i64, ptr %status, align 8, !dbg !1153, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !1153
  br i1 %_11, label %bb4, label %bb10, !dbg !1153

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1154
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1154
  store i8 1, ptr %5, align 8, !dbg !1154
  store i8 0, ptr %_33, align 1, !dbg !1155
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h105e45d47c4a9f96E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #8, !dbg !1155
  %6 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 80, i1 false), !dbg !1156
  store i64 1, ptr %_15, align 8, !dbg !1156
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1157
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1158, metadata !DIExpression()), !dbg !1165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1167
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1168
  store i8 0, ptr %7, align 8, !dbg !1168
  store i64 2, ptr %status, align 8, !dbg !1169
  %_22 = load i64, ptr %status, align 8, !dbg !1170, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !1171
  %8 = load i8, ptr %_23, align 1, !dbg !1172, !range !867, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1e54ea0473d1dc3aE(ptr align 8 %self, i64 %_22, i8 %8) #8, !dbg !1172
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h8286e33090c800a3E"(ptr align 8 %self) #8, !dbg !1173
  store ptr %_24, ptr %0, align 8, !dbg !1173
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hee23578b0b90aac0E"(ptr %finish) #8, !dbg !1174
  br label %bb19, !dbg !1174

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1175, !range !810, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !1175
  br i1 %10, label %bb21, label %bb20, !dbg !1175

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h0c1d23d053224625E() #11, !dbg !1176
  unreachable, !dbg !1176

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1177
  unreachable, !dbg !1177

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h672cd9eba4280658E() #8, !dbg !1178
  store i8 4, ptr %_29, align 1, !dbg !1179
  %11 = load i8, ptr %_29, align 1, !dbg !1180, !range !867, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5a28a38a55695f7eE(ptr align 8 %self, i8 %11) #8, !dbg !1180
  store i64 %_27, ptr %status, align 8, !dbg !1181
  br label %bb10, !dbg !1182

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1183
  unreachable, !dbg !1183

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h8286e33090c800a3E"(ptr align 8 %self) #8, !dbg !1184
  store ptr %_31, ptr %0, align 8, !dbg !1184
  br label %bb19, !dbg !1185

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1188, !nonnull !18, !align !621, !noundef !18
  ret ptr %12, !dbg !1188

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1175
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h8286e33090c800a3E"(ptr align 8 %self) unnamed_addr #1 !dbg !1189 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1196
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1197
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1158, metadata !DIExpression()), !dbg !1198
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h35f5d75130a10bc7E"(ptr align 8 %_5) #8, !dbg !1200
  store ptr %1, ptr %_2, align 8, !dbg !1200
  %2 = load ptr, ptr %_2, align 8, !dbg !1200, !noundef !18
  %3 = ptrtoint ptr %2 to i64, !dbg !1200
  %4 = icmp eq i64 %3, 0, !dbg !1200
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1200
  %5 = icmp eq i64 %_6, 0, !dbg !1201
  br i1 %5, label %bb5, label %bb3, !dbg !1201

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h0c1d23d053224625E() #11, !dbg !1202
  unreachable, !dbg !1202

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1203, !nonnull !18, !align !621, !noundef !18
  store ptr %6, ptr %0, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1194, metadata !DIExpression()), !dbg !1204
  ret ptr %6, !dbg !1205

bb4:                                              ; No predecessors!
  unreachable, !dbg !1200
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17he894c96301eed93bE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1206 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1226, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1227, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1229, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1231, metadata !DIExpression()), !dbg !1236
  %1 = ptrtoint ptr %tss to i64, !dbg !1237
  store i64 %1, ptr %ptr, align 8, !dbg !1237
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hff562406cbc3890bE(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #8, !dbg !1238
  store i64 %2, ptr %low, align 8, !dbg !1238
  store i64 16, ptr %_7, align 8, !dbg !1239
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1239
  store i64 40, ptr %3, align 8, !dbg !1239
  store i64 0, ptr %_10, align 8, !dbg !1240
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1240
  store i64 24, ptr %4, align 8, !dbg !1240
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1241
  %6 = load i64, ptr %5, align 8, !dbg !1241, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1241
  %8 = load i64, ptr %7, align 8, !dbg !1241, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8 %ptr, i64 %6, i64 %8) #8, !dbg !1241
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1242
  %10 = load i64, ptr %9, align 8, !dbg !1242, !noundef !18
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1242
  %12 = load i64, ptr %11, align 8, !dbg !1242, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9be41c59a201263eE"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8) #8, !dbg !1242
  store i64 56, ptr %_13, align 8, !dbg !1243
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1243
  store i64 64, ptr %13, align 8, !dbg !1243
  store i64 24, ptr %_16, align 8, !dbg !1244
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1244
  store i64 32, ptr %14, align 8, !dbg !1244
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1245
  %16 = load i64, ptr %15, align 8, !dbg !1245, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1245
  %18 = load i64, ptr %17, align 8, !dbg !1245, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8 %ptr, i64 %16, i64 %18) #8, !dbg !1245
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1246
  %20 = load i64, ptr %19, align 8, !dbg !1246, !noundef !18
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1246
  %22 = load i64, ptr %21, align 8, !dbg !1246, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9be41c59a201263eE"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14) #8, !dbg !1246
  store i64 0, ptr %_19, align 8, !dbg !1247
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1247
  store i64 16, ptr %23, align 8, !dbg !1247
  %_23.0 = sub i64 104, 1, !dbg !1248
  %_23.1 = icmp ult i64 104, 1, !dbg !1248
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1248
  br i1 %24, label %panic, label %bb7, !dbg !1248

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1249
  %26 = load i64, ptr %25, align 8, !dbg !1249, !noundef !18
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1249
  %28 = load i64, ptr %27, align 8, !dbg !1249, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9be41c59a201263eE"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0) #8, !dbg !1249
  store i64 40, ptr %_26, align 8, !dbg !1250
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1250
  store i64 44, ptr %29, align 8, !dbg !1250
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1251
  %31 = load i64, ptr %30, align 8, !dbg !1251, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1251
  %33 = load i64, ptr %32, align 8, !dbg !1251, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9be41c59a201263eE"(ptr align 8 %low, i64 %31, i64 %33, i64 9) #8, !dbg !1251
  store i64 0, ptr %high, align 8, !dbg !1252
  store i64 0, ptr %_30, align 8, !dbg !1253
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1253
  store i64 32, ptr %34, align 8, !dbg !1253
  store i64 32, ptr %_33, align 8, !dbg !1254
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1254
  store i64 64, ptr %35, align 8, !dbg !1254
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1255
  %37 = load i64, ptr %36, align 8, !dbg !1255, !noundef !18
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1255
  %39 = load i64, ptr %38, align 8, !dbg !1255, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8 %ptr, i64 %37, i64 %39) #8, !dbg !1255
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1256
  %41 = load i64, ptr %40, align 8, !dbg !1256, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1256
  %43 = load i64, ptr %42, align 8, !dbg !1256, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9be41c59a201263eE"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31) #8, !dbg !1256
  %_34 = load i64, ptr %low, align 8, !dbg !1257, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1258, !noundef !18
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1259
  store i64 %_34, ptr %44, align 8, !dbg !1259
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1259
  store i64 %_35, ptr %45, align 8, !dbg !1259
  store i64 1, ptr %0, align 8, !dbg !1259
  ret void, !dbg !1260

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_ec69bacdb8f9913e674a396a04736608) #11, !dbg !1248
  unreachable, !dbg !1248
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h67b8f0aed40c86b5E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1261 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hff562406cbc3890bE(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #8, !dbg !1264
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1265
  store i64 %_1, ptr %1, align 8, !dbg !1265
  store i64 0, ptr %0, align 8, !dbg !1265
  ret void, !dbg !1266
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h729ce028cac27ab4E(i64 %bits) unnamed_addr #0 !dbg !1267 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1276
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hf51c36212324c46cE() #8, !dbg !1277
  %_2 = and i64 %bits, %_4, !dbg !1278
  store i64 %_2, ptr %0, align 8, !dbg !1279
  %1 = load i64, ptr %0, align 8, !dbg !1280, !noundef !18
  ret i64 %1, !dbg !1280
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hf51c36212324c46cE() unnamed_addr #0 !dbg !1281 {
start:
  %0 = alloca i64, align 8
  store i64 -1, ptr %0, align 8, !dbg !1284
  %1 = load i64, ptr %0, align 8, !dbg !1285, !noundef !18
  ret i64 %1, !dbg !1285
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hff562406cbc3890bE(ptr align 8 %self) unnamed_addr #0 !dbg !1286 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1291, metadata !DIExpression()), !dbg !1292
  %0 = load i64, ptr %self, align 8, !dbg !1293, !noundef !18
  ret i64 %0, !dbg !1294
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h6322a0d1a58b9150E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1295 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1301
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1300, metadata !DIExpression()), !dbg !1302
  %_4 = load i64, ptr %self, align 8, !dbg !1303, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1304
  %0 = icmp eq i64 %_3, %other, !dbg !1304
  ret i1 %0, !dbg !1305
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h425236cb33183cd7E(ptr align 8 %self) unnamed_addr #0 !dbg !1306 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1312
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h70e4c3639c5b4d79E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #8, !dbg !1313
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17h0a73f8c6f5bb66b2E(ptr align 2 %_4) #8, !dbg !1314
  ret void, !dbg !1315
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h5d7ed51c23149616E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1316 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1319
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1320
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1320
  store i64 1, ptr %2, align 8, !dbg !1320
  ret void, !dbg !1321
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hf240134a9fffddb4E(ptr align 8 %self) unnamed_addr #0 !dbg !1322 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1325
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h425236cb33183cd7E(ptr align 8 %self) #8, !dbg !1326
  ret void, !dbg !1327
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hee1bb9a3d755234cE(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1328 {
start:
  %0 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1337
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1338
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1339
  %2 = load i64, ptr %1, align 8, !dbg !1339, !noundef !18
  store i64 %2, ptr %0, align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1335, metadata !DIExpression()), !dbg !1340
  %_4 = icmp ult i64 %2, 8, !dbg !1341
  %3 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1341
  br i1 %3, label %bb1, label %panic, !dbg !1341

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %2, !dbg !1341
  store i64 %value, ptr %4, align 8, !dbg !1341
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1342
  %6 = load i64, ptr %5, align 8, !dbg !1342, !noundef !18
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1), !dbg !1342
  %_5.0 = extractvalue { i64, i1 } %7, 0, !dbg !1342
  %_5.1 = extractvalue { i64, i1 } %7, 1, !dbg !1342
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1342
  br i1 %8, label %panic1, label %bb2, !dbg !1342

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %2, i64 8, ptr align 8 @alloc_1d25a64ff8389a50ec60a5846bd5ac06) #11, !dbg !1341
  unreachable, !dbg !1341

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1342
  store i64 %_5.0, ptr %9, align 8, !dbg !1342
  ret i64 %2, !dbg !1343

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_b619405bbdbd5bb59adccd45e95ba975) #11, !dbg !1342
  unreachable, !dbg !1342
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hcfb6b3b0ff8b6c25E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1344 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1349, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1350, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1359, metadata !DIExpression()), !dbg !1366
  %_4 = load i64, ptr %entry, align 8, !dbg !1367, !range !869, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1368
  br i1 %2, label %bb3, label %bb1, !dbg !1368

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1369
  %value = load i64, ptr %3, align 8, !dbg !1369, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1370
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1371
  %_7 = load i64, ptr %4, align 8, !dbg !1371, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1372, metadata !DIExpression()), !dbg !1381
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1380, metadata !DIExpression()), !dbg !1383
  store i64 7, ptr %1, align 8, !dbg !1384
  %5 = load i64, ptr %1, align 8, !dbg !1384, !noundef !18
  %_6 = icmp ugt i64 %_7, %5, !dbg !1371
  br i1 %_6, label %bb5, label %bb6, !dbg !1371

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1385
  %value_low = load i64, ptr %6, align 8, !dbg !1385, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1354, metadata !DIExpression()), !dbg !1386
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1387
  %value_high = load i64, ptr %7, align 8, !dbg !1387, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1388
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1389
  %_16 = load i64, ptr %8, align 8, !dbg !1389, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1372, metadata !DIExpression()), !dbg !1390
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1380, metadata !DIExpression()), !dbg !1392
  store i64 6, ptr %0, align 8, !dbg !1393
  %9 = load i64, ptr %0, align 8, !dbg !1393, !noundef !18
  %_15 = icmp ugt i64 %_16, %9, !dbg !1389
  br i1 %_15, label %bb8, label %bb9, !dbg !1389

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hee1bb9a3d755234cE(ptr align 8 %self, i64 %value_low) #8, !dbg !1394
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1394
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1357, metadata !DIExpression()), !dbg !1395
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hee1bb9a3d755234cE(ptr align 8 %self, i64 %value_high) #8, !dbg !1396
  store i64 %index1, ptr %index, align 8, !dbg !1397
  br label %bb12, !dbg !1398

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_8ff527dbe34701b5b9410be7cb3ed4d8) #11, !dbg !1399
  unreachable, !dbg !1399

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1400, !range !869, !noundef !18
  %10 = icmp eq i64 %_25, 0, !dbg !1401
  br i1 %10, label %bb14, label %bb13, !dbg !1401

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hee1bb9a3d755234cE(ptr align 8 %self, i64 %value) #8, !dbg !1402
  store i64 %11, ptr %index, align 8, !dbg !1402
  br label %bb12, !dbg !1402

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_fafbe7c5fc2c26dd8225a406ebeeaa78) #11, !dbg !1403
  unreachable, !dbg !1403

bb14:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1404
  %value2 = load i64, ptr %12, align 8, !dbg !1404, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1404
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1361, metadata !DIExpression()), !dbg !1405
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h729ce028cac27ab4E(i64 %value2) #8, !dbg !1406
  store i64 %13, ptr %_29, align 8, !dbg !1406
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h6322a0d1a58b9150E(ptr align 8 %_29, i64 105553116266496) #8, !dbg !1406
  br i1 %_27, label %bb17, label %bb18, !dbg !1406

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1407
  br label %bb19, !dbg !1407

bb2:                                              ; No predecessors!
  unreachable, !dbg !1367

bb19:                                             ; preds = %bb18, %bb17, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1408, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1408
  %_32 = load i8, ptr %rpl, align 1, !dbg !1409, !range !1410, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hcd25b6961609663aE(i16 %_30, i8 %_32) #8, !dbg !1411
  ret i16 %14, !dbg !1412

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1413
  br label %bb19, !dbg !1414

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1415
  br label %bb19, !dbg !1414
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h806222b4d8088cfdE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1416 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1422, metadata !DIExpression()), !dbg !1424
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1425
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h362d171f2b183fa8E"(ptr align 2 %self, i64 15, i1 zeroext %present) #8, !dbg !1426
  ret ptr %self, !dbg !1427
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h04f62f0bfd0c5fb1E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1428 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1432, metadata !DIExpression()), !dbg !1434
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1435
  store i64 0, ptr %_5, align 8, !dbg !1436
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1436
  store i64 3, ptr %0, align 8, !dbg !1436
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1437
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1437
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1437
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1437
  br i1 %2, label %panic, label %bb1, !dbg !1437

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1438
  %4 = load i64, ptr %3, align 8, !dbg !1438, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1438
  %6 = load i64, ptr %5, align 8, !dbg !1438, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hfd7ee7ca0c7fa012E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #8, !dbg !1438
  ret ptr %self, !dbg !1439

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1437
  unreachable, !dbg !1437
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E() unnamed_addr #0 !dbg !1440 {
start:
  %0 = alloca i16, align 2
  store i16 3584, ptr %0, align 2, !dbg !1443
  %1 = load i16, ptr %0, align 2, !dbg !1444, !noundef !18
  ret i16 %1, !dbg !1444
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h046bd64ec0c52573E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1445 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1450, metadata !DIExpression()), !dbg !1454
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1451, metadata !DIExpression()), !dbg !1455
  %_4 = ptrtoint ptr %handler to i64, !dbg !1456
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h2a896f3b9febb74fE(i64 %_4) #8, !dbg !1457
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1452, metadata !DIExpression()), !dbg !1458
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hbc33c830dfe6d6edE"(ptr align 4 %self, i64 %handler1) #8, !dbg !1459
  ret ptr %_5, !dbg !1460
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hbc33c830dfe6d6edE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1461 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1465, metadata !DIExpression()), !dbg !1469
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1466, metadata !DIExpression()), !dbg !1470
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h1918a434450537adE(i64 %addr) #8, !dbg !1471
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1467, metadata !DIExpression()), !dbg !1472
  %0 = trunc i64 %addr1 to i16, !dbg !1473
  store i16 %0, ptr %self, align 4, !dbg !1473
  %_5 = lshr i64 %addr1, 16, !dbg !1474
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1475
  %2 = trunc i64 %_5 to i16, !dbg !1475
  store i16 %2, ptr %1, align 2, !dbg !1475
  %_9 = lshr i64 %addr1, 32, !dbg !1476
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1477
  %4 = trunc i64 %_9 to i32, !dbg !1477
  store i32 %4, ptr %3, align 4, !dbg !1477
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h6f7b902c677d957bE"() #8, !dbg !1478
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1479
  store i16 %_14, ptr %5, align 2, !dbg !1479
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1480
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h806222b4d8088cfdE(ptr align 2 %_16, i1 zeroext true) #8, !dbg !1480
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1481
  ret ptr %6, !dbg !1482
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h214453c37b75bf77E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1483 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E() #8, !dbg !1486
  store i16 0, ptr %0, align 4, !dbg !1487
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1487
  store i16 0, ptr %1, align 2, !dbg !1487
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1487
  store i16 %_1, ptr %2, align 4, !dbg !1487
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1487
  store i16 0, ptr %3, align 2, !dbg !1487
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1487
  store i32 0, ptr %4, align 4, !dbg !1487
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1487
  store i32 0, ptr %5, align 4, !dbg !1487
  ret void, !dbg !1488
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1489 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E() #8, !dbg !1492
  store i16 0, ptr %0, align 4, !dbg !1493
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1493
  store i16 0, ptr %1, align 2, !dbg !1493
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1493
  store i16 %_1, ptr %2, align 4, !dbg !1493
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1493
  store i16 0, ptr %3, align 2, !dbg !1493
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1493
  store i32 0, ptr %4, align 4, !dbg !1493
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1493
  store i32 0, ptr %5, align 4, !dbg !1493
  ret void, !dbg !1494
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h62616f8538948d1cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1495 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E() #8, !dbg !1498
  store i16 0, ptr %0, align 4, !dbg !1499
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1499
  store i16 0, ptr %1, align 2, !dbg !1499
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1499
  store i16 %_1, ptr %2, align 4, !dbg !1499
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1499
  store i16 0, ptr %3, align 2, !dbg !1499
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1499
  store i32 0, ptr %4, align 4, !dbg !1499
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1499
  store i32 0, ptr %5, align 4, !dbg !1499
  ret void, !dbg !1500
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1501 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E() #8, !dbg !1504
  store i16 0, ptr %0, align 4, !dbg !1505
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1505
  store i16 0, ptr %1, align 2, !dbg !1505
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1505
  store i16 %_1, ptr %2, align 4, !dbg !1505
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1505
  store i16 0, ptr %3, align 2, !dbg !1505
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1505
  store i32 0, ptr %4, align 4, !dbg !1505
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1505
  store i32 0, ptr %5, align 4, !dbg !1505
  ret void, !dbg !1506
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd03d7b7bb4bb81f3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1507 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E() #8, !dbg !1510
  store i16 0, ptr %0, align 4, !dbg !1511
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1511
  store i16 0, ptr %1, align 2, !dbg !1511
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1511
  store i16 %_1, ptr %2, align 4, !dbg !1511
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1511
  store i16 0, ptr %3, align 2, !dbg !1511
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1511
  store i32 0, ptr %4, align 4, !dbg !1511
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1511
  store i32 0, ptr %5, align 4, !dbg !1511
  ret void, !dbg !1512
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h6b7a99d7ba4e585cE(ptr align 16 %self) unnamed_addr #0 !dbg !1513 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1518, metadata !DIExpression()), !dbg !1519
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17he193195a249ac91dE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 16 %self) #8, !dbg !1520
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17h3e5339f843021874E(ptr align 2 %_4) #8, !dbg !1521
  ret void, !dbg !1522
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h30045b2e578f0b3dE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1523 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !1526
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !1527
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !1528
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !1529
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !1530
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !1531
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !1532
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !1533
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h214453c37b75bf77E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !1534
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !1535
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !1536
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !1537
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !1538
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !1539
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd03d7b7bb4bb81f3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !1540
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !1541
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !1542
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !1543
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h62616f8538948d1cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !1544
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !1545
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !1546
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !1547
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1548
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1548
  br label %repeat_loop_header, !dbg !1548

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !1549
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !1550
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !1551
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !1552
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1553
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1553
  br label %repeat_loop_header1, !dbg !1553

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1554
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1554
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1554
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1554
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1554
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1554
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1554
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1554
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1554
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1554
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1554
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1554
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1554
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1554
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1554
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1554
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1554
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1554
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1554
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1554
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1554
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1554
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1554
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1554
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1554
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1554
  ret void, !dbg !1555
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h4933d6eca7034fe0E(ptr align 16 %self) unnamed_addr #0 !dbg !1556 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1559
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h6b7a99d7ba4e585cE(ptr align 16 %self) #8, !dbg !1560
  ret void, !dbg !1561
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h61ef9dd0bec737feE() unnamed_addr #0 !dbg !1562 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1565, !srcloc !1566
  ret void, !dbg !1567
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17h0a73f8c6f5bb66b2E(ptr align 2 %gdt) unnamed_addr #0 !dbg !1568 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1581, !srcloc !1582
  ret void, !dbg !1583
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17h3e5339f843021874E(ptr align 2 %idt) unnamed_addr #0 !dbg !1584 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1588, !srcloc !1589
  ret void, !dbg !1590
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17h98905ee24c4611d9E(i16 %sel) unnamed_addr #0 !dbg !1591 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1595, metadata !DIExpression()), !dbg !1596
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1597, !srcloc !1598
  ret void, !dbg !1599
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hc26e17bc22ab967bE(i64 %addr) unnamed_addr #0 !dbg !1600 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1605, metadata !DIExpression()), !dbg !1606
  %_5 = shl i64 %addr, 16, !dbg !1607
  %_3 = ashr i64 %_5, 16, !dbg !1608
  store i64 %_3, ptr %0, align 8, !dbg !1609
  %1 = load i64, ptr %0, align 8, !dbg !1610, !noundef !18
  ret i64 %1, !dbg !1610
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h2a896f3b9febb74fE(i64 %addr) unnamed_addr #0 !dbg !1611 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1614
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hba6bd91edb3d03cfE(i64 %addr) #8, !dbg !1615
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1615
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1615
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h049fff1ad62becc6E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #8, !dbg !1615
  ret i64 %1, !dbg !1616
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h1918a434450537adE(i64 %self) unnamed_addr #0 !dbg !1617 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1622
  ret i64 %self, !dbg !1623
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hba6bd91edb3d03cfE(i64 %0) unnamed_addr #0 !dbg !1624 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i64 47, ptr %_4, align 8, !dbg !1649
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1649
  store i64 64, ptr %2, align 8, !dbg !1649
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1650
  %4 = load i64, ptr %3, align 8, !dbg !1650, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1650
  %6 = load i64, ptr %5, align 8, !dbg !1650, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8 %addr, i64 %4, i64 %6) #8, !dbg !1650
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1651

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1652, !noundef !18
  store i64 %7, ptr %_7, align 8, !dbg !1652
  %8 = load i64, ptr %_7, align 8, !dbg !1653, !noundef !18
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1653
  store i64 %8, ptr %9, align 8, !dbg !1653
  store i64 1, ptr %1, align 8, !dbg !1653
  br label %bb6, !dbg !1654

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1655, !noundef !18
  store i64 %10, ptr %_5, align 8, !dbg !1655
  %11 = load i64, ptr %_5, align 8, !dbg !1656, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1656
  store i64 %11, ptr %12, align 8, !dbg !1656
  store i64 0, ptr %1, align 8, !dbg !1656
  br label %bb6, !dbg !1657

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1658, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hc26e17bc22ab967bE(i64 %13) #8, !dbg !1658
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1659
  store i64 %_6, ptr %14, align 8, !dbg !1659
  store i64 0, ptr %1, align 8, !dbg !1659
  br label %bb6, !dbg !1660

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1661
  %16 = load i64, ptr %15, align 8, !dbg !1661, !range !869, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1661
  %18 = load i64, ptr %17, align 8, !dbg !1661, !noundef !18
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1661
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1661
  ret { i64, i64 } %20, !dbg !1661
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hcc4f2b043a0de00dE(ptr %ptr) unnamed_addr #0 !dbg !1662 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1670
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1671
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h2a896f3b9febb74fE(i64 %_2) #8, !dbg !1672
  ret i64 %0, !dbg !1673
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hcd25b6961609663aE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1674 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1680, metadata !DIExpression()), !dbg !1682
  %_4 = shl i16 %index, 3, !dbg !1683
  %_8 = load i8, ptr %rpl, align 1, !dbg !1684, !range !1410, !noundef !18
  %_9 = icmp uge i8 3, %_8, !dbg !1684
  call void @llvm.assume(i1 %_9), !dbg !1684
  %_10 = icmp ule i8 0, %_8, !dbg !1684
  call void @llvm.assume(i1 %_10), !dbg !1684
  %_7 = zext i8 %_8 to i16, !dbg !1684
  %_3 = or i16 %_4, %_7, !dbg !1683
  store i16 %_3, ptr %1, align 2, !dbg !1685
  %2 = load i16, ptr %1, align 2, !dbg !1686, !noundef !18
  ret i16 %2, !dbg !1686
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hda1dbb9be07db267E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1687 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1692, metadata !DIExpression()), !dbg !1694
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1693, metadata !DIExpression()), !dbg !1695
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1696
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1696
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1696
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1696
  br i1 %1, label %panic, label %bb1, !dbg !1696

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17h2a896f3b9febb74fE(i64 %_5.0) #8, !dbg !1697
  ret i64 %2, !dbg !1698

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3d3eb5c560ed88996f412367f383dbd0) #11, !dbg !1696
  unreachable, !dbg !1696
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h525101c8c712de6fE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1699 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1704, metadata !DIExpression()), !dbg !1706
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1707
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hda1dbb9be07db267E"(i64 %self, i64 %rhs) #8, !dbg !1708
  ret i64 %0, !dbg !1709
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7b3faa844ba08deE"(ptr align 8 %self) unnamed_addr #1 !dbg !1710 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1718, metadata !DIExpression()), !dbg !1719
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h21be7c3a189141adE"(ptr align 8 %self) #8, !dbg !1720
  ret ptr %_2, !dbg !1721
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h779dc3ea5271d24bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1722 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1727
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1728
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf752379614f28bfE"(ptr align 8 %self, ptr align 8 %f) #8, !dbg !1729
  ret i1 %0, !dbg !1730
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb4694f12363a2eaE"(ptr align 8 %self) unnamed_addr #1 !dbg !1731 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1738, metadata !DIExpression()), !dbg !1739
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1740
  %_4 = load ptr, ptr %0, align 8, !dbg !1740, !nonnull !18, !align !530, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1741
  %1 = load i8, ptr %_3, align 1, !dbg !1740, !range !867, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h47a008ef88fe0af6E(ptr align 1 %_4, i1 zeroext false, i8 %1) #8, !dbg !1740
  ret void, !dbg !1742
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h21be7c3a189141adE"(ptr align 8 %self) unnamed_addr #1 !dbg !1743 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1749
  %_2 = load ptr, ptr %self, align 8, !dbg !1750, !noundef !18
  ret ptr %_2, !dbg !1751
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h34a1d3ea309ff9d4E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1752 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1756, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1757, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1758, metadata !DIExpression()), !dbg !1769
  store ptr %isf, ptr %args, align 8, !dbg !1770
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1770
  store ptr %errno, ptr %1, align 8, !dbg !1770
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1769
  %_27 = load ptr, ptr %2, align 8, !dbg !1769, !nonnull !18, !align !621, !noundef !18
; call core::fmt::ArgumentV1::new_display
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h69f24a6b2c7acd53E(ptr align 8 %_27) #8, !dbg !1769
  %_12.0 = extractvalue { ptr, ptr } %3, 0, !dbg !1769
  %_12.1 = extractvalue { ptr, ptr } %3, 1, !dbg !1769
  %_28 = load ptr, ptr %args, align 8, !dbg !1769, !nonnull !18, !align !621, !noundef !18
; call core::fmt::ArgumentV1::new_debug
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h71d6176e612706a8E(ptr align 8 %_28) #8, !dbg !1769
  %_13.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1769
  %_13.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1769
  %5 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1769
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1769
  store ptr %_12.0, ptr %6, align 8, !dbg !1769
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1769
  store ptr %_12.1, ptr %7, align 8, !dbg !1769
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1769
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0, !dbg !1769
  store ptr %_13.0, ptr %9, align 8, !dbg !1769
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1, !dbg !1769
  store ptr %_13.1, ptr %10, align 8, !dbg !1769
  store i8 3, ptr %_18, align 1, !dbg !1770
  store i64 2, ptr %_19, align 8, !dbg !1770
  store i64 2, ptr %_20, align 8, !dbg !1770
  %11 = load i8, ptr %_18, align 1, !dbg !1770, !range !1410, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1770
  %13 = load i64, ptr %12, align 8, !dbg !1770, !range !1771, !noundef !18
  %14 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1770
  %15 = load i64, ptr %14, align 8, !dbg !1770
  %16 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1770
  %17 = load i64, ptr %16, align 8, !dbg !1770, !range !1771, !noundef !18
  %18 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1770
  %19 = load i64, ptr %18, align 8, !dbg !1770
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1772, metadata !DIExpression()), !dbg !1783
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1778, metadata !DIExpression()), !dbg !1785
  store i8 %11, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1779, metadata !DIExpression()), !dbg !1786
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1780, metadata !DIExpression()), !dbg !1787
  store i64 %13, ptr %precision.dbg.spill.i2, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1781, metadata !DIExpression()), !dbg !1788
  store i64 %17, ptr %width.dbg.spill.i1, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1782, metadata !DIExpression()), !dbg !1789
  %22 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 3, !dbg !1790
  store i32 32, ptr %22, align 4, !dbg !1790
  %23 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 4, !dbg !1790
  store i8 %11, ptr %23, align 8, !dbg !1790
  %24 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 2, !dbg !1790
  store i32 0, ptr %24, align 8, !dbg !1790
  store i64 %13, ptr %_7.i7, align 8, !dbg !1790
  %25 = getelementptr inbounds { i64, i64 }, ptr %_7.i7, i32 0, i32 1, !dbg !1790
  store i64 %15, ptr %25, align 8, !dbg !1790
  %26 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 1, !dbg !1790
  store i64 %17, ptr %26, align 8, !dbg !1790
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1, !dbg !1790
  store i64 %19, ptr %27, align 8, !dbg !1790
  %28 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_17, i32 0, i32 1, !dbg !1791
  store i64 0, ptr %28, align 8, !dbg !1791
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %_7.i7, i64 48, i1 false), !dbg !1791
  store i8 3, ptr %_22, align 1, !dbg !1770
  store i64 2, ptr %_23, align 8, !dbg !1770
  store i64 2, ptr %_24, align 8, !dbg !1770
  %29 = load i8, ptr %_22, align 1, !dbg !1770, !range !1410, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1770
  %31 = load i64, ptr %30, align 8, !dbg !1770, !range !1771, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1770
  %33 = load i64, ptr %32, align 8, !dbg !1770
  %34 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1770
  %35 = load i64, ptr %34, align 8, !dbg !1770, !range !1771, !noundef !18
  %36 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1770
  %37 = load i64, ptr %36, align 8, !dbg !1770
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1772, metadata !DIExpression()), !dbg !1792
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1778, metadata !DIExpression()), !dbg !1794
  store i8 %29, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1779, metadata !DIExpression()), !dbg !1795
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1780, metadata !DIExpression()), !dbg !1796
  store i64 %31, ptr %precision.dbg.spill.i, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %33, ptr %38, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1781, metadata !DIExpression()), !dbg !1797
  store i64 %35, ptr %width.dbg.spill.i, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1782, metadata !DIExpression()), !dbg !1798
  %40 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1799
  store i32 32, ptr %40, align 4, !dbg !1799
  %41 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1799
  store i8 %29, ptr %41, align 8, !dbg !1799
  %42 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1799
  store i32 4, ptr %42, align 8, !dbg !1799
  store i64 %31, ptr %_7.i, align 8, !dbg !1799
  %43 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1799
  store i64 %33, ptr %43, align 8, !dbg !1799
  %44 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1799
  store i64 %35, ptr %44, align 8, !dbg !1799
  %45 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1, !dbg !1799
  store i64 %37, ptr %45, align 8, !dbg !1799
  %46 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_21, i32 0, i32 1, !dbg !1800
  store i64 1, ptr %46, align 8, !dbg !1800
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1800
  %47 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 0, !dbg !1770
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %_17, i64 56, i1 false), !dbg !1770
  %48 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 1, !dbg !1770
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %_21, i64 56, i1 false), !dbg !1770
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hf7656413da502c3cE(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_65caeecf29683d9b760ab0d90c895cd5, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #8, !dbg !1770
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_4, ptr align 8 @alloc_fe060095018f30af291243dbbedbd0a8) #11, !dbg !1770
  unreachable, !dbg !1770
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h585d863c65e5afd4E() unnamed_addr #1 !dbg !1801 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7662a1e275c1968E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h94906d1d65cd9ab0E) #8, !dbg !1802
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hf240134a9fffddb4E(ptr align 8 %_3) #8, !dbg !1802
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7662a1e275c1968E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h94906d1d65cd9ab0E) #8, !dbg !1803
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1803
  %_6 = load i16, ptr %0, align 8, !dbg !1803, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h70ff26a744e5af22E"(i16 %_6) #8, !dbg !1804
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7662a1e275c1968E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h94906d1d65cd9ab0E) #8, !dbg !1805
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1805
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1805
  %_10 = load i16, ptr %2, align 2, !dbg !1805, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17h98905ee24c4611d9E(i16 %_10) #8, !dbg !1806
  ret void, !dbg !1807
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h29c1ba73760b3c23E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1808 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1820, metadata !DIExpression()), !dbg !1822
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h30045b2e578f0b3dE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !1823
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1824
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h046bd64ec0c52573E"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h34a1d3ea309ff9d4E) #8, !dbg !1824
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h04f62f0bfd0c5fb1E(ptr align 2 %_4, i16 0) #8, !dbg !1824
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1825
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1826
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1826
  store i8 1, ptr %1, align 16, !dbg !1826
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1826
  store i8 0, ptr %2, align 1, !dbg !1826
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1826
  store i8 0, ptr %3, align 2, !dbg !1826
  ret void, !dbg !1827
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hc134aedec50bbdc2E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %idt) unnamed_addr #1 !dbg !1828 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %idt, i64 4096, i1 false), !dbg !1834
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1834
  store i8 1, ptr %1, align 16, !dbg !1834
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1834
  store i8 1, ptr %2, align 1, !dbg !1834
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1834
  store i8 1, ptr %3, align 2, !dbg !1834
  ret void, !dbg !1835
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h889c33df83acc030E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1836 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1857
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1858
  %2 = load i8, ptr %1, align 16, !dbg !1858, !range !810, !noundef !18
  %_5 = trunc i8 %2 to i1, !dbg !1858
  br i1 %_5, label %bb5, label %bb4, !dbg !1858

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1, !dbg !1858
  br label %bb6, !dbg !1858

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1859
  %4 = load i8, ptr %3, align 1, !dbg !1859, !range !810, !noundef !18
  %_6 = trunc i8 %4 to i1, !dbg !1859
  %5 = zext i1 %_6 to i8, !dbg !1858
  store i8 %5, ptr %_4, align 1, !dbg !1858
  br label %bb6, !dbg !1858

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, ptr %_4, align 1, !dbg !1860, !range !810, !noundef !18
  %7 = trunc i8 %6 to i1, !dbg !1860
  br i1 %7, label %bb2, label %bb1, !dbg !1860

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_3, align 1, !dbg !1860
  br label %bb3, !dbg !1860

bb2:                                              ; preds = %bb6
  %8 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1861
  %9 = load i8, ptr %8, align 2, !dbg !1861, !range !810, !noundef !18
  %_7 = trunc i8 %9 to i1, !dbg !1861
  %10 = zext i1 %_7 to i8, !dbg !1860
  store i8 %10, ptr %_3, align 1, !dbg !1860
  br label %bb3, !dbg !1860

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_3, align 1, !dbg !1862, !range !810, !noundef !18
  %12 = trunc i8 %11 to i1, !dbg !1862
  %_2 = xor i1 %12, true, !dbg !1862
  br i1 %_2, label %bb7, label %bb8, !dbg !1862

bb8:                                              ; preds = %bb3
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h4933d6eca7034fe0E(ptr align 16 %self) #8, !dbg !1863
  %13 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1864
  store i8 1, ptr %13, align 8, !dbg !1864
  store ptr null, ptr %0, align 8, !dbg !1864
  br label %bb10, !dbg !1865

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1866
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %14, align 8, !dbg !1866
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1866
  store i64 37, ptr %15, align 8, !dbg !1866
  br label %bb10, !dbg !1865

bb10:                                             ; preds = %bb8, %bb7
  ret void, !dbg !1865
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h7b75dd260cfc3a75E() unnamed_addr #1 !dbg !1867 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1868, metadata !DIExpression()), !dbg !1874
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1876, metadata !DIExpression()), !dbg !1882
  br label %bb1.i, !dbg !1884

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1885
  store i8 0, ptr %_7.i, align 1, !dbg !1886
  %2 = load i8, ptr %_6.i, align 1, !dbg !1887, !range !867, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1887, !range !867, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h16b321a5c62164c2E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #8, !dbg !1887
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1887
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h549152b18be4854fE"(ptr align 1 %_4.i) #8, !dbg !1887
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E.exit", !dbg !1887

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1888, metadata !DIExpression()), !dbg !1893
  store i8 0, ptr %_3.i, align 1, !dbg !1895
  %5 = load i8, ptr %_3.i, align 1, !dbg !1896, !range !867, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h30ea13e1dbce3c31E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i8 %5) #8, !dbg !1896
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1897

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h672cd9eba4280658E() #8, !dbg !1898
  br label %bb4.i, !dbg !1903

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1904, metadata !DIExpression()), !dbg !1910
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1912
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %7, align 8, !dbg !1912
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1912
  %8 = load ptr, ptr %0, align 8, !dbg !1913, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1913
  %10 = load ptr, ptr %9, align 8, !dbg !1913, !nonnull !18, !align !530, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1913
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1913
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1914
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1914
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1915
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1915
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1915
  %14 = load ptr, ptr %1, align 8, !dbg !1916, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1916
  %16 = load ptr, ptr %15, align 8, !dbg !1916, !nonnull !18, !align !530, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1916
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1916
  store { ptr, ptr } %18, ptr %_5, align 8, !dbg !1917
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7b3faa844ba08deE"(ptr align 8 %_5) #8, !dbg !1917
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17hbcfd13d796e63549E(ptr align 2 %_3) #8, !dbg !1917
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hc060ad52e0f0a588E"(ptr %_5) #8, !dbg !1918
  ret void, !dbg !1919
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h736257cf2beb9e9dE() unnamed_addr #1 !dbg !1920 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1868, metadata !DIExpression()), !dbg !1921
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1876, metadata !DIExpression()), !dbg !1923
  br label %bb1.i, !dbg !1925

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1926
  store i8 0, ptr %_7.i, align 1, !dbg !1927
  %2 = load i8, ptr %_6.i, align 1, !dbg !1928, !range !867, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1928, !range !867, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h16b321a5c62164c2E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #8, !dbg !1928
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1928
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h549152b18be4854fE"(ptr align 1 %_4.i) #8, !dbg !1928
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E.exit", !dbg !1928

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1888, metadata !DIExpression()), !dbg !1929
  store i8 0, ptr %_3.i, align 1, !dbg !1931
  %5 = load i8, ptr %_3.i, align 1, !dbg !1932, !range !867, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h30ea13e1dbce3c31E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i8 %5) #8, !dbg !1932
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1933

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h672cd9eba4280658E() #8, !dbg !1934
  br label %bb4.i, !dbg !1936

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1904, metadata !DIExpression()), !dbg !1937
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1939
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, ptr %7, align 8, !dbg !1939
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1939
  %8 = load ptr, ptr %0, align 8, !dbg !1940, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1940
  %10 = load ptr, ptr %9, align 8, !dbg !1940, !nonnull !18, !align !530, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1940
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1940
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1941
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1941
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1942
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1942
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1942
  %14 = load ptr, ptr %1, align 8, !dbg !1943, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1943
  %16 = load ptr, ptr %15, align 8, !dbg !1943, !nonnull !18, !align !530, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1943
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1943
  store { ptr, ptr } %18, ptr %_4, align 8, !dbg !1944
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7b3faa844ba08deE"(ptr align 8 %_4) #8, !dbg !1944
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 40, i64 0), !dbg !1945
  %_8.0 = extractvalue { i64, i1 } %19, 0, !dbg !1945
  %_8.1 = extractvalue { i64, i1 } %19, 1, !dbg !1945
  %20 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1945
  br i1 %20, label %panic, label %bb3, !dbg !1945

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E.exit"
  %_6 = trunc i64 %_8.0 to i8, !dbg !1945
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h0390c8431816936cE(ptr align 2 %_2, i8 %_6) #8, !dbg !1944
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hc060ad52e0f0a588E"(ptr %_4) #8, !dbg !1946
  ret void, !dbg !1947

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_55aff9cb6f5a47319b31e59e4245d58b) #11, !dbg !1945
  unreachable, !dbg !1945
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7662a1e275c1968E"(ptr align 1 %self) unnamed_addr #1 !dbg !1948 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !1954
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h6fc25aedcad6eb96E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1955, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1961, metadata !DIExpression()), !dbg !1968
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h1416d3e4b4d8859dE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h6fc25aedcad6eb96E") #8, !dbg !1969
  ret ptr %0, !dbg !1970
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h83c08edc662f754cE"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1971 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1976, metadata !DIExpression()), !dbg !1977
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7662a1e275c1968E"(ptr align 1 %lazy) #8, !dbg !1978
  ret void, !dbg !1979
}

; <cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b984c3cc60af712E"(ptr align 16 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1980 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1987
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1986, metadata !DIExpression()), !dbg !1987
  %_9 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1988
  %_12 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1989
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1990
  store ptr %0, ptr %_16, align 8, !dbg !1990
; call core::fmt::Formatter::debug_struct_field4_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17ha1695794fba5b6abE(ptr align 8 %f, ptr align 1 @alloc_8dcaadb3d35c5aed4dce7044a3c0e804, i64 28, ptr align 1 @alloc_31b9803b92f4133f50a8f77a91f280cf, i64 5, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_73f8d4e177158ca5a0625c42ceab7070, i64 24, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_8553fa4e4d80bf546be78d3fe83be056, i64 22, ptr align 1 %_12, ptr align 8 @vtable.5, ptr align 1 @alloc_6d1866eadba2fd07bbde5bb2f2707d21, i64 27, ptr align 1 %_16, ptr align 8 @vtable.6) #8, !dbg !1987
  ret i1 %1, !dbg !1991
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17haac886950b621a2bE() unnamed_addr #1 !dbg !1992 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h61ef9dd0bec737feE() #8, !dbg !1993
  ret void, !dbg !1994
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5bc4d75f2223d7a0E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17hd874e9ed95fe94eaE(ptr align 8, i64) unnamed_addr #1

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
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8, i64, i64) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9be41c59a201263eE"(ptr align 8, i64, i64, i64) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h70e4c3639c5b4d79E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

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
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h6f7b902c677d957bE"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17he193195a249ac91dE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h049fff1ad62becc6E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf752379614f28bfE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h69f24a6b2c7acd53E(ptr align 8) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h70ff26a744e5af22E"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17hbcfd13d796e63549E(ptr align 2) unnamed_addr #1

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h0390c8431816936cE(ptr align 2, i8) unnamed_addr #1

; <x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h9189dc1dbc1bdf8eE"(ptr align 16, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14d6a82af64876b2E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17ha1695794fba5b6abE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

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
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h66c30a221ba57870E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "cpu_interrupts/src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, elements: !9, templateParams: !75, identifier: "3001648fc91db5bb58241b16a9b122f4")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, elements: !13, templateParams: !75, identifier: "af6f3a8ec43d1f6c12c337ae2b19bc9e")
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
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, elements: !38, templateParams: !73, identifier: "f0039a9ebced358731b26b5e7305cf0f")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, elements: !42, templateParams: !18, identifier: "704cbec41c2a43b54a6a76883cbdf978")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, elements: !46, templateParams: !18, identifier: "6e2aa6dc121bbbddee06b586a5b4764a")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, elements: !53, templateParams: !68, identifier: "a8eb19b2ce088a9b7e474711afc9a3ab")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !58, identifier: "8d33ffc0710a4c2f1f458093d077c9a3")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "61129a9fb5f505dc2c1bda9fef39cabd")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, elements: !65, templateParams: !18, identifier: "7b61641c06de0483f7557b84ccab5a8b")
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
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h94906d1d65cd9ab0E", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, elements: !82, templateParams: !18, identifier: "3f28a3918c27d1e642d641339a9cea50")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h1ea3db7bdfbf0ddcE", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "cpu_interrupts/src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, elements: !93, templateParams: !18, identifier: "7c53300f616d85b9a7e15537cfc3873c")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, elements: !100, templateParams: !18, identifier: "f319a619b938dd9d76cda81460978cdb")
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
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hdc0a01dd21764c33E", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h6fc25aedcad6eb96E", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, elements: !125, templateParams: !151, identifier: "f7ac41e1137016b843066ba374ab9482")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, elements: !129, templateParams: !151, identifier: "f2a1948117d4f0a080a4cad67ab19892")
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
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, elements: !142, templateParams: !179, identifier: "81e165821e1f9e74a503c68abf3b9f82")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, elements: !146, templateParams: !18, identifier: "d3cfaff6cc530eccd3cd990e2d2fbd9b")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "6cbdcb11fe55f1132d28de31b1e7f911", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, elements: !18, templateParams: !151, identifier: "9701277732d7df2444ef41659845ecfa")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, elements: !154, templateParams: !18, identifier: "e5a99ae87e8762c6a0745cbc9314f8c9")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, elements: !158, templateParams: !18, identifier: "2ad6bb718ebbc631c647351758b53848")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, elements: !166, templateParams: !18, identifier: "f5e67aec3e43702cc1c0c9be991d6d4d")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, elements: !171, templateParams: !18, identifier: "9898470ad31dd1d1dc3acaa30206c07b")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, elements: !176, templateParams: !151, identifier: "60236d245ffe43c8f22daee99d6bb156")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !184, vtableHolder: !190, templateParams: !18, identifier: "c8e52d74f33729ec38561e0feed555af")
!184 = !{!185, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !183, file: !6, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !183, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !191, file: !6, size: 32768, align: 128, elements: !192, templateParams: !18, identifier: "91f0aeb55a734c21b1fffe8978ddd880")
!191 = !DINamespace(name: "idt", scope: !92)
!192 = !{!193, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !269, !270, !271, !272, !293, !294, !295, !296, !314, !315, !316, !318, !319, !320, !321}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !190, file: !6, baseType: !194, size: 128, align: 32)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !191, file: !6, size: 128, align: 32, elements: !195, templateParams: !222, identifier: "c07090066229a58bffcd5a1a3c1c9b23")
!195 = !{!196, !197, !198, !202, !203, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !194, file: !6, baseType: !55, size: 16, align: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !194, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !191, file: !6, size: 16, align: 16, elements: !200, templateParams: !18, identifier: "a1c59f7dbd6ac6ee47640e0ff182425c")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !6, baseType: !55, size: 16, align: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !194, file: !6, baseType: !206, align: 8, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !207, identifier: "c4f3e56443d1d21bcad3e30edc1ed3bd")
!207 = !{!208}
!208 = !DITemplateTypeParameter(name: "T", type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !191, file: !6, size: 320, align: 64, elements: !213, templateParams: !18, identifier: "63033cc7f76eed163ae105503ff9b538")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !6, baseType: !215, size: 320, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !191, file: !6, size: 320, align: 64, elements: !216, templateParams: !18, identifier: "287bd28ca907b477b8a6a6f125c2dc8b")
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
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !233, templateParams: !248, identifier: "a72435b0dd29b0166ee3acf002a3ab4a")
!233 = !{!234, !235, !236, !237, !238, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !232, file: !6, baseType: !55, size: 16, align: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !232, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !232, file: !6, baseType: !241, align: 8, offset: 128)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !242, identifier: "7edb8443337f40f99cc2a2f9f8777eda")
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
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !191, file: !6, size: 128, align: 32, elements: !253, templateParams: !267, identifier: "4d328d62643347aca5ed7b83c4e1d97")
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !252, file: !6, baseType: !55, size: 16, align: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !252, file: !6, baseType: !261, align: 8, offset: 128)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !262, identifier: "b18193b570c67a03d7b2a9bb7b33de6c")
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
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !191, file: !6, size: 128, align: 32, elements: !274, templateParams: !291, identifier: "2bb7d30a8da6cd4efa106d137e234389")
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !273, file: !6, baseType: !55, size: 16, align: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !273, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !273, file: !6, baseType: !282, align: 8, offset: 128)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !283, identifier: "53dfd5386b895fab957f86f36109f499")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !212, !288}
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !191, file: !6, size: 64, align: 64, elements: !289, templateParams: !18, identifier: "b0f348801a108319c9c76df3aad040f2")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !288, file: !6, baseType: !102, size: 64, align: 64)
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "F", type: !285)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 2176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !190, file: !6, baseType: !297, size: 128, align: 32, offset: 2304)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !298, templateParams: !312, identifier: "fa79490fb12a32ed17ef7821ac4e4de6")
!298 = !{!299, !300, !301, !302, !303, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !297, file: !6, baseType: !55, size: 16, align: 16)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !297, file: !6, baseType: !306, align: 8, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !307, identifier: "ec39bcf007a6fcefca8f18280f160658")
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
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !328, vtableHolder: !333, templateParams: !18, identifier: "d321fdce2877c49cb091f492cd4afaa1")
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !327, file: !6, baseType: !186, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !327, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!333 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !337, vtableHolder: !342, templateParams: !18, identifier: "119735d27d91c272ddd15277cc8ea37f")
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !336, file: !6, baseType: !186, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !336, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 2, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !347, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !348, globals: !371, splitDebugInlining: false)
!347 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/4xhw6440wxywhhsy", directory: "/Users/yaw/self/theo")
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
!372 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7082edc9e75794bE", scope: !374, file: !373, line: 2447, type: !375, scopeLine: 2447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !424)
!373 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!374 = !DINamespace(name: "{impl#14}", scope: !352)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !342, !395}
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !378, file: !6, size: 8, align: 8, elements: !379, templateParams: !18, identifier: "1c6ce168e24238e83c13ec35dde7d382")
!378 = !DINamespace(name: "result", scope: !17)
!379 = !{!380}
!380 = !DICompositeType(tag: DW_TAG_variant_part, scope: !377, file: !6, size: 8, align: 8, elements: !381, templateParams: !18, identifier: "42dfca7da53f7734270db51480dbcc24", discriminator: !394)
!381 = !{!382, !390}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !380, file: !6, baseType: !383, size: 8, align: 8, extraData: i64 0)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !377, file: !6, size: 8, align: 8, elements: !384, templateParams: !386, identifier: "4d011f8c16a13f53ec25b197c7b1903")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !383, file: !6, baseType: !67, align: 8, offset: 8)
!386 = !{!387, !388}
!387 = !DITemplateTypeParameter(name: "T", type: !67)
!388 = !DITemplateTypeParameter(name: "E", type: !389)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !352, file: !6, align: 8, elements: !18, identifier: "d361babf030d8dcc5fc2146a5e622473")
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !380, file: !6, baseType: !391, size: 8, align: 8, extraData: i64 1)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !377, file: !6, size: 8, align: 8, elements: !392, templateParams: !386, identifier: "c5af1e4fa5907b7a524a9ebbd4a5ec10")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !391, file: !6, baseType: !389, align: 8, offset: 8)
!394 = !DIDerivedType(tag: DW_TAG_member, scope: !377, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !352, file: !6, size: 512, align: 64, elements: !397, templateParams: !18, identifier: "a3b888d0a58016a3ad42c934cf971ea3")
!397 = !{!398, !399, !401, !402, !414, !415}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !396, file: !6, baseType: !95, size: 32, align: 32, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !396, file: !6, baseType: !400, size: 32, align: 32, offset: 416)
!400 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !396, file: !6, baseType: !349, size: 8, align: 8, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !396, file: !6, baseType: !403, size: 128, align: 64, offset: 128)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, elements: !404, templateParams: !18, identifier: "8d57b0310dad0e81a52a7e1f827929d")
!404 = !{!405}
!405 = !DICompositeType(tag: DW_TAG_variant_part, scope: !403, file: !6, size: 128, align: 64, elements: !406, templateParams: !18, identifier: "1503e6327b896c262eca127cbc35ec74", discriminator: !413)
!406 = !{!407, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !405, file: !6, baseType: !408, size: 128, align: 64, extraData: i64 0)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !403, file: !6, size: 128, align: 64, elements: !18, templateParams: !138, identifier: "b9a11c756332445b5e317b2b2625f528")
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !405, file: !6, baseType: !410, size: 128, align: 64, extraData: i64 1)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !403, file: !6, size: 128, align: 64, elements: !411, templateParams: !138, identifier: "87159a1745a522a36bc4a0700aab6dc3")
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !410, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, scope: !403, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !396, file: !6, baseType: !403, size: 128, align: 64, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !396, file: !6, baseType: !416, size: 128, align: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !417, templateParams: !18, identifier: "b58efcb3df0f0beb9aa098f750459fd2")
!417 = !{!418, !421}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !416, file: !6, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "bcfe988c4f0dd1d50291e24ffc6447")
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
!431 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h362d171f2b183fa8E", scope: !433, file: !432, line: 237, type: !435, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !438)
!432 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!433 = !DINamespace(name: "{impl#2}", scope: !434)
!434 = !DINamespace(name: "bit_field", scope: null)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !437, !137, !333}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439, !440, !441}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !432, line: 237, type: !437)
!440 = !DILocalVariable(name: "bit", arg: 2, scope: !431, file: !432, line: 237, type: !137)
!441 = !DILocalVariable(name: "value", arg: 3, scope: !431, file: !432, line: 237, type: !333)
!442 = !DILocation(line: 237, column: 24, scope: !431)
!443 = !DILocation(line: 237, column: 35, scope: !431)
!444 = !DILocation(line: 237, column: 47, scope: !431)
!445 = !DILocation(line: 238, column: 25, scope: !431)
!446 = !DILocation(line: 238, column: 17, scope: !431)
!447 = !DILocation(line: 240, column: 20, scope: !431)
!448 = !DILocation(line: 243, column: 31, scope: !431)
!449 = !DILocation(line: 241, column: 30, scope: !431)
!450 = !DILocation(line: 241, column: 21, scope: !431)
!451 = !DILocation(line: 240, column: 17, scope: !431)
!452 = !DILocation(line: 247, column: 14, scope: !431)
!453 = !DILocation(line: 243, column: 30, scope: !431)
!454 = !DILocation(line: 243, column: 21, scope: !431)
!455 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hfd7ee7ca0c7fa012E", scope: !433, file: !432, line: 250, type: !456, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !474, retainedNodes: !466)
!456 = !DISubroutineType(types: !457)
!457 = !{!437, !437, !458, !55}
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !459, file: !6, size: 128, align: 64, elements: !461, templateParams: !464, identifier: "affb821d2ef067ad9b92b5e9467b6ff1")
!459 = !DINamespace(name: "range", scope: !460)
!460 = !DINamespace(name: "ops", scope: !17)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !458, file: !6, baseType: !137, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !458, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!464 = !{!465}
!465 = !DITemplateTypeParameter(name: "Idx", type: !137)
!466 = !{!467, !468, !469, !470, !472}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !432, line: 250, type: !437)
!468 = !DILocalVariable(name: "range", arg: 2, scope: !455, file: !432, line: 250, type: !458)
!469 = !DILocalVariable(name: "value", arg: 3, scope: !455, file: !432, line: 250, type: !55)
!470 = !DILocalVariable(name: "range", scope: !471, file: !432, line: 251, type: !458, align: 8)
!471 = distinct !DILexicalBlock(scope: !455, file: !432, line: 251, column: 17)
!472 = !DILocalVariable(name: "bitmask", scope: !473, file: !432, line: 260, type: !55, align: 2)
!473 = distinct !DILexicalBlock(scope: !471, file: !432, line: 260, column: 17)
!474 = !{!475}
!475 = !DITemplateTypeParameter(name: "T", type: !458)
!476 = !DILocation(line: 250, column: 48, scope: !455)
!477 = !DILocation(line: 250, column: 59, scope: !455)
!478 = !DILocation(line: 250, column: 69, scope: !455)
!479 = !DILocation(line: 251, column: 29, scope: !455)
!480 = !DILocation(line: 251, column: 21, scope: !471)
!481 = !DILocation(line: 253, column: 25, scope: !471)
!482 = !DILocation(line: 253, column: 17, scope: !471)
!483 = !DILocation(line: 254, column: 25, scope: !471)
!484 = !DILocation(line: 254, column: 17, scope: !471)
!485 = !DILocation(line: 255, column: 25, scope: !471)
!486 = !DILocation(line: 255, column: 17, scope: !471)
!487 = !DILocation(line: 256, column: 54, scope: !471)
!488 = !DILocation(line: 256, column: 34, scope: !471)
!489 = !DILocation(line: 256, column: 25, scope: !471)
!490 = !DILocation(line: 257, column: 45, scope: !471)
!491 = !DILocation(line: 257, column: 25, scope: !471)
!492 = !DILocation(line: 256, column: 17, scope: !471)
!493 = !DILocation(line: 260, column: 45, scope: !471)
!494 = !DILocation(line: 260, column: 39, scope: !471)
!495 = !DILocation(line: 261, column: 37, scope: !471)
!496 = !DILocation(line: 260, column: 38, scope: !471)
!497 = !DILocation(line: 260, column: 37, scope: !471)
!498 = !DILocation(line: 260, column: 21, scope: !473)
!499 = !DILocation(line: 265, column: 26, scope: !473)
!500 = !DILocation(line: 265, column: 25, scope: !473)
!501 = !DILocation(line: 265, column: 45, scope: !473)
!502 = !DILocation(line: 265, column: 17, scope: !473)
!503 = !DILocation(line: 268, column: 14, scope: !455)
!504 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV13new17h81a04c483c13723aE", scope: !505, file: !373, line: 340, type: !515, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !524, retainedNodes: !521)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !352, file: !6, size: 128, align: 64, elements: !506, templateParams: !18, identifier: "3c2ef6ebf262caba6e43777d9c298823")
!506 = !{!507, !511}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !505, file: !6, baseType: !508, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !510, file: !6, align: 8, elements: !18, identifier: "43185ab61ba6b0b799bd1bef1620bc0b")
!510 = !DINamespace(name: "{extern#0}", scope: !352)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !505, file: !6, baseType: !512, size: 64, align: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!377, !508, !395}
!515 = !DISubroutineType(types: !516)
!516 = !{!505, !517, !518}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!377, !517, !395}
!521 = !{!522, !523}
!522 = !DILocalVariable(name: "x", arg: 1, scope: !504, file: !373, line: 340, type: !517)
!523 = !DILocalVariable(name: "f", arg: 2, scope: !504, file: !373, line: 340, type: !518)
!524 = !{!525}
!525 = !DITemplateTypeParameter(name: "T", type: !212)
!526 = !DILocation(line: 340, column: 23, scope: !504)
!527 = !DILocation(line: 340, column: 33, scope: !504)
!528 = !DILocation(line: 349, column: 18, scope: !504)
!529 = !DILocation(line: 350, column: 6, scope: !504)
!530 = !{i64 1}
!531 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h71d6176e612706a8E", scope: !505, file: !373, line: 329, type: !532, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !524, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!505, !517}
!534 = !{!535}
!535 = !DILocalVariable(name: "x", arg: 1, scope: !531, file: !373, line: 329, type: !517)
!536 = !DILocation(line: 329, column: 30, scope: !531)
!537 = !DILocation(line: 330, column: 13, scope: !531)
!538 = !DILocation(line: 331, column: 10, scope: !531)
!539 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hf7656413da502c3cE", scope: !540, file: !373, line: 443, type: !604, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !609)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !352, file: !6, size: 384, align: 64, elements: !541, templateParams: !18, identifier: "dc49042afee2f796a8fa4685389c4b18")
!541 = !{!542, !553, !598}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !540, file: !6, baseType: !543, size: 128, align: 64, offset: 128)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !544, templateParams: !18, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!544 = !{!545, !552}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !543, file: !6, baseType: !546, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !548, templateParams: !18, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!548 = !{!549, !551}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !547, file: !6, baseType: !550, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !547, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !543, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !540, file: !6, baseType: !554, size: 128, align: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !145, file: !6, size: 128, align: 64, elements: !555, templateParams: !18, identifier: "62d362416a1eb41bf984638792a73145")
!555 = !{!556}
!556 = !DICompositeType(tag: DW_TAG_variant_part, scope: !554, file: !6, size: 128, align: 64, elements: !557, templateParams: !18, identifier: "51527d667cbd19b863d93073f3cc474", discriminator: !597)
!557 = !{!558, !593}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !556, file: !6, baseType: !559, size: 128, align: 64, extraData: i64 0)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !554, file: !6, size: 128, align: 64, elements: !18, templateParams: !560, identifier: "66a59c7143972a6588bd1a9c8246e60f")
!560 = !{!561}
!561 = !DITemplateTypeParameter(name: "T", type: !562)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !563, templateParams: !18, identifier: "66b60dbaad43783577fb935928e2ac56")
!563 = !{!564, !592}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !562, file: !6, baseType: !565, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, align: 64, dwarfAddressSpace: 0)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !350, file: !6, size: 448, align: 64, elements: !567, templateParams: !18, identifier: "1b0f53c51c2a0850dc27a4ea7530e9b2")
!567 = !{!568, !569}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !566, file: !6, baseType: !137, size: 64, align: 64, offset: 384)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !566, file: !6, baseType: !570, size: 384, align: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !350, file: !6, size: 384, align: 64, elements: !571, templateParams: !18, identifier: "4ceb8823bbeb709d93b7ffb6ddd40132")
!571 = !{!572, !573, !574, !575, !591}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !570, file: !6, baseType: !400, size: 32, align: 32, offset: 288)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !570, file: !6, baseType: !349, size: 8, align: 8, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !570, file: !6, baseType: !95, size: 32, align: 32, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !570, file: !6, baseType: !576, size: 128, align: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !350, file: !6, size: 128, align: 64, elements: !577, templateParams: !18, identifier: "beb49147a723c973b15fc19c2245c821")
!577 = !{!578}
!578 = !DICompositeType(tag: DW_TAG_variant_part, scope: !576, file: !6, size: 128, align: 64, elements: !579, templateParams: !18, identifier: "c9db73f716fc865c39b9a87ace47fe10", discriminator: !590)
!579 = !{!580, !584, !588}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !578, file: !6, baseType: !581, size: 128, align: 64, extraData: i64 0)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !576, file: !6, size: 128, align: 64, elements: !582, templateParams: !18, identifier: "db0b97f002b1fae3dbc4ebdd853ff355")
!582 = !{!583}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !581, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !578, file: !6, baseType: !585, size: 128, align: 64, extraData: i64 1)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !576, file: !6, size: 128, align: 64, elements: !586, templateParams: !18, identifier: "49d2632f301eeedc951f3431bb382902")
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !585, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !578, file: !6, baseType: !589, size: 128, align: 64, extraData: i64 2)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !576, file: !6, size: 128, align: 64, elements: !18, identifier: "afc023622f1fd60e7b29fd0e4f997a04")
!590 = !DIDerivedType(tag: DW_TAG_member, scope: !576, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !570, file: !6, baseType: !576, size: 128, align: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !562, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !556, file: !6, baseType: !594, size: 128, align: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !554, file: !6, size: 128, align: 64, elements: !595, templateParams: !560, identifier: "45eaeac90b0c2cad515177aa4ad012c0")
!595 = !{!596}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !594, file: !6, baseType: !562, size: 128, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, scope: !554, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !540, file: !6, baseType: !599, size: 128, align: 64, offset: 256)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !600, templateParams: !18, identifier: "83fd9dd078f03ba333a6c21d9c3331b7")
!600 = !{!601, !603}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !599, file: !6, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !599, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!540, !543, !599, !562, !606}
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !352, file: !6, align: 8, elements: !607, templateParams: !18, identifier: "4faa2d0373bebf10eea7ffc10aef50")
!607 = !{!608}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !606, file: !6, baseType: !67, align: 8)
!609 = !{!610, !611, !612, !613, !614}
!610 = !DILocalVariable(name: "pieces", arg: 1, scope: !539, file: !373, line: 444, type: !543)
!611 = !DILocalVariable(name: "args", arg: 2, scope: !539, file: !373, line: 445, type: !599)
!612 = !DILocalVariable(name: "fmt", arg: 3, scope: !539, file: !373, line: 446, type: !562)
!613 = !DILocalVariable(name: "_unsafe_arg", scope: !539, file: !373, line: 447, type: !606, align: 1)
!614 = !DILocalVariable(arg: 4, scope: !539, file: !373, line: 447, type: !606)
!615 = !DILocation(line: 447, column: 9, scope: !539)
!616 = !DILocation(line: 444, column: 9, scope: !539)
!617 = !DILocation(line: 445, column: 9, scope: !539)
!618 = !DILocation(line: 446, column: 9, scope: !539)
!619 = !DILocation(line: 449, column: 34, scope: !539)
!620 = !DILocation(line: 449, column: 9, scope: !539)
!621 = !{i64 8}
!622 = !DILocation(line: 450, column: 6, scope: !539)
!623 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h66f25d9658999536E", scope: !540, file: !373, line: 399, type: !624, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !626)
!624 = !DISubroutineType(types: !625)
!625 = !{!540, !543}
!626 = !{!627}
!627 = !DILocalVariable(name: "pieces", arg: 1, scope: !623, file: !373, line: 399, type: !543)
!628 = !DILocation(line: 399, column: 28, scope: !623)
!629 = !DILocation(line: 400, column: 12, scope: !623)
!630 = !DILocation(line: 403, column: 34, scope: !623)
!631 = !DILocation(line: 403, column: 9, scope: !623)
!632 = !DILocation(line: 404, column: 6, scope: !623)
!633 = !DILocation(line: 401, column: 13, scope: !623)
!634 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h105e45d47c4a9f96E", scope: !636, file: !635, line: 250, type: !638, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !646, retainedNodes: !643)
!635 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!636 = !DINamespace(name: "FnOnce", scope: !637)
!637 = !DINamespace(name: "function", scope: !460)
!638 = !DISubroutineType(types: !639)
!639 = !{!153, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !641, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!153}
!643 = !{!644, !645}
!644 = !DILocalVariable(arg: 1, scope: !634, file: !635, line: 250, type: !640)
!645 = !DILocalVariable(arg: 2, scope: !634, file: !635, line: 250, type: !67)
!646 = !{!647, !648}
!647 = !DITemplateTypeParameter(name: "Self", type: !640)
!648 = !DITemplateTypeParameter(name: "Args", type: !67)
!649 = !DILocation(line: 250, column: 5, scope: !634)
!650 = !DILocalVariable(name: "global_descriptor_table", scope: !651, file: !89, line: 26, type: !156, align: 8)
!651 = distinct !DILexicalBlock(scope: !652, file: !89, line: 26, column: 9)
!652 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hb3660f069be9e33dE", scope: !87, file: !80, line: 137, type: !641, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !653)
!653 = !{!650, !654, !656, !658, !660}
!654 = !DILocalVariable(name: "stack_start", scope: !655, file: !89, line: 31, type: !98, align: 8)
!655 = distinct !DILexicalBlock(scope: !651, file: !89, line: 31, column: 17)
!656 = !DILocalVariable(name: "stack_end", scope: !657, file: !89, line: 32, type: !98, align: 8)
!657 = distinct !DILexicalBlock(scope: !655, file: !89, line: 32, column: 17)
!658 = !DILocalVariable(name: "tss_selector", scope: !659, file: !89, line: 38, type: !168, align: 2)
!659 = distinct !DILexicalBlock(scope: !651, file: !89, line: 38, column: 9)
!660 = !DILocalVariable(name: "code_selector", scope: !661, file: !89, line: 39, type: !168, align: 2)
!661 = distinct !DILexicalBlock(scope: !659, file: !89, line: 39, column: 9)
!662 = !DILocation(line: 26, column: 13, scope: !651, inlinedAt: !663)
!663 = distinct !DILocation(line: 250, column: 5, scope: !634)
!664 = !DILocation(line: 26, column: 43, scope: !665, inlinedAt: !663)
!665 = !DILexicalBlockFile(scope: !652, file: !89, discriminator: 0)
!666 = !DILocation(line: 31, column: 35, scope: !651, inlinedAt: !663)
!667 = !DILocation(line: 31, column: 21, scope: !655, inlinedAt: !663)
!668 = !DILocation(line: 32, column: 33, scope: !655, inlinedAt: !663)
!669 = !DILocation(line: 32, column: 21, scope: !657, inlinedAt: !663)
!670 = !DILocation(line: 29, column: 13, scope: !651, inlinedAt: !663)
!671 = !DILocation(line: 38, column: 62, scope: !651, inlinedAt: !663)
!672 = !DILocation(line: 38, column: 28, scope: !651, inlinedAt: !663)
!673 = !DILocation(line: 38, column: 13, scope: !659, inlinedAt: !663)
!674 = !DILocation(line: 39, column: 63, scope: !659, inlinedAt: !663)
!675 = !DILocation(line: 39, column: 29, scope: !659, inlinedAt: !663)
!676 = !DILocation(line: 39, column: 13, scope: !661, inlinedAt: !663)
!677 = !DILocation(line: 41, column: 20, scope: !661, inlinedAt: !663)
!678 = !DILocation(line: 42, column: 24, scope: !661, inlinedAt: !663)
!679 = !DILocation(line: 40, column: 9, scope: !661, inlinedAt: !663)
!680 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb57844c33f76dca8E", scope: !682, file: !681, line: 490, type: !683, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !688, retainedNodes: !686)
!681 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b0ac29df94a7dc1bf2bc7efca5e253a")
!682 = !DINamespace(name: "ptr", scope: !17)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!686 = !{!687}
!687 = !DILocalVariable(arg: 1, scope: !680, file: !681, line: 490, type: !685)
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "T", type: !333)
!690 = !DILocation(line: 490, column: 1, scope: !680)
!691 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h6a7526f3b077d738E", scope: !682, file: !681, line: 490, type: !692, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !697, retainedNodes: !695)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!695 = !{!696}
!696 = !DILocalVariable(arg: 1, scope: !691, file: !681, line: 490, type: !694)
!697 = !{!698}
!698 = !DITemplateTypeParameter(name: "T", type: !342)
!699 = !DILocation(line: 490, column: 1, scope: !691)
!700 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hee23578b0b90aac0E", scope: !682, file: !681, line: 490, type: !701, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !711, retainedNodes: !709)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !704, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, elements: !705, templateParams: !18, identifier: "7a3d61ea348a2d26893c5fd74b61a8f6")
!705 = !{!706, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !704, file: !6, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !704, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!709 = !{!710}
!710 = !DILocalVariable(arg: 1, scope: !700, file: !681, line: 490, type: !703)
!711 = !{!712}
!712 = !DITemplateTypeParameter(name: "T", type: !704)
!713 = !DILocation(line: 490, column: 1, scope: !700)
!714 = distinct !DISubprogram(name: "drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>", linkageName: "_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17h36078f2de25d25ecE", scope: !682, file: !681, line: 490, type: !715, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !720, retainedNodes: !718)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!718 = !{!719}
!719 = !DILocalVariable(arg: 1, scope: !714, file: !681, line: 490, type: !717)
!720 = !{!721}
!721 = !DITemplateTypeParameter(name: "T", type: !190)
!722 = !DILocation(line: 490, column: 1, scope: !714)
!723 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hc060ad52e0f0a588E", scope: !682, file: !681, line: 490, type: !724, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !738, retainedNodes: !736)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !727, size: 64, align: 64, dwarfAddressSpace: 0)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, elements: !728, templateParams: !73, identifier: "ea15963f2617b9f779e2485da0062a93")
!728 = !{!729}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !727, file: !6, baseType: !730, size: 128, align: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, elements: !731, templateParams: !73, identifier: "d68a46f4c9d4cbdbc288d6af250d222a")
!731 = !{!732, !734}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !730, file: !6, baseType: !733, size: 64, align: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !730, file: !6, baseType: !735, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!736 = !{!737}
!737 = !DILocalVariable(arg: 1, scope: !723, file: !681, line: 490, type: !726)
!738 = !{!739}
!739 = !DITemplateTypeParameter(name: "T", type: !727)
!740 = !DILocation(line: 490, column: 1, scope: !723)
!741 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h1ca5d01f7c36dbf6E", scope: !682, file: !681, line: 490, type: !742, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !747, retainedNodes: !745)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !{!746}
!746 = !DILocalVariable(arg: 1, scope: !741, file: !681, line: 490, type: !744)
!747 = !{!748}
!748 = !DITemplateTypeParameter(name: "T", type: !730)
!749 = !DILocation(line: 490, column: 1, scope: !741)
!750 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h0c1d23d053224625E", scope: !752, file: !751, line: 100, type: !753, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!751 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdccd67e2121209a433721fb94464813")
!752 = !DINamespace(name: "hint", scope: !17)
!753 = !DISubroutineType(types: !754)
!754 = !{null}
!755 = !DILocation(line: 104, column: 9, scope: !750)
!756 = !DILocation(line: 105, column: 9, scope: !750)
!757 = !DILocation(line: 2487, column: 21, scope: !758, inlinedAt: !761)
!758 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE", scope: !760, file: !759, line: 2484, type: !753, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!759 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a443bdaf0a09f89f5b2fb75aa981800")
!760 = !DINamespace(name: "unreachable_unchecked", scope: !752)
!761 = distinct !DILocation(line: 104, column: 9, scope: !750)
!762 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h16b321a5c62164c2E", scope: !24, file: !763, line: 717, type: !764, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !781)
!763 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cd92f8d8b05e6b3d85c324633916e8b5")
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !733, !333, !333, !358, !358}
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !378, file: !6, size: 16, align: 8, elements: !767, templateParams: !18, identifier: "d14742e3cdfbc45b2312623460910a60")
!767 = !{!768}
!768 = !DICompositeType(tag: DW_TAG_variant_part, scope: !766, file: !6, size: 16, align: 8, elements: !769, templateParams: !18, identifier: "2d16ff72bb19628f42a39c72eb930f", discriminator: !780)
!769 = !{!770, !776}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !768, file: !6, baseType: !771, size: 16, align: 8, extraData: i64 0)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !766, file: !6, size: 16, align: 8, elements: !772, templateParams: !774, identifier: "e5915f6eed895eabe7f46af7d3b6ce96")
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !771, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!774 = !{!689, !775}
!775 = !DITemplateTypeParameter(name: "E", type: !333)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !768, file: !6, baseType: !777, size: 16, align: 8, extraData: i64 1)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !766, file: !6, size: 16, align: 8, elements: !778, templateParams: !774, identifier: "d9a4a300ea44b15355740d22673dbe8")
!778 = !{!779}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !777, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!780 = !DIDerivedType(tag: DW_TAG_member, scope: !766, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!781 = !{!782, !783, !784, !785, !786, !787, !789}
!782 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !763, line: 718, type: !733)
!783 = !DILocalVariable(name: "current", arg: 2, scope: !762, file: !763, line: 719, type: !333)
!784 = !DILocalVariable(name: "new", arg: 3, scope: !762, file: !763, line: 720, type: !333)
!785 = !DILocalVariable(name: "success", arg: 4, scope: !762, file: !763, line: 721, type: !358)
!786 = !DILocalVariable(name: "failure", arg: 5, scope: !762, file: !763, line: 722, type: !358)
!787 = !DILocalVariable(name: "x", scope: !788, file: !763, line: 728, type: !33, align: 1)
!788 = distinct !DILexicalBlock(scope: !762, file: !763, line: 728, column: 13)
!789 = !DILocalVariable(name: "x", scope: !790, file: !763, line: 729, type: !33, align: 1)
!790 = distinct !DILexicalBlock(scope: !762, file: !763, line: 729, column: 13)
!791 = !DILocation(line: 718, column: 9, scope: !762)
!792 = !DILocation(line: 719, column: 9, scope: !762)
!793 = !DILocation(line: 720, column: 9, scope: !762)
!794 = !DILocation(line: 721, column: 9, scope: !762)
!795 = !DILocation(line: 722, column: 9, scope: !762)
!796 = !DILocalVariable(name: "self", arg: 1, scope: !797, file: !798, line: 2054, type: !802)
!797 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1dae7a47ef85f495E", scope: !29, file: !798, line: 2054, type: !799, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !803)
!798 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a756604d5b8adc8c373a79367d25e51")
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!803 = !{!796}
!804 = !DILocation(line: 2054, column: 22, scope: !797, inlinedAt: !805)
!805 = distinct !DILocation(line: 726, column: 42, scope: !762)
!806 = !DILocation(line: 726, column: 56, scope: !762)
!807 = !DILocation(line: 726, column: 71, scope: !762)
!808 = !DILocation(line: 726, column: 13, scope: !762)
!809 = !DILocation(line: 725, column: 15, scope: !762)
!810 = !{i8 0, i8 2}
!811 = !DILocation(line: 725, column: 9, scope: !762)
!812 = !DILocation(line: 728, column: 16, scope: !762)
!813 = !DILocation(line: 728, column: 16, scope: !788)
!814 = !DILocation(line: 728, column: 25, scope: !788)
!815 = !DILocation(line: 728, column: 22, scope: !788)
!816 = !DILocation(line: 728, column: 31, scope: !762)
!817 = !DILocation(line: 729, column: 17, scope: !762)
!818 = !DILocation(line: 729, column: 17, scope: !790)
!819 = !DILocation(line: 729, column: 27, scope: !790)
!820 = !DILocation(line: 729, column: 23, scope: !790)
!821 = !DILocation(line: 729, column: 33, scope: !762)
!822 = !DILocation(line: 731, column: 6, scope: !762)
!823 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h30ea13e1dbce3c31E", scope: !24, file: !763, line: 497, type: !824, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !826)
!824 = !DISubroutineType(types: !825)
!825 = !{!333, !733, !358}
!826 = !{!827, !828}
!827 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !763, line: 497, type: !733)
!828 = !DILocalVariable(name: "order", arg: 2, scope: !823, file: !763, line: 497, type: !358)
!829 = !DILocation(line: 497, column: 17, scope: !823)
!830 = !DILocation(line: 497, column: 24, scope: !823)
!831 = !DILocation(line: 2054, column: 22, scope: !797, inlinedAt: !832)
!832 = distinct !DILocation(line: 500, column: 30, scope: !823)
!833 = !DILocation(line: 500, column: 18, scope: !823)
!834 = !DILocation(line: 501, column: 6, scope: !823)
!835 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h47a008ef88fe0af6E", scope: !24, file: !763, line: 525, type: !836, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !838)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !733, !333, !358}
!838 = !{!839, !840, !841}
!839 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !763, line: 525, type: !733)
!840 = !DILocalVariable(name: "val", arg: 2, scope: !835, file: !763, line: 525, type: !333)
!841 = !DILocalVariable(name: "order", arg: 3, scope: !835, file: !763, line: 525, type: !358)
!842 = !DILocation(line: 525, column: 18, scope: !835)
!843 = !DILocation(line: 525, column: 25, scope: !835)
!844 = !DILocation(line: 525, column: 36, scope: !835)
!845 = !DILocation(line: 2054, column: 22, scope: !797, inlinedAt: !846)
!846 = distinct !DILocation(line: 529, column: 26, scope: !835)
!847 = !DILocation(line: 529, column: 40, scope: !835)
!848 = !DILocation(line: 529, column: 13, scope: !835)
!849 = !DILocation(line: 531, column: 6, scope: !835)
!850 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hc5d0800b4e1fdfecE", scope: !131, file: !763, line: 2375, type: !851, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!137, !707, !137, !137, !358}
!853 = !{!854, !855, !856, !857, !858, !860}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !763, line: 2375, type: !707)
!855 = !DILocalVariable(name: "current", arg: 2, scope: !850, file: !763, line: 2376, type: !137)
!856 = !DILocalVariable(name: "new", arg: 3, scope: !850, file: !763, line: 2377, type: !137)
!857 = !DILocalVariable(name: "order", arg: 4, scope: !850, file: !763, line: 2378, type: !358)
!858 = !DILocalVariable(name: "x", scope: !859, file: !763, line: 2383, type: !137, align: 8)
!859 = distinct !DILexicalBlock(scope: !850, file: !763, line: 2383, column: 21)
!860 = !DILocalVariable(name: "x", scope: !861, file: !763, line: 2384, type: !137, align: 8)
!861 = distinct !DILexicalBlock(scope: !850, file: !763, line: 2384, column: 21)
!862 = !DILocation(line: 2375, column: 37, scope: !850)
!863 = !DILocation(line: 2376, column: 37, scope: !850)
!864 = !DILocation(line: 2377, column: 37, scope: !850)
!865 = !DILocation(line: 2378, column: 37, scope: !850)
!866 = !DILocation(line: 2382, column: 45, scope: !850)
!867 = !{i8 0, i8 5}
!868 = !DILocation(line: 2379, column: 23, scope: !850)
!869 = !{i64 0, i64 2}
!870 = !DILocation(line: 2379, column: 17, scope: !850)
!871 = !DILocation(line: 2383, column: 24, scope: !850)
!872 = !DILocation(line: 2383, column: 24, scope: !859)
!873 = !DILocation(line: 2383, column: 30, scope: !859)
!874 = !DILocation(line: 2383, column: 30, scope: !850)
!875 = !DILocation(line: 2384, column: 25, scope: !850)
!876 = !DILocation(line: 2384, column: 25, scope: !861)
!877 = !DILocation(line: 2384, column: 31, scope: !861)
!878 = !DILocation(line: 2384, column: 31, scope: !850)
!879 = !DILocation(line: 2386, column: 14, scope: !850)
!880 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5633eeaf01b115dE", scope: !131, file: !763, line: 2429, type: !881, scopeLine: 2429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !898)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !707, !137, !137, !358, !358}
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !378, file: !6, size: 128, align: 64, elements: !884, templateParams: !18, identifier: "565c6d9cdf8700eaf3f223f92f649dec")
!884 = !{!885}
!885 = !DICompositeType(tag: DW_TAG_variant_part, scope: !883, file: !6, size: 128, align: 64, elements: !886, templateParams: !18, identifier: "7184d1df8210091c7c039bdb64aedb2a", discriminator: !897)
!886 = !{!887, !893}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !885, file: !6, baseType: !888, size: 128, align: 64, extraData: i64 0)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !883, file: !6, size: 128, align: 64, elements: !889, templateParams: !891, identifier: "a0b77fff8010b746fe863a8fc42bcc7a")
!889 = !{!890}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !888, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!891 = !{!139, !892}
!892 = !DITemplateTypeParameter(name: "E", type: !137)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !885, file: !6, baseType: !894, size: 128, align: 64, extraData: i64 1)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !883, file: !6, size: 128, align: 64, elements: !895, templateParams: !891, identifier: "847c9cf2064844b16232bca7c7d2a4e")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !894, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, scope: !883, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!898 = !{!899, !900, !901, !902, !903}
!899 = !DILocalVariable(name: "self", arg: 1, scope: !880, file: !763, line: 2429, type: !707)
!900 = !DILocalVariable(name: "current", arg: 2, scope: !880, file: !763, line: 2430, type: !137)
!901 = !DILocalVariable(name: "new", arg: 3, scope: !880, file: !763, line: 2431, type: !137)
!902 = !DILocalVariable(name: "success", arg: 4, scope: !880, file: !763, line: 2432, type: !358)
!903 = !DILocalVariable(name: "failure", arg: 5, scope: !880, file: !763, line: 2433, type: !358)
!904 = !DILocation(line: 2429, column: 37, scope: !880)
!905 = !DILocation(line: 2430, column: 37, scope: !880)
!906 = !DILocation(line: 2431, column: 37, scope: !880)
!907 = !DILocation(line: 2432, column: 37, scope: !880)
!908 = !DILocation(line: 2433, column: 37, scope: !880)
!909 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !798, line: 2054, type: !914)
!910 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17heed17663f91d50caE", scope: !134, file: !798, line: 2054, type: !911, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !915)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!915 = !{!909}
!916 = !DILocation(line: 2054, column: 22, scope: !910, inlinedAt: !917)
!917 = distinct !DILocation(line: 2435, column: 50, scope: !880)
!918 = !DILocation(line: 2435, column: 26, scope: !880)
!919 = !DILocation(line: 2436, column: 14, scope: !880)
!920 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h5a28a38a55695f7eE", scope: !131, file: !763, line: 2262, type: !921, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !923)
!921 = !DISubroutineType(types: !922)
!922 = !{!137, !707, !358}
!923 = !{!924, !925}
!924 = !DILocalVariable(name: "self", arg: 1, scope: !920, file: !763, line: 2262, type: !707)
!925 = !DILocalVariable(name: "order", arg: 2, scope: !920, file: !763, line: 2262, type: !358)
!926 = !DILocation(line: 2262, column: 25, scope: !920)
!927 = !DILocation(line: 2262, column: 32, scope: !920)
!928 = !DILocation(line: 2054, column: 22, scope: !910, inlinedAt: !929)
!929 = distinct !DILocation(line: 2264, column: 38, scope: !920)
!930 = !DILocation(line: 2264, column: 26, scope: !920)
!931 = !DILocation(line: 2265, column: 14, scope: !920)
!932 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h1e54ea0473d1dc3aE", scope: !131, file: !763, line: 2289, type: !933, scopeLine: 2289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !935)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !707, !137, !358}
!935 = !{!936, !937, !938}
!936 = !DILocalVariable(name: "self", arg: 1, scope: !932, file: !763, line: 2289, type: !707)
!937 = !DILocalVariable(name: "val", arg: 2, scope: !932, file: !763, line: 2289, type: !137)
!938 = !DILocalVariable(name: "order", arg: 3, scope: !932, file: !763, line: 2289, type: !358)
!939 = !DILocation(line: 2289, column: 26, scope: !932)
!940 = !DILocation(line: 2289, column: 33, scope: !932)
!941 = !DILocation(line: 2289, column: 49, scope: !932)
!942 = !DILocation(line: 2054, column: 22, scope: !910, inlinedAt: !943)
!943 = distinct !DILocation(line: 2291, column: 39, scope: !932)
!944 = !DILocation(line: 2291, column: 26, scope: !932)
!945 = !DILocation(line: 2292, column: 14, scope: !932)
!946 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h672cd9eba4280658E", scope: !25, file: !763, line: 3626, type: !753, scopeLine: 3626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!947 = !DILocation(line: 175, column: 18, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3071c5bbd432a2dbE", scope: !752, file: !751, line: 165, type: !753, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!949 = distinct !DILocation(line: 3627, column: 5, scope: !946)
!950 = !DILocation(line: 3628, column: 2, scope: !946)
!951 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h951996a4a0bfd9b7E", scope: !25, file: !763, line: 3221, type: !952, scopeLine: 3221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !954)
!952 = !DISubroutineType(types: !953)
!953 = !{!883, !913, !137, !137, !358, !358}
!954 = !{!955, !956, !957, !958, !959, !960, !962}
!955 = !DILocalVariable(name: "dst", arg: 1, scope: !951, file: !763, line: 3222, type: !913)
!956 = !DILocalVariable(name: "old", arg: 2, scope: !951, file: !763, line: 3223, type: !137)
!957 = !DILocalVariable(name: "new", arg: 3, scope: !951, file: !763, line: 3224, type: !137)
!958 = !DILocalVariable(name: "success", arg: 4, scope: !951, file: !763, line: 3225, type: !358)
!959 = !DILocalVariable(name: "failure", arg: 5, scope: !951, file: !763, line: 3226, type: !358)
!960 = !DILocalVariable(name: "val", scope: !961, file: !763, line: 3229, type: !137, align: 8)
!961 = distinct !DILexicalBlock(scope: !951, file: !763, line: 3229, column: 5)
!962 = !DILocalVariable(name: "ok", scope: !961, file: !763, line: 3229, type: !333, align: 1)
!963 = !DILocation(line: 3222, column: 5, scope: !951)
!964 = !DILocation(line: 3223, column: 5, scope: !951)
!965 = !DILocation(line: 3224, column: 5, scope: !951)
!966 = !DILocation(line: 3225, column: 5, scope: !951)
!967 = !DILocation(line: 3226, column: 5, scope: !951)
!968 = !DILocation(line: 3230, column: 15, scope: !951)
!969 = !DILocation(line: 3230, column: 9, scope: !951)
!970 = !DILocation(line: 3243, column: 34, scope: !951)
!971 = !DILocation(line: 3244, column: 34, scope: !951)
!972 = !DILocation(line: 3245, column: 33, scope: !951)
!973 = !DILocation(line: 3229, column: 10, scope: !951)
!974 = !DILocation(line: 3229, column: 10, scope: !961)
!975 = !DILocation(line: 3229, column: 15, scope: !951)
!976 = !DILocation(line: 3229, column: 15, scope: !961)
!977 = !DILocation(line: 3250, column: 8, scope: !961)
!978 = !DILocation(line: 3240, column: 34, scope: !951)
!979 = !DILocation(line: 3241, column: 34, scope: !951)
!980 = !DILocation(line: 3242, column: 33, scope: !951)
!981 = !DILocation(line: 3234, column: 35, scope: !951)
!982 = !DILocation(line: 3235, column: 35, scope: !951)
!983 = !DILocation(line: 3236, column: 34, scope: !951)
!984 = !DILocation(line: 3237, column: 35, scope: !951)
!985 = !DILocation(line: 3238, column: 35, scope: !951)
!986 = !DILocation(line: 3239, column: 34, scope: !951)
!987 = !DILocation(line: 3231, column: 35, scope: !951)
!988 = !DILocation(line: 3232, column: 35, scope: !951)
!989 = !DILocation(line: 3233, column: 34, scope: !951)
!990 = !DILocation(line: 3247, column: 29, scope: !951)
!991 = !DILocation(line: 3246, column: 28, scope: !951)
!992 = !DILocation(line: 3250, column: 30, scope: !961)
!993 = !DILocation(line: 3250, column: 5, scope: !961)
!994 = !DILocation(line: 3250, column: 13, scope: !961)
!995 = !DILocation(line: 3251, column: 2, scope: !951)
!996 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h00356692c6024835E", scope: !25, file: !763, line: 3128, type: !997, scopeLine: 3128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !999)
!997 = !DISubroutineType(types: !998)
!998 = !{!358, !358}
!999 = !{!1000}
!1000 = !DILocalVariable(name: "order", arg: 1, scope: !996, file: !763, line: 3128, type: !358)
!1001 = !DILocation(line: 3128, column: 31, scope: !996)
!1002 = !DILocation(line: 3129, column: 11, scope: !996)
!1003 = !DILocation(line: 3129, column: 5, scope: !996)
!1004 = !DILocation(line: 3131, column: 20, scope: !996)
!1005 = !DILocation(line: 3130, column: 20, scope: !996)
!1006 = !DILocation(line: 3133, column: 20, scope: !996)
!1007 = !DILocation(line: 3134, column: 19, scope: !996)
!1008 = !DILocation(line: 3132, column: 19, scope: !996)
!1009 = !DILocation(line: 3136, column: 2, scope: !996)
!1010 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbaf99bd44237c9b3E", scope: !25, file: !763, line: 3256, type: !1011, scopeLine: 3256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !1028)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !801, !33, !33, !358, !358}
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !378, file: !6, size: 16, align: 8, elements: !1014, templateParams: !18, identifier: "ae4cf7aa557f9f218fcc885c973c6c6e")
!1014 = !{!1015}
!1015 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1013, file: !6, size: 16, align: 8, elements: !1016, templateParams: !18, identifier: "654017a428148ef5c2198bc9634aa127", discriminator: !1027)
!1016 = !{!1017, !1023}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1015, file: !6, baseType: !1018, size: 16, align: 8, extraData: i64 0)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1013, file: !6, size: 16, align: 8, elements: !1019, templateParams: !1021, identifier: "9f456b00bd188f849133b2646e479328")
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1018, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1021 = !{!35, !1022}
!1022 = !DITemplateTypeParameter(name: "E", type: !33)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1015, file: !6, baseType: !1024, size: 16, align: 8, extraData: i64 1)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1013, file: !6, size: 16, align: 8, elements: !1025, templateParams: !1021, identifier: "31132c258d88d25854eb68189fbb0e59")
!1025 = !{!1026}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1024, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1027 = !DIDerivedType(tag: DW_TAG_member, scope: !1013, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1036}
!1029 = !DILocalVariable(name: "dst", arg: 1, scope: !1010, file: !763, line: 3257, type: !801)
!1030 = !DILocalVariable(name: "old", arg: 2, scope: !1010, file: !763, line: 3258, type: !33)
!1031 = !DILocalVariable(name: "new", arg: 3, scope: !1010, file: !763, line: 3259, type: !33)
!1032 = !DILocalVariable(name: "success", arg: 4, scope: !1010, file: !763, line: 3260, type: !358)
!1033 = !DILocalVariable(name: "failure", arg: 5, scope: !1010, file: !763, line: 3261, type: !358)
!1034 = !DILocalVariable(name: "val", scope: !1035, file: !763, line: 3264, type: !33, align: 1)
!1035 = distinct !DILexicalBlock(scope: !1010, file: !763, line: 3264, column: 5)
!1036 = !DILocalVariable(name: "ok", scope: !1035, file: !763, line: 3264, type: !333, align: 1)
!1037 = !DILocation(line: 3257, column: 5, scope: !1010)
!1038 = !DILocation(line: 3258, column: 5, scope: !1010)
!1039 = !DILocation(line: 3259, column: 5, scope: !1010)
!1040 = !DILocation(line: 3260, column: 5, scope: !1010)
!1041 = !DILocation(line: 3261, column: 5, scope: !1010)
!1042 = !DILocation(line: 3265, column: 15, scope: !1010)
!1043 = !DILocation(line: 3265, column: 9, scope: !1010)
!1044 = !DILocation(line: 3278, column: 34, scope: !1010)
!1045 = !DILocation(line: 3279, column: 34, scope: !1010)
!1046 = !DILocation(line: 3280, column: 33, scope: !1010)
!1047 = !DILocation(line: 3264, column: 10, scope: !1010)
!1048 = !DILocation(line: 3264, column: 10, scope: !1035)
!1049 = !DILocation(line: 3264, column: 15, scope: !1010)
!1050 = !DILocation(line: 3264, column: 15, scope: !1035)
!1051 = !DILocation(line: 3285, column: 8, scope: !1035)
!1052 = !DILocation(line: 3275, column: 34, scope: !1010)
!1053 = !DILocation(line: 3276, column: 34, scope: !1010)
!1054 = !DILocation(line: 3277, column: 33, scope: !1010)
!1055 = !DILocation(line: 3269, column: 35, scope: !1010)
!1056 = !DILocation(line: 3270, column: 35, scope: !1010)
!1057 = !DILocation(line: 3271, column: 34, scope: !1010)
!1058 = !DILocation(line: 3272, column: 35, scope: !1010)
!1059 = !DILocation(line: 3273, column: 35, scope: !1010)
!1060 = !DILocation(line: 3274, column: 34, scope: !1010)
!1061 = !DILocation(line: 3266, column: 35, scope: !1010)
!1062 = !DILocation(line: 3267, column: 35, scope: !1010)
!1063 = !DILocation(line: 3268, column: 34, scope: !1010)
!1064 = !DILocation(line: 3282, column: 29, scope: !1010)
!1065 = !DILocation(line: 3281, column: 28, scope: !1010)
!1066 = !DILocation(line: 3285, column: 30, scope: !1035)
!1067 = !DILocation(line: 3285, column: 5, scope: !1035)
!1068 = !DILocation(line: 3285, column: 13, scope: !1035)
!1069 = !DILocation(line: 3286, column: 2, scope: !1010)
!1070 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h35f5d75130a10bc7E", scope: !144, file: !1071, line: 674, type: !1072, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1089)
!1071 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "57ab105cef20f1dc79a065da4ca5bc2f")
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1088}
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, elements: !1075, templateParams: !18, identifier: "35c494325ee702f03e8edd65f89d4830")
!1075 = !{!1076}
!1076 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1074, file: !6, size: 64, align: 64, elements: !1077, templateParams: !18, identifier: "9cde8bcc72f70465eb23c40140c5e48c", discriminator: !1087)
!1077 = !{!1078, !1083}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1076, file: !6, baseType: !1079, size: 64, align: 64, extraData: i64 0)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1074, file: !6, size: 64, align: 64, elements: !18, templateParams: !1080, identifier: "8104333123fcdf613ee687762652ede9")
!1080 = !{!1081}
!1081 = !DITemplateTypeParameter(name: "T", type: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1076, file: !6, baseType: !1084, size: 64, align: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1074, file: !6, size: 64, align: 64, elements: !1085, templateParams: !1080, identifier: "7d1fc9cecaf0939652284842684cb3ce")
!1085 = !{!1086}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1084, file: !6, baseType: !1082, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, scope: !1074, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1089 = !{!1090, !1091}
!1090 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !1071, line: 674, type: !1088)
!1091 = !DILocalVariable(name: "x", scope: !1092, file: !1071, line: 676, type: !1082, align: 8)
!1092 = distinct !DILexicalBlock(scope: !1070, file: !1071, line: 676, column: 13)
!1093 = !DILocation(line: 674, column: 25, scope: !1070)
!1094 = !DILocation(line: 675, column: 15, scope: !1070)
!1095 = !DILocation(line: 675, column: 9, scope: !1070)
!1096 = !DILocation(line: 677, column: 21, scope: !1070)
!1097 = !DILocation(line: 676, column: 18, scope: !1070)
!1098 = !DILocation(line: 676, column: 18, scope: !1092)
!1099 = !DILocation(line: 676, column: 28, scope: !1092)
!1100 = !DILocation(line: 676, column: 34, scope: !1070)
!1101 = !DILocation(line: 679, column: 6, scope: !1070)
!1102 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc07935ef4a23fc5aE", scope: !766, file: !1103, line: 539, type: !1104, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !774, retainedNodes: !1107)
!1103 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "412c1de3c960203252045b1306698fcf")
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!333, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !766, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !{!1108}
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !1103, line: 539, type: !1106)
!1109 = !DILocation(line: 539, column: 24, scope: !1102)
!1110 = !DILocation(line: 540, column: 18, scope: !1102)
!1111 = !DILocation(line: 540, column: 9, scope: !1102)
!1112 = !DILocation(line: 541, column: 6, scope: !1102)
!1113 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h549152b18be4854fE", scope: !766, file: !1103, line: 582, type: !1104, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !774, retainedNodes: !1114)
!1114 = !{!1115}
!1115 = !DILocalVariable(name: "self", arg: 1, scope: !1113, file: !1103, line: 582, type: !1106)
!1116 = !DILocation(line: 582, column: 25, scope: !1113)
!1117 = !DILocation(line: 583, column: 10, scope: !1113)
!1118 = !DILocation(line: 583, column: 9, scope: !1113)
!1119 = !DILocation(line: 584, column: 6, scope: !1113)
!1120 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17hfaa206f2d2466418E", scope: !1122, file: !1121, line: 22, type: !753, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1121 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1122 = !DINamespace(name: "sse2", scope: !1123)
!1123 = !DINamespace(name: "x86", scope: !1124)
!1124 = !DINamespace(name: "core_arch", scope: !17)
!1125 = !DILocation(line: 25, column: 5, scope: !1120)
!1126 = !DILocation(line: 26, column: 2, scope: !1120)
!1127 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h1416d3e4b4d8859dE", scope: !127, file: !1128, line: 98, type: !1129, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1139, retainedNodes: !1132)
!1128 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1082, !1131, !640}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1132 = !{!1133, !1134, !1135, !1137}
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !1128, line: 98, type: !1131)
!1134 = !DILocalVariable(name: "builder", arg: 2, scope: !1127, file: !1128, line: 98, type: !640)
!1135 = !DILocalVariable(name: "status", scope: !1136, file: !1128, line: 101, type: !137, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1127, file: !1128, line: 101, column: 9)
!1137 = !DILocalVariable(name: "finish", scope: !1138, file: !1128, line: 109, type: !704, align: 8)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !1128, line: 109, column: 17)
!1139 = !{!152, !1140}
!1140 = !DITemplateTypeParameter(name: "F", type: !640)
!1141 = !DILocation(line: 98, column: 29, scope: !1127)
!1142 = !DILocation(line: 98, column: 39, scope: !1127)
!1143 = !DILocation(line: 101, column: 13, scope: !1136)
!1144 = !DILocation(line: 109, column: 21, scope: !1138)
!1145 = !DILocation(line: 121, column: 9, scope: !1127)
!1146 = !DILocation(line: 101, column: 42, scope: !1127)
!1147 = !DILocation(line: 101, column: 26, scope: !1127)
!1148 = !DILocation(line: 103, column: 12, scope: !1136)
!1149 = !DILocation(line: 122, column: 13, scope: !1136)
!1150 = !DILocation(line: 106, column: 50, scope: !1136)
!1151 = !DILocation(line: 104, column: 22, scope: !1136)
!1152 = !DILocation(line: 104, column: 13, scope: !1136)
!1153 = !DILocation(line: 107, column: 16, scope: !1136)
!1154 = !DILocation(line: 109, column: 34, scope: !1136)
!1155 = !DILocation(line: 110, column: 50, scope: !1138)
!1156 = !DILocation(line: 110, column: 45, scope: !1138)
!1157 = !DILocation(line: 110, column: 27, scope: !1138)
!1158 = !DILocalVariable(name: "self", arg: 1, scope: !1159, file: !798, line: 2054, type: !1163)
!1159 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h60dfdf069a0261a2E", scope: !141, file: !798, line: 2054, type: !1160, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !179, retainedNodes: !1164)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1164 = !{!1158}
!1165 = !DILocation(line: 2054, column: 22, scope: !1159, inlinedAt: !1166)
!1166 = distinct !DILocation(line: 110, column: 27, scope: !1138)
!1167 = !DILocation(line: 110, column: 26, scope: !1138)
!1168 = !DILocation(line: 111, column: 17, scope: !1138)
!1169 = !DILocation(line: 113, column: 17, scope: !1138)
!1170 = !DILocation(line: 114, column: 34, scope: !1138)
!1171 = !DILocation(line: 114, column: 42, scope: !1138)
!1172 = !DILocation(line: 114, column: 17, scope: !1138)
!1173 = !DILocation(line: 117, column: 24, scope: !1138)
!1174 = !DILocation(line: 118, column: 13, scope: !1136)
!1175 = !DILocation(line: 133, column: 5, scope: !1127)
!1176 = !DILocation(line: 130, column: 31, scope: !1136)
!1177 = !DILocation(line: 123, column: 31, scope: !1136)
!1178 = !DILocation(line: 125, column: 21, scope: !1136)
!1179 = !DILocation(line: 126, column: 46, scope: !1136)
!1180 = !DILocation(line: 126, column: 30, scope: !1136)
!1181 = !DILocation(line: 126, column: 21, scope: !1136)
!1182 = !DILocation(line: 126, column: 62, scope: !1136)
!1183 = !DILocation(line: 128, column: 29, scope: !1136)
!1184 = !DILocation(line: 129, column: 36, scope: !1136)
!1185 = !DILocation(line: 1, column: 1, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1136, file: !1187, discriminator: 0)
!1187 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "98fa4ed9a8b344e7a19ee81bdfeda577")
!1188 = !DILocation(line: 133, column: 6, scope: !1127)
!1189 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h8286e33090c800a3E", scope: !127, file: !1128, line: 63, type: !1190, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1082, !1131}
!1192 = !{!1193, !1194}
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !1128, line: 63, type: !1131)
!1194 = !DILocalVariable(name: "p", scope: !1195, file: !1128, line: 66, type: !1082, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !1128, line: 66, column: 13)
!1196 = !DILocation(line: 63, column: 22, scope: !1189)
!1197 = !DILocation(line: 64, column: 26, scope: !1189)
!1198 = !DILocation(line: 2054, column: 22, scope: !1159, inlinedAt: !1199)
!1199 = distinct !DILocation(line: 64, column: 26, scope: !1189)
!1200 = !DILocation(line: 64, column: 15, scope: !1189)
!1201 = !DILocation(line: 64, column: 9, scope: !1189)
!1202 = !DILocation(line: 65, column: 33, scope: !1189)
!1203 = !DILocation(line: 66, column: 18, scope: !1189)
!1204 = !DILocation(line: 66, column: 18, scope: !1195)
!1205 = !DILocation(line: 68, column: 6, scope: !1189)
!1206 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17he894c96301eed93bE", scope: !1208, file: !1207, line: 323, type: !1222, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1225)
!1207 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, elements: !1209, templateParams: !18, identifier: "2e8a52cf2c9710fe6b6cb27d067ef41d")
!1209 = !{!1210}
!1210 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1208, file: !6, size: 192, align: 64, elements: !1211, templateParams: !18, identifier: "a279afca44f879a03d0e4ca7090c02e9", discriminator: !1221)
!1211 = !{!1212, !1216}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1210, file: !6, baseType: !1213, size: 192, align: 64, extraData: i64 0)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1208, file: !6, size: 192, align: 64, elements: !1214, templateParams: !18, identifier: "c3c1cc3a502a48c4670852d6bf71b107")
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1213, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1210, file: !6, baseType: !1217, size: 192, align: 64, extraData: i64 1)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1208, file: !6, size: 192, align: 64, elements: !1218, templateParams: !18, identifier: "e62d88b677697077177c24609a34b12")
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1217, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1217, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, scope: !1208, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1208, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !{!1226, !1227, !1229, !1231}
!1226 = !DILocalVariable(name: "tss", arg: 1, scope: !1206, file: !1207, line: 323, type: !1224)
!1227 = !DILocalVariable(name: "ptr", scope: !1228, file: !1207, line: 327, type: !102, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1206, file: !1207, line: 327, column: 9)
!1229 = !DILocalVariable(name: "low", scope: !1230, file: !1207, line: 329, type: !102, align: 8)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !1207, line: 329, column: 9)
!1231 = !DILocalVariable(name: "high", scope: !1232, file: !1207, line: 338, type: !102, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1230, file: !1207, line: 338, column: 9)
!1233 = !DILocation(line: 323, column: 24, scope: !1206)
!1234 = !DILocation(line: 327, column: 13, scope: !1228)
!1235 = !DILocation(line: 329, column: 13, scope: !1230)
!1236 = !DILocation(line: 338, column: 13, scope: !1232)
!1237 = !DILocation(line: 327, column: 19, scope: !1206)
!1238 = !DILocation(line: 329, column: 23, scope: !1228)
!1239 = !DILocation(line: 331, column: 22, scope: !1230)
!1240 = !DILocation(line: 331, column: 43, scope: !1230)
!1241 = !DILocation(line: 331, column: 30, scope: !1230)
!1242 = !DILocation(line: 331, column: 9, scope: !1230)
!1243 = !DILocation(line: 332, column: 22, scope: !1230)
!1244 = !DILocation(line: 332, column: 43, scope: !1230)
!1245 = !DILocation(line: 332, column: 30, scope: !1230)
!1246 = !DILocation(line: 332, column: 9, scope: !1230)
!1247 = !DILocation(line: 334, column: 22, scope: !1230)
!1248 = !DILocation(line: 334, column: 29, scope: !1230)
!1249 = !DILocation(line: 334, column: 9, scope: !1230)
!1250 = !DILocation(line: 336, column: 22, scope: !1230)
!1251 = !DILocation(line: 336, column: 9, scope: !1230)
!1252 = !DILocation(line: 338, column: 24, scope: !1230)
!1253 = !DILocation(line: 339, column: 23, scope: !1232)
!1254 = !DILocation(line: 339, column: 43, scope: !1232)
!1255 = !DILocation(line: 339, column: 30, scope: !1232)
!1256 = !DILocation(line: 339, column: 9, scope: !1232)
!1257 = !DILocation(line: 341, column: 35, scope: !1232)
!1258 = !DILocation(line: 341, column: 40, scope: !1232)
!1259 = !DILocation(line: 341, column: 9, scope: !1232)
!1260 = !DILocation(line: 342, column: 6, scope: !1206)
!1261 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h67b8f0aed40c86b5E", scope: !1208, file: !1207, line: 289, type: !1262, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1208}
!1264 = !DILocation(line: 290, column: 33, scope: !1261)
!1265 = !DILocation(line: 290, column: 9, scope: !1261)
!1266 = !DILocation(line: 291, column: 6, scope: !1261)
!1267 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h729ce028cac27ab4E", scope: !1269, file: !1268, line: 563, type: !1272, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1274)
!1268 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1269 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, elements: !1270, templateParams: !18, identifier: "9524653db23e3f12a22f0d788cf4cf35")
!1270 = !{!1271}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1269, file: !6, baseType: !102, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1269, !102}
!1274 = !{!1275}
!1275 = !DILocalVariable(name: "bits", arg: 1, scope: !1267, file: !1268, line: 563, type: !102)
!1276 = !DILocation(line: 563, column: 45, scope: !1267)
!1277 = !DILocation(line: 564, column: 37, scope: !1267)
!1278 = !DILocation(line: 564, column: 30, scope: !1267)
!1279 = !DILocation(line: 564, column: 17, scope: !1267)
!1280 = !DILocation(line: 565, column: 14, scope: !1267)
!1281 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hf51c36212324c46cE", scope: !1269, file: !1268, line: 532, type: !1282, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1269}
!1284 = !DILocation(line: 533, column: 17, scope: !1281)
!1285 = !DILocation(line: 541, column: 14, scope: !1281)
!1286 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hff562406cbc3890bE", scope: !1269, file: !1268, line: 545, type: !1287, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1290)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!102, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1269, size: 64, align: 64, dwarfAddressSpace: 0)
!1290 = !{!1291}
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !1268, line: 545, type: !1289)
!1292 = !DILocation(line: 545, column: 31, scope: !1286)
!1293 = !DILocation(line: 546, column: 17, scope: !1286)
!1294 = !DILocation(line: 547, column: 14, scope: !1286)
!1295 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h6322a0d1a58b9150E", scope: !1269, file: !1268, line: 603, type: !1296, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1298)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!333, !1289, !1269}
!1298 = !{!1299, !1300}
!1299 = !DILocalVariable(name: "self", arg: 1, scope: !1295, file: !1268, line: 603, type: !1289)
!1300 = !DILocalVariable(name: "other", arg: 2, scope: !1295, file: !1268, line: 603, type: !1269)
!1301 = !DILocation(line: 603, column: 35, scope: !1295)
!1302 = !DILocation(line: 603, column: 42, scope: !1295)
!1303 = !DILocation(line: 604, column: 18, scope: !1295)
!1304 = !DILocation(line: 604, column: 17, scope: !1295)
!1305 = !DILocation(line: 605, column: 14, scope: !1295)
!1306 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h425236cb33183cd7E", scope: !156, file: !1207, line: 158, type: !1307, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1310)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1310 = !{!1311}
!1311 = !DILocalVariable(name: "self", arg: 1, scope: !1306, file: !1207, line: 158, type: !1309)
!1312 = !DILocation(line: 158, column: 31, scope: !1306)
!1313 = !DILocation(line: 161, column: 19, scope: !1306)
!1314 = !DILocation(line: 161, column: 13, scope: !1306)
!1315 = !DILocation(line: 163, column: 6, scope: !1306)
!1316 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h5d7ed51c23149616E", scope: !156, file: !1207, line: 56, type: !1317, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!156}
!1319 = !DILocation(line: 58, column: 20, scope: !1316)
!1320 = !DILocation(line: 57, column: 9, scope: !1316)
!1321 = !DILocation(line: 61, column: 6, scope: !1316)
!1322 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hf240134a9fffddb4E", scope: !156, file: !1207, line: 140, type: !1307, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1323)
!1323 = !{!1324}
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1322, file: !1207, line: 140, type: !1309)
!1325 = !DILocation(line: 140, column: 17, scope: !1322)
!1326 = !DILocation(line: 142, column: 18, scope: !1322)
!1327 = !DILocation(line: 143, column: 6, scope: !1322)
!1328 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hee1bb9a3d755234cE", scope: !156, file: !1207, line: 166, type: !1329, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1332)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!137, !1331, !102}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !{!1333, !1334, !1335}
!1333 = !DILocalVariable(name: "self", arg: 1, scope: !1328, file: !1207, line: 167, type: !1331)
!1334 = !DILocalVariable(name: "value", arg: 2, scope: !1328, file: !1207, line: 167, type: !102)
!1335 = !DILocalVariable(name: "index", scope: !1336, file: !1207, line: 168, type: !137, align: 8)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !1207, line: 168, column: 9)
!1337 = !DILocation(line: 167, column: 13, scope: !1328)
!1338 = !DILocation(line: 167, column: 24, scope: !1328)
!1339 = !DILocation(line: 168, column: 21, scope: !1328)
!1340 = !DILocation(line: 168, column: 13, scope: !1336)
!1341 = !DILocation(line: 169, column: 9, scope: !1336)
!1342 = !DILocation(line: 170, column: 9, scope: !1336)
!1343 = !DILocation(line: 172, column: 6, scope: !1328)
!1344 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hcfb6b3b0ff8b6c25E", scope: !156, file: !1207, line: 101, type: !1345, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1347)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!168, !1331, !1208}
!1347 = !{!1348, !1349, !1350, !1352, !1354, !1356, !1357, !1359, !1361}
!1348 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !1207, line: 101, type: !1331)
!1349 = !DILocalVariable(name: "entry", arg: 2, scope: !1344, file: !1207, line: 101, type: !1208)
!1350 = !DILocalVariable(name: "index", scope: !1351, file: !1207, line: 102, type: !137, align: 8)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !1207, line: 102, column: 9)
!1352 = !DILocalVariable(name: "value", scope: !1353, file: !1207, line: 103, type: !102, align: 8)
!1353 = distinct !DILexicalBlock(scope: !1344, file: !1207, line: 103, column: 13)
!1354 = !DILocalVariable(name: "value_low", scope: !1355, file: !1207, line: 109, type: !102, align: 8)
!1355 = distinct !DILexicalBlock(scope: !1344, file: !1207, line: 109, column: 13)
!1356 = !DILocalVariable(name: "value_high", scope: !1355, file: !1207, line: 109, type: !102, align: 8)
!1357 = !DILocalVariable(name: "index", scope: !1358, file: !1207, line: 113, type: !137, align: 8)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !1207, line: 113, column: 17)
!1359 = !DILocalVariable(name: "rpl", scope: !1360, file: !1207, line: 119, type: !365, align: 1)
!1360 = distinct !DILexicalBlock(scope: !1351, file: !1207, line: 119, column: 9)
!1361 = !DILocalVariable(name: "value", scope: !1362, file: !1207, line: 120, type: !102, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1351, file: !1207, line: 120, column: 13)
!1363 = !DILocation(line: 101, column: 22, scope: !1344)
!1364 = !DILocation(line: 101, column: 33, scope: !1344)
!1365 = !DILocation(line: 102, column: 13, scope: !1351)
!1366 = !DILocation(line: 119, column: 13, scope: !1360)
!1367 = !DILocation(line: 102, column: 27, scope: !1344)
!1368 = !DILocation(line: 102, column: 21, scope: !1344)
!1369 = !DILocation(line: 103, column: 37, scope: !1344)
!1370 = !DILocation(line: 103, column: 37, scope: !1353)
!1371 = !DILocation(line: 104, column: 20, scope: !1353)
!1372 = !DILocalVariable(name: "self", arg: 1, scope: !1373, file: !1374, line: 1096, type: !137)
!1373 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hece96d86537231ebE", scope: !1375, file: !1374, line: 1096, type: !1377, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1379)
!1374 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2a733f80e3cd43066f918bdafc87bd0")
!1375 = !DINamespace(name: "{impl#11}", scope: !1376)
!1376 = !DINamespace(name: "num", scope: !17)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!137, !137, !137}
!1379 = !{!1372, !1380}
!1380 = !DILocalVariable(name: "rhs", arg: 2, scope: !1373, file: !1374, line: 1096, type: !137)
!1381 = !DILocation(line: 1096, column: 37, scope: !1373, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 104, column: 31, scope: !1353)
!1383 = !DILocation(line: 1096, column: 43, scope: !1373, inlinedAt: !1382)
!1384 = !DILocation(line: 1097, column: 13, scope: !1373, inlinedAt: !1382)
!1385 = !DILocation(line: 109, column: 39, scope: !1344)
!1386 = !DILocation(line: 109, column: 39, scope: !1355)
!1387 = !DILocation(line: 109, column: 50, scope: !1344)
!1388 = !DILocation(line: 109, column: 50, scope: !1355)
!1389 = !DILocation(line: 110, column: 20, scope: !1355)
!1390 = !DILocation(line: 1096, column: 37, scope: !1373, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 110, column: 31, scope: !1355)
!1392 = !DILocation(line: 1096, column: 43, scope: !1373, inlinedAt: !1391)
!1393 = !DILocation(line: 1097, column: 13, scope: !1373, inlinedAt: !1391)
!1394 = !DILocation(line: 113, column: 29, scope: !1355)
!1395 = !DILocation(line: 113, column: 21, scope: !1358)
!1396 = !DILocation(line: 114, column: 17, scope: !1358)
!1397 = !DILocation(line: 115, column: 17, scope: !1358)
!1398 = !DILocation(line: 116, column: 13, scope: !1344)
!1399 = !DILocation(line: 111, column: 21, scope: !1355)
!1400 = !DILocation(line: 119, column: 25, scope: !1351)
!1401 = !DILocation(line: 119, column: 19, scope: !1351)
!1402 = !DILocation(line: 107, column: 17, scope: !1353)
!1403 = !DILocation(line: 105, column: 21, scope: !1353)
!1404 = !DILocation(line: 120, column: 37, scope: !1351)
!1405 = !DILocation(line: 120, column: 37, scope: !1362)
!1406 = !DILocation(line: 121, column: 20, scope: !1362)
!1407 = !DILocation(line: 128, column: 48, scope: !1351)
!1408 = !DILocation(line: 131, column: 30, scope: !1360)
!1409 = !DILocation(line: 131, column: 44, scope: !1360)
!1410 = !{i8 0, i8 4}
!1411 = !DILocation(line: 131, column: 9, scope: !1360)
!1412 = !DILocation(line: 132, column: 6, scope: !1344)
!1413 = !DILocation(line: 125, column: 21, scope: !1362)
!1414 = !DILocation(line: 121, column: 17, scope: !1362)
!1415 = !DILocation(line: 123, column: 21, scope: !1362)
!1416 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h806222b4d8088cfdE", scope: !199, file: !1417, line: 799, type: !1418, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1421)
!1417 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1420, !333}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1421 = !{!1422, !1423}
!1422 = !DILocalVariable(name: "self", arg: 1, scope: !1416, file: !1417, line: 799, type: !1420)
!1423 = !DILocalVariable(name: "present", arg: 2, scope: !1416, file: !1417, line: 799, type: !333)
!1424 = !DILocation(line: 799, column: 24, scope: !1416)
!1425 = !DILocation(line: 799, column: 35, scope: !1416)
!1426 = !DILocation(line: 800, column: 9, scope: !1416)
!1427 = !DILocation(line: 802, column: 6, scope: !1416)
!1428 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h04f62f0bfd0c5fb1E", scope: !199, file: !1417, line: 834, type: !1429, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1431)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1420, !1420, !55}
!1431 = !{!1432, !1433}
!1432 = !DILocalVariable(name: "self", arg: 1, scope: !1428, file: !1417, line: 834, type: !1420)
!1433 = !DILocalVariable(name: "index", arg: 2, scope: !1428, file: !1417, line: 834, type: !55)
!1434 = !DILocation(line: 834, column: 35, scope: !1428)
!1435 = !DILocation(line: 834, column: 46, scope: !1428)
!1436 = !DILocation(line: 837, column: 25, scope: !1428)
!1437 = !DILocation(line: 837, column: 31, scope: !1428)
!1438 = !DILocation(line: 837, column: 9, scope: !1428)
!1439 = !DILocation(line: 839, column: 6, scope: !1428)
!1440 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17hf77f63a87fb1ab69E", scope: !199, file: !1417, line: 793, type: !1441, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!199}
!1443 = !DILocation(line: 794, column: 9, scope: !1440)
!1444 = !DILocation(line: 795, column: 6, scope: !1440)
!1445 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h046bd64ec0c52573E", scope: !232, file: !1417, line: 763, type: !1446, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1449)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1420, !1448, !244}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1449 = !{!1450, !1451, !1452}
!1450 = !DILocalVariable(name: "self", arg: 1, scope: !1445, file: !1417, line: 763, type: !1448)
!1451 = !DILocalVariable(name: "handler", arg: 2, scope: !1445, file: !1417, line: 763, type: !244)
!1452 = !DILocalVariable(name: "handler", scope: !1453, file: !1417, line: 764, type: !98, align: 8)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !1417, line: 764, column: 17)
!1454 = !DILocation(line: 763, column: 35, scope: !1445)
!1455 = !DILocation(line: 763, column: 46, scope: !1445)
!1456 = !DILocation(line: 764, column: 45, scope: !1445)
!1457 = !DILocation(line: 764, column: 31, scope: !1445)
!1458 = !DILocation(line: 764, column: 21, scope: !1453)
!1459 = !DILocation(line: 765, column: 26, scope: !1453)
!1460 = !DILocation(line: 766, column: 14, scope: !1445)
!1461 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hbc33c830dfe6d6edE", scope: !232, file: !1417, line: 721, type: !1462, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !1464)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1420, !1448, !98}
!1464 = !{!1465, !1466, !1467}
!1465 = !DILocalVariable(name: "self", arg: 1, scope: !1461, file: !1417, line: 721, type: !1448)
!1466 = !DILocalVariable(name: "addr", arg: 2, scope: !1461, file: !1417, line: 721, type: !98)
!1467 = !DILocalVariable(name: "addr", scope: !1468, file: !1417, line: 724, type: !102, align: 8)
!1468 = distinct !DILexicalBlock(scope: !1461, file: !1417, line: 724, column: 9)
!1469 = !DILocation(line: 721, column: 36, scope: !1461)
!1470 = !DILocation(line: 721, column: 47, scope: !1461)
!1471 = !DILocation(line: 724, column: 20, scope: !1461)
!1472 = !DILocation(line: 724, column: 13, scope: !1468)
!1473 = !DILocation(line: 726, column: 9, scope: !1468)
!1474 = !DILocation(line: 727, column: 31, scope: !1468)
!1475 = !DILocation(line: 727, column: 9, scope: !1468)
!1476 = !DILocation(line: 728, column: 29, scope: !1468)
!1477 = !DILocation(line: 728, column: 9, scope: !1468)
!1478 = !DILocation(line: 730, column: 29, scope: !1468)
!1479 = !DILocation(line: 730, column: 9, scope: !1468)
!1480 = !DILocation(line: 732, column: 9, scope: !1468)
!1481 = !DILocation(line: 733, column: 9, scope: !1468)
!1482 = !DILocation(line: 734, column: 6, scope: !1461)
!1483 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h214453c37b75bf77E", scope: !232, file: !1417, line: 695, type: !1484, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !18)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!232}
!1486 = !DILocation(line: 701, column: 22, scope: !1483)
!1487 = !DILocation(line: 696, column: 9, scope: !1483)
!1488 = !DILocation(line: 705, column: 6, scope: !1483)
!1489 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE", scope: !194, file: !1417, line: 695, type: !1490, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !222, retainedNodes: !18)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!194}
!1492 = !DILocation(line: 701, column: 22, scope: !1489)
!1493 = !DILocation(line: 696, column: 9, scope: !1489)
!1494 = !DILocation(line: 705, column: 6, scope: !1489)
!1495 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h62616f8538948d1cE", scope: !297, file: !1417, line: 695, type: !1496, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !312, retainedNodes: !18)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!297}
!1498 = !DILocation(line: 701, column: 22, scope: !1495)
!1499 = !DILocation(line: 696, column: 9, scope: !1495)
!1500 = !DILocation(line: 705, column: 6, scope: !1495)
!1501 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E", scope: !252, file: !1417, line: 695, type: !1502, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !267, retainedNodes: !18)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!252}
!1504 = !DILocation(line: 701, column: 22, scope: !1501)
!1505 = !DILocation(line: 696, column: 9, scope: !1501)
!1506 = !DILocation(line: 705, column: 6, scope: !1501)
!1507 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd03d7b7bb4bb81f3E", scope: !273, file: !1417, line: 695, type: !1508, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !291, retainedNodes: !18)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!273}
!1510 = !DILocation(line: 701, column: 22, scope: !1507)
!1511 = !DILocation(line: 696, column: 9, scope: !1507)
!1512 = !DILocation(line: 705, column: 6, scope: !1507)
!1513 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h6b7a99d7ba4e585cE", scope: !190, file: !1417, line: 472, type: !1514, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1517)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1517 = !{!1518}
!1518 = !DILocalVariable(name: "self", arg: 1, scope: !1513, file: !1417, line: 472, type: !1516)
!1519 = !DILocation(line: 472, column: 31, scope: !1513)
!1520 = !DILocation(line: 475, column: 19, scope: !1513)
!1521 = !DILocation(line: 475, column: 13, scope: !1513)
!1522 = !DILocation(line: 477, column: 6, scope: !1513)
!1523 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h30045b2e578f0b3dE", scope: !190, file: !1417, line: 416, type: !1524, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!190}
!1526 = !DILocation(line: 418, column: 27, scope: !1523)
!1527 = !DILocation(line: 419, column: 20, scope: !1523)
!1528 = !DILocation(line: 420, column: 37, scope: !1523)
!1529 = !DILocation(line: 421, column: 25, scope: !1523)
!1530 = !DILocation(line: 422, column: 23, scope: !1523)
!1531 = !DILocation(line: 423, column: 35, scope: !1523)
!1532 = !DILocation(line: 424, column: 29, scope: !1523)
!1533 = !DILocation(line: 425, column: 35, scope: !1523)
!1534 = !DILocation(line: 426, column: 27, scope: !1523)
!1535 = !DILocation(line: 427, column: 42, scope: !1523)
!1536 = !DILocation(line: 428, column: 26, scope: !1523)
!1537 = !DILocation(line: 429, column: 34, scope: !1523)
!1538 = !DILocation(line: 430, column: 34, scope: !1523)
!1539 = !DILocation(line: 431, column: 39, scope: !1523)
!1540 = !DILocation(line: 432, column: 25, scope: !1523)
!1541 = !DILocation(line: 433, column: 25, scope: !1523)
!1542 = !DILocation(line: 434, column: 33, scope: !1523)
!1543 = !DILocation(line: 435, column: 30, scope: !1523)
!1544 = !DILocation(line: 436, column: 28, scope: !1523)
!1545 = !DILocation(line: 437, column: 34, scope: !1523)
!1546 = !DILocation(line: 438, column: 29, scope: !1523)
!1547 = !DILocation(line: 439, column: 26, scope: !1523)
!1548 = !DILocation(line: 439, column: 25, scope: !1523)
!1549 = !DILocation(line: 440, column: 42, scope: !1523)
!1550 = !DILocation(line: 441, column: 33, scope: !1523)
!1551 = !DILocation(line: 442, column: 25, scope: !1523)
!1552 = !DILocation(line: 443, column: 26, scope: !1523)
!1553 = !DILocation(line: 443, column: 25, scope: !1523)
!1554 = !DILocation(line: 417, column: 9, scope: !1523)
!1555 = !DILocation(line: 445, column: 6, scope: !1523)
!1556 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h4933d6eca7034fe0E", scope: !190, file: !1417, line: 456, type: !1514, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1557)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !1417, line: 456, type: !1516)
!1559 = !DILocation(line: 456, column: 17, scope: !1556)
!1560 = !DILocation(line: 457, column: 18, scope: !1556)
!1561 = !DILocation(line: 458, column: 6, scope: !1556)
!1562 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h61ef9dd0bec737feE", scope: !1564, file: !1563, line: 17, type: !753, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1563 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1564 = !DINamespace(name: "interrupts", scope: !51)
!1565 = !DILocation(line: 19, column: 9, scope: !1562)
!1566 = !{i32 138657}
!1567 = !DILocation(line: 21, column: 2, scope: !1562)
!1568 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17h0a73f8c6f5bb66b2E", scope: !1570, file: !1569, line: 21, type: !1571, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1578)
!1569 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1570 = !DINamespace(name: "tables", scope: !51)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1574, size: 64, align: 64, dwarfAddressSpace: 0)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, elements: !1575, templateParams: !18, identifier: "b0c3784804b1569c585d3e62bbf1d0d8")
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1574, file: !6, baseType: !55, size: 16, align: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1574, file: !6, baseType: !98, size: 64, align: 64, offset: 16)
!1578 = !{!1579}
!1579 = !DILocalVariable(name: "gdt", arg: 1, scope: !1568, file: !1569, line: 21, type: !1573)
!1580 = !DILocation(line: 21, column: 20, scope: !1568)
!1581 = !DILocation(line: 23, column: 9, scope: !1568)
!1582 = !{i32 1019761}
!1583 = !DILocation(line: 25, column: 2, scope: !1568)
!1584 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17h3e5339f843021874E", scope: !1570, file: !1569, line: 39, type: !1571, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1585)
!1585 = !{!1586}
!1586 = !DILocalVariable(name: "idt", arg: 1, scope: !1584, file: !1569, line: 39, type: !1573)
!1587 = !DILocation(line: 39, column: 20, scope: !1584)
!1588 = !DILocation(line: 41, column: 9, scope: !1584)
!1589 = !{i32 1020288}
!1590 = !DILocation(line: 43, column: 2, scope: !1584)
!1591 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17h98905ee24c4611d9E", scope: !1570, file: !1569, line: 88, type: !1592, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1594)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !168}
!1594 = !{!1595}
!1595 = !DILocalVariable(name: "sel", arg: 1, scope: !1591, file: !1569, line: 88, type: !168)
!1596 = !DILocation(line: 88, column: 24, scope: !1591)
!1597 = !DILocation(line: 90, column: 9, scope: !1591)
!1598 = !{i32 1021840}
!1599 = !DILocation(line: 92, column: 2, scope: !1591)
!1600 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hc26e17bc22ab967bE", scope: !98, file: !1601, line: 99, type: !1602, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1604)
!1601 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!98, !102}
!1604 = !{!1605}
!1605 = !DILocalVariable(name: "addr", arg: 1, scope: !1600, file: !1601, line: 99, type: !102)
!1606 = !DILocation(line: 99, column: 31, scope: !1600)
!1607 = !DILocation(line: 102, column: 19, scope: !1600)
!1608 = !DILocation(line: 102, column: 18, scope: !1600)
!1609 = !DILocation(line: 102, column: 9, scope: !1600)
!1610 = !DILocation(line: 103, column: 6, scope: !1600)
!1611 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h2a896f3b9febb74fE", scope: !98, file: !1601, line: 71, type: !1602, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1612)
!1612 = !{!1613}
!1613 = !DILocalVariable(name: "addr", arg: 1, scope: !1611, file: !1601, line: 71, type: !102)
!1614 = !DILocation(line: 71, column: 16, scope: !1611)
!1615 = !DILocation(line: 72, column: 9, scope: !1611)
!1616 = !DILocation(line: 76, column: 6, scope: !1611)
!1617 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h1918a434450537adE", scope: !98, file: !1601, line: 123, type: !1618, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1620)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!102, !98}
!1620 = !{!1621}
!1621 = !DILocalVariable(name: "self", arg: 1, scope: !1617, file: !1601, line: 123, type: !98)
!1622 = !DILocation(line: 123, column: 25, scope: !1617)
!1623 = !DILocation(line: 125, column: 6, scope: !1617)
!1624 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hba6bd91edb3d03cfE", scope: !98, file: !1601, line: 85, type: !1625, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1646)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !102}
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !378, file: !6, size: 128, align: 64, elements: !1628, templateParams: !18, identifier: "38fc42db08320780807930809ac5d322")
!1628 = !{!1629}
!1629 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1627, file: !6, size: 128, align: 64, elements: !1630, templateParams: !18, identifier: "61766c661f0394cabaffbbf754954a8a", discriminator: !1645)
!1630 = !{!1631, !1641}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1629, file: !6, baseType: !1632, size: 128, align: 64, extraData: i64 0)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1627, file: !6, size: 128, align: 64, elements: !1633, templateParams: !1635, identifier: "d6c541de2b14cb9229c5abba1c6978a3")
!1633 = !{!1634}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1632, file: !6, baseType: !98, size: 64, align: 64, offset: 64)
!1635 = !{!1636, !1637}
!1636 = !DITemplateTypeParameter(name: "T", type: !98)
!1637 = !DITemplateTypeParameter(name: "E", type: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, elements: !1639, templateParams: !18, identifier: "78c6e79157087b82cafa31d413be16fe")
!1639 = !{!1640}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1638, file: !6, baseType: !102, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1629, file: !6, baseType: !1642, size: 128, align: 64, extraData: i64 1)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1627, file: !6, size: 128, align: 64, elements: !1643, templateParams: !1635, identifier: "f309b2ff298fd33131107cc720e7caf0")
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1642, file: !6, baseType: !1638, size: 64, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, scope: !1627, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1646 = !{!1647}
!1647 = !DILocalVariable(name: "addr", arg: 1, scope: !1624, file: !1601, line: 85, type: !102)
!1648 = !DILocation(line: 85, column: 20, scope: !1624)
!1649 = !DILocation(line: 86, column: 29, scope: !1624)
!1650 = !DILocation(line: 86, column: 15, scope: !1624)
!1651 = !DILocation(line: 86, column: 9, scope: !1624)
!1652 = !DILocation(line: 89, column: 22, scope: !1624)
!1653 = !DILocation(line: 89, column: 18, scope: !1624)
!1654 = !DILocation(line: 89, column: 44, scope: !1624)
!1655 = !DILocation(line: 87, column: 31, scope: !1624)
!1656 = !DILocation(line: 87, column: 28, scope: !1624)
!1657 = !DILocation(line: 87, column: 45, scope: !1624)
!1658 = !DILocation(line: 88, column: 21, scope: !1624)
!1659 = !DILocation(line: 88, column: 18, scope: !1624)
!1660 = !DILocation(line: 88, column: 49, scope: !1624)
!1661 = !DILocation(line: 91, column: 6, scope: !1624)
!1662 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17hcc4f2b043a0de00dE", scope: !98, file: !1601, line: 134, type: !1663, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1668, retainedNodes: !1666)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!98, !1665}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1666 = !{!1667}
!1667 = !DILocalVariable(name: "ptr", arg: 1, scope: !1662, file: !1601, line: 134, type: !1665)
!1668 = !{!1669}
!1669 = !DITemplateTypeParameter(name: "T", type: !115)
!1670 = !DILocation(line: 134, column: 24, scope: !1662)
!1671 = !DILocation(line: 135, column: 19, scope: !1662)
!1672 = !DILocation(line: 135, column: 9, scope: !1662)
!1673 = !DILocation(line: 136, column: 6, scope: !1662)
!1674 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17hcd25b6961609663aE", scope: !168, file: !1675, line: 78, type: !1676, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1678)
!1675 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!168, !55, !365}
!1678 = !{!1679, !1680}
!1679 = !DILocalVariable(name: "index", arg: 1, scope: !1674, file: !1675, line: 78, type: !55)
!1680 = !DILocalVariable(name: "rpl", arg: 2, scope: !1674, file: !1675, line: 78, type: !365)
!1681 = !DILocation(line: 78, column: 22, scope: !1674)
!1682 = !DILocation(line: 78, column: 34, scope: !1674)
!1683 = !DILocation(line: 79, column: 25, scope: !1674)
!1684 = !DILocation(line: 79, column: 38, scope: !1674)
!1685 = !DILocation(line: 79, column: 9, scope: !1674)
!1686 = !DILocation(line: 80, column: 6, scope: !1674)
!1687 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hda1dbb9be07db267E", scope: !1688, file: !1601, line: 277, type: !1689, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1691)
!1688 = !DINamespace(name: "{impl#8}", scope: !99)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!98, !98, !102}
!1691 = !{!1692, !1693}
!1692 = !DILocalVariable(name: "self", arg: 1, scope: !1687, file: !1601, line: 277, type: !98)
!1693 = !DILocalVariable(name: "rhs", arg: 2, scope: !1687, file: !1601, line: 277, type: !102)
!1694 = !DILocation(line: 277, column: 12, scope: !1687)
!1695 = !DILocation(line: 277, column: 18, scope: !1687)
!1696 = !DILocation(line: 278, column: 23, scope: !1687)
!1697 = !DILocation(line: 278, column: 9, scope: !1687)
!1698 = !DILocation(line: 279, column: 6, scope: !1687)
!1699 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h525101c8c712de6fE", scope: !1700, file: !1601, line: 293, type: !1701, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1703)
!1700 = !DINamespace(name: "{impl#10}", scope: !99)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!98, !98, !137}
!1703 = !{!1704, !1705}
!1704 = !DILocalVariable(name: "self", arg: 1, scope: !1699, file: !1601, line: 293, type: !98)
!1705 = !DILocalVariable(name: "rhs", arg: 2, scope: !1699, file: !1601, line: 293, type: !137)
!1706 = !DILocation(line: 293, column: 12, scope: !1699)
!1707 = !DILocation(line: 293, column: 18, scope: !1699)
!1708 = !DILocation(line: 294, column: 9, scope: !1699)
!1709 = !DILocation(line: 295, column: 6, scope: !1699)
!1710 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7b3faa844ba08deE", scope: !1712, file: !1711, line: 312, type: !1713, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1717)
!1711 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1712 = !DINamespace(name: "{impl#12}", scope: !7)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1716}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !727, size: 64, align: 64, dwarfAddressSpace: 0)
!1717 = !{!1718}
!1718 = !DILocalVariable(name: "self", arg: 1, scope: !1710, file: !1711, line: 312, type: !1716)
!1719 = !DILocation(line: 312, column: 18, scope: !1710)
!1720 = !DILocation(line: 313, column: 14, scope: !1710)
!1721 = !DILocation(line: 314, column: 6, scope: !1710)
!1722 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h779dc3ea5271d24bE", scope: !1723, file: !1417, line: 886, type: !519, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1724)
!1723 = !DINamespace(name: "{impl#10}", scope: !191)
!1724 = !{!1725, !1726}
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1722, file: !1417, line: 886, type: !517)
!1726 = !DILocalVariable(name: "f", arg: 2, scope: !1722, file: !1417, line: 886, type: !395)
!1727 = !DILocation(line: 886, column: 12, scope: !1722)
!1728 = !DILocation(line: 886, column: 19, scope: !1722)
!1729 = !DILocation(line: 887, column: 9, scope: !1722)
!1730 = !DILocation(line: 888, column: 6, scope: !1722)
!1731 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb4694f12363a2eaE", scope: !1733, file: !1732, line: 349, type: !1734, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1737)
!1732 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1733 = !DINamespace(name: "{impl#15}", scope: !12)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!1737 = !{!1738}
!1738 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !1732, line: 349, type: !1736)
!1739 = !DILocation(line: 349, column: 13, scope: !1731)
!1740 = !DILocation(line: 350, column: 9, scope: !1731)
!1741 = !DILocation(line: 350, column: 32, scope: !1731)
!1742 = !DILocation(line: 351, column: 6, scope: !1731)
!1743 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h21be7c3a189141adE", scope: !1744, file: !1732, line: 341, type: !1745, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1747)
!1744 = !DINamespace(name: "{impl#14}", scope: !12)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1715, !1736}
!1747 = !{!1748}
!1748 = !DILocalVariable(name: "self", arg: 1, scope: !1743, file: !1732, line: 341, type: !1736)
!1749 = !DILocation(line: 341, column: 18, scope: !1743)
!1750 = !DILocation(line: 343, column: 18, scope: !1743)
!1751 = !DILocation(line: 344, column: 6, scope: !1743)
!1752 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h34a1d3ea309ff9d4E", scope: !1754, file: !1753, line: 3, type: !265, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1755)
!1753 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1754 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1755 = !{!1756, !1757, !1758}
!1756 = !DILocalVariable(name: "isf", arg: 1, scope: !1752, file: !1753, line: 3, type: !212)
!1757 = !DILocalVariable(name: "errno", arg: 2, scope: !1752, file: !1753, line: 3, type: !102)
!1758 = !DILocalVariable(name: "args", scope: !1759, file: !1753, line: 7, type: !1762, align: 8)
!1759 = !DILexicalBlockFile(scope: !1760, file: !1753, discriminator: 0)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !1761, line: 57, column: 38)
!1761 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1763, templateParams: !18, identifier: "86d2646a802b3b7c7690796bb0afea5a")
!1763 = !{!1764, !1765}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1762, file: !6, baseType: !517, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1762, file: !6, baseType: !1766, size: 64, align: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1767 = !DILocation(line: 3, column: 52, scope: !1752)
!1768 = !DILocation(line: 3, column: 78, scope: !1752)
!1769 = !DILocation(line: 7, column: 5, scope: !1759)
!1770 = !DILocation(line: 7, column: 5, scope: !1752)
!1771 = !{i64 0, i64 3}
!1772 = !DILocalVariable(name: "position", arg: 1, scope: !1773, file: !1774, line: 28, type: !137)
!1773 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h5f45151c0e41afecE", scope: !566, file: !1774, line: 27, type: !1775, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1777)
!1774 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "9501c7f9488d296f432c394ba18730ac")
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!566, !137, !400, !349, !95, !576, !576}
!1777 = !{!1772, !1778, !1779, !1780, !1781, !1782}
!1778 = !DILocalVariable(name: "fill", arg: 2, scope: !1773, file: !1774, line: 29, type: !400)
!1779 = !DILocalVariable(name: "align", arg: 3, scope: !1773, file: !1774, line: 30, type: !349)
!1780 = !DILocalVariable(name: "flags", arg: 4, scope: !1773, file: !1774, line: 31, type: !95)
!1781 = !DILocalVariable(name: "precision", arg: 5, scope: !1773, file: !1774, line: 32, type: !576)
!1782 = !DILocalVariable(name: "width", arg: 6, scope: !1773, file: !1774, line: 33, type: !576)
!1783 = !DILocation(line: 28, column: 9, scope: !1773, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 7, column: 5, scope: !1752)
!1785 = !DILocation(line: 29, column: 9, scope: !1773, inlinedAt: !1784)
!1786 = !DILocation(line: 30, column: 9, scope: !1773, inlinedAt: !1784)
!1787 = !DILocation(line: 31, column: 9, scope: !1773, inlinedAt: !1784)
!1788 = !DILocation(line: 32, column: 9, scope: !1773, inlinedAt: !1784)
!1789 = !DILocation(line: 33, column: 9, scope: !1773, inlinedAt: !1784)
!1790 = !DILocation(line: 35, column: 34, scope: !1773, inlinedAt: !1784)
!1791 = !DILocation(line: 35, column: 9, scope: !1773, inlinedAt: !1784)
!1792 = !DILocation(line: 28, column: 9, scope: !1773, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 7, column: 5, scope: !1752)
!1794 = !DILocation(line: 29, column: 9, scope: !1773, inlinedAt: !1793)
!1795 = !DILocation(line: 30, column: 9, scope: !1773, inlinedAt: !1793)
!1796 = !DILocation(line: 31, column: 9, scope: !1773, inlinedAt: !1793)
!1797 = !DILocation(line: 32, column: 9, scope: !1773, inlinedAt: !1793)
!1798 = !DILocation(line: 33, column: 9, scope: !1773, inlinedAt: !1793)
!1799 = !DILocation(line: 35, column: 34, scope: !1773, inlinedAt: !1793)
!1800 = !DILocation(line: 35, column: 9, scope: !1773, inlinedAt: !1793)
!1801 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h585d863c65e5afd4E", scope: !79, file: !89, line: 50, type: !753, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1802 = !DILocation(line: 51, column: 5, scope: !1801)
!1803 = !DILocation(line: 54, column: 49, scope: !1801)
!1804 = !DILocation(line: 54, column: 9, scope: !1801)
!1805 = !DILocation(line: 55, column: 40, scope: !1801)
!1806 = !DILocation(line: 55, column: 9, scope: !1801)
!1807 = !DILocation(line: 57, column: 2, scope: !1801)
!1808 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h29c1ba73760b3c23E", scope: !1810, file: !1809, line: 24, type: !1817, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1819)
!1809 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "cb41e1c632dbe9fb3843caf9ab8f8db6")
!1810 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1811, file: !6, size: 32896, align: 128, elements: !1812, templateParams: !18, identifier: "273c03f4b35a1e10f2e279ea96516229")
!1811 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1812 = !{!1813, !1814, !1815, !1816}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1810, file: !6, baseType: !190, size: 32768, align: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1810, file: !6, baseType: !333, size: 8, align: 8, offset: 32768)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1810, file: !6, baseType: !333, size: 8, align: 8, offset: 32776)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !1810, file: !6, baseType: !333, size: 8, align: 8, offset: 32784)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1810}
!1819 = !{!1820}
!1820 = !DILocalVariable(name: "idt", scope: !1821, file: !1809, line: 25, type: !190, align: 16)
!1821 = distinct !DILexicalBlock(scope: !1808, file: !1809, line: 25, column: 9)
!1822 = !DILocation(line: 25, column: 13, scope: !1821)
!1823 = !DILocation(line: 25, column: 23, scope: !1808)
!1824 = !DILocation(line: 27, column: 13, scope: !1821)
!1825 = !DILocation(line: 36, column: 20, scope: !1821)
!1826 = !DILocation(line: 32, column: 9, scope: !1821)
!1827 = !DILocation(line: 38, column: 6, scope: !1808)
!1828 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hc134aedec50bbdc2E", scope: !1810, file: !1809, line: 40, type: !1829, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1831)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1810, !190}
!1831 = !{!1832}
!1832 = !DILocalVariable(name: "idt", arg: 1, scope: !1828, file: !1809, line: 40, type: !190)
!1833 = !DILocation(line: 40, column: 17, scope: !1828)
!1834 = !DILocation(line: 44, column: 9, scope: !1828)
!1835 = !DILocation(line: 50, column: 6, scope: !1828)
!1836 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h889c33df83acc030E", scope: !1810, file: !1809, line: 54, type: !1837, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1855)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1854}
!1839 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !378, file: !6, size: 128, align: 64, elements: !1840, templateParams: !18, identifier: "a37fdcb9772819a98e31db8c75b0c678")
!1840 = !{!1841}
!1841 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1839, file: !6, size: 128, align: 64, elements: !1842, templateParams: !18, identifier: "5d32fea1952e30744c0c6b802476e962", discriminator: !1853)
!1842 = !{!1843, !1849}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1841, file: !6, baseType: !1844, size: 128, align: 64, extraData: i64 0)
!1844 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1839, file: !6, size: 128, align: 64, elements: !1845, templateParams: !1847, identifier: "7a72e2b4484c722a8b4c1580bc550bff")
!1845 = !{!1846}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1844, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!1847 = !{!689, !1848}
!1848 = !DITemplateTypeParameter(name: "E", type: !547)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1841, file: !6, baseType: !1850, size: 128, align: 64)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1839, file: !6, size: 128, align: 64, elements: !1851, templateParams: !1847, identifier: "526d4f9d80ada75fdc9462236833b5b7")
!1851 = !{!1852}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1850, file: !6, baseType: !547, size: 128, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, scope: !1839, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1810, size: 64, align: 64, dwarfAddressSpace: 0)
!1855 = !{!1856}
!1856 = !DILocalVariable(name: "self", arg: 1, scope: !1836, file: !1809, line: 54, type: !1854)
!1857 = !DILocation(line: 54, column: 17, scope: !1836)
!1858 = !DILocation(line: 55, column: 14, scope: !1836)
!1859 = !DILocation(line: 56, column: 16, scope: !1836)
!1860 = !DILocation(line: 55, column: 13, scope: !1836)
!1861 = !DILocation(line: 57, column: 16, scope: !1836)
!1862 = !DILocation(line: 55, column: 12, scope: !1836)
!1863 = !DILocation(line: 61, column: 9, scope: !1836)
!1864 = !DILocation(line: 62, column: 9, scope: !1836)
!1865 = !DILocation(line: 63, column: 6, scope: !1836)
!1866 = !DILocation(line: 59, column: 20, scope: !1836)
!1867 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h7b75dd260cfc3a75E", scope: !2, file: !4, line: 8, type: !753, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1868 = !DILocalVariable(name: "self", arg: 1, scope: !1869, file: !1711, line: 184, type: !1872)
!1869 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h90ed278f54799600E", scope: !5, file: !1711, line: 184, type: !1870, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1873)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!727, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1873 = !{!1868}
!1874 = !DILocation(line: 184, column: 17, scope: !1869, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 10, column: 9, scope: !1867)
!1876 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !1732, line: 177, type: !1880)
!1877 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h66944a0e9ebdc3e3E", scope: !11, file: !1732, line: 177, type: !1878, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1881)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!730, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!1881 = !{!1876}
!1882 = !DILocation(line: 177, column: 17, scope: !1877, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 186, column: 20, scope: !1869, inlinedAt: !1875)
!1884 = !DILocation(line: 180, column: 9, scope: !1877, inlinedAt: !1883)
!1885 = !DILocation(line: 182, column: 49, scope: !1877, inlinedAt: !1883)
!1886 = !DILocation(line: 182, column: 68, scope: !1877, inlinedAt: !1883)
!1887 = !DILocation(line: 180, column: 15, scope: !1877, inlinedAt: !1883)
!1888 = !DILocalVariable(name: "self", arg: 1, scope: !1889, file: !1732, line: 206, type: !1880)
!1889 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17ha1fc49646576b12cE", scope: !11, file: !1732, line: 206, type: !1890, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!333, !1880}
!1892 = !{!1888}
!1893 = !DILocation(line: 206, column: 22, scope: !1889, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 186, column: 19, scope: !1877, inlinedAt: !1883)
!1895 = !DILocation(line: 207, column: 24, scope: !1889, inlinedAt: !1894)
!1896 = !DILocation(line: 207, column: 9, scope: !1889, inlinedAt: !1894)
!1897 = !DILocation(line: 186, column: 19, scope: !1877, inlinedAt: !1883)
!1898 = !DILocation(line: 29, column: 9, scope: !1899, inlinedAt: !1902)
!1899 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17he06422b738b83129E", scope: !1901, file: !1900, line: 25, type: !753, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1900 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1901 = !DINamespace(name: "{impl#0}", scope: !22)
!1902 = distinct !DILocation(line: 187, column: 17, scope: !1877, inlinedAt: !1883)
!1903 = !DILocation(line: 187, column: 17, scope: !1877, inlinedAt: !1883)
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1905, file: !798, line: 2054, type: !1908)
!1905 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hfa5747e2a1232017E", scope: !37, file: !798, line: 2054, type: !1906, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1909)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!735, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1909 = !{!1904}
!1910 = !DILocation(line: 2054, column: 22, scope: !1905, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 193, column: 34, scope: !1877, inlinedAt: !1883)
!1912 = !DILocation(line: 191, column: 9, scope: !1877, inlinedAt: !1883)
!1913 = !DILocation(line: 195, column: 6, scope: !1877, inlinedAt: !1883)
!1914 = !DILocation(line: 186, column: 20, scope: !1869, inlinedAt: !1875)
!1915 = !DILocation(line: 185, column: 9, scope: !1869, inlinedAt: !1875)
!1916 = !DILocation(line: 188, column: 6, scope: !1869, inlinedAt: !1875)
!1917 = !DILocation(line: 10, column: 9, scope: !1867)
!1918 = !DILocation(line: 10, column: 41, scope: !1867)
!1919 = !DILocation(line: 12, column: 2, scope: !1867)
!1920 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h736257cf2beb9e9dE", scope: !2, file: !4, line: 14, type: !753, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1921 = !DILocation(line: 184, column: 17, scope: !1869, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 16, column: 9, scope: !1920)
!1923 = !DILocation(line: 177, column: 17, scope: !1877, inlinedAt: !1924)
!1924 = distinct !DILocation(line: 186, column: 20, scope: !1869, inlinedAt: !1922)
!1925 = !DILocation(line: 180, column: 9, scope: !1877, inlinedAt: !1924)
!1926 = !DILocation(line: 182, column: 49, scope: !1877, inlinedAt: !1924)
!1927 = !DILocation(line: 182, column: 68, scope: !1877, inlinedAt: !1924)
!1928 = !DILocation(line: 180, column: 15, scope: !1877, inlinedAt: !1924)
!1929 = !DILocation(line: 206, column: 22, scope: !1889, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 186, column: 19, scope: !1877, inlinedAt: !1924)
!1931 = !DILocation(line: 207, column: 24, scope: !1889, inlinedAt: !1930)
!1932 = !DILocation(line: 207, column: 9, scope: !1889, inlinedAt: !1930)
!1933 = !DILocation(line: 186, column: 19, scope: !1877, inlinedAt: !1924)
!1934 = !DILocation(line: 29, column: 9, scope: !1899, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 187, column: 17, scope: !1877, inlinedAt: !1924)
!1936 = !DILocation(line: 187, column: 17, scope: !1877, inlinedAt: !1924)
!1937 = !DILocation(line: 2054, column: 22, scope: !1905, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 193, column: 34, scope: !1877, inlinedAt: !1924)
!1939 = !DILocation(line: 191, column: 9, scope: !1877, inlinedAt: !1924)
!1940 = !DILocation(line: 195, column: 6, scope: !1877, inlinedAt: !1924)
!1941 = !DILocation(line: 186, column: 20, scope: !1869, inlinedAt: !1922)
!1942 = !DILocation(line: 185, column: 9, scope: !1869, inlinedAt: !1922)
!1943 = !DILocation(line: 188, column: 6, scope: !1869, inlinedAt: !1922)
!1944 = !DILocation(line: 16, column: 9, scope: !1920)
!1945 = !DILocation(line: 18, column: 38, scope: !1920)
!1946 = !DILocation(line: 20, column: 1, scope: !1920)
!1947 = !DILocation(line: 20, column: 2, scope: !1920)
!1948 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7662a1e275c1968E", scope: !88, file: !80, line: 135, type: !1949, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1952)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1082, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!1952 = !{!1953}
!1953 = !DILocalVariable(name: "self", arg: 1, scope: !1948, file: !80, line: 135, type: !1951)
!1954 = !DILocation(line: 135, column: 22, scope: !1948)
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1956, file: !121, line: 18, type: !1959)
!1956 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h61c605e23445adc5E", scope: !122, file: !121, line: 18, type: !1957, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1139, retainedNodes: !1960)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1082, !1959, !640}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1960 = !{!1955, !1961}
!1961 = !DILocalVariable(name: "builder", arg: 2, scope: !1956, file: !121, line: 18, type: !640)
!1962 = !DILocation(line: 18, column: 19, scope: !1956, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 142, column: 21, scope: !1964, inlinedAt: !1967)
!1964 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h48dcb2e689796de6E", scope: !87, file: !80, line: 140, type: !1965, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1082}
!1967 = distinct !DILocation(line: 144, column: 17, scope: !1948)
!1968 = !DILocation(line: 18, column: 34, scope: !1956, inlinedAt: !1963)
!1969 = !DILocation(line: 21, column: 9, scope: !1956, inlinedAt: !1963)
!1970 = !DILocation(line: 145, column: 14, scope: !1948)
!1971 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h83c08edc662f754cE", scope: !1972, file: !80, line: 148, type: !1973, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1975)
!1972 = !DINamespace(name: "{impl#1}", scope: !79)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1951}
!1975 = !{!1976}
!1976 = !DILocalVariable(name: "lazy", arg: 1, scope: !1971, file: !80, line: 148, type: !1951)
!1977 = !DILocation(line: 148, column: 27, scope: !1971)
!1978 = !DILocation(line: 149, column: 26, scope: !1971)
!1979 = !DILocation(line: 150, column: 14, scope: !1971)
!1980 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b984c3cc60af712E", scope: !1981, file: !1809, line: 15, type: !1982, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1984)
!1981 = !DINamespace(name: "{impl#1}", scope: !1811)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!377, !1854, !395}
!1984 = !{!1985, !1986}
!1985 = !DILocalVariable(name: "self", arg: 1, scope: !1980, file: !1809, line: 15, type: !1854)
!1986 = !DILocalVariable(name: "f", arg: 2, scope: !1980, file: !1809, line: 15, type: !395)
!1987 = !DILocation(line: 15, column: 10, scope: !1980)
!1988 = !DILocation(line: 18, column: 5, scope: !1980)
!1989 = !DILocation(line: 19, column: 5, scope: !1980)
!1990 = !DILocation(line: 20, column: 5, scope: !1980)
!1991 = !DILocation(line: 15, column: 15, scope: !1980)
!1992 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17haac886950b621a2bE", scope: !3, file: !1187, line: 12, type: !753, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1993 = !DILocation(line: 12, column: 19, scope: !1992)
!1994 = !DILocation(line: 12, column: 64, scope: !1992)
