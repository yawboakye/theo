; ModuleID = '3z5y49vxoddmc8tf'
source_filename = "3z5y49vxoddmc8tf"
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, [14 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

@alloc_940095c1a6ef1fd31568396564f6c33f = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc_4fb0bdd1a44f3768baf2fa8a3d321763 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc_6f2e81dd2bf784aa411305d55978b993 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4fb0bdd1a44f3768baf2fa8a3d321763, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc_d50a7f160d5ac4542ebda5dbf87dd3e4 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: range.start < Self::BIT_LENGTH" }>, align 1
@alloc_f65ba72927cb5270459373bc8840e43d = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: range.end <= Self::BIT_LENGTH" }>, align 1
@alloc_a66e63b9d0d7eaf18ea556c93ddf1c7f = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: range.start < range.end" }>, align 1
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@str.2 = internal constant [36 x i8] c"attempt to shift right with overflow"
@alloc_213099bee2ba91da96152a4bd6d7a2e3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"value does not fit into bit range" }>, align 1
@alloc_c5abb592cb74b08c04728308b178bcc8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_47ee623a9f06017983b1b14793104f21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_09d11aa498739cbf0519d318f9792c9b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_71b99a1804d93c013f301ec59bc480be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_09d11aa498739cbf0519d318f9792c9b, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_2bfeba76c1438a46208a034153050220 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_06016551127ebd46210a364dc7059aaa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc_782b1d6dfab6ad8e780527e52c5dc09f = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_84a4eb9dad1278480f7a25e7a0decd7d = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_601a8d54483b76c91a4e716ee091f01d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_84a4eb9dad1278480f7a25e7a0decd7d, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_bd6d93ab148c6be2f602f9f5558e33c7 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_0d97028644239761c34be1bb62b7cf6a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00\B3\0C\00\00\1C\00\00\00" }>, align 8
@alloc_11fbd7d5a6f5a43726a096df93b39e9e = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_5ba29d236e40233d8ee4eae010d8896e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_11fbd7d5a6f5a43726a096df93b39e9e, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_5397bc1bf6a5c02ec4abb154fce45e66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd6d93ab148c6be2f602f9f5558e33c7, [16 x i8] c"o\00\00\00\00\00\00\00\B4\0C\00\00\1D\00\00\00" }>, align 8
@alloc_a789058723f88da56306ef76e5461916 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_b979a661216d6f0c83efb8ffbfb6ee49 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_aa3cd25050bf173f26e245ef5129400e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b979a661216d6f0c83efb8ffbfb6ee49, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_3ef7a8cb2faf5c9e657d645555199e24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_866419190617f0a9f00d9148c768f4f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b979a661216d6f0c83efb8ffbfb6ee49, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_92e8fabf2e05311ef2b9f0a5ae77b65a = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\80\00\00" }>, align 8
@alloc_d3b5710cc9c8256345ca730c78d53bd6 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs" }>, align 1
@alloc_28db498b2210cfea5b08e3f7e3491c1c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\1D\00\00\00" }>, align 8
@alloc_2ef28e14c2ebbeb2376475b002681366 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\00\00\00\9B\AF\00" }>, align 8
@alloc_b93b818fdd0825a229545b089fe54557 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@alloc_fd5be3a13aa2ec29fbdcf7b61f03077f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00\AA\00\00\00\09\00\00\00" }>, align 8
@alloc_8ed664c63dfad470946e749d1212d04a = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"GDT requires two free spaces to hold a SystemSegment" }>, align 1
@alloc_c80c4c736e845ececdb84096aa8df359 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@alloc_69cf02c7b6f77d123f7f3806c8b5dead = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GDT full" }>, align 1
@alloc_99e0ae44db46877fafbaa26853af034c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@alloc_e8b4b2451fa1d7a75be53b62217e8766 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_04d4f8f6949aa4aa759e14bba51b542c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e8b4b2451fa1d7a75be53b62217e8766, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_d766fc9559fc0fe06eab884bbdb9fada = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_700c121cc9d4d96c3778eb994b27dc8b = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_981d6aad491e0f7d22700100f6c55cd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_ef42887cd6375b1af941897e293d0cdc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
@alloc_f4d636c661fbe58426e05114f156f52e = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"DOUBLE FAULT CAPTURED (errno: " }>, align 1
@alloc_2ed138663276fc6434945419d8e70bd7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") -> \0A" }>, align 1
@alloc_1c59ffb586b4205be41b4f225d2abe42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f4d636c661fbe58426e05114f156f52e, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_2ed138663276fc6434945419d8e70bd7, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_1eab0660b8265ede1254ccd1e4736660 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"cpu_interrupts/src/default_exception_handlers.rs" }>, align 1
@alloc_90d569498eab3c2a43351f38c8cd5960 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1eab0660b8265ede1254ccd1e4736660, [16 x i8] c"0\00\00\00\00\00\00\00\07\00\00\00\05\00\00\00" }>, align 8
@alloc_877f609cb4f7333ac2e35eafe097ea68 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@alloc_4a1be7262ffe28f0c6526aeab83a34b8 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cpu_interrupts/src/lib.rs" }>, align 1
@alloc_4417d57d84958762ab97b370ed345acd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a1be7262ffe28f0c6526aeab83a34b8, [16 x i8] c"\19\00\00\00\00\00\00\00\17\00\00\00\13\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17he7e23d2117120c08E = constant <{}> zeroinitializer, align 1, !dbg !0
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17ha8f7e7904d560b6bE" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !11
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h481fed300c5d41e5E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !42
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haabd18d8e752a400E" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !48

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h3c978b0fb1c7e21dE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !145 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !157
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !158
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !159
  %_5 = icmp ult i64 %bit, 16, !dbg !160
  %_4 = xor i1 %_5, true, !dbg !161
  br i1 %_4, label %bb1, label %bb2, !dbg !161

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !162

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_940095c1a6ef1fd31568396564f6c33f, i64 40, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !161
  unreachable, !dbg !161

bb4:                                              ; preds = %bb2
  %1 = and i64 %bit, -16, !dbg !163
  %_11.1 = icmp ne i64 %1, 0, !dbg !163
  %2 = trunc i64 %bit to i16, !dbg !163
  %3 = and i16 %2, 15, !dbg !163
  %_11.0 = shl i16 1, %3, !dbg !163
  %4 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !163
  br i1 %4, label %panic1, label %bb6, !dbg !163

bb3:                                              ; preds = %bb2
  %5 = and i64 %bit, -16, !dbg !164
  %_8.1 = icmp ne i64 %5, 0, !dbg !164
  %6 = trunc i64 %bit to i16, !dbg !164
  %7 = and i16 %6, 15, !dbg !164
  %_8.0 = shl i16 1, %7, !dbg !164
  %8 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !164
  br i1 %8, label %panic, label %bb5, !dbg !164

bb5:                                              ; preds = %bb3
  %9 = load i16, ptr %self, align 2, !dbg !165, !noundef !10
  %10 = or i16 %9, %_8.0, !dbg !165
  store i16 %10, ptr %self, align 2, !dbg !165
  br label %bb7, !dbg !166

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !164
  unreachable, !dbg !164

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !167

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !168
  %11 = load i16, ptr %self, align 2, !dbg !169, !noundef !10
  %12 = and i16 %11, %_9, !dbg !169
  store i16 %12, ptr %self, align 2, !dbg !169
  br label %bb7, !dbg !166

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !163
  unreachable, !dbg !163
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3d169ef166ff76fE"(ptr align 2 %self, i64 %0, i64 %1, i16 %value) unnamed_addr #0 !dbg !170 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %range, metadata !183, metadata !DIExpression()), !dbg !192
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !193
; call bit_field::to_regular_range
  %4 = call { i64, i64 } @_ZN9bit_field16to_regular_range17h76ed9975229787c1E(ptr align 8 %range, i64 16) #8, !dbg !194
  %range.0 = extractvalue { i64, i64 } %4, 0, !dbg !194
  %range.1 = extractvalue { i64, i64 } %4, 1, !dbg !194
  %5 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !194
  store i64 %range.0, ptr %5, align 8, !dbg !194
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !194
  store i64 %range.1, ptr %6, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !195
  %_7 = icmp ult i64 %range.0, 16, !dbg !196
  %_6 = xor i1 %_7, true, !dbg !197
  br i1 %_6, label %bb2, label %bb3, !dbg !197

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !198
  %_10 = xor i1 %_11, true, !dbg !199
  br i1 %_10, label %bb4, label %bb5, !dbg !199

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_d50a7f160d5ac4542ebda5dbf87dd3e4, i64 48, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !197
  unreachable, !dbg !197

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !200
  %_14 = xor i1 %_15, true, !dbg !201
  br i1 %_14, label %bb6, label %bb7, !dbg !201

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_f65ba72927cb5270459373bc8840e43d, i64 47, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !199
  unreachable, !dbg !199

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !202
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !202
  %7 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !202
  br i1 %7, label %panic, label %bb8, !dbg !202

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a66e63b9d0d7eaf18ea556c93ddf1c7f, i64 41, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !201
  unreachable, !dbg !201

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !203
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !203
  %8 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !203
  br i1 %8, label %panic1, label %bb9, !dbg !203

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !202
  unreachable, !dbg !202

bb9:                                              ; preds = %bb8
  %9 = and i64 %_28.0, -16, !dbg !204
  %_29.1 = icmp ne i64 %9, 0, !dbg !204
  %10 = trunc i64 %_28.0 to i16, !dbg !204
  %11 = and i16 %10, 15, !dbg !204
  %_29.0 = shl i16 %value, %11, !dbg !204
  %12 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false), !dbg !204
  br i1 %12, label %panic2, label %bb10, !dbg !204

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !203
  unreachable, !dbg !203

bb10:                                             ; preds = %bb9
  %_34.0 = sub i64 %range.1, %range.0, !dbg !205
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !205
  %13 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !205
  br i1 %13, label %panic3, label %bb11, !dbg !205

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !204
  unreachable, !dbg !204

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !206
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !206
  %14 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !206
  br i1 %14, label %panic4, label %bb12, !dbg !206

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !205
  unreachable, !dbg !205

bb12:                                             ; preds = %bb11
  %15 = and i64 %_35.0, -16, !dbg !204
  %_36.1 = icmp ne i64 %15, 0, !dbg !204
  %16 = trunc i64 %_35.0 to i16, !dbg !204
  %17 = and i16 %16, 15, !dbg !204
  %_36.0 = lshr i16 %_29.0, %17, !dbg !204
  %18 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !204
  br i1 %18, label %panic5, label %bb13, !dbg !204

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !206
  unreachable, !dbg !206

bb13:                                             ; preds = %bb12
  %_20 = icmp eq i16 %_36.0, %value, !dbg !204
  %_19 = xor i1 %_20, true, !dbg !207
  br i1 %_19, label %bb14, label %bb15, !dbg !207

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !204
  unreachable, !dbg !204

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !208
  %_46.1 = icmp ult i64 16, %range.1, !dbg !208
  %19 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !208
  br i1 %19, label %panic6, label %bb16, !dbg !208

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_213099bee2ba91da96152a4bd6d7a2e3, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !207
  unreachable, !dbg !207

bb16:                                             ; preds = %bb15
  %20 = and i64 %_46.0, -16, !dbg !209
  %_47.1 = icmp ne i64 %20, 0, !dbg !209
  %21 = trunc i64 %_46.0 to i16, !dbg !209
  %22 = and i16 %21, 15, !dbg !209
  %_47.0 = shl i16 -1, %22, !dbg !209
  %23 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !209
  br i1 %23, label %panic7, label %bb17, !dbg !209

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !208
  unreachable, !dbg !208

bb17:                                             ; preds = %bb16
  %_50.0 = sub i64 16, %range.1, !dbg !210
  %_50.1 = icmp ult i64 16, %range.1, !dbg !210
  %24 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !210
  br i1 %24, label %panic8, label %bb18, !dbg !210

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !209
  unreachable, !dbg !209

bb18:                                             ; preds = %bb17
  %25 = and i64 %_50.0, -16, !dbg !209
  %_51.1 = icmp ne i64 %25, 0, !dbg !209
  %26 = trunc i64 %_50.0 to i16, !dbg !209
  %27 = and i16 %26, 15, !dbg !209
  %_51.0 = lshr i16 %_47.0, %27, !dbg !209
  %28 = call i1 @llvm.expect.i1(i1 %_51.1, i1 false), !dbg !209
  br i1 %28, label %panic9, label %bb19, !dbg !209

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !210
  unreachable, !dbg !210

bb19:                                             ; preds = %bb18
  %29 = and i64 %range.0, -16, !dbg !209
  %_53.1 = icmp ne i64 %29, 0, !dbg !209
  %30 = trunc i64 %range.0 to i16, !dbg !209
  %31 = and i16 %30, 15, !dbg !209
  %_53.0 = lshr i16 %_51.0, %31, !dbg !209
  %32 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false), !dbg !209
  br i1 %32, label %panic10, label %bb20, !dbg !209

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !209
  unreachable, !dbg !209

bb20:                                             ; preds = %bb19
  %33 = and i64 %range.0, -16, !dbg !211
  %_55.1 = icmp ne i64 %33, 0, !dbg !211
  %34 = trunc i64 %range.0 to i16, !dbg !211
  %35 = and i16 %34, 15, !dbg !211
  %_55.0 = shl i16 %_53.0, %35, !dbg !211
  %36 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false), !dbg !211
  br i1 %36, label %panic11, label %bb21, !dbg !211

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !209
  unreachable, !dbg !209

bb21:                                             ; preds = %bb20
  %bitmask = xor i16 %_55.0, -1, !dbg !212
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !212
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !213
  %_57 = load i16, ptr %self, align 2, !dbg !214, !noundef !10
  %_56 = and i16 %_57, %bitmask, !dbg !215
  %37 = and i64 %range.0, -16, !dbg !216
  %_60.1 = icmp ne i64 %37, 0, !dbg !216
  %38 = trunc i64 %range.0 to i16, !dbg !216
  %39 = and i16 %38, 15, !dbg !216
  %_60.0 = shl i16 %value, %39, !dbg !216
  %40 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !216
  br i1 %40, label %panic12, label %bb22, !dbg !216

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !211
  unreachable, !dbg !211

bb22:                                             ; preds = %bb21
  %41 = or i16 %_56, %_60.0, !dbg !217
  store i16 %41, ptr %self, align 2, !dbg !217
  ret ptr %self, !dbg !218

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_6f2e81dd2bf784aa411305d55978b993) #11, !dbg !216
  unreachable, !dbg !216
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h3f2c2d0550327182E(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !219 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !300
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !301
  store ptr %f, ptr %1, align 8, !dbg !302
  %_3 = load ptr, ptr %1, align 8, !dbg !302, !nonnull !10, !noundef !10
  store ptr %x, ptr %0, align 8, !dbg !303
  %_4 = load ptr, ptr %0, align 8, !dbg !303, !nonnull !10, !align !304, !noundef !10
  store ptr %_4, ptr %2, align 8, !dbg !305
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !305
  store ptr %_3, ptr %3, align 8, !dbg !305
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !306
  %5 = load ptr, ptr %4, align 8, !dbg !306, !nonnull !10, !align !304, !noundef !10
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !306
  %7 = load ptr, ptr %6, align 8, !dbg !306, !nonnull !10, !noundef !10
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !306
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !306
  ret { ptr, ptr } %9, !dbg !306
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17heb96befbdf026fd2E(ptr align 8 %x) unnamed_addr #0 !dbg !307 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !312
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h3f2c2d0550327182E(ptr align 8 %x, ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf036beb8a3be8905E") #8, !dbg !313
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !313
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !313
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !314
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !314
  ret { ptr, ptr } %4, !dbg !314
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h335eac4105b4b058E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !315 {
start:
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !390
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !391
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !389, metadata !DIExpression()), !dbg !393
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !394
  store ptr %fmt.0, ptr %7, align 8, !dbg !394
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !394
  store i64 %fmt.1, ptr %8, align 8, !dbg !394
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !395
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !395
  store ptr %pieces.0, ptr %10, align 8, !dbg !395
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !395
  store i64 %pieces.1, ptr %11, align 8, !dbg !395
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !395
  %13 = load ptr, ptr %12, align 8, !dbg !395, !align !396, !noundef !10
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !395
  %15 = load i64, ptr %14, align 8, !dbg !395
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !395
  store ptr %13, ptr %16, align 8, !dbg !395
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !395
  store i64 %15, ptr %17, align 8, !dbg !395
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !395
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !395
  store ptr %args.0, ptr %19, align 8, !dbg !395
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !395
  store i64 %args.1, ptr %20, align 8, !dbg !395
  ret void, !dbg !397
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hce9bc4be31d390b3E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !398 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !404
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !403, metadata !DIExpression()), !dbg !405
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !406
  br i1 %_4, label %bb1, label %bb2, !dbg !406

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !407
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !407
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !407
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !407
  br i1 %6, label %panic, label %bb4, !dbg !407

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !406
  br label %bb3, !dbg !406

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !406, !range !408, !noundef !10
  %8 = trunc i8 %7 to i1, !dbg !406
  br i1 %8, label %bb5, label %bb7, !dbg !406

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !409
  %9 = zext i1 %_7 to i8, !dbg !406
  store i8 %9, ptr %_3, align 1, !dbg !406
  br label %bb3, !dbg !406

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #11, !dbg !407
  unreachable, !dbg !407

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !410
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !411
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !411
  store ptr %pieces.0, ptr %11, align 8, !dbg !411
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !411
  store i64 %pieces.1, ptr %12, align 8, !dbg !411
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !411
  %14 = load ptr, ptr %13, align 8, !dbg !411, !align !396, !noundef !10
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !411
  %16 = load i64, ptr %15, align 8, !dbg !411
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !411
  store ptr %14, ptr %17, align 8, !dbg !411
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !411
  store i64 %16, ptr %18, align 8, !dbg !411
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !411
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !411
  store ptr %args.0, ptr %20, align 8, !dbg !411
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !411
  store i64 %args.1, ptr %21, align 8, !dbg !411
  ret void, !dbg !412

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hce9bc4be31d390b3E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #8, !dbg !413
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #11, !dbg !413
  unreachable, !dbg !413
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h21747a7155dba549E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !414 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !425, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !430, metadata !DIExpression()), !dbg !442
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h4a475ada7dde72e1E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #8, !dbg !444
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h1818730cad272ffeE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h481fed300c5d41e5E") #8, !dbg !446
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !446
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !434, metadata !DIExpression()), !dbg !447
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hd8bd02f944998786E"(i64 %stack_start.i, i64 20480) #8, !dbg !448
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !448
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !436, metadata !DIExpression()), !dbg !449
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17ha8f7e7904d560b6bE", i32 0, i32 3), align 4, !dbg !450
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h492da82b27164dd5E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_13.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17ha8f7e7904d560b6bE") #8, !dbg !451
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h93df13de8b10c06cE(ptr align 8 %global_descriptor_table.i, ptr %_13.i) #8, !dbg !452
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !452
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !438, metadata !DIExpression()), !dbg !453
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h043e8e39848106adE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_18.i) #8, !dbg !454
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h93df13de8b10c06cE(ptr align 8 %global_descriptor_table.i, ptr %_18.i) #8, !dbg !455
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !455
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !440, metadata !DIExpression()), !dbg !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !457
  store i16 %code_selector.i, ptr %_20.i, align 2, !dbg !458
  %1 = getelementptr inbounds { i16, i16 }, ptr %_20.i, i32 0, i32 1, !dbg !458
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !458
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_19.i, i64 72, i1 false), !dbg !459
  %2 = load i16, ptr %_20.i, align 2, !dbg !459, !noundef !10
  %3 = getelementptr inbounds { i16, i16 }, ptr %_20.i, i32 0, i32 1, !dbg !459
  %4 = load i16, ptr %3, align 2, !dbg !459, !noundef !10
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !459
  store i16 %2, ptr %5, align 8, !dbg !459
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !459
  store i16 %4, ptr %6, align 2, !dbg !459
  ret void, !dbg !429
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf1128a77d20865ecE"(ptr %_1) unnamed_addr #1 !dbg !460 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !475
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89eb234bef195761E"(ptr align 8 %_1) #8, !dbg !475
  ret void, !dbg !475
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h56ad6ffd98f196daE() unnamed_addr #2 !dbg !476 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_782b1d6dfab6ad8e780527e52c5dc09f, i64 82) #11, !dbg !481
  unreachable, !dbg !481

_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE.exit: ; No predecessors!
  unreachable, !dbg !486
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h2eaf79969b08437fE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !487 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !500
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !501
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !502
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !503
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17hcd1d801f38249ea6E(i8 %order) #8, !dbg !504, !range !505
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hf7626177cd164056E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #8, !dbg !506
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !506
  %_7 = load i64, ptr %_5, align 8, !dbg !506, !range !507, !noundef !10
  %2 = icmp eq i64 %_7, 0, !dbg !508
  br i1 %2, label %bb5, label %bb3, !dbg !508

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !509
  %x1 = load i64, ptr %3, align 8, !dbg !509, !noundef !10
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !496, metadata !DIExpression()), !dbg !510
  store i64 %x1, ptr %0, align 8, !dbg !511
  br label %bb6, !dbg !512

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !513
  %x = load i64, ptr %4, align 8, !dbg !513, !noundef !10
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !513
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !514
  store i64 %x, ptr %0, align 8, !dbg !515
  br label %bb6, !dbg !516

bb4:                                              ; No predecessors!
  unreachable, !dbg !506

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !517, !noundef !10
  ret i64 %5, !dbg !517
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hf7626177cd164056E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !518 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !542
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !543
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !544
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !545
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !541, metadata !DIExpression()), !dbg !546
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !547, metadata !DIExpression()), !dbg !555
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5d4d5c14e5d962f5E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #8, !dbg !557
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !557
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !557
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !558
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !558
  ret { i64, i64 } %4, !dbg !558
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hcf9be0ab27f25773E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !559 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !565
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !564, metadata !DIExpression()), !dbg !566
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !547, metadata !DIExpression()), !dbg !567
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr %self, i8 %order) #8, !dbg !569
  ret i64 %0, !dbg !570
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h084a3aae52e58dadE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !571 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !578
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !579
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !580
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !547, metadata !DIExpression()), !dbg !581
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h12d6fc4bc7d1670dE(ptr %self, i64 %val, i8 %order) #8, !dbg !583
  ret void, !dbg !584
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h2aaa1f29e927c4b8E() unnamed_addr #0 !dbg !585 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h855426417a8de2dbE() #8, !dbg !586
  ret void, !dbg !589
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5d4d5c14e5d962f5E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !590 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64, i8 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !602
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !603
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !604
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !605
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !606
  store i8 %success, ptr %_9, align 1, !dbg !607
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  store i8 %failure, ptr %1, align 1, !dbg !607
  %2 = load i8, ptr %_9, align 1, !dbg !607, !range !505, !noundef !10
  %_16 = zext i8 %2 to i64, !dbg !607
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !608

bb31:                                             ; preds = %start
  unreachable, !dbg !608

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  %4 = load i8, ptr %3, align 1, !dbg !607, !range !505, !noundef !10
  %_10 = zext i8 %4 to i64, !dbg !607
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !608

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  %6 = load i8, ptr %5, align 1, !dbg !607, !range !505, !noundef !10
  %_11 = zext i8 %6 to i64, !dbg !607
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !608

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  %8 = load i8, ptr %7, align 1, !dbg !607, !range !505, !noundef !10
  %_12 = zext i8 %8 to i64, !dbg !607
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !608

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  %10 = load i8, ptr %9, align 1, !dbg !607, !range !505, !noundef !10
  %_13 = zext i8 %10 to i64, !dbg !607
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !608

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  %12 = load i8, ptr %11, align 1, !dbg !607, !range !505, !noundef !10
  %_14 = zext i8 %12 to i64, !dbg !607
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !608

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !607
  %14 = load i8, ptr %13, align 1, !dbg !607, !range !505, !noundef !10
  %_15 = zext i8 %14 to i64, !dbg !607
  %15 = icmp eq i64 %_15, 1, !dbg !608
  br i1 %15, label %bb8, label %bb24, !dbg !608

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !609
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !609
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !609
  %19 = zext i1 %18 to i8, !dbg !609
  store i64 %17, ptr %_8, align 8, !dbg !609
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !609
  store i8 %19, ptr %20, align 8, !dbg !609
  br label %bb27, !dbg !609

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !610
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !610
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !610
  %24 = zext i1 %23 to i8, !dbg !610
  store i64 %22, ptr %_8, align 8, !dbg !610
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !610
  store i8 %24, ptr %25, align 8, !dbg !610
  br label %bb27, !dbg !610

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !611
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !611
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !611
  %29 = zext i1 %28 to i8, !dbg !611
  store i64 %27, ptr %_8, align 8, !dbg !611
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !611
  store i8 %29, ptr %30, align 8, !dbg !611
  br label %bb27, !dbg !611

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !612, !noundef !10
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !612
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !613
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !614
  %32 = load i8, ptr %31, align 8, !dbg !614, !range !408, !noundef !10
  %ok = trunc i8 %32 to i1, !dbg !614
  %33 = zext i1 %ok to i8, !dbg !614
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !615
  br i1 %ok, label %bb28, label %bb29, !dbg !616

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !617
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !617
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !617
  %37 = zext i1 %36 to i8, !dbg !617
  store i64 %35, ptr %_8, align 8, !dbg !617
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !617
  store i8 %37, ptr %38, align 8, !dbg !617
  br label %bb27, !dbg !617

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !618
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !618
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !618
  %42 = zext i1 %41 to i8, !dbg !618
  store i64 %40, ptr %_8, align 8, !dbg !618
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !618
  store i8 %42, ptr %43, align 8, !dbg !618
  br label %bb27, !dbg !618

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !619
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !619
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !619
  %47 = zext i1 %46 to i8, !dbg !619
  store i64 %45, ptr %_8, align 8, !dbg !619
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !619
  store i8 %47, ptr %48, align 8, !dbg !619
  br label %bb27, !dbg !619

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !620
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !620
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !620
  %52 = zext i1 %51 to i8, !dbg !620
  store i64 %50, ptr %_8, align 8, !dbg !620
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !620
  store i8 %52, ptr %53, align 8, !dbg !620
  br label %bb27, !dbg !620

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !621
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !621
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !621
  %57 = zext i1 %56 to i8, !dbg !621
  store i64 %55, ptr %_8, align 8, !dbg !621
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !621
  store i8 %57, ptr %58, align 8, !dbg !621
  br label %bb27, !dbg !621

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !622
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !622
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !622
  %62 = zext i1 %61 to i8, !dbg !622
  store i64 %60, ptr %_8, align 8, !dbg !622
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !622
  store i8 %62, ptr %63, align 8, !dbg !622
  br label %bb27, !dbg !622

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !623
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !623
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !623
  %67 = zext i1 %66 to i8, !dbg !623
  store i64 %65, ptr %_8, align 8, !dbg !623
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !623
  store i8 %67, ptr %68, align 8, !dbg !623
  br label %bb27, !dbg !623

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !624
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !624
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !624
  %72 = zext i1 %71 to i8, !dbg !624
  store i64 %70, ptr %_8, align 8, !dbg !624
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !624
  store i8 %72, ptr %73, align 8, !dbg !624
  br label %bb27, !dbg !624

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !625
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !625
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !625
  %77 = zext i1 %76 to i8, !dbg !625
  store i64 %75, ptr %_8, align 8, !dbg !625
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !625
  store i8 %77, ptr %78, align 8, !dbg !625
  br label %bb27, !dbg !625

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !626
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !626
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !626
  %82 = zext i1 %81 to i8, !dbg !626
  store i64 %80, ptr %_8, align 8, !dbg !626
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !626
  store i8 %82, ptr %83, align 8, !dbg !626
  br label %bb27, !dbg !626

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !627
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !627
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !627
  %87 = zext i1 %86 to i8, !dbg !627
  store i64 %85, ptr %_8, align 8, !dbg !627
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !627
  store i8 %87, ptr %88, align 8, !dbg !627
  br label %bb27, !dbg !627

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !628
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !628
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !628
  %92 = zext i1 %91 to i8, !dbg !628
  store i64 %90, ptr %_8, align 8, !dbg !628
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !628
  store i8 %92, ptr %93, align 8, !dbg !628
  br label %bb27, !dbg !628

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hce9bc4be31d390b3E(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc_5ba29d236e40233d8ee4eae010d8896e, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #8, !dbg !629
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_22, ptr align 8 @alloc_5397bc1bf6a5c02ec4abb154fce45e66) #11, !dbg !629
  unreachable, !dbg !629

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hce9bc4be31d390b3E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_601a8d54483b76c91a4e716ee091f01d, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #8, !dbg !630
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_18, ptr align 8 @alloc_0d97028644239761c34be1bb62b7cf6a) #11, !dbg !630
  unreachable, !dbg !630

bb7:                                              ; No predecessors!
  unreachable, !dbg !607

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !631
  store i64 %val, ptr %94, align 8, !dbg !631
  store i64 1, ptr %0, align 8, !dbg !631
  br label %bb30, !dbg !632

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !633
  store i64 %val, ptr %95, align 8, !dbg !633
  store i64 0, ptr %0, align 8, !dbg !633
  br label %bb30, !dbg !632

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !634
  %97 = load i64, ptr %96, align 8, !dbg !634, !range !507, !noundef !10
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !634
  %99 = load i64, ptr %98, align 8, !dbg !634, !noundef !10
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !634
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !634
  ret { i64, i64 } %101, !dbg !634
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17hcd1d801f38249ea6E(i8 %0) unnamed_addr #0 !dbg !635 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !639, metadata !DIExpression()), !dbg !640
  %2 = load i8, ptr %order, align 1, !dbg !641, !range !505, !noundef !10
  %_2 = zext i8 %2 to i64, !dbg !641
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !642

bb2:                                              ; preds = %start
  unreachable, !dbg !641

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !643
  br label %bb7, !dbg !643

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !644
  br label %bb7, !dbg !644

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !645
  br label %bb7, !dbg !645

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !646
  br label %bb7, !dbg !646

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !647
  br label %bb7, !dbg !647

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !648, !range !505, !noundef !10
  ret i8 %3, !dbg !648
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h93cb07b7436d8733E"(ptr align 8 %self) unnamed_addr #0 !dbg !649 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !672
  %_2 = load i64, ptr %self, align 8, !dbg !673, !range !507, !noundef !10
  %1 = icmp eq i64 %_2, 0, !dbg !674
  br i1 %1, label %bb1, label %bb3, !dbg !674

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !675
  br label %bb4, !dbg !675

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !676
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !677
  store ptr %x, ptr %0, align 8, !dbg !678
  br label %bb4, !dbg !679

bb2:                                              ; No predecessors!
  unreachable, !dbg !673

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !680, !align !396, !noundef !10
  ret ptr %2, !dbg !680
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h855426417a8de2dbE() unnamed_addr #0 !dbg !681 {
start:
  call void @llvm.x86.sse2.pause() #8, !dbg !686
  ret void, !dbg !687
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0f658fd9d178897fE"(ptr align 8 %self) unnamed_addr #1 !dbg !688 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_34 = alloca i8, align 1
  %_16 = alloca %"global_descriptor_table::GlobalDescriptorTableSetup", align 8
  %_15 = alloca %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %status = alloca i64, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata ptr %status, metadata !696, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !698, metadata !DIExpression()), !dbg !705
  store i8 0, ptr %_34, align 1, !dbg !706
  store i8 1, ptr %_34, align 1, !dbg !706
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hcf9be0ab27f25773E(ptr align 8 %self, i8 4) #8, !dbg !707
  store i64 %1, ptr %status, align 8, !dbg !707
  %_7 = load i64, ptr %status, align 8, !dbg !708, !noundef !10
  %_6 = icmp eq i64 %_7, 0, !dbg !708
  br i1 %_6, label %bb2, label %bb10, !dbg !708

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !709, !noundef !10
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !709

bb2:                                              ; preds = %start
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h2eaf79969b08437fE(ptr align 8 %self, i64 0, i64 1, i8 4) #8, !dbg !710
  store i64 %_8, ptr %status, align 8, !dbg !711
  %_12 = load i64, ptr %status, align 8, !dbg !712, !noundef !10
  %_11 = icmp eq i64 %_12, 0, !dbg !712
  br i1 %_11, label %bb4, label %bb10, !dbg !712

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !713
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !713
  store i8 1, ptr %3, align 8, !dbg !713
  store i8 0, ptr %_34, align 1, !dbg !714
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h21747a7155dba549E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #8, !dbg !714
  %4 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_16, i64 80, i1 false), !dbg !715
  store i64 1, ptr %_15, align 8, !dbg !715
  %_20 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !716
  store ptr %_20, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !717, metadata !DIExpression()), !dbg !724
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_15, i64 88, i1 false), !dbg !726
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !727
  store i8 0, ptr %5, align 8, !dbg !727
  store i64 2, ptr %status, align 8, !dbg !728
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h084a3aae52e58dadE(ptr align 8 %self, i64 2, i8 4) #8, !dbg !729
; call spin::once::Once<T>::force_get
  %_25 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h68f759ad73da0d2eE"(ptr align 8 %self) #8, !dbg !730
  store ptr %_25, ptr %0, align 8, !dbg !730
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf1128a77d20865ecE"(ptr %finish) #8, !dbg !731
  br label %bb19, !dbg !731

bb19:                                             ; preds = %bb17, %bb4
  %6 = load i8, ptr %_34, align 1, !dbg !732, !range !408, !noundef !10
  %7 = trunc i8 %6 to i1, !dbg !732
  br i1 %7, label %bb21, label %bb20, !dbg !732

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h56ad6ffd98f196daE() #11, !dbg !733
  unreachable, !dbg !733

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_3ef7a8cb2faf5c9e657d645555199e24, i64 40, ptr align 8 @alloc_866419190617f0a9f00d9148c768f4f4) #11, !dbg !734
  unreachable, !dbg !734

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h2aaa1f29e927c4b8E() #8, !dbg !735
; call core::sync::atomic::AtomicUsize::load
  %_28 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hcf9be0ab27f25773E(ptr align 8 %self, i8 4) #8, !dbg !736
  store i64 %_28, ptr %status, align 8, !dbg !737
  br label %bb10, !dbg !738

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a789058723f88da56306ef76e5461916, i64 17, ptr align 8 @alloc_aa3cd25050bf173f26e245ef5129400e) #11, !dbg !739
  unreachable, !dbg !739

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_32 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h68f759ad73da0d2eE"(ptr align 8 %self) #8, !dbg !740
  store ptr %_32, ptr %0, align 8, !dbg !740
  br label %bb19, !dbg !741

bb20:                                             ; preds = %bb21, %bb19
  %8 = load ptr, ptr %0, align 8, !dbg !744, !nonnull !10, !align !396, !noundef !10
  ret ptr %8, !dbg !744

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !732
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h68f759ad73da0d2eE"(ptr align 8 %self) unnamed_addr #1 !dbg !745 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !752
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !753
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !717, metadata !DIExpression()), !dbg !754
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h93cb07b7436d8733E"(ptr align 8 %_5) #8, !dbg !756
  store ptr %0, ptr %_2, align 8, !dbg !756
  %1 = load ptr, ptr %_2, align 8, !dbg !756, !noundef !10
  %2 = ptrtoint ptr %1 to i64, !dbg !756
  %3 = icmp eq i64 %2, 0, !dbg !756
  %_6 = select i1 %3, i64 0, i64 1, !dbg !756
  %4 = icmp eq i64 %_6, 0, !dbg !757
  br i1 %4, label %bb5, label %bb3, !dbg !757

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h56ad6ffd98f196daE() #11, !dbg !758
  unreachable, !dbg !758

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !759, !nonnull !10, !align !396, !noundef !10
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !760
  ret ptr %p, !dbg !761

bb4:                                              ; No predecessors!
  unreachable, !dbg !756
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h492da82b27164dd5E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !762 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !783, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata ptr %low, metadata !785, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata ptr %high, metadata !787, metadata !DIExpression()), !dbg !792
  %1 = ptrtoint ptr %tss to i64, !dbg !793
  store i64 %1, ptr %ptr, align 8, !dbg !793
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h97848d1907e8fba3E(ptr align 8 @alloc_92e8fabf2e05311ef2b9f0a5ae77b65a) #8, !dbg !794
  store i64 %2, ptr %low, align 8, !dbg !794
  store i64 16, ptr %_7, align 8, !dbg !795
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !795
  store i64 40, ptr %3, align 8, !dbg !795
  store i64 0, ptr %_10, align 8, !dbg !796
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !796
  store i64 24, ptr %4, align 8, !dbg !796
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !797
  %6 = load i64, ptr %5, align 8, !dbg !797, !noundef !10
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !797
  %8 = load i64, ptr %7, align 8, !dbg !797, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd437a804915f202eE"(ptr align 8 %ptr, i64 %6, i64 %8) #8, !dbg !797
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !798
  %10 = load i64, ptr %9, align 8, !dbg !798, !noundef !10
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !798
  %12 = load i64, ptr %11, align 8, !dbg !798, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h5d7b5654b49a31c2E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8) #8, !dbg !798
  store i64 56, ptr %_13, align 8, !dbg !799
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !799
  store i64 64, ptr %13, align 8, !dbg !799
  store i64 24, ptr %_16, align 8, !dbg !800
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !800
  store i64 32, ptr %14, align 8, !dbg !800
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !801
  %16 = load i64, ptr %15, align 8, !dbg !801, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !801
  %18 = load i64, ptr %17, align 8, !dbg !801, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd437a804915f202eE"(ptr align 8 %ptr, i64 %16, i64 %18) #8, !dbg !801
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !802
  %20 = load i64, ptr %19, align 8, !dbg !802, !noundef !10
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !802
  %22 = load i64, ptr %21, align 8, !dbg !802, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h5d7b5654b49a31c2E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14) #8, !dbg !802
  store i64 0, ptr %_19, align 8, !dbg !803
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !803
  store i64 16, ptr %23, align 8, !dbg !803
  %_23.0 = sub i64 104, 1, !dbg !804
  %_23.1 = icmp ult i64 104, 1, !dbg !804
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !804
  br i1 %24, label %panic, label %bb7, !dbg !804

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !805
  %26 = load i64, ptr %25, align 8, !dbg !805, !noundef !10
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !805
  %28 = load i64, ptr %27, align 8, !dbg !805, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h5d7b5654b49a31c2E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0) #8, !dbg !805
  store i64 40, ptr %_26, align 8, !dbg !806
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !806
  store i64 44, ptr %29, align 8, !dbg !806
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !807
  %31 = load i64, ptr %30, align 8, !dbg !807, !noundef !10
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !807
  %33 = load i64, ptr %32, align 8, !dbg !807, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h5d7b5654b49a31c2E"(ptr align 8 %low, i64 %31, i64 %33, i64 9) #8, !dbg !807
  store i64 0, ptr %high, align 8, !dbg !808
  store i64 0, ptr %_30, align 8, !dbg !809
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !809
  store i64 32, ptr %34, align 8, !dbg !809
  store i64 32, ptr %_33, align 8, !dbg !810
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !810
  store i64 64, ptr %35, align 8, !dbg !810
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !811
  %37 = load i64, ptr %36, align 8, !dbg !811, !noundef !10
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !811
  %39 = load i64, ptr %38, align 8, !dbg !811, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd437a804915f202eE"(ptr align 8 %ptr, i64 %37, i64 %39) #8, !dbg !811
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !812
  %41 = load i64, ptr %40, align 8, !dbg !812, !noundef !10
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !812
  %43 = load i64, ptr %42, align 8, !dbg !812, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h5d7b5654b49a31c2E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31) #8, !dbg !812
  %_34 = load i64, ptr %low, align 8, !dbg !813, !noundef !10
  %_35 = load i64, ptr %high, align 8, !dbg !814, !noundef !10
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !815
  store i64 %_34, ptr %44, align 8, !dbg !815
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !815
  store i64 %_35, ptr %45, align 8, !dbg !815
  store i64 1, ptr %0, align 8, !dbg !815
  ret void, !dbg !816

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_28db498b2210cfea5b08e3f7e3491c1c) #11, !dbg !804
  unreachable, !dbg !804
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h043e8e39848106adE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !817 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h97848d1907e8fba3E(ptr align 8 @alloc_2ef28e14c2ebbeb2376475b002681366) #8, !dbg !820
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !821
  store i64 %_1, ptr %1, align 8, !dbg !821
  store i64 0, ptr %0, align 8, !dbg !821
  ret void, !dbg !822
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h00fc6d401e904279E(i64 %bits) unnamed_addr #0 !dbg !823 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !832
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h693e5a25a6e2b280E() #8, !dbg !833
  %_2 = and i64 %bits, %_4, !dbg !834
  store i64 %_2, ptr %0, align 8, !dbg !835
  %1 = load i64, ptr %0, align 8, !dbg !836, !noundef !10
  ret i64 %1, !dbg !836
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h693e5a25a6e2b280E() unnamed_addr #0 !dbg !837 {
start:
  ret i64 -1, !dbg !840
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h97848d1907e8fba3E(ptr align 8 %self) unnamed_addr #0 !dbg !841 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !847
  %0 = load i64, ptr %self, align 8, !dbg !848, !noundef !10
  ret i64 %0, !dbg !849
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17he471e5a243ed49edE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !850 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !856
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !857
  %_4 = load i64, ptr %self, align 8, !dbg !858, !noundef !10
  %_3 = and i64 %_4, %other, !dbg !859
  %0 = icmp eq i64 %_3, %other, !dbg !859
  ret i1 %0, !dbg !860
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17ha943adda397a06feE(ptr align 8 %self) unnamed_addr #0 !dbg !861 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !866, metadata !DIExpression()), !dbg !867
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17hda8192c8b41680d2E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #8, !dbg !868
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17ha2a13868d8741f1bE(ptr align 2 %_4) #8, !dbg !869
  ret void, !dbg !870
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h4a475ada7dde72e1E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !871 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !874
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !875
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !875
  store i64 1, ptr %2, align 8, !dbg !875
  ret void, !dbg !876
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hed07b2aec5269388E(ptr align 8 %self) unnamed_addr #0 !dbg !877 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !880
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17ha943adda397a06feE(ptr align 8 %self) #8, !dbg !881
  ret void, !dbg !882
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h4d59ea7d460b4e44E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !883 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !892
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !893
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !894
  %index = load i64, ptr %0, align 8, !dbg !894, !noundef !10
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !895
  %_4 = icmp ult i64 %index, 8, !dbg !896
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !896
  br i1 %1, label %bb1, label %panic, !dbg !896

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !896
  store i64 %value, ptr %2, align 8, !dbg !896
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !897
  %4 = load i64, ptr %3, align 8, !dbg !897, !noundef !10
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !897
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !897
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !897
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !897
  br i1 %6, label %panic1, label %bb2, !dbg !897

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %index, i64 8, ptr align 8 @alloc_b93b818fdd0825a229545b089fe54557) #11, !dbg !896
  unreachable, !dbg !896

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !897
  store i64 %_5.0, ptr %7, align 8, !dbg !897
  ret i64 %index, !dbg !898

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_fd5be3a13aa2ec29fbdcf7b61f03077f) #11, !dbg !897
  unreachable, !dbg !897
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h93df13de8b10c06cE(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !899 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !904, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata ptr %index, metadata !905, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !914, metadata !DIExpression()), !dbg !921
  %_4 = load i64, ptr %entry, align 8, !dbg !922, !range !507, !noundef !10
  %2 = icmp eq i64 %_4, 0, !dbg !923
  br i1 %2, label %bb3, label %bb1, !dbg !923

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !924
  %value = load i64, ptr %3, align 8, !dbg !924, !noundef !10
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !925
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !926
  %_7 = load i64, ptr %4, align 8, !dbg !926, !noundef !10
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !927, metadata !DIExpression()), !dbg !936
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !935, metadata !DIExpression()), !dbg !938
  store i64 7, ptr %1, align 8, !dbg !939
  %5 = load i64, ptr %1, align 8, !dbg !939, !noundef !10
  %_6 = icmp ugt i64 %_7, %5, !dbg !926
  br i1 %_6, label %bb5, label %bb6, !dbg !926

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !940
  %value_low = load i64, ptr %6, align 8, !dbg !940, !noundef !10
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !940
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !941
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !942
  %value_high = load i64, ptr %7, align 8, !dbg !942, !noundef !10
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !942
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !943
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !944
  %_16 = load i64, ptr %8, align 8, !dbg !944, !noundef !10
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !927, metadata !DIExpression()), !dbg !945
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !935, metadata !DIExpression()), !dbg !947
  store i64 6, ptr %0, align 8, !dbg !948
  %9 = load i64, ptr %0, align 8, !dbg !948, !noundef !10
  %_15 = icmp ugt i64 %_16, %9, !dbg !944
  br i1 %_15, label %bb8, label %bb9, !dbg !944

bb2:                                              ; No predecessors!
  unreachable, !dbg !922

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h4d59ea7d460b4e44E(ptr align 8 %self, i64 %value_low) #8, !dbg !949
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !950
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h4d59ea7d460b4e44E(ptr align 8 %self, i64 %value_high) #8, !dbg !951
  store i64 %index1, ptr %index, align 8, !dbg !952
  br label %bb12, !dbg !953

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_8ed664c63dfad470946e749d1212d04a, i64 52, ptr align 8 @alloc_c80c4c736e845ececdb84096aa8df359) #11, !dbg !954
  unreachable, !dbg !954

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !955, !range !507, !noundef !10
  %10 = icmp eq i64 %_25, 0, !dbg !956
  br i1 %10, label %bb15, label %bb13, !dbg !956

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h4d59ea7d460b4e44E(ptr align 8 %self, i64 %value) #8, !dbg !957
  store i64 %11, ptr %index, align 8, !dbg !957
  br label %bb12, !dbg !957

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_69cf02c7b6f77d123f7f3806c8b5dead, i64 8, ptr align 8 @alloc_99e0ae44db46877fafbaa26853af034c) #11, !dbg !958
  unreachable, !dbg !958

bb15:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !959
  %value2 = load i64, ptr %12, align 8, !dbg !959, !noundef !10
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !916, metadata !DIExpression()), !dbg !960
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h00fc6d401e904279E(i64 %value2) #8, !dbg !961
  store i64 %13, ptr %_29, align 8, !dbg !961
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17he471e5a243ed49edE(ptr align 8 %_29, i64 105553116266496) #8, !dbg !961
  br i1 %_27, label %bb18, label %bb19, !dbg !961

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !962
  br label %bb20, !dbg !962

bb14:                                             ; No predecessors!
  unreachable, !dbg !955

bb20:                                             ; preds = %bb19, %bb18, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !963, !noundef !10
  %_30 = trunc i64 %_31 to i16, !dbg !963
  %_32 = load i8, ptr %rpl, align 1, !dbg !964, !range !965, !noundef !10
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hb391266f90b1883cE(i16 %_30, i8 %_32) #8, !dbg !966
  ret i16 %14, !dbg !967

bb19:                                             ; preds = %bb15
  store i8 0, ptr %rpl, align 1, !dbg !968
  br label %bb20, !dbg !969

bb18:                                             ; preds = %bb15
  store i8 3, ptr %rpl, align 1, !dbg !970
  br label %bb20, !dbg !969
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h687ebaae3314df85E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !971 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !999, metadata !DIExpression()), !dbg !1003
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1000, metadata !DIExpression()), !dbg !1004
  %_4 = ptrtoint ptr %handler to i64, !dbg !1005
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h879dceaa2e1b1ff8E(i64 %_4) #8, !dbg !1006
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1001, metadata !DIExpression()), !dbg !1007
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h2f007ed90562460bE"(ptr align 4 %self, i64 %handler1) #8, !dbg !1008
  ret ptr %_5, !dbg !1009
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h9aa533affa29d711E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1010 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1016
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1017
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h3c978b0fb1c7e21dE"(ptr align 2 %self, i64 15, i1 zeroext %present) #8, !dbg !1018
  ret ptr %self, !dbg !1019
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hded055e4da8fb38aE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1020 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1026
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1027
  store i64 0, ptr %_5, align 8, !dbg !1028
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1028
  store i64 3, ptr %0, align 8, !dbg !1028
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1029
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1029
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1029
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1029
  br i1 %2, label %panic, label %bb1, !dbg !1029

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1030
  %4 = load i64, ptr %3, align 8, !dbg !1030, !noundef !10
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1030
  %6 = load i64, ptr %5, align 8, !dbg !1030, !noundef !10
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3d169ef166ff76fE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #8, !dbg !1030
  ret ptr %self, !dbg !1031

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_04d4f8f6949aa4aa759e14bba51b542c) #11, !dbg !1029
  unreachable, !dbg !1029
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E() unnamed_addr #0 !dbg !1032 {
start:
  ret i16 3584, !dbg !1035
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h38a3325a583a81beE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1036 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1063
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1064
  %_4 = ptrtoint ptr %handler to i64, !dbg !1065
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h879dceaa2e1b1ff8E(i64 %_4) #8, !dbg !1066
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1061, metadata !DIExpression()), !dbg !1067
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17he2d72c7c0c93a542E"(ptr align 4 %self, i64 %handler1) #8, !dbg !1068
  ret ptr %_5, !dbg !1069
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h2f007ed90562460bE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1070 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1078
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1079
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hf691881534258957E(i64 %addr) #8, !dbg !1080
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1076, metadata !DIExpression()), !dbg !1081
  %0 = trunc i64 %addr1 to i16, !dbg !1082
  store i16 %0, ptr %self, align 4, !dbg !1082
  %_7.0 = lshr i64 %addr1, 16, !dbg !1083
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !1084
  %2 = trunc i64 %_7.0 to i16, !dbg !1084
  store i16 %2, ptr %1, align 2, !dbg !1084
  %_10.0 = lshr i64 %addr1, 32, !dbg !1085
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !1086
  %4 = trunc i64 %_10.0 to i32, !dbg !1086
  store i32 %4, ptr %3, align 4, !dbg !1086
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17ha37a4172ea4a77f4E"() #8, !dbg !1087
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !1088
  store i16 %_12, ptr %5, align 2, !dbg !1088
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1089
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h9aa533affa29d711E(ptr align 2 %_14, i1 zeroext true) #8, !dbg !1089
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1090
  ret ptr %6, !dbg !1091
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17he2d72c7c0c93a542E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1092 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1100
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1101
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hf691881534258957E(i64 %addr) #8, !dbg !1102
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1098, metadata !DIExpression()), !dbg !1103
  %0 = trunc i64 %addr1 to i16, !dbg !1104
  store i16 %0, ptr %self, align 4, !dbg !1104
  %_7.0 = lshr i64 %addr1, 16, !dbg !1105
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1106
  %2 = trunc i64 %_7.0 to i16, !dbg !1106
  store i16 %2, ptr %1, align 2, !dbg !1106
  %_10.0 = lshr i64 %addr1, 32, !dbg !1107
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1108
  %4 = trunc i64 %_10.0 to i32, !dbg !1108
  store i32 %4, ptr %3, align 4, !dbg !1108
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17ha37a4172ea4a77f4E"() #8, !dbg !1109
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1110
  store i16 %_12, ptr %5, align 2, !dbg !1110
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1111
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h9aa533affa29d711E(ptr align 2 %_14, i1 zeroext true) #8, !dbg !1111
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1112
  ret ptr %6, !dbg !1113
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4db1c394e273e8fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1114 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E() #8, !dbg !1137
  store i16 0, ptr %0, align 4, !dbg !1138
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1138
  store i16 0, ptr %1, align 2, !dbg !1138
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1138
  store i16 %_1, ptr %2, align 4, !dbg !1138
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1138
  store i16 0, ptr %3, align 2, !dbg !1138
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1138
  store i32 0, ptr %4, align 4, !dbg !1138
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1138
  store i32 0, ptr %5, align 4, !dbg !1138
  ret void, !dbg !1139
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1140 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E() #8, !dbg !1160
  store i16 0, ptr %0, align 4, !dbg !1161
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1161
  store i16 0, ptr %1, align 2, !dbg !1161
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1161
  store i16 %_1, ptr %2, align 4, !dbg !1161
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1161
  store i16 0, ptr %3, align 2, !dbg !1161
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1161
  store i32 0, ptr %4, align 4, !dbg !1161
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1161
  store i32 0, ptr %5, align 4, !dbg !1161
  ret void, !dbg !1162
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb90f5fd88230a068E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1163 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E() #8, !dbg !1166
  store i16 0, ptr %0, align 4, !dbg !1167
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1167
  store i16 0, ptr %1, align 2, !dbg !1167
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1167
  store i16 %_1, ptr %2, align 4, !dbg !1167
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1167
  store i16 0, ptr %3, align 2, !dbg !1167
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1167
  store i32 0, ptr %4, align 4, !dbg !1167
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1167
  store i32 0, ptr %5, align 4, !dbg !1167
  ret void, !dbg !1168
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1169 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E() #8, !dbg !1172
  store i16 0, ptr %0, align 4, !dbg !1173
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1173
  store i16 0, ptr %1, align 2, !dbg !1173
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1173
  store i16 %_1, ptr %2, align 4, !dbg !1173
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1173
  store i16 0, ptr %3, align 2, !dbg !1173
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1173
  store i32 0, ptr %4, align 4, !dbg !1173
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1173
  store i32 0, ptr %5, align 4, !dbg !1173
  ret void, !dbg !1174
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hde89a9a34b5c4567E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1175 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E() #8, !dbg !1195
  store i16 0, ptr %0, align 4, !dbg !1196
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1196
  store i16 0, ptr %1, align 2, !dbg !1196
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1196
  store i16 %_1, ptr %2, align 4, !dbg !1196
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1196
  store i16 0, ptr %3, align 2, !dbg !1196
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1196
  store i32 0, ptr %4, align 4, !dbg !1196
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1196
  store i32 0, ptr %5, align 4, !dbg !1196
  ret void, !dbg !1197
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hdeaacdfe5ed83eccE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1198 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !1233
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !1234
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !1235
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !1236
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !1237
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !1238
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !1239
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !1240
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb90f5fd88230a068E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !1241
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !1242
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !1243
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !1244
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !1245
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !1246
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4db1c394e273e8fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !1247
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !1248
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !1249
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !1250
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hde89a9a34b5c4567E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !1251
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !1252
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !1253
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !1254
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1255
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1255
  br label %repeat_loop_header, !dbg !1255

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !1256
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !1257
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !1258
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !1259
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1260
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1260
  br label %repeat_loop_header1, !dbg !1260

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1261
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1261
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1261
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1261
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1261
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1261
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1261
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1261
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1261
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1261
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1261
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1261
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1261
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1261
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1261
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1261
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1261
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1261
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1261
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1261
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1261
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1261
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1261
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1261
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1261
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1261
  ret void, !dbg !1262
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17ha2a13868d8741f1bE(ptr align 2 %gdt) unnamed_addr #0 !dbg !1263 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1277, !srcloc !1278
  ret void, !dbg !1279
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17h75e55185d777b672E(i16 %sel) unnamed_addr #0 !dbg !1280 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1286, !srcloc !1287
  ret void, !dbg !1288
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h8297119db94489feE(i64 %addr) unnamed_addr #0 !dbg !1289 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1295
  %_6.0 = shl i64 %addr, 16, !dbg !1296
  %_7.0 = ashr i64 %_6.0, 16, !dbg !1297
  store i64 %_7.0, ptr %0, align 8, !dbg !1298
  %1 = load i64, ptr %0, align 8, !dbg !1299, !noundef !10
  ret i64 %1, !dbg !1299
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h879dceaa2e1b1ff8E(i64 %addr) unnamed_addr #0 !dbg !1300 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1303
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h7726969237493c08E(i64 %addr) #8, !dbg !1304
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1304
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1304
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4118ae5fc595a40bE"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_d766fc9559fc0fe06eab884bbdb9fada, i64 74, ptr align 8 @alloc_981d6aad491e0f7d22700100f6c55cd0) #8, !dbg !1304
  ret i64 %1, !dbg !1305
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hf691881534258957E(i64 %self) unnamed_addr #0 !dbg !1306 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1311
  ret i64 %self, !dbg !1312
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h7726969237493c08E(i64 %0) unnamed_addr #0 !dbg !1313 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i64 47, ptr %_4, align 8, !dbg !1338
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1338
  store i64 64, ptr %2, align 8, !dbg !1338
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1339
  %4 = load i64, ptr %3, align 8, !dbg !1339, !noundef !10
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1339
  %6 = load i64, ptr %5, align 8, !dbg !1339, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd437a804915f202eE"(ptr align 8 %addr, i64 %4, i64 %6) #8, !dbg !1339
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1340

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1341, !noundef !10
  store i64 %7, ptr %_7, align 8, !dbg !1341
  %8 = load i64, ptr %_7, align 8, !dbg !1342, !noundef !10
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1342
  store i64 %8, ptr %9, align 8, !dbg !1342
  store i64 1, ptr %1, align 8, !dbg !1342
  br label %bb6, !dbg !1343

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1344, !noundef !10
  store i64 %10, ptr %_5, align 8, !dbg !1344
  %11 = load i64, ptr %_5, align 8, !dbg !1345, !noundef !10
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1345
  store i64 %11, ptr %12, align 8, !dbg !1345
  store i64 0, ptr %1, align 8, !dbg !1345
  br label %bb6, !dbg !1346

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1347, !noundef !10
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h8297119db94489feE(i64 %13) #8, !dbg !1347
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1348
  store i64 %_6, ptr %14, align 8, !dbg !1348
  store i64 0, ptr %1, align 8, !dbg !1348
  br label %bb6, !dbg !1349

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1350
  %16 = load i64, ptr %15, align 8, !dbg !1350, !range !507, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1350
  %18 = load i64, ptr %17, align 8, !dbg !1350, !noundef !10
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !1350
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1350
  ret { i64, i64 } %20, !dbg !1350
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h1818730cad272ffeE(ptr %ptr) unnamed_addr #0 !dbg !1351 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1359
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1360
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h879dceaa2e1b1ff8E(i64 %_2) #8, !dbg !1361
  ret i64 %0, !dbg !1362
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hb391266f90b1883cE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1363 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1369, metadata !DIExpression()), !dbg !1371
  %_5.0 = shl i16 %index, 3, !dbg !1372
  %_7 = load i8, ptr %rpl, align 1, !dbg !1373, !range !965, !noundef !10
  %_8 = icmp uge i8 3, %_7, !dbg !1373
  call void @llvm.assume(i1 %_8), !dbg !1373
  %_9 = icmp ule i8 0, %_7, !dbg !1373
  call void @llvm.assume(i1 %_9), !dbg !1373
  %_6 = zext i8 %_7 to i16, !dbg !1373
  %_3 = or i16 %_5.0, %_6, !dbg !1372
  store i16 %_3, ptr %1, align 2, !dbg !1374
  %2 = load i16, ptr %1, align 2, !dbg !1375, !noundef !10
  ret i16 %2, !dbg !1375
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h7675e1b3b9235d86E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1376 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1381, metadata !DIExpression()), !dbg !1383
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1382, metadata !DIExpression()), !dbg !1384
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1385
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1385
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1385
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1385
  br i1 %1, label %panic, label %bb1, !dbg !1385

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17h879dceaa2e1b1ff8E(i64 %_5.0) #8, !dbg !1386
  ret i64 %2, !dbg !1387

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ef42887cd6375b1af941897e293d0cdc) #11, !dbg !1385
  unreachable, !dbg !1385
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hd8bd02f944998786E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1388 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1393, metadata !DIExpression()), !dbg !1395
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1394, metadata !DIExpression()), !dbg !1396
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h7675e1b3b9235d86E"(i64 %self, i64 %rhs) #8, !dbg !1397
  ret i64 %0, !dbg !1398
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf036beb8a3be8905E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1399 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1402, metadata !DIExpression()), !dbg !1404
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1403, metadata !DIExpression()), !dbg !1405
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17he03b078e96911cd3E"(ptr align 8 %self, ptr align 8 %f) #8, !dbg !1406
  ret i1 %0, !dbg !1407
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hb652e96423063cbbE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1408 {
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
  %_21 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_20 = alloca { i64, i64 }, align 8
  %_19 = alloca { i64, i64 }, align 8
  %_17 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_16 = alloca [2 x %"core::fmt::rt::v1::Argument"], align 8
  %args = alloca { ptr, ptr }, align 8
  %_8 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %errno = alloca i64, align 8
  store i64 %0, ptr %errno, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1412, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1413, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1414, metadata !DIExpression()), !dbg !1425
  store ptr %isf, ptr %args, align 8, !dbg !1426
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1426
  store ptr %errno, ptr %1, align 8, !dbg !1426
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1425
  %_27 = load ptr, ptr %2, align 8, !dbg !1425, !nonnull !10, !align !396, !noundef !10
; call core::fmt::ArgumentV1::new_display
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0f8185b344ed8b9fE(ptr align 8 %_27) #8, !dbg !1425
  %_12.0 = extractvalue { ptr, ptr } %3, 0, !dbg !1425
  %_12.1 = extractvalue { ptr, ptr } %3, 1, !dbg !1425
  %_28 = load ptr, ptr %args, align 8, !dbg !1425, !nonnull !10, !align !396, !noundef !10
; call core::fmt::ArgumentV1::new_debug
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17heb96befbdf026fd2E(ptr align 8 %_28) #8, !dbg !1425
  %_13.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1425
  %_13.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1425
  %5 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1425
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1425
  store ptr %_12.0, ptr %6, align 8, !dbg !1425
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1425
  store ptr %_12.1, ptr %7, align 8, !dbg !1425
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1425
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0, !dbg !1425
  store ptr %_13.0, ptr %9, align 8, !dbg !1425
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1, !dbg !1425
  store ptr %_13.1, ptr %10, align 8, !dbg !1425
  store i64 2, ptr %_19, align 8, !dbg !1426
  store i64 2, ptr %_20, align 8, !dbg !1426
  %11 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1426
  %12 = load i64, ptr %11, align 8, !dbg !1426, !range !1427, !noundef !10
  %13 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1426
  %14 = load i64, ptr %13, align 8, !dbg !1426
  %15 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1426
  %16 = load i64, ptr %15, align 8, !dbg !1426, !range !1427, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1426
  %18 = load i64, ptr %17, align 8, !dbg !1426
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1428, metadata !DIExpression()), !dbg !1439
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1434, metadata !DIExpression()), !dbg !1441
  store i8 3, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1435, metadata !DIExpression()), !dbg !1442
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1436, metadata !DIExpression()), !dbg !1443
  store i64 %12, ptr %precision.dbg.spill.i2, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %14, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1437, metadata !DIExpression()), !dbg !1444
  store i64 %16, ptr %width.dbg.spill.i1, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1438, metadata !DIExpression()), !dbg !1445
  %21 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 3, !dbg !1446
  store i32 32, ptr %21, align 4, !dbg !1446
  %22 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 4, !dbg !1446
  store i8 3, ptr %22, align 8, !dbg !1446
  %23 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 2, !dbg !1446
  store i32 0, ptr %23, align 8, !dbg !1446
  store i64 %12, ptr %_7.i7, align 8, !dbg !1446
  %24 = getelementptr inbounds { i64, i64 }, ptr %_7.i7, i32 0, i32 1, !dbg !1446
  store i64 %14, ptr %24, align 8, !dbg !1446
  %25 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 1, !dbg !1446
  store i64 %16, ptr %25, align 8, !dbg !1446
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1, !dbg !1446
  store i64 %18, ptr %26, align 8, !dbg !1446
  %27 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_17, i32 0, i32 1, !dbg !1447
  store i64 0, ptr %27, align 8, !dbg !1447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %_7.i7, i64 48, i1 false), !dbg !1447
  store i64 2, ptr %_23, align 8, !dbg !1426
  store i64 2, ptr %_24, align 8, !dbg !1426
  %28 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1426
  %29 = load i64, ptr %28, align 8, !dbg !1426, !range !1427, !noundef !10
  %30 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1426
  %31 = load i64, ptr %30, align 8, !dbg !1426
  %32 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1426
  %33 = load i64, ptr %32, align 8, !dbg !1426, !range !1427, !noundef !10
  %34 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1426
  %35 = load i64, ptr %34, align 8, !dbg !1426
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1428, metadata !DIExpression()), !dbg !1448
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1434, metadata !DIExpression()), !dbg !1450
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1435, metadata !DIExpression()), !dbg !1451
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1436, metadata !DIExpression()), !dbg !1452
  store i64 %29, ptr %precision.dbg.spill.i, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1437, metadata !DIExpression()), !dbg !1453
  store i64 %33, ptr %width.dbg.spill.i, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1438, metadata !DIExpression()), !dbg !1454
  %38 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1455
  store i32 32, ptr %38, align 4, !dbg !1455
  %39 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1455
  store i8 3, ptr %39, align 8, !dbg !1455
  %40 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1455
  store i32 4, ptr %40, align 8, !dbg !1455
  store i64 %29, ptr %_7.i, align 8, !dbg !1455
  %41 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1455
  store i64 %31, ptr %41, align 8, !dbg !1455
  %42 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1455
  store i64 %33, ptr %42, align 8, !dbg !1455
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1, !dbg !1455
  store i64 %35, ptr %43, align 8, !dbg !1455
  %44 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_21, i32 0, i32 1, !dbg !1456
  store i64 1, ptr %44, align 8, !dbg !1456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1456
  %45 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 0, !dbg !1426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %_17, i64 56, i1 false), !dbg !1426
  %46 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 1, !dbg !1426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %_21, i64 56, i1 false), !dbg !1426
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h335eac4105b4b058E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_1c59ffb586b4205be41b4f225d2abe42, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #8, !dbg !1426
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_4, ptr align 8 @alloc_90d569498eab3c2a43351f38c8cd5960) #11, !dbg !1426
  unreachable, !dbg !1426
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h77ca7d53d8e3b245E() unnamed_addr #1 !dbg !1457 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h947f59779cc7e5cdE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17he7e23d2117120c08E) #8, !dbg !1458
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hed07b2aec5269388E(ptr align 8 %_3) #8, !dbg !1458
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h947f59779cc7e5cdE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17he7e23d2117120c08E) #8, !dbg !1459
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1459
  %_6 = load i16, ptr %0, align 8, !dbg !1459, !noundef !10
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17hed43ad3ded90a958E"(i16 %_6) #8, !dbg !1460
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h947f59779cc7e5cdE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17he7e23d2117120c08E) #8, !dbg !1461
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1461
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1461
  %_10 = load i16, ptr %2, align 2, !dbg !1461, !noundef !10
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17h75e55185d777b672E(i16 %_10) #8, !dbg !1462
  ret void, !dbg !1463
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf91d6c79efdc9bccE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1464 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1475, metadata !DIExpression()), !dbg !1477
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hdeaacdfe5ed83eccE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !1478
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1479
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h38a3325a583a81beE"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hb652e96423063cbbE) #8, !dbg !1479
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hded055e4da8fb38aE(ptr align 2 %_4, i16 0) #8, !dbg !1479
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1480
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1481
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1481
  store i8 1, ptr %1, align 16, !dbg !1481
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1481
  store i8 0, ptr %2, align 1, !dbg !1481
  ret void, !dbg !1482
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17he8d724fedb8a6d01E(ptr align 16 %self, ptr %handler_map) unnamed_addr #1 !dbg !1483 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1491, metadata !DIExpression()), !dbg !1493
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1492, metadata !DIExpression()), !dbg !1494
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1495
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h687ebaae3314df85E"(ptr align 4 %_4, ptr %handler_map) #8, !dbg !1495
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1496
  store i8 1, ptr %0, align 1, !dbg !1496
  ret void, !dbg !1497
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1bc5d7bc63ed5030E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1498 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1519, metadata !DIExpression()), !dbg !1520
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1521
  %2 = load i8, ptr %1, align 16, !dbg !1521, !range !408, !noundef !10
  %_4 = trunc i8 %2 to i1, !dbg !1521
  br i1 %_4, label %bb2, label %bb1, !dbg !1522

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !1522
  br label %bb3, !dbg !1522

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1523
  %4 = load i8, ptr %3, align 1, !dbg !1523, !range !408, !noundef !10
  %_5 = trunc i8 %4 to i1, !dbg !1523
  %5 = zext i1 %_5 to i8, !dbg !1522
  store i8 %5, ptr %_3, align 1, !dbg !1522
  br label %bb3, !dbg !1522

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !1524, !range !408, !noundef !10
  %7 = trunc i8 %6 to i1, !dbg !1524
  %_2 = xor i1 %7, true, !dbg !1524
  br i1 %_2, label %bb4, label %bb5, !dbg !1524

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1525
  store i8 1, ptr %8, align 8, !dbg !1525
  store ptr null, ptr %0, align 8, !dbg !1525
  br label %bb6, !dbg !1526

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1527
  store ptr @alloc_877f609cb4f7333ac2e35eafe097ea68, ptr %9, align 8, !dbg !1527
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1527
  store i64 37, ptr %10, align 8, !dbg !1527
  br label %bb6, !dbg !1526

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1526
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17h53866f7442e3c86dE(ptr %handler_map) unnamed_addr #1 !dbg !1528 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !1533, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1535, metadata !DIExpression()), !dbg !1539
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf91d6c79efdc9bccE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #8, !dbg !1540
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17he8d724fedb8a6d01E(ptr align 16 %safe_idt, ptr %handler_map) #8, !dbg !1541
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1bc5d7bc63ed5030E(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #8, !dbg !1542
  %0 = load ptr, ptr %_5, align 8, !dbg !1542, !noundef !10
  %1 = ptrtoint ptr %0 to i64, !dbg !1542
  %2 = icmp eq i64 %1, 0, !dbg !1542
  %_7 = select i1 %2, i64 0, i64 1, !dbg !1542
  %3 = icmp eq i64 %_7, 0, !dbg !1543
  br i1 %3, label %bb4, label %bb6, !dbg !1543

bb4:                                              ; preds = %start
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h77ca7d53d8e3b245E() #8, !dbg !1544
  ret void, !dbg !1545

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1546
  %5 = load ptr, ptr %4, align 8, !dbg !1546, !nonnull !10, !align !304, !noundef !10
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1546
  %7 = load i64, ptr %6, align 8, !dbg !1546, !noundef !10
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1546
  store ptr %5, ptr %8, align 8, !dbg !1546
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1546
  store i64 %7, ptr %9, align 8, !dbg !1546
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %s) #8, !dbg !1547
  %_15.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1547
  %_15.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1547
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1547
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !1547
  store ptr %_15.0, ptr %12, align 8, !dbg !1547
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !1547
  store ptr %_15.1, ptr %13, align 8, !dbg !1547
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hce9bc4be31d390b3E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1) #8, !dbg !1547
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_4417d57d84958762ab97b370ed345acd) #11, !dbg !1547
  unreachable, !dbg !1547

bb5:                                              ; No predecessors!
  unreachable, !dbg !1542
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h947f59779cc7e5cdE"(ptr align 1 %self) unnamed_addr #1 !dbg !1548 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1553, metadata !DIExpression()), !dbg !1554
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haabd18d8e752a400E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1555, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1561, metadata !DIExpression()), !dbg !1568
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0f658fd9d178897fE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haabd18d8e752a400E") #8, !dbg !1569
  ret ptr %0, !dbg !1570
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h2ed6e4ff20fb652dE"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1571 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1576, metadata !DIExpression()), !dbg !1577
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h947f59779cc7e5cdE"(ptr align 1 %lazy) #8, !dbg !1578
  ret void, !dbg !1579
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17h76ed9975229787c1E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89eb234bef195761E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h12d6fc4bc7d1670dE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd437a804915f202eE"(ptr align 8, i64, i64) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h5d7b5654b49a31c2E"(ptr align 8, i64, i64, i64) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17hda8192c8b41680d2E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17ha37a4172ea4a77f4E"() unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4118ae5fc595a40bE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17he03b078e96911cd3E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0f8185b344ed8b9fE(ptr align 8) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17hed43ad3ded90a958E"(i16) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #6 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!116, !117, !118}
!llvm.dbg.cu = !{!119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17he7e23d2117120c08E", scope: !2, file: !4, line: 161, type: !5, isLocal: false, isDefinition: true, align: 8)
!2 = !DINamespace(name: "global_descriptor_table", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !2, file: !6, align: 8, elements: !7, templateParams: !10, identifier: "b1f3370f85d4b312a09df09fbbff976f")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !5, file: !6, baseType: !9, align: 8)
!9 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!10 = !{}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17ha8f7e7904d560b6bE", scope: !13, file: !16, line: 27, type: !17, isLocal: true, isDefinition: true, align: 32)
!13 = !DINamespace(name: "__static_ref_initialize", scope: !14)
!14 = !DINamespace(name: "deref", scope: !15)
!15 = !DINamespace(name: "{impl#0}", scope: !2)
!16 = !DIFile(filename: "cpu_interrupts/src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !18, file: !6, size: 832, align: 32, elements: !21, templateParams: !10, identifier: "246e1d1a29a8c74cd6d990f91befd562")
!18 = !DINamespace(name: "tss", scope: !19)
!19 = !DINamespace(name: "structures", scope: !20)
!20 = !DINamespace(name: "x86_64", scope: null)
!21 = !{!22, !24, !33, !34, !38, !39, !41}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !17, file: !6, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !17, file: !6, baseType: !25, size: 192, align: 64, offset: 32)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, align: 64, elements: !31)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !27, file: !6, size: 64, align: 64, elements: !28, templateParams: !10, identifier: "afe3d0f8912d8c5af15e54c0b0ea533b")
!27 = !DINamespace(name: "addr", scope: !20)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !26, file: !6, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DISubrange(count: 3, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !17, file: !6, baseType: !30, size: 64, align: 64, offset: 224)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_stack_table", scope: !17, file: !6, baseType: !35, size: 448, align: 64, offset: 288)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 448, align: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 7, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !17, file: !6, baseType: !30, size: 64, align: 64, offset: 736)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !17, file: !6, baseType: !40, size: 16, align: 16, offset: 800)
!40 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "iomap_base", scope: !17, file: !6, baseType: !40, size: 16, align: 16, offset: 816)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h481fed300c5d41e5E", scope: !13, file: !16, line: 30, type: !44, isLocal: true, isDefinition: true, align: 8)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 163840, align: 8, elements: !46)
!45 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DISubrange(count: 20480, lowerBound: 0)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haabd18d8e752a400E", scope: !50, file: !51, line: 29, type: !52, isLocal: true, isDefinition: true, align: 64)
!50 = !DINamespace(name: "__stability", scope: !14)
!51 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !53, file: !6, size: 768, align: 64, elements: !55, templateParams: !86, identifier: "a3d8bce26ed65f9c96b9a5f68aa9b94")
!53 = !DINamespace(name: "lazy", scope: !54)
!54 = !DINamespace(name: "lazy_static", scope: null)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !52, file: !6, baseType: !57, size: 768, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !58, file: !6, size: 768, align: 64, elements: !60, templateParams: !86, identifier: "bf7e3ca76c0c0927564f1a96f0cc2f16")
!58 = !DINamespace(name: "once", scope: !59)
!59 = !DINamespace(name: "spin", scope: null)
!60 = !{!61, !75}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !57, file: !6, baseType: !62, size: 64, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !63, file: !6, size: 64, align: 64, elements: !66, templateParams: !10, identifier: "e00fd022714aa819cef83a74a4523c4")
!63 = !DINamespace(name: "atomic", scope: !64)
!64 = !DINamespace(name: "sync", scope: !65)
!65 = !DINamespace(name: "core", scope: null)
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !62, file: !6, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !69, file: !6, size: 64, align: 64, elements: !70, templateParams: !73, identifier: "8f2b43c3fe89fd793c6f616cb378bdef")
!69 = !DINamespace(name: "cell", scope: !65)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !6, baseType: !72, size: 64, align: 64)
!72 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !72)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !6, baseType: !76, size: 704, align: 64, offset: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !69, file: !6, size: 704, align: 64, elements: !77, templateParams: !114, identifier: "9dc0df22a7bcc37a44adedc71827ff25")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !6, baseType: !79, size: 704, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !80, file: !6, size: 704, align: 64, elements: !81, templateParams: !10, identifier: "3d2c879531d53e3433222a38757aeb49")
!80 = !DINamespace(name: "option", scope: !65)
!81 = !{!82}
!82 = !DICompositeType(tag: DW_TAG_variant_part, scope: !79, file: !6, size: 704, align: 64, elements: !83, templateParams: !10, identifier: "e9afc16259f0fb2b85acb3b6ccc6765d", discriminator: !113)
!83 = !{!84, !109}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !82, file: !6, baseType: !85, size: 704, align: 64, extraData: i64 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !79, file: !6, size: 704, align: 64, elements: !10, templateParams: !86, identifier: "284a469600a3b91f453cac2f869cf45")
!86 = !{!87}
!87 = !DITemplateTypeParameter(name: "T", type: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !2, file: !6, size: 640, align: 64, elements: !89, templateParams: !10, identifier: "344dc0890ec68e49d066596983ca9c")
!89 = !{!90, !99}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !88, file: !6, baseType: !91, size: 576, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !92, file: !6, size: 576, align: 64, elements: !93, templateParams: !10, identifier: "f192ac5866bf202015f728b16add077e")
!92 = !DINamespace(name: "gdt", scope: !19)
!93 = !{!94, !98}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !91, file: !6, baseType: !95, size: 512, align: 64)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 64, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 8, lowerBound: 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, file: !6, baseType: !72, size: 64, align: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !88, file: !6, baseType: !100, size: 32, align: 16, offset: 576)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !2, file: !6, size: 32, align: 16, elements: !101, templateParams: !10, identifier: "3d8f60182c4868df11c4ac6e599fab15")
!101 = !{!102, !108}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !100, file: !6, baseType: !103, size: 16, align: 16)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !104, file: !6, size: 16, align: 16, elements: !106, templateParams: !10, identifier: "8156139e62673a02db0f807cb9bc4c58")
!104 = !DINamespace(name: "segmentation", scope: !105)
!105 = !DINamespace(name: "registers", scope: !20)
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !103, file: !6, baseType: !40, size: 16, align: 16)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !100, file: !6, baseType: !103, size: 16, align: 16, offset: 16)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !82, file: !6, baseType: !110, size: 704, align: 64, extraData: i64 1)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !79, file: !6, size: 704, align: 64, elements: !111, templateParams: !86, identifier: "72b62adb477ed3bc376b23a575cb13d1")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !6, baseType: !88, size: 640, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, scope: !79, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "T", type: !79)
!116 = !{i32 7, !"PIC Level", i32 2}
!117 = !{i32 2, !"Dwarf Version", i32 4}
!118 = !{i32 2, !"Debug Info Version", i32 3}
!119 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !120, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !121, globals: !144, splitDebugInlining: false)
!120 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/3z5y49vxoddmc8tf", directory: "/Users/yaw/self/theo")
!121 = !{!122, !131, !138}
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !123, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagEnumClass, elements: !126)
!123 = !DINamespace(name: "v1", scope: !124)
!124 = !DINamespace(name: "rt", scope: !125)
!125 = !DINamespace(name: "fmt", scope: !65)
!126 = !{!127, !128, !129, !130}
!127 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !63, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagEnumClass, elements: !132)
!132 = !{!133, !134, !135, !136, !137}
!133 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!135 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!136 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!137 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !20, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagEnumClass, elements: !139)
!139 = !{!140, !141, !142, !143}
!140 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!144 = !{!0, !11, !42, !48}
!145 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h3c978b0fb1c7e21dE", scope: !147, file: !146, line: 237, type: !149, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !153)
!146 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!147 = !DINamespace(name: "{impl#2}", scope: !148)
!148 = !DINamespace(name: "bit_field", scope: null)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !151, !72, !152}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !146, line: 237, type: !151)
!155 = !DILocalVariable(name: "bit", arg: 2, scope: !145, file: !146, line: 237, type: !72)
!156 = !DILocalVariable(name: "value", arg: 3, scope: !145, file: !146, line: 237, type: !152)
!157 = !DILocation(line: 237, column: 24, scope: !145)
!158 = !DILocation(line: 237, column: 35, scope: !145)
!159 = !DILocation(line: 237, column: 47, scope: !145)
!160 = !DILocation(line: 238, column: 25, scope: !145)
!161 = !DILocation(line: 238, column: 17, scope: !145)
!162 = !DILocation(line: 240, column: 20, scope: !145)
!163 = !DILocation(line: 243, column: 31, scope: !145)
!164 = !DILocation(line: 241, column: 30, scope: !145)
!165 = !DILocation(line: 241, column: 21, scope: !145)
!166 = !DILocation(line: 240, column: 17, scope: !145)
!167 = !DILocation(line: 247, column: 14, scope: !145)
!168 = !DILocation(line: 243, column: 30, scope: !145)
!169 = !DILocation(line: 243, column: 21, scope: !145)
!170 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3d169ef166ff76fE", scope: !147, file: !146, line: 250, type: !171, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !189, retainedNodes: !181)
!171 = !DISubroutineType(types: !172)
!172 = !{!151, !151, !173, !40}
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !174, file: !6, size: 128, align: 64, elements: !176, templateParams: !179, identifier: "a38539fb613303b2a542584743e0908e")
!174 = !DINamespace(name: "range", scope: !175)
!175 = !DINamespace(name: "ops", scope: !65)
!176 = !{!177, !178}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !173, file: !6, baseType: !72, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !173, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "Idx", type: !72)
!181 = !{!182, !183, !184, !185, !187}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !146, line: 250, type: !151)
!183 = !DILocalVariable(name: "range", arg: 2, scope: !170, file: !146, line: 250, type: !173)
!184 = !DILocalVariable(name: "value", arg: 3, scope: !170, file: !146, line: 250, type: !40)
!185 = !DILocalVariable(name: "range", scope: !186, file: !146, line: 251, type: !173, align: 8)
!186 = distinct !DILexicalBlock(scope: !170, file: !146, line: 251, column: 17)
!187 = !DILocalVariable(name: "bitmask", scope: !188, file: !146, line: 260, type: !40, align: 2)
!188 = distinct !DILexicalBlock(scope: !186, file: !146, line: 260, column: 17)
!189 = !{!190}
!190 = !DITemplateTypeParameter(name: "T", type: !173)
!191 = !DILocation(line: 250, column: 48, scope: !170)
!192 = !DILocation(line: 250, column: 59, scope: !170)
!193 = !DILocation(line: 250, column: 69, scope: !170)
!194 = !DILocation(line: 251, column: 29, scope: !170)
!195 = !DILocation(line: 251, column: 21, scope: !186)
!196 = !DILocation(line: 253, column: 25, scope: !186)
!197 = !DILocation(line: 253, column: 17, scope: !186)
!198 = !DILocation(line: 254, column: 25, scope: !186)
!199 = !DILocation(line: 254, column: 17, scope: !186)
!200 = !DILocation(line: 255, column: 25, scope: !186)
!201 = !DILocation(line: 255, column: 17, scope: !186)
!202 = !DILocation(line: 256, column: 54, scope: !186)
!203 = !DILocation(line: 256, column: 34, scope: !186)
!204 = !DILocation(line: 256, column: 25, scope: !186)
!205 = !DILocation(line: 257, column: 45, scope: !186)
!206 = !DILocation(line: 257, column: 25, scope: !186)
!207 = !DILocation(line: 256, column: 17, scope: !186)
!208 = !DILocation(line: 260, column: 45, scope: !186)
!209 = !DILocation(line: 260, column: 39, scope: !186)
!210 = !DILocation(line: 261, column: 37, scope: !186)
!211 = !DILocation(line: 260, column: 38, scope: !186)
!212 = !DILocation(line: 260, column: 37, scope: !186)
!213 = !DILocation(line: 260, column: 21, scope: !188)
!214 = !DILocation(line: 265, column: 26, scope: !188)
!215 = !DILocation(line: 265, column: 25, scope: !188)
!216 = !DILocation(line: 265, column: 45, scope: !188)
!217 = !DILocation(line: 265, column: 17, scope: !188)
!218 = !DILocation(line: 268, column: 14, scope: !170)
!219 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV13new17h3f2c2d0550327182E", scope: !221, file: !220, line: 340, type: !278, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !298, retainedNodes: !295)
!220 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !125, file: !6, size: 128, align: 64, elements: !222, templateParams: !10, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!222 = !{!223, !227}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !221, file: !6, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !226, file: !6, align: 8, elements: !10, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!226 = !DINamespace(name: "{extern#0}", scope: !125)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !221, file: !6, baseType: !228, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !224, !249}
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !232, file: !6, size: 8, align: 8, elements: !233, templateParams: !10, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!232 = !DINamespace(name: "result", scope: !65)
!233 = !{!234}
!234 = !DICompositeType(tag: DW_TAG_variant_part, scope: !231, file: !6, size: 8, align: 8, elements: !235, templateParams: !10, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !248)
!235 = !{!236, !244}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !234, file: !6, baseType: !237, size: 8, align: 8, extraData: i64 0)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !231, file: !6, size: 8, align: 8, elements: !238, templateParams: !240, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !237, file: !6, baseType: !9, align: 8, offset: 8)
!240 = !{!241, !242}
!241 = !DITemplateTypeParameter(name: "T", type: !9)
!242 = !DITemplateTypeParameter(name: "E", type: !243)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !125, file: !6, align: 8, elements: !10, identifier: "c2c8f2f945c37359aa57422093183824")
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !234, file: !6, baseType: !245, size: 8, align: 8, extraData: i64 1)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !231, file: !6, size: 8, align: 8, elements: !246, templateParams: !240, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !6, baseType: !243, align: 8, offset: 8)
!248 = !DIDerivedType(tag: DW_TAG_member, scope: !231, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagArtificial)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !125, file: !6, size: 512, align: 64, elements: !251, templateParams: !10, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!251 = !{!252, !253, !255, !256, !268, !269}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !250, file: !6, baseType: !23, size: 32, align: 32, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !250, file: !6, baseType: !254, size: 32, align: 32, offset: 416)
!254 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !250, file: !6, baseType: !122, size: 8, align: 8, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !250, file: !6, baseType: !257, size: 128, align: 64, offset: 128)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !80, file: !6, size: 128, align: 64, elements: !258, templateParams: !10, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!258 = !{!259}
!259 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !6, size: 128, align: 64, elements: !260, templateParams: !10, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !267)
!260 = !{!261, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !259, file: !6, baseType: !262, size: 128, align: 64, extraData: i64 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !6, size: 128, align: 64, elements: !10, templateParams: !73, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !259, file: !6, baseType: !264, size: 128, align: 64, extraData: i64 1)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !6, size: 128, align: 64, elements: !265, templateParams: !73, identifier: "eec942390a307d7c8c2162b2092f63f3")
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !264, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !250, file: !6, baseType: !257, size: 128, align: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !250, file: !6, baseType: !270, size: 128, align: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !271, templateParams: !10, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!271 = !{!272, !275}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !270, file: !6, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !10, identifier: "bb744bac75d5d19249a16512e8e296c")
!275 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !270, file: !6, baseType: !276, size: 64, align: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 192, align: 64, elements: !31)
!278 = !DISubroutineType(types: !279)
!279 = !{!221, !280, !292}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !282, file: !6, size: 320, align: 64, elements: !283, templateParams: !10, identifier: "6007e2919f59c7becb9943d0a87acc59")
!282 = !DINamespace(name: "idt", scope: !19)
!283 = !{!284}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !281, file: !6, baseType: !285, size: 320, align: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !282, file: !6, size: 320, align: 64, elements: !286, templateParams: !10, identifier: "e9e6f8d6601e2a53522357f02d2149ab")
!286 = !{!287, !288, !289, !290, !291}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !285, file: !6, baseType: !26, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !285, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !285, file: !6, baseType: !30, size: 64, align: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !285, file: !6, baseType: !26, size: 64, align: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !285, file: !6, baseType: !30, size: 64, align: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!231, !280, !249}
!295 = !{!296, !297}
!296 = !DILocalVariable(name: "x", arg: 1, scope: !219, file: !220, line: 340, type: !280)
!297 = !DILocalVariable(name: "f", arg: 2, scope: !219, file: !220, line: 340, type: !292)
!298 = !{!299}
!299 = !DITemplateTypeParameter(name: "T", type: !281)
!300 = !DILocation(line: 340, column: 23, scope: !219)
!301 = !DILocation(line: 340, column: 33, scope: !219)
!302 = !DILocation(line: 349, column: 42, scope: !219)
!303 = !DILocation(line: 349, column: 68, scope: !219)
!304 = !{i64 1}
!305 = !DILocation(line: 349, column: 18, scope: !219)
!306 = !DILocation(line: 350, column: 6, scope: !219)
!307 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17heb96befbdf026fd2E", scope: !221, file: !220, line: 329, type: !308, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !298, retainedNodes: !310)
!308 = !DISubroutineType(types: !309)
!309 = !{!221, !280}
!310 = !{!311}
!311 = !DILocalVariable(name: "x", arg: 1, scope: !307, file: !220, line: 329, type: !280)
!312 = !DILocation(line: 329, column: 30, scope: !307)
!313 = !DILocation(line: 330, column: 13, scope: !307)
!314 = !DILocation(line: 331, column: 10, scope: !307)
!315 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h335eac4105b4b058E", scope: !316, file: !220, line: 421, type: !380, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !385)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !125, file: !6, size: 384, align: 64, elements: !317, templateParams: !10, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!317 = !{!318, !329, !374}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !316, file: !6, baseType: !319, size: 128, align: 64, offset: 128)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !320, templateParams: !10, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!320 = !{!321, !328}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !319, file: !6, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !324, templateParams: !10, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!324 = !{!325, !327}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !323, file: !6, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !323, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !319, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !316, file: !6, baseType: !330, size: 128, align: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !80, file: !6, size: 128, align: 64, elements: !331, templateParams: !10, identifier: "37e4e944ba32344d635147f54bf9f4df")
!331 = !{!332}
!332 = !DICompositeType(tag: DW_TAG_variant_part, scope: !330, file: !6, size: 128, align: 64, elements: !333, templateParams: !10, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !373)
!333 = !{!334, !369}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !332, file: !6, baseType: !335, size: 128, align: 64, extraData: i64 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !330, file: !6, size: 128, align: 64, elements: !10, templateParams: !336, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!336 = !{!337}
!337 = !DITemplateTypeParameter(name: "T", type: !338)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !339, templateParams: !10, identifier: "2225a8a3217ca2e4230086a86939d931")
!339 = !{!340, !368}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !338, file: !6, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !123, file: !6, size: 448, align: 64, elements: !343, templateParams: !10, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !342, file: !6, baseType: !72, size: 64, align: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !342, file: !6, baseType: !346, size: 384, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !123, file: !6, size: 384, align: 64, elements: !347, templateParams: !10, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!347 = !{!348, !349, !350, !351, !367}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !346, file: !6, baseType: !254, size: 32, align: 32, offset: 288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !346, file: !6, baseType: !122, size: 8, align: 8, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !346, file: !6, baseType: !23, size: 32, align: 32, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !346, file: !6, baseType: !352, size: 128, align: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !123, file: !6, size: 128, align: 64, elements: !353, templateParams: !10, identifier: "32660758978696a09244873a5d6fbb61")
!353 = !{!354}
!354 = !DICompositeType(tag: DW_TAG_variant_part, scope: !352, file: !6, size: 128, align: 64, elements: !355, templateParams: !10, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !366)
!355 = !{!356, !360, !364}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !354, file: !6, baseType: !357, size: 128, align: 64, extraData: i64 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !352, file: !6, size: 128, align: 64, elements: !358, templateParams: !10, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!358 = !{!359}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !357, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !354, file: !6, baseType: !361, size: 128, align: 64, extraData: i64 1)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !352, file: !6, size: 128, align: 64, elements: !362, templateParams: !10, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !361, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !354, file: !6, baseType: !365, size: 128, align: 64, extraData: i64 2)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !352, file: !6, size: 128, align: 64, elements: !10, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!366 = !DIDerivedType(tag: DW_TAG_member, scope: !352, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !346, file: !6, baseType: !352, size: 128, align: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !338, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !332, file: !6, baseType: !370, size: 128, align: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !330, file: !6, size: 128, align: 64, elements: !371, templateParams: !336, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !370, file: !6, baseType: !338, size: 128, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, scope: !330, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !316, file: !6, baseType: !375, size: 128, align: 64, offset: 256)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !376, templateParams: !10, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!376 = !{!377, !379}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !375, file: !6, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !375, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!316, !319, !375, !338, !382}
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !125, file: !6, align: 8, elements: !383, templateParams: !10, identifier: "9da388efda58098f3ebab1da42679df")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !382, file: !6, baseType: !9, align: 8)
!385 = !{!386, !387, !388, !389}
!386 = !DILocalVariable(name: "pieces", arg: 1, scope: !315, file: !220, line: 422, type: !319)
!387 = !DILocalVariable(name: "args", arg: 2, scope: !315, file: !220, line: 423, type: !375)
!388 = !DILocalVariable(name: "fmt", arg: 3, scope: !315, file: !220, line: 424, type: !338)
!389 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !315, file: !220, line: 425, type: !382)
!390 = !DILocation(line: 422, column: 9, scope: !315)
!391 = !DILocation(line: 423, column: 9, scope: !315)
!392 = !DILocation(line: 424, column: 9, scope: !315)
!393 = !DILocation(line: 425, column: 9, scope: !315)
!394 = !DILocation(line: 427, column: 34, scope: !315)
!395 = !DILocation(line: 427, column: 9, scope: !315)
!396 = !{i64 8}
!397 = !DILocation(line: 428, column: 6, scope: !315)
!398 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hce9bc4be31d390b3E", scope: !316, file: !220, line: 401, type: !399, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !401)
!399 = !DISubroutineType(types: !400)
!400 = !{!316, !319, !375}
!401 = !{!402, !403}
!402 = !DILocalVariable(name: "pieces", arg: 1, scope: !398, file: !220, line: 401, type: !319)
!403 = !DILocalVariable(name: "args", arg: 2, scope: !398, file: !220, line: 401, type: !375)
!404 = !DILocation(line: 401, column: 25, scope: !398)
!405 = !DILocation(line: 401, column: 53, scope: !398)
!406 = !DILocation(line: 402, column: 12, scope: !398)
!407 = !DILocation(line: 402, column: 56, scope: !398)
!408 = !{i8 0, i8 2}
!409 = !DILocation(line: 402, column: 41, scope: !398)
!410 = !DILocation(line: 405, column: 34, scope: !398)
!411 = !DILocation(line: 405, column: 9, scope: !398)
!412 = !DILocation(line: 406, column: 6, scope: !398)
!413 = !DILocation(line: 403, column: 13, scope: !398)
!414 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h21747a7155dba549E", scope: !416, file: !415, line: 250, type: !418, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !426, retainedNodes: !423)
!415 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!416 = !DINamespace(name: "FnOnce", scope: !417)
!417 = !DINamespace(name: "function", scope: !175)
!418 = !DISubroutineType(types: !419)
!419 = !{!88, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!88}
!423 = !{!424, !425}
!424 = !DILocalVariable(arg: 1, scope: !414, file: !415, line: 250, type: !420)
!425 = !DILocalVariable(arg: 2, scope: !414, file: !415, line: 250, type: !9)
!426 = !{!427, !428}
!427 = !DITemplateTypeParameter(name: "Self", type: !420)
!428 = !DITemplateTypeParameter(name: "Args", type: !9)
!429 = !DILocation(line: 250, column: 5, scope: !414)
!430 = !DILocalVariable(name: "global_descriptor_table", scope: !431, file: !16, line: 26, type: !91, align: 8)
!431 = distinct !DILexicalBlock(scope: !432, file: !16, line: 26, column: 9)
!432 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h65b97960c600f43eE", scope: !14, file: !4, line: 137, type: !421, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !433)
!433 = !{!430, !434, !436, !438, !440}
!434 = !DILocalVariable(name: "stack_start", scope: !435, file: !16, line: 31, type: !26, align: 8)
!435 = distinct !DILexicalBlock(scope: !431, file: !16, line: 31, column: 17)
!436 = !DILocalVariable(name: "stack_end", scope: !437, file: !16, line: 32, type: !26, align: 8)
!437 = distinct !DILexicalBlock(scope: !435, file: !16, line: 32, column: 17)
!438 = !DILocalVariable(name: "tss_selector", scope: !439, file: !16, line: 38, type: !103, align: 2)
!439 = distinct !DILexicalBlock(scope: !431, file: !16, line: 38, column: 9)
!440 = !DILocalVariable(name: "code_selector", scope: !441, file: !16, line: 39, type: !103, align: 2)
!441 = distinct !DILexicalBlock(scope: !439, file: !16, line: 39, column: 9)
!442 = !DILocation(line: 26, column: 13, scope: !431, inlinedAt: !443)
!443 = distinct !DILocation(line: 250, column: 5, scope: !414)
!444 = !DILocation(line: 26, column: 43, scope: !445, inlinedAt: !443)
!445 = !DILexicalBlockFile(scope: !432, file: !16, discriminator: 0)
!446 = !DILocation(line: 31, column: 35, scope: !431, inlinedAt: !443)
!447 = !DILocation(line: 31, column: 21, scope: !435, inlinedAt: !443)
!448 = !DILocation(line: 32, column: 33, scope: !435, inlinedAt: !443)
!449 = !DILocation(line: 32, column: 21, scope: !437, inlinedAt: !443)
!450 = !DILocation(line: 29, column: 13, scope: !431, inlinedAt: !443)
!451 = !DILocation(line: 38, column: 62, scope: !431, inlinedAt: !443)
!452 = !DILocation(line: 38, column: 28, scope: !431, inlinedAt: !443)
!453 = !DILocation(line: 38, column: 13, scope: !439, inlinedAt: !443)
!454 = !DILocation(line: 39, column: 63, scope: !439, inlinedAt: !443)
!455 = !DILocation(line: 39, column: 29, scope: !439, inlinedAt: !443)
!456 = !DILocation(line: 39, column: 13, scope: !441, inlinedAt: !443)
!457 = !DILocation(line: 41, column: 20, scope: !441, inlinedAt: !443)
!458 = !DILocation(line: 42, column: 24, scope: !441, inlinedAt: !443)
!459 = !DILocation(line: 40, column: 9, scope: !441, inlinedAt: !443)
!460 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf1128a77d20865ecE", scope: !462, file: !461, line: 490, type: !463, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !473, retainedNodes: !471)
!461 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!462 = !DINamespace(name: "ptr", scope: !65)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !58, file: !6, size: 128, align: 64, elements: !467, templateParams: !10, identifier: "a416b89de55d44d62da3644dba97a7fc")
!467 = !{!468, !470}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !466, file: !6, baseType: !469, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !466, file: !6, baseType: !152, size: 8, align: 8, offset: 64)
!471 = !{!472}
!472 = !DILocalVariable(arg: 1, scope: !460, file: !461, line: 490, type: !465)
!473 = !{!474}
!474 = !DITemplateTypeParameter(name: "T", type: !466)
!475 = !DILocation(line: 490, column: 1, scope: !460)
!476 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h56ad6ffd98f196daE", scope: !478, file: !477, line: 100, type: !479, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!477 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!478 = !DINamespace(name: "hint", scope: !65)
!479 = !DISubroutineType(types: !480)
!480 = !{null}
!481 = !DILocation(line: 2244, column: 21, scope: !482, inlinedAt: !485)
!482 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE", scope: !484, file: !483, line: 2241, type: !479, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!483 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!484 = !DINamespace(name: "unreachable_unchecked", scope: !478)
!485 = distinct !DILocation(line: 104, column: 9, scope: !476)
!486 = !DILocation(line: 105, column: 9, scope: !476)
!487 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h2eaf79969b08437fE", scope: !62, file: !488, line: 2374, type: !489, scopeLine: 2374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !491)
!488 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece39eca309c3b2a21b91ed3770bad24")
!489 = !DISubroutineType(types: !490)
!490 = !{!72, !469, !72, !72, !131}
!491 = !{!492, !493, !494, !495, !496, !498}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !488, line: 2374, type: !469)
!493 = !DILocalVariable(name: "current", arg: 2, scope: !487, file: !488, line: 2375, type: !72)
!494 = !DILocalVariable(name: "new", arg: 3, scope: !487, file: !488, line: 2376, type: !72)
!495 = !DILocalVariable(name: "order", arg: 4, scope: !487, file: !488, line: 2377, type: !131)
!496 = !DILocalVariable(name: "x", scope: !497, file: !488, line: 2382, type: !72, align: 8)
!497 = distinct !DILexicalBlock(scope: !487, file: !488, line: 2382, column: 21)
!498 = !DILocalVariable(name: "x", scope: !499, file: !488, line: 2383, type: !72, align: 8)
!499 = distinct !DILexicalBlock(scope: !487, file: !488, line: 2383, column: 21)
!500 = !DILocation(line: 2374, column: 37, scope: !487)
!501 = !DILocation(line: 2375, column: 37, scope: !487)
!502 = !DILocation(line: 2376, column: 37, scope: !487)
!503 = !DILocation(line: 2377, column: 37, scope: !487)
!504 = !DILocation(line: 2381, column: 45, scope: !487)
!505 = !{i8 0, i8 5}
!506 = !DILocation(line: 2378, column: 23, scope: !487)
!507 = !{i64 0, i64 2}
!508 = !DILocation(line: 2378, column: 17, scope: !487)
!509 = !DILocation(line: 2382, column: 24, scope: !487)
!510 = !DILocation(line: 2382, column: 24, scope: !497)
!511 = !DILocation(line: 2382, column: 30, scope: !497)
!512 = !DILocation(line: 2382, column: 30, scope: !487)
!513 = !DILocation(line: 2383, column: 25, scope: !487)
!514 = !DILocation(line: 2383, column: 25, scope: !499)
!515 = !DILocation(line: 2383, column: 31, scope: !499)
!516 = !DILocation(line: 2383, column: 31, scope: !487)
!517 = !DILocation(line: 2385, column: 14, scope: !487)
!518 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hf7626177cd164056E", scope: !62, file: !488, line: 2428, type: !519, scopeLine: 2428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !536)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !469, !72, !72, !131, !131}
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !232, file: !6, size: 128, align: 64, elements: !522, templateParams: !10, identifier: "5579df6104a82f0c746794ad7f2aed62")
!522 = !{!523}
!523 = !DICompositeType(tag: DW_TAG_variant_part, scope: !521, file: !6, size: 128, align: 64, elements: !524, templateParams: !10, identifier: "7e508de376a90f54f3fcef7824c806a6", discriminator: !535)
!524 = !{!525, !531}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !523, file: !6, baseType: !526, size: 128, align: 64, extraData: i64 0)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !521, file: !6, size: 128, align: 64, elements: !527, templateParams: !529, identifier: "aca05aa4b9341eadc3e13899788bdf69")
!527 = !{!528}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !526, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!529 = !{!74, !530}
!530 = !DITemplateTypeParameter(name: "E", type: !72)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !523, file: !6, baseType: !532, size: 128, align: 64, extraData: i64 1)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !521, file: !6, size: 128, align: 64, elements: !533, templateParams: !529, identifier: "70e806ef3110231932692cff225e8728")
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !532, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, scope: !521, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!536 = !{!537, !538, !539, !540, !541}
!537 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !488, line: 2428, type: !469)
!538 = !DILocalVariable(name: "current", arg: 2, scope: !518, file: !488, line: 2429, type: !72)
!539 = !DILocalVariable(name: "new", arg: 3, scope: !518, file: !488, line: 2430, type: !72)
!540 = !DILocalVariable(name: "success", arg: 4, scope: !518, file: !488, line: 2431, type: !131)
!541 = !DILocalVariable(name: "failure", arg: 5, scope: !518, file: !488, line: 2432, type: !131)
!542 = !DILocation(line: 2428, column: 37, scope: !518)
!543 = !DILocation(line: 2429, column: 37, scope: !518)
!544 = !DILocation(line: 2430, column: 37, scope: !518)
!545 = !DILocation(line: 2431, column: 37, scope: !518)
!546 = !DILocation(line: 2432, column: 37, scope: !518)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !549, line: 2005, type: !553)
!548 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4552ff02931e90daE", scope: !68, file: !549, line: 2005, type: !550, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !73, retainedNodes: !554)
!549 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!554 = !{!547}
!555 = !DILocation(line: 2005, column: 22, scope: !548, inlinedAt: !556)
!556 = distinct !DILocation(line: 2434, column: 50, scope: !518)
!557 = !DILocation(line: 2434, column: 26, scope: !518)
!558 = !DILocation(line: 2435, column: 14, scope: !518)
!559 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hcf9be0ab27f25773E", scope: !62, file: !488, line: 2261, type: !560, scopeLine: 2261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !562)
!560 = !DISubroutineType(types: !561)
!561 = !{!72, !469, !131}
!562 = !{!563, !564}
!563 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !488, line: 2261, type: !469)
!564 = !DILocalVariable(name: "order", arg: 2, scope: !559, file: !488, line: 2261, type: !131)
!565 = !DILocation(line: 2261, column: 25, scope: !559)
!566 = !DILocation(line: 2261, column: 32, scope: !559)
!567 = !DILocation(line: 2005, column: 22, scope: !548, inlinedAt: !568)
!568 = distinct !DILocation(line: 2263, column: 38, scope: !559)
!569 = !DILocation(line: 2263, column: 26, scope: !559)
!570 = !DILocation(line: 2264, column: 14, scope: !559)
!571 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h084a3aae52e58dadE", scope: !62, file: !488, line: 2288, type: !572, scopeLine: 2288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !574)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !469, !72, !131}
!574 = !{!575, !576, !577}
!575 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !488, line: 2288, type: !469)
!576 = !DILocalVariable(name: "val", arg: 2, scope: !571, file: !488, line: 2288, type: !72)
!577 = !DILocalVariable(name: "order", arg: 3, scope: !571, file: !488, line: 2288, type: !131)
!578 = !DILocation(line: 2288, column: 26, scope: !571)
!579 = !DILocation(line: 2288, column: 33, scope: !571)
!580 = !DILocation(line: 2288, column: 49, scope: !571)
!581 = !DILocation(line: 2005, column: 22, scope: !548, inlinedAt: !582)
!582 = distinct !DILocation(line: 2290, column: 39, scope: !571)
!583 = !DILocation(line: 2290, column: 26, scope: !571)
!584 = !DILocation(line: 2291, column: 14, scope: !571)
!585 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h2aaa1f29e927c4b8E", scope: !63, file: !488, line: 3640, type: !479, scopeLine: 3640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!586 = !DILocation(line: 175, column: 18, scope: !587, inlinedAt: !588)
!587 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17he5fd86094f85d608E", scope: !478, file: !477, line: 165, type: !479, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!588 = distinct !DILocation(line: 3641, column: 5, scope: !585)
!589 = !DILocation(line: 3642, column: 2, scope: !585)
!590 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h5d4d5c14e5d962f5E", scope: !63, file: !488, line: 3226, type: !591, scopeLine: 3226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !73, retainedNodes: !593)
!591 = !DISubroutineType(types: !592)
!592 = !{!521, !552, !72, !72, !131, !131}
!593 = !{!594, !595, !596, !597, !598, !599, !601}
!594 = !DILocalVariable(name: "dst", arg: 1, scope: !590, file: !488, line: 3227, type: !552)
!595 = !DILocalVariable(name: "old", arg: 2, scope: !590, file: !488, line: 3228, type: !72)
!596 = !DILocalVariable(name: "new", arg: 3, scope: !590, file: !488, line: 3229, type: !72)
!597 = !DILocalVariable(name: "success", arg: 4, scope: !590, file: !488, line: 3230, type: !131)
!598 = !DILocalVariable(name: "failure", arg: 5, scope: !590, file: !488, line: 3231, type: !131)
!599 = !DILocalVariable(name: "val", scope: !600, file: !488, line: 3234, type: !72, align: 8)
!600 = distinct !DILexicalBlock(scope: !590, file: !488, line: 3234, column: 5)
!601 = !DILocalVariable(name: "ok", scope: !600, file: !488, line: 3234, type: !152, align: 1)
!602 = !DILocation(line: 3227, column: 5, scope: !590)
!603 = !DILocation(line: 3228, column: 5, scope: !590)
!604 = !DILocation(line: 3229, column: 5, scope: !590)
!605 = !DILocation(line: 3230, column: 5, scope: !590)
!606 = !DILocation(line: 3231, column: 5, scope: !590)
!607 = !DILocation(line: 3235, column: 15, scope: !590)
!608 = !DILocation(line: 3235, column: 9, scope: !590)
!609 = !DILocation(line: 3248, column: 34, scope: !590)
!610 = !DILocation(line: 3249, column: 34, scope: !590)
!611 = !DILocation(line: 3250, column: 33, scope: !590)
!612 = !DILocation(line: 3234, column: 10, scope: !590)
!613 = !DILocation(line: 3234, column: 10, scope: !600)
!614 = !DILocation(line: 3234, column: 15, scope: !590)
!615 = !DILocation(line: 3234, column: 15, scope: !600)
!616 = !DILocation(line: 3255, column: 8, scope: !600)
!617 = !DILocation(line: 3245, column: 34, scope: !590)
!618 = !DILocation(line: 3246, column: 34, scope: !590)
!619 = !DILocation(line: 3247, column: 33, scope: !590)
!620 = !DILocation(line: 3239, column: 35, scope: !590)
!621 = !DILocation(line: 3240, column: 35, scope: !590)
!622 = !DILocation(line: 3241, column: 34, scope: !590)
!623 = !DILocation(line: 3242, column: 35, scope: !590)
!624 = !DILocation(line: 3243, column: 35, scope: !590)
!625 = !DILocation(line: 3244, column: 34, scope: !590)
!626 = !DILocation(line: 3236, column: 35, scope: !590)
!627 = !DILocation(line: 3237, column: 35, scope: !590)
!628 = !DILocation(line: 3238, column: 34, scope: !590)
!629 = !DILocation(line: 3252, column: 29, scope: !590)
!630 = !DILocation(line: 3251, column: 28, scope: !590)
!631 = !DILocation(line: 3255, column: 30, scope: !600)
!632 = !DILocation(line: 3255, column: 5, scope: !600)
!633 = !DILocation(line: 3255, column: 13, scope: !600)
!634 = !DILocation(line: 3256, column: 2, scope: !590)
!635 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17hcd1d801f38249ea6E", scope: !63, file: !488, line: 3129, type: !636, scopeLine: 3129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !638)
!636 = !DISubroutineType(types: !637)
!637 = !{!131, !131}
!638 = !{!639}
!639 = !DILocalVariable(name: "order", arg: 1, scope: !635, file: !488, line: 3129, type: !131)
!640 = !DILocation(line: 3129, column: 31, scope: !635)
!641 = !DILocation(line: 3130, column: 11, scope: !635)
!642 = !DILocation(line: 3130, column: 5, scope: !635)
!643 = !DILocation(line: 3132, column: 20, scope: !635)
!644 = !DILocation(line: 3131, column: 20, scope: !635)
!645 = !DILocation(line: 3134, column: 20, scope: !635)
!646 = !DILocation(line: 3135, column: 19, scope: !635)
!647 = !DILocation(line: 3133, column: 19, scope: !635)
!648 = !DILocation(line: 3137, column: 2, scope: !635)
!649 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h93cb07b7436d8733E", scope: !79, file: !650, line: 675, type: !651, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !86, retainedNodes: !668)
!650 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6f90b4fba5d6fbabc4ac99b183a8294")
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !667}
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !80, file: !6, size: 64, align: 64, elements: !654, templateParams: !10, identifier: "195ddbe31b9317afb2b45b11a539f81b")
!654 = !{!655}
!655 = !DICompositeType(tag: DW_TAG_variant_part, scope: !653, file: !6, size: 64, align: 64, elements: !656, templateParams: !10, identifier: "a2cd12994d386602c9b5447a6aef67be", discriminator: !666)
!656 = !{!657, !662}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !655, file: !6, baseType: !658, size: 64, align: 64, extraData: i64 0)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !653, file: !6, size: 64, align: 64, elements: !10, templateParams: !659, identifier: "ae5bf363d119a4f98aa533cb8ab5ef2f")
!659 = !{!660}
!660 = !DITemplateTypeParameter(name: "T", type: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !655, file: !6, baseType: !663, size: 64, align: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !653, file: !6, size: 64, align: 64, elements: !664, templateParams: !659, identifier: "9a37d5ebf1417b4e97a1f7988c1d458d")
!664 = !{!665}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !663, file: !6, baseType: !661, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, scope: !653, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!668 = !{!669, !670}
!669 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !650, line: 675, type: !667)
!670 = !DILocalVariable(name: "x", scope: !671, file: !650, line: 677, type: !661, align: 8)
!671 = distinct !DILexicalBlock(scope: !649, file: !650, line: 677, column: 13)
!672 = !DILocation(line: 675, column: 25, scope: !649)
!673 = !DILocation(line: 676, column: 15, scope: !649)
!674 = !DILocation(line: 676, column: 9, scope: !649)
!675 = !DILocation(line: 678, column: 21, scope: !649)
!676 = !DILocation(line: 677, column: 18, scope: !649)
!677 = !DILocation(line: 677, column: 18, scope: !671)
!678 = !DILocation(line: 677, column: 28, scope: !671)
!679 = !DILocation(line: 677, column: 34, scope: !649)
!680 = !DILocation(line: 680, column: 6, scope: !649)
!681 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h855426417a8de2dbE", scope: !683, file: !682, line: 22, type: !479, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!682 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!683 = !DINamespace(name: "sse2", scope: !684)
!684 = !DINamespace(name: "x86", scope: !685)
!685 = !DINamespace(name: "core_arch", scope: !65)
!686 = !DILocation(line: 25, column: 5, scope: !681)
!687 = !DILocation(line: 26, column: 2, scope: !681)
!688 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0f658fd9d178897fE", scope: !57, file: !689, line: 98, type: !690, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !700, retainedNodes: !693)
!689 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!690 = !DISubroutineType(types: !691)
!691 = !{!661, !692, !420}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!693 = !{!694, !695, !696, !698}
!694 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !689, line: 98, type: !692)
!695 = !DILocalVariable(name: "builder", arg: 2, scope: !688, file: !689, line: 98, type: !420)
!696 = !DILocalVariable(name: "status", scope: !697, file: !689, line: 101, type: !72, align: 8)
!697 = distinct !DILexicalBlock(scope: !688, file: !689, line: 101, column: 9)
!698 = !DILocalVariable(name: "finish", scope: !699, file: !689, line: 109, type: !466, align: 8)
!699 = distinct !DILexicalBlock(scope: !697, file: !689, line: 109, column: 17)
!700 = !{!87, !701}
!701 = !DITemplateTypeParameter(name: "F", type: !420)
!702 = !DILocation(line: 98, column: 29, scope: !688)
!703 = !DILocation(line: 98, column: 39, scope: !688)
!704 = !DILocation(line: 101, column: 13, scope: !697)
!705 = !DILocation(line: 109, column: 21, scope: !699)
!706 = !DILocation(line: 121, column: 9, scope: !688)
!707 = !DILocation(line: 101, column: 26, scope: !688)
!708 = !DILocation(line: 103, column: 12, scope: !697)
!709 = !DILocation(line: 122, column: 13, scope: !697)
!710 = !DILocation(line: 104, column: 22, scope: !697)
!711 = !DILocation(line: 104, column: 13, scope: !697)
!712 = !DILocation(line: 107, column: 16, scope: !697)
!713 = !DILocation(line: 109, column: 34, scope: !697)
!714 = !DILocation(line: 110, column: 50, scope: !699)
!715 = !DILocation(line: 110, column: 45, scope: !699)
!716 = !DILocation(line: 110, column: 27, scope: !699)
!717 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !549, line: 2005, type: !722)
!718 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdca3da25e080ca5fE", scope: !76, file: !549, line: 2005, type: !719, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !114, retainedNodes: !723)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !722}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!723 = !{!717}
!724 = !DILocation(line: 2005, column: 22, scope: !718, inlinedAt: !725)
!725 = distinct !DILocation(line: 110, column: 27, scope: !699)
!726 = !DILocation(line: 110, column: 26, scope: !699)
!727 = !DILocation(line: 111, column: 17, scope: !699)
!728 = !DILocation(line: 113, column: 17, scope: !699)
!729 = !DILocation(line: 114, column: 17, scope: !699)
!730 = !DILocation(line: 117, column: 24, scope: !699)
!731 = !DILocation(line: 118, column: 13, scope: !697)
!732 = !DILocation(line: 133, column: 5, scope: !688)
!733 = !DILocation(line: 130, column: 31, scope: !697)
!734 = !DILocation(line: 123, column: 31, scope: !697)
!735 = !DILocation(line: 125, column: 21, scope: !697)
!736 = !DILocation(line: 126, column: 30, scope: !697)
!737 = !DILocation(line: 126, column: 21, scope: !697)
!738 = !DILocation(line: 126, column: 62, scope: !697)
!739 = !DILocation(line: 128, column: 29, scope: !697)
!740 = !DILocation(line: 129, column: 36, scope: !697)
!741 = !DILocation(line: 1, column: 1, scope: !742)
!742 = !DILexicalBlockFile(scope: !697, file: !743, discriminator: 0)
!743 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "7dc9c02a7f4e542b5c3995d104240d2c")
!744 = !DILocation(line: 133, column: 6, scope: !688)
!745 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h68f759ad73da0d2eE", scope: !57, file: !689, line: 63, type: !746, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !86, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!661, !692}
!748 = !{!749, !750}
!749 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !689, line: 63, type: !692)
!750 = !DILocalVariable(name: "p", scope: !751, file: !689, line: 66, type: !661, align: 8)
!751 = distinct !DILexicalBlock(scope: !745, file: !689, line: 66, column: 13)
!752 = !DILocation(line: 63, column: 22, scope: !745)
!753 = !DILocation(line: 64, column: 26, scope: !745)
!754 = !DILocation(line: 2005, column: 22, scope: !718, inlinedAt: !755)
!755 = distinct !DILocation(line: 64, column: 26, scope: !745)
!756 = !DILocation(line: 64, column: 15, scope: !745)
!757 = !DILocation(line: 64, column: 9, scope: !745)
!758 = !DILocation(line: 65, column: 33, scope: !745)
!759 = !DILocation(line: 66, column: 18, scope: !745)
!760 = !DILocation(line: 66, column: 18, scope: !751)
!761 = !DILocation(line: 68, column: 6, scope: !745)
!762 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h492da82b27164dd5E", scope: !764, file: !763, line: 323, type: !778, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !781)
!763 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !92, file: !6, size: 192, align: 64, elements: !765, templateParams: !10, identifier: "5dd0f19b24e6dcc3bc70de8f383e5e54")
!765 = !{!766}
!766 = !DICompositeType(tag: DW_TAG_variant_part, scope: !764, file: !6, size: 192, align: 64, elements: !767, templateParams: !10, identifier: "a022d8973192fa4ca1f654ce08b4e214", discriminator: !777)
!767 = !{!768, !772}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !766, file: !6, baseType: !769, size: 192, align: 64, extraData: i64 0)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !764, file: !6, size: 192, align: 64, elements: !770, templateParams: !10, identifier: "500aab04d1631f719101f6c294fbb70")
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !769, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !766, file: !6, baseType: !773, size: 192, align: 64, extraData: i64 1)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !764, file: !6, size: 192, align: 64, elements: !774, templateParams: !10, identifier: "e6c4d33fe2c963513921d4c484376632")
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !773, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !773, file: !6, baseType: !30, size: 64, align: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, scope: !764, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!778 = !DISubroutineType(types: !779)
!779 = !{!764, !780}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!781 = !{!782, !783, !785, !787}
!782 = !DILocalVariable(name: "tss", arg: 1, scope: !762, file: !763, line: 323, type: !780)
!783 = !DILocalVariable(name: "ptr", scope: !784, file: !763, line: 327, type: !30, align: 8)
!784 = distinct !DILexicalBlock(scope: !762, file: !763, line: 327, column: 9)
!785 = !DILocalVariable(name: "low", scope: !786, file: !763, line: 329, type: !30, align: 8)
!786 = distinct !DILexicalBlock(scope: !784, file: !763, line: 329, column: 9)
!787 = !DILocalVariable(name: "high", scope: !788, file: !763, line: 338, type: !30, align: 8)
!788 = distinct !DILexicalBlock(scope: !786, file: !763, line: 338, column: 9)
!789 = !DILocation(line: 323, column: 24, scope: !762)
!790 = !DILocation(line: 327, column: 13, scope: !784)
!791 = !DILocation(line: 329, column: 13, scope: !786)
!792 = !DILocation(line: 338, column: 13, scope: !788)
!793 = !DILocation(line: 327, column: 19, scope: !762)
!794 = !DILocation(line: 329, column: 23, scope: !784)
!795 = !DILocation(line: 331, column: 22, scope: !786)
!796 = !DILocation(line: 331, column: 43, scope: !786)
!797 = !DILocation(line: 331, column: 30, scope: !786)
!798 = !DILocation(line: 331, column: 9, scope: !786)
!799 = !DILocation(line: 332, column: 22, scope: !786)
!800 = !DILocation(line: 332, column: 43, scope: !786)
!801 = !DILocation(line: 332, column: 30, scope: !786)
!802 = !DILocation(line: 332, column: 9, scope: !786)
!803 = !DILocation(line: 334, column: 22, scope: !786)
!804 = !DILocation(line: 334, column: 29, scope: !786)
!805 = !DILocation(line: 334, column: 9, scope: !786)
!806 = !DILocation(line: 336, column: 22, scope: !786)
!807 = !DILocation(line: 336, column: 9, scope: !786)
!808 = !DILocation(line: 338, column: 24, scope: !786)
!809 = !DILocation(line: 339, column: 23, scope: !788)
!810 = !DILocation(line: 339, column: 43, scope: !788)
!811 = !DILocation(line: 339, column: 30, scope: !788)
!812 = !DILocation(line: 339, column: 9, scope: !788)
!813 = !DILocation(line: 341, column: 35, scope: !788)
!814 = !DILocation(line: 341, column: 40, scope: !788)
!815 = !DILocation(line: 341, column: 9, scope: !788)
!816 = !DILocation(line: 342, column: 6, scope: !762)
!817 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h043e8e39848106adE", scope: !764, file: !763, line: 289, type: !818, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!818 = !DISubroutineType(types: !819)
!819 = !{!764}
!820 = !DILocation(line: 290, column: 33, scope: !817)
!821 = !DILocation(line: 290, column: 9, scope: !817)
!822 = !DILocation(line: 291, column: 6, scope: !817)
!823 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h00fc6d401e904279E", scope: !825, file: !824, line: 563, type: !828, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !830)
!824 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !92, file: !6, size: 64, align: 64, elements: !826, templateParams: !10, identifier: "b054fc22da14182788e684a6a58baeef")
!826 = !{!827}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !825, file: !6, baseType: !30, size: 64, align: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!825, !30}
!830 = !{!831}
!831 = !DILocalVariable(name: "bits", arg: 1, scope: !823, file: !824, line: 563, type: !30)
!832 = !DILocation(line: 563, column: 45, scope: !823)
!833 = !DILocation(line: 564, column: 37, scope: !823)
!834 = !DILocation(line: 564, column: 30, scope: !823)
!835 = !DILocation(line: 564, column: 17, scope: !823)
!836 = !DILocation(line: 565, column: 14, scope: !823)
!837 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h693e5a25a6e2b280E", scope: !825, file: !824, line: 532, type: !838, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!838 = !DISubroutineType(types: !839)
!839 = !{!825}
!840 = !DILocation(line: 541, column: 14, scope: !837)
!841 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h97848d1907e8fba3E", scope: !825, file: !824, line: 545, type: !842, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !845)
!842 = !DISubroutineType(types: !843)
!843 = !{!30, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !825, size: 64, align: 64, dwarfAddressSpace: 0)
!845 = !{!846}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !824, line: 545, type: !844)
!847 = !DILocation(line: 545, column: 31, scope: !841)
!848 = !DILocation(line: 546, column: 17, scope: !841)
!849 = !DILocation(line: 547, column: 14, scope: !841)
!850 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17he471e5a243ed49edE", scope: !825, file: !824, line: 603, type: !851, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!152, !844, !825}
!853 = !{!854, !855}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !824, line: 603, type: !844)
!855 = !DILocalVariable(name: "other", arg: 2, scope: !850, file: !824, line: 603, type: !825)
!856 = !DILocation(line: 603, column: 35, scope: !850)
!857 = !DILocation(line: 603, column: 42, scope: !850)
!858 = !DILocation(line: 604, column: 18, scope: !850)
!859 = !DILocation(line: 604, column: 17, scope: !850)
!860 = !DILocation(line: 605, column: 14, scope: !850)
!861 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17ha943adda397a06feE", scope: !91, file: !763, line: 158, type: !862, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !865)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!865 = !{!866}
!866 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !763, line: 158, type: !864)
!867 = !DILocation(line: 158, column: 31, scope: !861)
!868 = !DILocation(line: 161, column: 19, scope: !861)
!869 = !DILocation(line: 161, column: 13, scope: !861)
!870 = !DILocation(line: 163, column: 6, scope: !861)
!871 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h4a475ada7dde72e1E", scope: !91, file: !763, line: 56, type: !872, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!872 = !DISubroutineType(types: !873)
!873 = !{!91}
!874 = !DILocation(line: 58, column: 20, scope: !871)
!875 = !DILocation(line: 57, column: 9, scope: !871)
!876 = !DILocation(line: 61, column: 6, scope: !871)
!877 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hed07b2aec5269388E", scope: !91, file: !763, line: 140, type: !862, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !878)
!878 = !{!879}
!879 = !DILocalVariable(name: "self", arg: 1, scope: !877, file: !763, line: 140, type: !864)
!880 = !DILocation(line: 140, column: 17, scope: !877)
!881 = !DILocation(line: 142, column: 18, scope: !877)
!882 = !DILocation(line: 143, column: 6, scope: !877)
!883 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h4d59ea7d460b4e44E", scope: !91, file: !763, line: 166, type: !884, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !887)
!884 = !DISubroutineType(types: !885)
!885 = !{!72, !886, !30}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!887 = !{!888, !889, !890}
!888 = !DILocalVariable(name: "self", arg: 1, scope: !883, file: !763, line: 167, type: !886)
!889 = !DILocalVariable(name: "value", arg: 2, scope: !883, file: !763, line: 167, type: !30)
!890 = !DILocalVariable(name: "index", scope: !891, file: !763, line: 168, type: !72, align: 8)
!891 = distinct !DILexicalBlock(scope: !883, file: !763, line: 168, column: 9)
!892 = !DILocation(line: 167, column: 13, scope: !883)
!893 = !DILocation(line: 167, column: 24, scope: !883)
!894 = !DILocation(line: 168, column: 21, scope: !883)
!895 = !DILocation(line: 168, column: 13, scope: !891)
!896 = !DILocation(line: 169, column: 9, scope: !891)
!897 = !DILocation(line: 170, column: 9, scope: !891)
!898 = !DILocation(line: 172, column: 6, scope: !883)
!899 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h93df13de8b10c06cE", scope: !91, file: !763, line: 101, type: !900, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !902)
!900 = !DISubroutineType(types: !901)
!901 = !{!103, !886, !764}
!902 = !{!903, !904, !905, !907, !909, !911, !912, !914, !916}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !899, file: !763, line: 101, type: !886)
!904 = !DILocalVariable(name: "entry", arg: 2, scope: !899, file: !763, line: 101, type: !764)
!905 = !DILocalVariable(name: "index", scope: !906, file: !763, line: 102, type: !72, align: 8)
!906 = distinct !DILexicalBlock(scope: !899, file: !763, line: 102, column: 9)
!907 = !DILocalVariable(name: "value", scope: !908, file: !763, line: 103, type: !30, align: 8)
!908 = distinct !DILexicalBlock(scope: !899, file: !763, line: 103, column: 13)
!909 = !DILocalVariable(name: "value_low", scope: !910, file: !763, line: 109, type: !30, align: 8)
!910 = distinct !DILexicalBlock(scope: !899, file: !763, line: 109, column: 13)
!911 = !DILocalVariable(name: "value_high", scope: !910, file: !763, line: 109, type: !30, align: 8)
!912 = !DILocalVariable(name: "index", scope: !913, file: !763, line: 113, type: !72, align: 8)
!913 = distinct !DILexicalBlock(scope: !910, file: !763, line: 113, column: 17)
!914 = !DILocalVariable(name: "rpl", scope: !915, file: !763, line: 119, type: !138, align: 1)
!915 = distinct !DILexicalBlock(scope: !906, file: !763, line: 119, column: 9)
!916 = !DILocalVariable(name: "value", scope: !917, file: !763, line: 120, type: !30, align: 8)
!917 = distinct !DILexicalBlock(scope: !906, file: !763, line: 120, column: 13)
!918 = !DILocation(line: 101, column: 22, scope: !899)
!919 = !DILocation(line: 101, column: 33, scope: !899)
!920 = !DILocation(line: 102, column: 13, scope: !906)
!921 = !DILocation(line: 119, column: 13, scope: !915)
!922 = !DILocation(line: 102, column: 27, scope: !899)
!923 = !DILocation(line: 102, column: 21, scope: !899)
!924 = !DILocation(line: 103, column: 37, scope: !899)
!925 = !DILocation(line: 103, column: 37, scope: !908)
!926 = !DILocation(line: 104, column: 20, scope: !908)
!927 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !929, line: 1096, type: !72)
!928 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hc80a096e699f98d2E", scope: !930, file: !929, line: 1096, type: !932, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !934)
!929 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!930 = !DINamespace(name: "{impl#11}", scope: !931)
!931 = !DINamespace(name: "num", scope: !65)
!932 = !DISubroutineType(types: !933)
!933 = !{!72, !72, !72}
!934 = !{!927, !935}
!935 = !DILocalVariable(name: "rhs", arg: 2, scope: !928, file: !929, line: 1096, type: !72)
!936 = !DILocation(line: 1096, column: 37, scope: !928, inlinedAt: !937)
!937 = distinct !DILocation(line: 104, column: 31, scope: !908)
!938 = !DILocation(line: 1096, column: 43, scope: !928, inlinedAt: !937)
!939 = !DILocation(line: 1097, column: 13, scope: !928, inlinedAt: !937)
!940 = !DILocation(line: 109, column: 39, scope: !899)
!941 = !DILocation(line: 109, column: 39, scope: !910)
!942 = !DILocation(line: 109, column: 50, scope: !899)
!943 = !DILocation(line: 109, column: 50, scope: !910)
!944 = !DILocation(line: 110, column: 20, scope: !910)
!945 = !DILocation(line: 1096, column: 37, scope: !928, inlinedAt: !946)
!946 = distinct !DILocation(line: 110, column: 31, scope: !910)
!947 = !DILocation(line: 1096, column: 43, scope: !928, inlinedAt: !946)
!948 = !DILocation(line: 1097, column: 13, scope: !928, inlinedAt: !946)
!949 = !DILocation(line: 113, column: 29, scope: !910)
!950 = !DILocation(line: 113, column: 21, scope: !913)
!951 = !DILocation(line: 114, column: 17, scope: !913)
!952 = !DILocation(line: 115, column: 17, scope: !913)
!953 = !DILocation(line: 116, column: 13, scope: !899)
!954 = !DILocation(line: 111, column: 21, scope: !910)
!955 = !DILocation(line: 119, column: 25, scope: !906)
!956 = !DILocation(line: 119, column: 19, scope: !906)
!957 = !DILocation(line: 107, column: 17, scope: !908)
!958 = !DILocation(line: 105, column: 21, scope: !908)
!959 = !DILocation(line: 120, column: 37, scope: !906)
!960 = !DILocation(line: 120, column: 37, scope: !917)
!961 = !DILocation(line: 121, column: 20, scope: !917)
!962 = !DILocation(line: 128, column: 48, scope: !906)
!963 = !DILocation(line: 131, column: 30, scope: !915)
!964 = !DILocation(line: 131, column: 44, scope: !915)
!965 = !{i8 0, i8 4}
!966 = !DILocation(line: 131, column: 9, scope: !915)
!967 = !DILocation(line: 132, column: 6, scope: !899)
!968 = !DILocation(line: 125, column: 21, scope: !917)
!969 = !DILocation(line: 121, column: 17, scope: !917)
!970 = !DILocation(line: 123, column: 21, scope: !917)
!971 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h687ebaae3314df85E", scope: !973, file: !972, line: 763, type: !994, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !998)
!972 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !282, file: !6, size: 128, align: 32, elements: !974, templateParams: !992, identifier: "f3b71fc3ea892a017c872019a37736c4")
!974 = !{!975, !976, !977, !981, !982, !983, !984}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !973, file: !6, baseType: !40, size: 16, align: 16)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !973, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !973, file: !6, baseType: !978, size: 16, align: 16, offset: 32)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !282, file: !6, size: 16, align: 16, elements: !979, templateParams: !10, identifier: "4e168dddb4172bfdce975db78bebadd0")
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !978, file: !6, baseType: !40, size: 16, align: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !973, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !973, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !973, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !973, file: !6, baseType: !985, align: 8, offset: 128)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !986, file: !6, align: 8, elements: !10, templateParams: !987, identifier: "777cad959e485a99edf3edbcc2e68815")
!986 = !DINamespace(name: "marker", scope: !65)
!987 = !{!988}
!988 = !DITemplateTypeParameter(name: "T", type: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !990, size: 64, align: 64, dwarfAddressSpace: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !281}
!992 = !{!993}
!993 = !DITemplateTypeParameter(name: "F", type: !989)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !997, !989}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !978, size: 64, align: 64, dwarfAddressSpace: 0)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !973, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !{!999, !1000, !1001}
!999 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !972, line: 763, type: !997)
!1000 = !DILocalVariable(name: "handler", arg: 2, scope: !971, file: !972, line: 763, type: !989)
!1001 = !DILocalVariable(name: "handler", scope: !1002, file: !972, line: 764, type: !26, align: 8)
!1002 = distinct !DILexicalBlock(scope: !971, file: !972, line: 764, column: 17)
!1003 = !DILocation(line: 763, column: 35, scope: !971)
!1004 = !DILocation(line: 763, column: 46, scope: !971)
!1005 = !DILocation(line: 764, column: 45, scope: !971)
!1006 = !DILocation(line: 764, column: 31, scope: !971)
!1007 = !DILocation(line: 764, column: 21, scope: !1002)
!1008 = !DILocation(line: 765, column: 26, scope: !1002)
!1009 = !DILocation(line: 766, column: 14, scope: !971)
!1010 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h9aa533affa29d711E", scope: !978, file: !972, line: 799, type: !1011, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1013)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!996, !996, !152}
!1013 = !{!1014, !1015}
!1014 = !DILocalVariable(name: "self", arg: 1, scope: !1010, file: !972, line: 799, type: !996)
!1015 = !DILocalVariable(name: "present", arg: 2, scope: !1010, file: !972, line: 799, type: !152)
!1016 = !DILocation(line: 799, column: 24, scope: !1010)
!1017 = !DILocation(line: 799, column: 35, scope: !1010)
!1018 = !DILocation(line: 800, column: 9, scope: !1010)
!1019 = !DILocation(line: 802, column: 6, scope: !1010)
!1020 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hded055e4da8fb38aE", scope: !978, file: !972, line: 834, type: !1021, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1023)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!996, !996, !40}
!1023 = !{!1024, !1025}
!1024 = !DILocalVariable(name: "self", arg: 1, scope: !1020, file: !972, line: 834, type: !996)
!1025 = !DILocalVariable(name: "index", arg: 2, scope: !1020, file: !972, line: 834, type: !40)
!1026 = !DILocation(line: 834, column: 35, scope: !1020)
!1027 = !DILocation(line: 834, column: 46, scope: !1020)
!1028 = !DILocation(line: 837, column: 25, scope: !1020)
!1029 = !DILocation(line: 837, column: 31, scope: !1020)
!1030 = !DILocation(line: 837, column: 9, scope: !1020)
!1031 = !DILocation(line: 839, column: 6, scope: !1020)
!1032 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17hfec5b59536f696c4E", scope: !978, file: !972, line: 793, type: !1033, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!978}
!1035 = !DILocation(line: 795, column: 6, scope: !1032)
!1036 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h38a3325a583a81beE", scope: !1037, file: !972, line: 763, type: !1055, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1058)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !282, file: !6, size: 128, align: 32, elements: !1038, templateParams: !1053, identifier: "b9ada982f937cd9d11760dbee3e77ac7")
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1037, file: !6, baseType: !40, size: 16, align: 16)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1037, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1037, file: !6, baseType: !978, size: 16, align: 16, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1037, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1037, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1037, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1037, file: !6, baseType: !1046, align: 8, offset: 128)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !986, file: !6, align: 8, elements: !10, templateParams: !1047, identifier: "2ff042e5a650063253b3b7c22f531873")
!1047 = !{!1048}
!1048 = !DITemplateTypeParameter(name: "T", type: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1050, size: 64, align: 64, dwarfAddressSpace: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !281, !30}
!1052 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1053 = !{!1054}
!1054 = !DITemplateTypeParameter(name: "F", type: !1049)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!996, !1057, !1049}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1037, size: 64, align: 64, dwarfAddressSpace: 0)
!1058 = !{!1059, !1060, !1061}
!1059 = !DILocalVariable(name: "self", arg: 1, scope: !1036, file: !972, line: 763, type: !1057)
!1060 = !DILocalVariable(name: "handler", arg: 2, scope: !1036, file: !972, line: 763, type: !1049)
!1061 = !DILocalVariable(name: "handler", scope: !1062, file: !972, line: 764, type: !26, align: 8)
!1062 = distinct !DILexicalBlock(scope: !1036, file: !972, line: 764, column: 17)
!1063 = !DILocation(line: 763, column: 35, scope: !1036)
!1064 = !DILocation(line: 763, column: 46, scope: !1036)
!1065 = !DILocation(line: 764, column: 45, scope: !1036)
!1066 = !DILocation(line: 764, column: 31, scope: !1036)
!1067 = !DILocation(line: 764, column: 21, scope: !1062)
!1068 = !DILocation(line: 765, column: 26, scope: !1062)
!1069 = !DILocation(line: 766, column: 14, scope: !1036)
!1070 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h2f007ed90562460bE", scope: !973, file: !972, line: 721, type: !1071, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !992, retainedNodes: !1073)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!996, !997, !26}
!1073 = !{!1074, !1075, !1076}
!1074 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !972, line: 721, type: !997)
!1075 = !DILocalVariable(name: "addr", arg: 2, scope: !1070, file: !972, line: 721, type: !26)
!1076 = !DILocalVariable(name: "addr", scope: !1077, file: !972, line: 724, type: !30, align: 8)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !972, line: 724, column: 9)
!1078 = !DILocation(line: 721, column: 36, scope: !1070)
!1079 = !DILocation(line: 721, column: 47, scope: !1070)
!1080 = !DILocation(line: 724, column: 20, scope: !1070)
!1081 = !DILocation(line: 724, column: 13, scope: !1077)
!1082 = !DILocation(line: 726, column: 9, scope: !1077)
!1083 = !DILocation(line: 727, column: 31, scope: !1077)
!1084 = !DILocation(line: 727, column: 9, scope: !1077)
!1085 = !DILocation(line: 728, column: 29, scope: !1077)
!1086 = !DILocation(line: 728, column: 9, scope: !1077)
!1087 = !DILocation(line: 730, column: 29, scope: !1077)
!1088 = !DILocation(line: 730, column: 9, scope: !1077)
!1089 = !DILocation(line: 732, column: 9, scope: !1077)
!1090 = !DILocation(line: 733, column: 9, scope: !1077)
!1091 = !DILocation(line: 734, column: 6, scope: !1070)
!1092 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17he2d72c7c0c93a542E", scope: !1037, file: !972, line: 721, type: !1093, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1053, retainedNodes: !1095)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!996, !1057, !26}
!1095 = !{!1096, !1097, !1098}
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1092, file: !972, line: 721, type: !1057)
!1097 = !DILocalVariable(name: "addr", arg: 2, scope: !1092, file: !972, line: 721, type: !26)
!1098 = !DILocalVariable(name: "addr", scope: !1099, file: !972, line: 724, type: !30, align: 8)
!1099 = distinct !DILexicalBlock(scope: !1092, file: !972, line: 724, column: 9)
!1100 = !DILocation(line: 721, column: 36, scope: !1092)
!1101 = !DILocation(line: 721, column: 47, scope: !1092)
!1102 = !DILocation(line: 724, column: 20, scope: !1092)
!1103 = !DILocation(line: 724, column: 13, scope: !1099)
!1104 = !DILocation(line: 726, column: 9, scope: !1099)
!1105 = !DILocation(line: 727, column: 31, scope: !1099)
!1106 = !DILocation(line: 727, column: 9, scope: !1099)
!1107 = !DILocation(line: 728, column: 29, scope: !1099)
!1108 = !DILocation(line: 728, column: 9, scope: !1099)
!1109 = !DILocation(line: 730, column: 29, scope: !1099)
!1110 = !DILocation(line: 730, column: 9, scope: !1099)
!1111 = !DILocation(line: 732, column: 9, scope: !1099)
!1112 = !DILocation(line: 733, column: 9, scope: !1099)
!1113 = !DILocation(line: 734, column: 6, scope: !1092)
!1114 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4db1c394e273e8fbE", scope: !1115, file: !972, line: 695, type: !1135, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1133, retainedNodes: !10)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !282, file: !6, size: 128, align: 32, elements: !1116, templateParams: !1133, identifier: "40751dcc197c52172b18c7741c56bbec")
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1115, file: !6, baseType: !40, size: 16, align: 16)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1115, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1115, file: !6, baseType: !978, size: 16, align: 16, offset: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1115, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1115, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1115, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1115, file: !6, baseType: !1124, align: 8, offset: 128)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !986, file: !6, align: 8, elements: !10, templateParams: !1125, identifier: "baf19dcba364d4407a5e5993925a02a6")
!1125 = !{!1126}
!1126 = !DITemplateTypeParameter(name: "T", type: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1128, size: 64, align: 64, dwarfAddressSpace: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !281, !1130}
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !282, file: !6, size: 64, align: 64, elements: !1131, templateParams: !10, identifier: "770be387f20eb16eadd2a53a34e0b5b9")
!1131 = !{!1132}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1130, file: !6, baseType: !30, size: 64, align: 64)
!1133 = !{!1134}
!1134 = !DITemplateTypeParameter(name: "F", type: !1127)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1115}
!1137 = !DILocation(line: 701, column: 22, scope: !1114)
!1138 = !DILocation(line: 696, column: 9, scope: !1114)
!1139 = !DILocation(line: 705, column: 6, scope: !1114)
!1140 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf57f55e4e1eec8E", scope: !1141, file: !972, line: 695, type: !1158, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1156, retainedNodes: !10)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !282, file: !6, size: 128, align: 32, elements: !1142, templateParams: !1156, identifier: "735f5ef961ce3a97a90af62ad39d64d1")
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1141, file: !6, baseType: !40, size: 16, align: 16)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1141, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1141, file: !6, baseType: !978, size: 16, align: 16, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1141, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1141, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1141, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1141, file: !6, baseType: !1150, align: 8, offset: 128)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !986, file: !6, align: 8, elements: !10, templateParams: !1151, identifier: "caecb625540345ce75dfa4f8f9142b29")
!1151 = !{!1152}
!1152 = !DITemplateTypeParameter(name: "T", type: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1154, size: 64, align: 64, dwarfAddressSpace: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !281, !30}
!1156 = !{!1157}
!1157 = !DITemplateTypeParameter(name: "F", type: !1153)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1141}
!1160 = !DILocation(line: 701, column: 22, scope: !1140)
!1161 = !DILocation(line: 696, column: 9, scope: !1140)
!1162 = !DILocation(line: 705, column: 6, scope: !1140)
!1163 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb90f5fd88230a068E", scope: !1037, file: !972, line: 695, type: !1164, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1053, retainedNodes: !10)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1037}
!1166 = !DILocation(line: 701, column: 22, scope: !1163)
!1167 = !DILocation(line: 696, column: 9, scope: !1163)
!1168 = !DILocation(line: 705, column: 6, scope: !1163)
!1169 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hba08c9a02d6d078eE", scope: !973, file: !972, line: 695, type: !1170, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !992, retainedNodes: !10)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!973}
!1172 = !DILocation(line: 701, column: 22, scope: !1169)
!1173 = !DILocation(line: 696, column: 9, scope: !1169)
!1174 = !DILocation(line: 705, column: 6, scope: !1169)
!1175 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hde89a9a34b5c4567E", scope: !1176, file: !972, line: 695, type: !1193, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1191, retainedNodes: !10)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !282, file: !6, size: 128, align: 32, elements: !1177, templateParams: !1191, identifier: "f0ac3afde584e993e5cfddf06784240c")
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1176, file: !6, baseType: !40, size: 16, align: 16)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1176, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1176, file: !6, baseType: !978, size: 16, align: 16, offset: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1176, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1176, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1176, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1176, file: !6, baseType: !1185, align: 8, offset: 128)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !986, file: !6, align: 8, elements: !10, templateParams: !1186, identifier: "9088e25025cbf793e427d93ad9e98978")
!1186 = !{!1187}
!1187 = !DITemplateTypeParameter(name: "T", type: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1189, size: 64, align: 64, dwarfAddressSpace: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1052, !281}
!1191 = !{!1192}
!1192 = !DITemplateTypeParameter(name: "F", type: !1188)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1176}
!1195 = !DILocation(line: 701, column: 22, scope: !1175)
!1196 = !DILocation(line: 696, column: 9, scope: !1175)
!1197 = !DILocation(line: 705, column: 6, scope: !1175)
!1198 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hdeaacdfe5ed83eccE", scope: !1199, file: !972, line: 416, type: !1231, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !282, file: !6, size: 32768, align: 128, elements: !1200, templateParams: !10, identifier: "f554cb2e84cc4edca32d1a07e242ead4")
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1224, !1225, !1226, !1227}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1199, file: !6, baseType: !973, size: 128, align: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 640)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 768)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 896)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1199, file: !6, baseType: !1037, size: 128, align: 32, offset: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 1280)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 1536)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1199, file: !6, baseType: !1115, size: 128, align: 32, offset: 1792)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 1920)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 2176)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1199, file: !6, baseType: !1176, size: 128, align: 32, offset: 2304)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 2432)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 2560)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1199, file: !6, baseType: !1223, size: 1024, align: 32, offset: 2688)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 1024, align: 32, elements: !96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 3712)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1199, file: !6, baseType: !1141, size: 128, align: 32, offset: 3840)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1199, file: !6, baseType: !973, size: 128, align: 32, offset: 3968)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1199, file: !6, baseType: !1228, size: 28672, align: 32, offset: 4096)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 28672, align: 32, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 224, lowerBound: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1199}
!1233 = !DILocation(line: 418, column: 27, scope: !1198)
!1234 = !DILocation(line: 419, column: 20, scope: !1198)
!1235 = !DILocation(line: 420, column: 37, scope: !1198)
!1236 = !DILocation(line: 421, column: 25, scope: !1198)
!1237 = !DILocation(line: 422, column: 23, scope: !1198)
!1238 = !DILocation(line: 423, column: 35, scope: !1198)
!1239 = !DILocation(line: 424, column: 29, scope: !1198)
!1240 = !DILocation(line: 425, column: 35, scope: !1198)
!1241 = !DILocation(line: 426, column: 27, scope: !1198)
!1242 = !DILocation(line: 427, column: 42, scope: !1198)
!1243 = !DILocation(line: 428, column: 26, scope: !1198)
!1244 = !DILocation(line: 429, column: 34, scope: !1198)
!1245 = !DILocation(line: 430, column: 34, scope: !1198)
!1246 = !DILocation(line: 431, column: 39, scope: !1198)
!1247 = !DILocation(line: 432, column: 25, scope: !1198)
!1248 = !DILocation(line: 433, column: 25, scope: !1198)
!1249 = !DILocation(line: 434, column: 33, scope: !1198)
!1250 = !DILocation(line: 435, column: 30, scope: !1198)
!1251 = !DILocation(line: 436, column: 28, scope: !1198)
!1252 = !DILocation(line: 437, column: 34, scope: !1198)
!1253 = !DILocation(line: 438, column: 29, scope: !1198)
!1254 = !DILocation(line: 439, column: 26, scope: !1198)
!1255 = !DILocation(line: 439, column: 25, scope: !1198)
!1256 = !DILocation(line: 440, column: 42, scope: !1198)
!1257 = !DILocation(line: 441, column: 33, scope: !1198)
!1258 = !DILocation(line: 442, column: 25, scope: !1198)
!1259 = !DILocation(line: 443, column: 26, scope: !1198)
!1260 = !DILocation(line: 443, column: 25, scope: !1198)
!1261 = !DILocation(line: 417, column: 9, scope: !1198)
!1262 = !DILocation(line: 445, column: 6, scope: !1198)
!1263 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17ha2a13868d8741f1bE", scope: !1265, file: !1264, line: 21, type: !1267, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1274)
!1264 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1265 = !DINamespace(name: "tables", scope: !1266)
!1266 = !DINamespace(name: "instructions", scope: !20)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1270, size: 64, align: 64, dwarfAddressSpace: 0)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !19, file: !6, size: 80, align: 16, elements: !1271, templateParams: !10, identifier: "583920aec53f434990a12befd1756f7d")
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1270, file: !6, baseType: !40, size: 16, align: 16)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1270, file: !6, baseType: !26, size: 64, align: 64, offset: 16)
!1274 = !{!1275}
!1275 = !DILocalVariable(name: "gdt", arg: 1, scope: !1263, file: !1264, line: 21, type: !1269)
!1276 = !DILocation(line: 21, column: 20, scope: !1263)
!1277 = !DILocation(line: 23, column: 9, scope: !1263)
!1278 = !{i32 1001903}
!1279 = !DILocation(line: 25, column: 2, scope: !1263)
!1280 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17h75e55185d777b672E", scope: !1265, file: !1264, line: 88, type: !1281, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1283)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !103}
!1283 = !{!1284}
!1284 = !DILocalVariable(name: "sel", arg: 1, scope: !1280, file: !1264, line: 88, type: !103)
!1285 = !DILocation(line: 88, column: 24, scope: !1280)
!1286 = !DILocation(line: 90, column: 9, scope: !1280)
!1287 = !{i32 1003982}
!1288 = !DILocation(line: 92, column: 2, scope: !1280)
!1289 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h8297119db94489feE", scope: !26, file: !1290, line: 99, type: !1291, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1293)
!1290 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!26, !30}
!1293 = !{!1294}
!1294 = !DILocalVariable(name: "addr", arg: 1, scope: !1289, file: !1290, line: 99, type: !30)
!1295 = !DILocation(line: 99, column: 31, scope: !1289)
!1296 = !DILocation(line: 102, column: 19, scope: !1289)
!1297 = !DILocation(line: 102, column: 18, scope: !1289)
!1298 = !DILocation(line: 102, column: 9, scope: !1289)
!1299 = !DILocation(line: 103, column: 6, scope: !1289)
!1300 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h879dceaa2e1b1ff8E", scope: !26, file: !1290, line: 71, type: !1291, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1301)
!1301 = !{!1302}
!1302 = !DILocalVariable(name: "addr", arg: 1, scope: !1300, file: !1290, line: 71, type: !30)
!1303 = !DILocation(line: 71, column: 16, scope: !1300)
!1304 = !DILocation(line: 72, column: 9, scope: !1300)
!1305 = !DILocation(line: 76, column: 6, scope: !1300)
!1306 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hf691881534258957E", scope: !26, file: !1290, line: 123, type: !1307, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1309)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!30, !26}
!1309 = !{!1310}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1306, file: !1290, line: 123, type: !26)
!1311 = !DILocation(line: 123, column: 25, scope: !1306)
!1312 = !DILocation(line: 125, column: 6, scope: !1306)
!1313 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h7726969237493c08E", scope: !26, file: !1290, line: 85, type: !1314, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1335)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !30}
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !232, file: !6, size: 128, align: 64, elements: !1317, templateParams: !10, identifier: "5a1a4e45dd68ef955d16e450e6187a79")
!1317 = !{!1318}
!1318 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1316, file: !6, size: 128, align: 64, elements: !1319, templateParams: !10, identifier: "beb5834696afe439673c35421504888", discriminator: !1334)
!1319 = !{!1320, !1330}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1318, file: !6, baseType: !1321, size: 128, align: 64, extraData: i64 0)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1316, file: !6, size: 128, align: 64, elements: !1322, templateParams: !1324, identifier: "3102fed199db88df411fec04414dac09")
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1321, file: !6, baseType: !26, size: 64, align: 64, offset: 64)
!1324 = !{!1325, !1326}
!1325 = !DITemplateTypeParameter(name: "T", type: !26)
!1326 = !DITemplateTypeParameter(name: "E", type: !1327)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !27, file: !6, size: 64, align: 64, elements: !1328, templateParams: !10, identifier: "b8a282d197c0f1b7dd9e6d0c392c15e")
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1327, file: !6, baseType: !30, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1318, file: !6, baseType: !1331, size: 128, align: 64, extraData: i64 1)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1316, file: !6, size: 128, align: 64, elements: !1332, templateParams: !1324, identifier: "1c0dbf695adbb25d1744d3664bc49881")
!1332 = !{!1333}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1331, file: !6, baseType: !1327, size: 64, align: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, scope: !1316, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!1335 = !{!1336}
!1336 = !DILocalVariable(name: "addr", arg: 1, scope: !1313, file: !1290, line: 85, type: !30)
!1337 = !DILocation(line: 85, column: 20, scope: !1313)
!1338 = !DILocation(line: 86, column: 29, scope: !1313)
!1339 = !DILocation(line: 86, column: 15, scope: !1313)
!1340 = !DILocation(line: 86, column: 9, scope: !1313)
!1341 = !DILocation(line: 89, column: 22, scope: !1313)
!1342 = !DILocation(line: 89, column: 18, scope: !1313)
!1343 = !DILocation(line: 89, column: 44, scope: !1313)
!1344 = !DILocation(line: 87, column: 31, scope: !1313)
!1345 = !DILocation(line: 87, column: 28, scope: !1313)
!1346 = !DILocation(line: 87, column: 45, scope: !1313)
!1347 = !DILocation(line: 88, column: 21, scope: !1313)
!1348 = !DILocation(line: 88, column: 18, scope: !1313)
!1349 = !DILocation(line: 88, column: 49, scope: !1313)
!1350 = !DILocation(line: 91, column: 6, scope: !1313)
!1351 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h1818730cad272ffeE", scope: !26, file: !1290, line: 134, type: !1352, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1357, retainedNodes: !1355)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!26, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!1355 = !{!1356}
!1356 = !DILocalVariable(name: "ptr", arg: 1, scope: !1351, file: !1290, line: 134, type: !1354)
!1357 = !{!1358}
!1358 = !DITemplateTypeParameter(name: "T", type: !44)
!1359 = !DILocation(line: 134, column: 24, scope: !1351)
!1360 = !DILocation(line: 135, column: 19, scope: !1351)
!1361 = !DILocation(line: 135, column: 9, scope: !1351)
!1362 = !DILocation(line: 136, column: 6, scope: !1351)
!1363 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17hb391266f90b1883cE", scope: !103, file: !1364, line: 78, type: !1365, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1367)
!1364 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!103, !40, !138}
!1367 = !{!1368, !1369}
!1368 = !DILocalVariable(name: "index", arg: 1, scope: !1363, file: !1364, line: 78, type: !40)
!1369 = !DILocalVariable(name: "rpl", arg: 2, scope: !1363, file: !1364, line: 78, type: !138)
!1370 = !DILocation(line: 78, column: 22, scope: !1363)
!1371 = !DILocation(line: 78, column: 34, scope: !1363)
!1372 = !DILocation(line: 79, column: 25, scope: !1363)
!1373 = !DILocation(line: 79, column: 38, scope: !1363)
!1374 = !DILocation(line: 79, column: 9, scope: !1363)
!1375 = !DILocation(line: 80, column: 6, scope: !1363)
!1376 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h7675e1b3b9235d86E", scope: !1377, file: !1290, line: 277, type: !1378, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1380)
!1377 = !DINamespace(name: "{impl#8}", scope: !27)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!26, !26, !30}
!1380 = !{!1381, !1382}
!1381 = !DILocalVariable(name: "self", arg: 1, scope: !1376, file: !1290, line: 277, type: !26)
!1382 = !DILocalVariable(name: "rhs", arg: 2, scope: !1376, file: !1290, line: 277, type: !30)
!1383 = !DILocation(line: 277, column: 12, scope: !1376)
!1384 = !DILocation(line: 277, column: 18, scope: !1376)
!1385 = !DILocation(line: 278, column: 23, scope: !1376)
!1386 = !DILocation(line: 278, column: 9, scope: !1376)
!1387 = !DILocation(line: 279, column: 6, scope: !1376)
!1388 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hd8bd02f944998786E", scope: !1389, file: !1290, line: 293, type: !1390, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1392)
!1389 = !DINamespace(name: "{impl#10}", scope: !27)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!26, !26, !72}
!1392 = !{!1393, !1394}
!1393 = !DILocalVariable(name: "self", arg: 1, scope: !1388, file: !1290, line: 293, type: !26)
!1394 = !DILocalVariable(name: "rhs", arg: 2, scope: !1388, file: !1290, line: 293, type: !72)
!1395 = !DILocation(line: 293, column: 12, scope: !1388)
!1396 = !DILocation(line: 293, column: 18, scope: !1388)
!1397 = !DILocation(line: 294, column: 9, scope: !1388)
!1398 = !DILocation(line: 295, column: 6, scope: !1388)
!1399 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf036beb8a3be8905E", scope: !1400, file: !972, line: 886, type: !293, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1401)
!1400 = !DINamespace(name: "{impl#10}", scope: !282)
!1401 = !{!1402, !1403}
!1402 = !DILocalVariable(name: "self", arg: 1, scope: !1399, file: !972, line: 886, type: !280)
!1403 = !DILocalVariable(name: "f", arg: 2, scope: !1399, file: !972, line: 886, type: !249)
!1404 = !DILocation(line: 886, column: 12, scope: !1399)
!1405 = !DILocation(line: 886, column: 19, scope: !1399)
!1406 = !DILocation(line: 887, column: 9, scope: !1399)
!1407 = !DILocation(line: 888, column: 6, scope: !1399)
!1408 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hb652e96423063cbbE", scope: !1410, file: !1409, line: 3, type: !1154, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1411)
!1409 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1410 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1411 = !{!1412, !1413, !1414}
!1412 = !DILocalVariable(name: "isf", arg: 1, scope: !1408, file: !1409, line: 3, type: !281)
!1413 = !DILocalVariable(name: "errno", arg: 2, scope: !1408, file: !1409, line: 3, type: !30)
!1414 = !DILocalVariable(name: "args", scope: !1415, file: !1409, line: 7, type: !1418, align: 8)
!1415 = !DILexicalBlockFile(scope: !1416, file: !1409, discriminator: 0)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !1417, line: 57, column: 38)
!1417 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1419, templateParams: !10, identifier: "8067810ae9dd134816696cb42cb9e0c8")
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1418, file: !6, baseType: !280, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1418, file: !6, baseType: !1422, size: 64, align: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!1423 = !DILocation(line: 3, column: 52, scope: !1408)
!1424 = !DILocation(line: 3, column: 78, scope: !1408)
!1425 = !DILocation(line: 7, column: 5, scope: !1415)
!1426 = !DILocation(line: 7, column: 5, scope: !1408)
!1427 = !{i64 0, i64 3}
!1428 = !DILocalVariable(name: "position", arg: 1, scope: !1429, file: !1430, line: 28, type: !72)
!1429 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h29f28116e0adeefbE", scope: !342, file: !1430, line: 27, type: !1431, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1433)
!1430 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!342, !72, !254, !122, !23, !352, !352}
!1433 = !{!1428, !1434, !1435, !1436, !1437, !1438}
!1434 = !DILocalVariable(name: "fill", arg: 2, scope: !1429, file: !1430, line: 29, type: !254)
!1435 = !DILocalVariable(name: "align", arg: 3, scope: !1429, file: !1430, line: 30, type: !122)
!1436 = !DILocalVariable(name: "flags", arg: 4, scope: !1429, file: !1430, line: 31, type: !23)
!1437 = !DILocalVariable(name: "precision", arg: 5, scope: !1429, file: !1430, line: 32, type: !352)
!1438 = !DILocalVariable(name: "width", arg: 6, scope: !1429, file: !1430, line: 33, type: !352)
!1439 = !DILocation(line: 28, column: 9, scope: !1429, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 7, column: 5, scope: !1408)
!1441 = !DILocation(line: 29, column: 9, scope: !1429, inlinedAt: !1440)
!1442 = !DILocation(line: 30, column: 9, scope: !1429, inlinedAt: !1440)
!1443 = !DILocation(line: 31, column: 9, scope: !1429, inlinedAt: !1440)
!1444 = !DILocation(line: 32, column: 9, scope: !1429, inlinedAt: !1440)
!1445 = !DILocation(line: 33, column: 9, scope: !1429, inlinedAt: !1440)
!1446 = !DILocation(line: 35, column: 34, scope: !1429, inlinedAt: !1440)
!1447 = !DILocation(line: 35, column: 9, scope: !1429, inlinedAt: !1440)
!1448 = !DILocation(line: 28, column: 9, scope: !1429, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 7, column: 5, scope: !1408)
!1450 = !DILocation(line: 29, column: 9, scope: !1429, inlinedAt: !1449)
!1451 = !DILocation(line: 30, column: 9, scope: !1429, inlinedAt: !1449)
!1452 = !DILocation(line: 31, column: 9, scope: !1429, inlinedAt: !1449)
!1453 = !DILocation(line: 32, column: 9, scope: !1429, inlinedAt: !1449)
!1454 = !DILocation(line: 33, column: 9, scope: !1429, inlinedAt: !1449)
!1455 = !DILocation(line: 35, column: 34, scope: !1429, inlinedAt: !1449)
!1456 = !DILocation(line: 35, column: 9, scope: !1429, inlinedAt: !1449)
!1457 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h77ca7d53d8e3b245E", scope: !2, file: !16, line: 50, type: !479, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1458 = !DILocation(line: 51, column: 5, scope: !1457)
!1459 = !DILocation(line: 54, column: 49, scope: !1457)
!1460 = !DILocation(line: 54, column: 9, scope: !1457)
!1461 = !DILocation(line: 55, column: 40, scope: !1457)
!1462 = !DILocation(line: 55, column: 9, scope: !1457)
!1463 = !DILocation(line: 57, column: 2, scope: !1457)
!1464 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf91d6c79efdc9bccE", scope: !1466, file: !1465, line: 20, type: !1472, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1474)
!1465 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "0e47cae93e12bddd2bc11d7bcfc46e15")
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1467, file: !6, size: 32896, align: 128, elements: !1468, templateParams: !10, identifier: "ce8d8342f65bca6f5b4caf56463c36f3")
!1467 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1468 = !{!1469, !1470, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1466, file: !6, baseType: !1199, size: 32768, align: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1466, file: !6, baseType: !152, size: 8, align: 8, offset: 32768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1466, file: !6, baseType: !152, size: 8, align: 8, offset: 32776)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1466}
!1474 = !{!1475}
!1475 = !DILocalVariable(name: "idt", scope: !1476, file: !1465, line: 21, type: !1199, align: 16)
!1476 = distinct !DILexicalBlock(scope: !1464, file: !1465, line: 21, column: 9)
!1477 = !DILocation(line: 21, column: 13, scope: !1476)
!1478 = !DILocation(line: 21, column: 23, scope: !1464)
!1479 = !DILocation(line: 23, column: 13, scope: !1476)
!1480 = !DILocation(line: 30, column: 20, scope: !1476)
!1481 = !DILocation(line: 27, column: 9, scope: !1476)
!1482 = !DILocation(line: 32, column: 6, scope: !1464)
!1483 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17he8d724fedb8a6d01E", scope: !1466, file: !1465, line: 34, type: !1484, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1490)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486, !1487}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1466, size: 64, align: 64, dwarfAddressSpace: 0)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1467, file: !6, size: 64, align: 64, elements: !1488, templateParams: !10, identifier: "af369795fa88dafd9d256ff9b29a1fe5")
!1488 = !{!1489}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1487, file: !6, baseType: !989, size: 64, align: 64)
!1490 = !{!1491, !1492}
!1491 = !DILocalVariable(name: "self", arg: 1, scope: !1483, file: !1465, line: 34, type: !1486)
!1492 = !DILocalVariable(name: "handler_map", arg: 2, scope: !1483, file: !1465, line: 34, type: !1487)
!1493 = !DILocation(line: 34, column: 29, scope: !1483)
!1494 = !DILocation(line: 34, column: 40, scope: !1483)
!1495 = !DILocation(line: 36, column: 9, scope: !1483)
!1496 = !DILocation(line: 37, column: 9, scope: !1483)
!1497 = !DILocation(line: 38, column: 6, scope: !1483)
!1498 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1bc5d7bc63ed5030E", scope: !1466, file: !1465, line: 42, type: !1499, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1518)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1517}
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !232, file: !6, size: 128, align: 64, elements: !1502, templateParams: !10, identifier: "290a6f6588645123a4498129e0ac53ca")
!1502 = !{!1503}
!1503 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1501, file: !6, size: 128, align: 64, elements: !1504, templateParams: !10, identifier: "37e4a94f69bc98943c8b9b2f990829c6", discriminator: !1516)
!1504 = !{!1505, !1512}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1503, file: !6, baseType: !1506, size: 128, align: 64, extraData: i64 0)
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1501, file: !6, size: 128, align: 64, elements: !1507, templateParams: !1509, identifier: "f98266ff124e703a1958e71e57832a7a")
!1507 = !{!1508}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1506, file: !6, baseType: !152, size: 8, align: 8, offset: 64)
!1509 = !{!1510, !1511}
!1510 = !DITemplateTypeParameter(name: "T", type: !152)
!1511 = !DITemplateTypeParameter(name: "E", type: !323)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1503, file: !6, baseType: !1513, size: 128, align: 64)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1501, file: !6, size: 128, align: 64, elements: !1514, templateParams: !1509, identifier: "f2a62d2989e53d108e1806986fb0dd20")
!1514 = !{!1515}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1513, file: !6, baseType: !323, size: 128, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, scope: !1501, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1466, size: 64, align: 64, dwarfAddressSpace: 0)
!1518 = !{!1519}
!1519 = !DILocalVariable(name: "self", arg: 1, scope: !1498, file: !1465, line: 42, type: !1517)
!1520 = !DILocation(line: 42, column: 17, scope: !1498)
!1521 = !DILocation(line: 43, column: 14, scope: !1498)
!1522 = !DILocation(line: 43, column: 13, scope: !1498)
!1523 = !DILocation(line: 43, column: 47, scope: !1498)
!1524 = !DILocation(line: 43, column: 12, scope: !1498)
!1525 = !DILocation(line: 46, column: 9, scope: !1498)
!1526 = !DILocation(line: 47, column: 6, scope: !1498)
!1527 = !DILocation(line: 44, column: 20, scope: !1498)
!1528 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17h53866f7442e3c86dE", scope: !3, file: !743, line: 19, type: !1529, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1531)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1487}
!1531 = !{!1532, !1533, !1535}
!1532 = !DILocalVariable(name: "handler_map", arg: 1, scope: !1528, file: !743, line: 19, type: !1487)
!1533 = !DILocalVariable(name: "safe_idt", scope: !1534, file: !743, line: 20, type: !1466, align: 16)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !743, line: 20, column: 5)
!1535 = !DILocalVariable(name: "s", scope: !1536, file: !743, line: 23, type: !323, align: 8)
!1536 = distinct !DILexicalBlock(scope: !1534, file: !743, line: 23, column: 9)
!1537 = !DILocation(line: 19, column: 19, scope: !1528)
!1538 = !DILocation(line: 20, column: 9, scope: !1534)
!1539 = !DILocation(line: 23, column: 13, scope: !1536)
!1540 = !DILocation(line: 20, column: 24, scope: !1528)
!1541 = !DILocation(line: 21, column: 5, scope: !1534)
!1542 = !DILocation(line: 22, column: 11, scope: !1534)
!1543 = !DILocation(line: 22, column: 5, scope: !1534)
!1544 = !DILocation(line: 27, column: 5, scope: !1534)
!1545 = !DILocation(line: 28, column: 2, scope: !1528)
!1546 = !DILocation(line: 23, column: 13, scope: !1534)
!1547 = !DILocation(line: 23, column: 19, scope: !1536)
!1548 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h947f59779cc7e5cdE", scope: !15, file: !4, line: 135, type: !1549, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1552)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!661, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1552 = !{!1553}
!1553 = !DILocalVariable(name: "self", arg: 1, scope: !1548, file: !4, line: 135, type: !1551)
!1554 = !DILocation(line: 135, column: 22, scope: !1548)
!1555 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !51, line: 18, type: !1559)
!1556 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hcc0898214bc4b260E", scope: !52, file: !51, line: 18, type: !1557, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !700, retainedNodes: !1560)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!661, !1559, !420}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!1560 = !{!1555, !1561}
!1561 = !DILocalVariable(name: "builder", arg: 2, scope: !1556, file: !51, line: 18, type: !420)
!1562 = !DILocation(line: 18, column: 19, scope: !1556, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 142, column: 21, scope: !1564, inlinedAt: !1567)
!1564 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h91dad75ce5161c20E", scope: !14, file: !4, line: 140, type: !1565, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!661}
!1567 = distinct !DILocation(line: 144, column: 17, scope: !1548)
!1568 = !DILocation(line: 18, column: 34, scope: !1556, inlinedAt: !1563)
!1569 = !DILocation(line: 21, column: 9, scope: !1556, inlinedAt: !1563)
!1570 = !DILocation(line: 145, column: 14, scope: !1548)
!1571 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h2ed6e4ff20fb652dE", scope: !1572, file: !4, line: 148, type: !1573, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1575)
!1572 = !DINamespace(name: "{impl#1}", scope: !2)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1551}
!1575 = !{!1576}
!1576 = !DILocalVariable(name: "lazy", arg: 1, scope: !1571, file: !4, line: 148, type: !1551)
!1577 = !DILocation(line: 148, column: 27, scope: !1571)
!1578 = !DILocation(line: 149, column: 26, scope: !1571)
!1579 = !DILocation(line: 150, column: 14, scope: !1571)
