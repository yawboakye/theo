; ModuleID = '24p5le0580rpefah'
source_filename = "24p5le0580rpefah"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"x86_64::structures::gdt::GlobalDescriptorTable" = type { [8 x i64], i64 }
%"x86_64::structures::gdt::Descriptor" = type { i64, [2 x i64] }
%"x86_64::structures::tss::TaskStateSegment" = type <{ i32, [3 x i64], i64, [7 x i64], i64, i16, i16 }>
%"core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>::Some" = type { [1 x i64], %"x86_64::structures::gdt::GlobalDescriptorTable" }
%"core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>" = type { i64, [9 x i64] }
%"spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>>", %"core::sync::atomic::AtomicUsize" }
%"core::cell::UnsafeCell<core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>>" = type { %"core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
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
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, [14 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

@alloc_940095c1a6ef1fd31568396564f6c33f = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc_c5abb592cb74b08c04728308b178bcc8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_47ee623a9f06017983b1b14793104f21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
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
@alloc_8dc344377f48a9449be99192331ca168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00K\01\00\00\22\00\00\00" }>, align 8
@alloc_2dc2d95bb86c6c789d07d22b1ae872cc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc_41273f4fe364c3ce6dfeeb4d7034f13d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00L\01\00\00\22\00\00\00" }>, align 8
@alloc_6556714994cef5ff357aa36e3a38d82b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00L\01\00\00\0D\00\00\00" }>, align 8
@alloc_28db498b2210cfea5b08e3f7e3491c1c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\1D\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_cd3cefec251ecd5f4195ea91630c9585 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\0D\00\00\00" }>, align 8
@alloc_2e8d945bd5f439832dccb75e3157c5f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00P\01\00\00\0D\00\00\00" }>, align 8
@alloc_e70431a596c3abe39bc4966c00af3a23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00S\01\00\00\22\00\00\00" }>, align 8
@alloc_6d743273788aa4a044a0905d9a71cf1b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00S\01\00\00\0E\00\00\00" }>, align 8
@alloc_2ef28e14c2ebbeb2376475b002681366 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\00\00\00\9B\AF\00" }>, align 8
@alloc_b93b818fdd0825a229545b089fe54557 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@alloc_fd5be3a13aa2ec29fbdcf7b61f03077f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00\AA\00\00\00\09\00\00\00" }>, align 8
@alloc_8ed664c63dfad470946e749d1212d04a = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"GDT requires two free spaces to hold a SystemSegment" }>, align 1
@alloc_c80c4c736e845ececdb84096aa8df359 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@alloc_69cf02c7b6f77d123f7f3806c8b5dead = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GDT full" }>, align 1
@alloc_99e0ae44db46877fafbaa26853af034c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@alloc_e8b4b2451fa1d7a75be53b62217e8766 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_343ce60bf7b8f2bf75977a512f7a4f24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e8b4b2451fa1d7a75be53b62217e8766, [16 x i8] c"d\00\00\00\00\00\00\00 \03\00\00\10\00\00\00" }>, align 8
@alloc_d766fc9559fc0fe06eab884bbdb9fada = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_700c121cc9d4d96c3778eb994b27dc8b = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_981d6aad491e0f7d22700100f6c55cd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_c8b250080ffc69aa40981ea9979c5930 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00V\00\00\00\14\00\00\00" }>, align 8
@alloc_ef42887cd6375b1af941897e293d0cdc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
@alloc_877f609cb4f7333ac2e35eafe097ea68 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@alloc_fa0d0c8730fbc8ad230a192eaebdf0c1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_b7504614c0aedbc8c845ab375175a48d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00\18\00\00\00\13\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h5670e3375651762bE = constant <{}> zeroinitializer, align 1, !dbg !0
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h45f0f58fa3dab0c4E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !11
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h6a0554183380c5b5E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !42
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hff4e9c8836a9d7fdE" = internal global <{ [8 x i8], [72 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [72 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !48

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hd5d27428fe93de1eE"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !132 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !157
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !158
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !159
  %_5 = icmp ult i64 %bit, 16, !dbg !160
  %_4 = xor i1 %_5, true, !dbg !161
  br i1 %_4, label %bb1, label %bb2, !dbg !161

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !162

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_940095c1a6ef1fd31568396564f6c33f, i64 40, ptr align 8 %0) #11, !dbg !161
  unreachable, !dbg !161

bb4:                                              ; preds = %bb2
  %2 = and i64 %bit, -16, !dbg !163
  %_11.1 = icmp ne i64 %2, 0, !dbg !163
  %3 = trunc i64 %bit to i16, !dbg !163
  %4 = and i16 %3, 15, !dbg !163
  %_11.0 = shl i16 1, %4, !dbg !163
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !163
  br i1 %5, label %panic1, label %bb6, !dbg !163

bb3:                                              ; preds = %bb2
  %6 = and i64 %bit, -16, !dbg !164
  %_8.1 = icmp ne i64 %6, 0, !dbg !164
  %7 = trunc i64 %bit to i16, !dbg !164
  %8 = and i16 %7, 15, !dbg !164
  %_8.0 = shl i16 1, %8, !dbg !164
  %9 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !164
  br i1 %9, label %panic, label %bb5, !dbg !164

bb5:                                              ; preds = %bb3
  %10 = load i16, ptr %self, align 2, !dbg !165, !noundef !10
  %11 = or i16 %10, %_8.0, !dbg !165
  store i16 %11, ptr %self, align 2, !dbg !165
  br label %bb7, !dbg !166

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !164
  unreachable, !dbg !164

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !167

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !168
  %12 = load i16, ptr %self, align 2, !dbg !169, !noundef !10
  %13 = and i16 %12, %_9, !dbg !169
  store i16 %13, ptr %self, align 2, !dbg !169
  br label %bb7, !dbg !166

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !163
  unreachable, !dbg !163
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hb4a3d72ae1316b0bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !170 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !293
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !294
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !295
  br i1 %_4, label %bb1, label %bb2, !dbg !295

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !296
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !296
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !296
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !296
  br i1 %6, label %panic, label %bb4, !dbg !296

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !295
  br label %bb3, !dbg !295

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !295, !range !297, !noundef !10
  %8 = trunc i8 %7 to i1, !dbg !295
  br i1 %8, label %bb5, label %bb7, !dbg !295

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !298
  %9 = zext i1 %_7 to i8, !dbg !295
  store i8 %9, ptr %_3, align 1, !dbg !295
  br label %bb3, !dbg !295

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #11, !dbg !296
  unreachable, !dbg !296

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !299
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !300
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !300
  store ptr %pieces.0, ptr %11, align 8, !dbg !300
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !300
  store i64 %pieces.1, ptr %12, align 8, !dbg !300
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !300
  %14 = load ptr, ptr %13, align 8, !dbg !300, !align !301, !noundef !10
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !300
  %16 = load i64, ptr %15, align 8, !dbg !300
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !300
  store ptr %14, ptr %17, align 8, !dbg !300
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !300
  store i64 %16, ptr %18, align 8, !dbg !300
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !300
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !300
  store ptr %args.0, ptr %20, align 8, !dbg !300
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !300
  store i64 %args.1, ptr %21, align 8, !dbg !300
  ret void, !dbg !302

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hb4a3d72ae1316b0bE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !303
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #11, !dbg !303
  unreachable, !dbg !303
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h342df781cf643e9bE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !304 {
start:
  %stack_end.dbg.spill.i = alloca i64, align 8
  %stack_start.dbg.spill.i = alloca i64, align 8
  %_15.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_12.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !316, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata ptr %0, metadata !321, metadata !DIExpression()), !dbg !329
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h3ddf08d3d16c22bcE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h6a0554183380c5b5E") #7, !dbg !331
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !325, metadata !DIExpression()), !dbg !333
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h6506f364c29d7f7fE"(i64 %stack_start.i, i64 20480) #7, !dbg !334
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !327, metadata !DIExpression()), !dbg !335
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h45f0f58fa3dab0c4E", i32 0, i32 3), align 4, !dbg !336
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h3fabb5503f64eff5E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) #7, !dbg !337
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17hdeafb4c06c2c97ccE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_12.i) #7, !dbg !338
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_10.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hdac6bfc50bb8d073E(ptr align 8 %0, ptr %_12.i) #7, !dbg !339
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h5ba0ff8d10286b01E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h45f0f58fa3dab0c4E") #7, !dbg !340
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_13.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hdac6bfc50bb8d073E(ptr align 8 %0, ptr %_15.i) #7, !dbg !341
  ret void, !dbg !320
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h87cc78681926b47cE"(ptr %_1) unnamed_addr #1 !dbg !342 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !354, metadata !DIExpression()), !dbg !357
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf459fc131d6d9af3E"(ptr align 8 %_1) #7, !dbg !357
  ret void, !dbg !357
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h399004266e2cb2e3E() unnamed_addr #2 !dbg !358 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_782b1d6dfab6ad8e780527e52c5dc09f, i64 82) #11, !dbg !363
  unreachable, !dbg !363

_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE.exit: ; No predecessors!
  unreachable, !dbg !368
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hdacd1bbb5506c097E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !369 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !382
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !375, metadata !DIExpression()), !dbg !383
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !376, metadata !DIExpression()), !dbg !384
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !377, metadata !DIExpression()), !dbg !385
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h39ab29aaea046700E(i8 %order) #7, !dbg !386, !range !387
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h0eb551548ce1f8bdE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #7, !dbg !388
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !388
  %_7 = load i64, ptr %_5, align 8, !dbg !388, !range !389, !noundef !10
  %2 = icmp eq i64 %_7, 0, !dbg !390
  br i1 %2, label %bb5, label %bb3, !dbg !390

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !391
  %x1 = load i64, ptr %3, align 8, !dbg !391, !noundef !10
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !391
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !378, metadata !DIExpression()), !dbg !392
  store i64 %x1, ptr %0, align 8, !dbg !393
  br label %bb6, !dbg !394

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !395
  %x = load i64, ptr %4, align 8, !dbg !395, !noundef !10
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !380, metadata !DIExpression()), !dbg !396
  store i64 %x, ptr %0, align 8, !dbg !397
  br label %bb6, !dbg !398

bb4:                                              ; No predecessors!
  unreachable, !dbg !388

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !399, !noundef !10
  ret i64 %5, !dbg !399
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h0eb551548ce1f8bdE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !400 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !424
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !425
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !426
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !427
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !428
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !429, metadata !DIExpression()), !dbg !437
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbea107914624ad10E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !439
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !439
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !439
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !440
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !440
  ret { i64, i64 } %4, !dbg !440
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h4b635db60ae05adcE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !441 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !447
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !448
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !429, metadata !DIExpression()), !dbg !449
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr %self, i8 %order) #7, !dbg !451
  ret i64 %0, !dbg !452
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h8bdf71b33748d43cE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !453 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !460
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !461
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !462
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !429, metadata !DIExpression()), !dbg !463
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h363d5d3a17c2be37E(ptr %self, i64 %val, i8 %order) #7, !dbg !465
  ret void, !dbg !466
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h3923869ea1fc9098E() unnamed_addr #0 !dbg !467 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h7b59076829fee632E() #7, !dbg !468
  ret void, !dbg !471
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbea107914624ad10E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !472 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !484
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !477, metadata !DIExpression()), !dbg !485
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !486
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !479, metadata !DIExpression()), !dbg !487
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !488
  store i8 %success, ptr %_9, align 1, !dbg !489
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  store i8 %failure, ptr %1, align 1, !dbg !489
  %2 = load i8, ptr %_9, align 1, !dbg !489, !range !387, !noundef !10
  %_16 = zext i8 %2 to i64, !dbg !489
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !490

bb31:                                             ; preds = %start
  unreachable, !dbg !490

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  %4 = load i8, ptr %3, align 1, !dbg !489, !range !387, !noundef !10
  %_10 = zext i8 %4 to i64, !dbg !489
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !490

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  %6 = load i8, ptr %5, align 1, !dbg !489, !range !387, !noundef !10
  %_11 = zext i8 %6 to i64, !dbg !489
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !490

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  %8 = load i8, ptr %7, align 1, !dbg !489, !range !387, !noundef !10
  %_12 = zext i8 %8 to i64, !dbg !489
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !490

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  %10 = load i8, ptr %9, align 1, !dbg !489, !range !387, !noundef !10
  %_13 = zext i8 %10 to i64, !dbg !489
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !490

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  %12 = load i8, ptr %11, align 1, !dbg !489, !range !387, !noundef !10
  %_14 = zext i8 %12 to i64, !dbg !489
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !490

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !489
  %14 = load i8, ptr %13, align 1, !dbg !489, !range !387, !noundef !10
  %_15 = zext i8 %14 to i64, !dbg !489
  %15 = icmp eq i64 %_15, 1, !dbg !490
  br i1 %15, label %bb8, label %bb24, !dbg !490

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !491
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !491
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !491
  %19 = zext i1 %18 to i8, !dbg !491
  store i64 %17, ptr %_8, align 8, !dbg !491
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !491
  store i8 %19, ptr %20, align 8, !dbg !491
  br label %bb27, !dbg !491

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !492
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !492
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !492
  %24 = zext i1 %23 to i8, !dbg !492
  store i64 %22, ptr %_8, align 8, !dbg !492
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !492
  store i8 %24, ptr %25, align 8, !dbg !492
  br label %bb27, !dbg !492

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !493
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !493
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !493
  %29 = zext i1 %28 to i8, !dbg !493
  store i64 %27, ptr %_8, align 8, !dbg !493
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !493
  store i8 %29, ptr %30, align 8, !dbg !493
  br label %bb27, !dbg !493

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !494, !noundef !10
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !495
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !496
  %32 = load i8, ptr %31, align 8, !dbg !496, !range !297, !noundef !10
  %ok = trunc i8 %32 to i1, !dbg !496
  %33 = zext i1 %ok to i8, !dbg !496
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !496
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !497
  br i1 %ok, label %bb28, label %bb29, !dbg !498

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !499
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !499
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !499
  %37 = zext i1 %36 to i8, !dbg !499
  store i64 %35, ptr %_8, align 8, !dbg !499
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !499
  store i8 %37, ptr %38, align 8, !dbg !499
  br label %bb27, !dbg !499

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !500
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !500
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !500
  %42 = zext i1 %41 to i8, !dbg !500
  store i64 %40, ptr %_8, align 8, !dbg !500
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !500
  store i8 %42, ptr %43, align 8, !dbg !500
  br label %bb27, !dbg !500

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !501
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !501
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !501
  %47 = zext i1 %46 to i8, !dbg !501
  store i64 %45, ptr %_8, align 8, !dbg !501
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !501
  store i8 %47, ptr %48, align 8, !dbg !501
  br label %bb27, !dbg !501

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !502
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !502
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !502
  %52 = zext i1 %51 to i8, !dbg !502
  store i64 %50, ptr %_8, align 8, !dbg !502
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !502
  store i8 %52, ptr %53, align 8, !dbg !502
  br label %bb27, !dbg !502

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !503
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !503
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !503
  %57 = zext i1 %56 to i8, !dbg !503
  store i64 %55, ptr %_8, align 8, !dbg !503
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !503
  store i8 %57, ptr %58, align 8, !dbg !503
  br label %bb27, !dbg !503

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !504
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !504
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !504
  %62 = zext i1 %61 to i8, !dbg !504
  store i64 %60, ptr %_8, align 8, !dbg !504
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !504
  store i8 %62, ptr %63, align 8, !dbg !504
  br label %bb27, !dbg !504

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !505
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !505
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !505
  %67 = zext i1 %66 to i8, !dbg !505
  store i64 %65, ptr %_8, align 8, !dbg !505
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !505
  store i8 %67, ptr %68, align 8, !dbg !505
  br label %bb27, !dbg !505

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !506
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !506
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !506
  %72 = zext i1 %71 to i8, !dbg !506
  store i64 %70, ptr %_8, align 8, !dbg !506
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !506
  store i8 %72, ptr %73, align 8, !dbg !506
  br label %bb27, !dbg !506

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !507
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !507
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !507
  %77 = zext i1 %76 to i8, !dbg !507
  store i64 %75, ptr %_8, align 8, !dbg !507
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !507
  store i8 %77, ptr %78, align 8, !dbg !507
  br label %bb27, !dbg !507

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !508
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !508
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !508
  %82 = zext i1 %81 to i8, !dbg !508
  store i64 %80, ptr %_8, align 8, !dbg !508
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !508
  store i8 %82, ptr %83, align 8, !dbg !508
  br label %bb27, !dbg !508

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !509
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !509
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !509
  %87 = zext i1 %86 to i8, !dbg !509
  store i64 %85, ptr %_8, align 8, !dbg !509
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !509
  store i8 %87, ptr %88, align 8, !dbg !509
  br label %bb27, !dbg !509

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !510
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !510
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !510
  %92 = zext i1 %91 to i8, !dbg !510
  store i64 %90, ptr %_8, align 8, !dbg !510
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !510
  store i8 %92, ptr %93, align 8, !dbg !510
  br label %bb27, !dbg !510

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hb4a3d72ae1316b0bE(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc_5ba29d236e40233d8ee4eae010d8896e, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !511
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_22, ptr align 8 @alloc_5397bc1bf6a5c02ec4abb154fce45e66) #11, !dbg !511
  unreachable, !dbg !511

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hb4a3d72ae1316b0bE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_601a8d54483b76c91a4e716ee091f01d, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #7, !dbg !512
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_18, ptr align 8 @alloc_0d97028644239761c34be1bb62b7cf6a) #11, !dbg !512
  unreachable, !dbg !512

bb7:                                              ; No predecessors!
  unreachable, !dbg !489

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !513
  store i64 %val, ptr %94, align 8, !dbg !513
  store i64 1, ptr %0, align 8, !dbg !513
  br label %bb30, !dbg !514

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !515
  store i64 %val, ptr %95, align 8, !dbg !515
  store i64 0, ptr %0, align 8, !dbg !515
  br label %bb30, !dbg !514

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !516
  %97 = load i64, ptr %96, align 8, !dbg !516, !range !389, !noundef !10
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !516
  %99 = load i64, ptr %98, align 8, !dbg !516, !noundef !10
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !516
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !516
  ret { i64, i64 } %101, !dbg !516
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h39ab29aaea046700E(i8 %0) unnamed_addr #0 !dbg !517 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !521, metadata !DIExpression()), !dbg !522
  %2 = load i8, ptr %order, align 1, !dbg !523, !range !387, !noundef !10
  %_2 = zext i8 %2 to i64, !dbg !523
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !524

bb2:                                              ; preds = %start
  unreachable, !dbg !523

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !525
  br label %bb7, !dbg !525

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !526
  br label %bb7, !dbg !526

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !527
  br label %bb7, !dbg !527

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !528
  br label %bb7, !dbg !528

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !529
  br label %bb7, !dbg !529

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !530, !range !387, !noundef !10
  ret i8 %3, !dbg !530
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e7dac5833c58945E"(ptr align 8 %self) unnamed_addr #0 !dbg !531 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !554
  %_2 = load i64, ptr %self, align 8, !dbg !555, !range !389, !noundef !10
  %1 = icmp eq i64 %_2, 0, !dbg !556
  br i1 %1, label %bb1, label %bb3, !dbg !556

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !557
  br label %bb4, !dbg !557

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>::Some", ptr %self, i32 0, i32 1, !dbg !558
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !559
  store ptr %x, ptr %0, align 8, !dbg !560
  br label %bb4, !dbg !561

bb2:                                              ; No predecessors!
  unreachable, !dbg !555

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !562, !align !301, !noundef !10
  ret ptr %2, !dbg !562
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h7b59076829fee632E() unnamed_addr #0 !dbg !563 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !568
  ret void, !dbg !569
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h2ce3412335b9068dE"(ptr align 8 %self) unnamed_addr #1 !dbg !570 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_34 = alloca i8, align 1
  %_16 = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_15 = alloca %"core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %status = alloca i64, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %status, metadata !578, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !580, metadata !DIExpression()), !dbg !587
  store i8 0, ptr %_34, align 1, !dbg !588
  store i8 1, ptr %_34, align 1, !dbg !588
  %_4 = getelementptr inbounds %"spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !589
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h4b635db60ae05adcE(ptr align 8 %_4, i8 4) #7, !dbg !589
  store i64 %1, ptr %status, align 8, !dbg !589
  %_7 = load i64, ptr %status, align 8, !dbg !590, !noundef !10
  %_6 = icmp eq i64 %_7, 0, !dbg !590
  br i1 %_6, label %bb2, label %bb10, !dbg !590

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !591, !noundef !10
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !591

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !592
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hdacd1bbb5506c097E(ptr align 8 %_9, i64 0, i64 1, i8 4) #7, !dbg !592
  store i64 %_8, ptr %status, align 8, !dbg !593
  %_12 = load i64, ptr %status, align 8, !dbg !594, !noundef !10
  %_11 = icmp eq i64 %_12, 0, !dbg !594
  br i1 %_11, label %bb4, label %bb10, !dbg !594

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !595
  store ptr %_14, ptr %finish, align 8, !dbg !596
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !596
  store i8 1, ptr %3, align 8, !dbg !596
  store i8 0, ptr %_34, align 1, !dbg !597
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h342df781cf643e9bE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %_16) #7, !dbg !597
  %4 = getelementptr inbounds %"core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>::Some", ptr %_15, i32 0, i32 1, !dbg !598
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_16, i64 72, i1 false), !dbg !598
  store i64 1, ptr %_15, align 8, !dbg !598
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !599, metadata !DIExpression()), !dbg !606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_15, i64 80, i1 false), !dbg !608
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !609
  store i8 0, ptr %5, align 8, !dbg !609
  store i64 2, ptr %status, align 8, !dbg !610
  %_22 = getelementptr inbounds %"spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !611
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h8bdf71b33748d43cE(ptr align 8 %_22, i64 2, i8 4) #7, !dbg !611
; call spin::once::Once<T>::force_get
  %_25 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7bebe862dd03d4f4E"(ptr align 8 %self) #7, !dbg !612
  store ptr %_25, ptr %0, align 8, !dbg !612
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h87cc78681926b47cE"(ptr %finish) #7, !dbg !613
  br label %bb19, !dbg !613

bb19:                                             ; preds = %bb17, %bb4
  %6 = load i8, ptr %_34, align 1, !dbg !614, !range !297, !noundef !10
  %7 = trunc i8 %6 to i1, !dbg !614
  br i1 %7, label %bb21, label %bb20, !dbg !614

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h399004266e2cb2e3E() #11, !dbg !615
  unreachable, !dbg !615

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_3ef7a8cb2faf5c9e657d645555199e24, i64 40, ptr align 8 @alloc_866419190617f0a9f00d9148c768f4f4) #11, !dbg !616
  unreachable, !dbg !616

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h3923869ea1fc9098E() #7, !dbg !617
  %_29 = getelementptr inbounds %"spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !618
; call core::sync::atomic::AtomicUsize::load
  %_28 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h4b635db60ae05adcE(ptr align 8 %_29, i8 4) #7, !dbg !618
  store i64 %_28, ptr %status, align 8, !dbg !619
  br label %bb10, !dbg !620

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a789058723f88da56306ef76e5461916, i64 17, ptr align 8 @alloc_aa3cd25050bf173f26e245ef5129400e) #11, !dbg !621
  unreachable, !dbg !621

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_32 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7bebe862dd03d4f4E"(ptr align 8 %self) #7, !dbg !622
  store ptr %_32, ptr %0, align 8, !dbg !622
  br label %bb19, !dbg !623

bb20:                                             ; preds = %bb21, %bb19
  %8 = load ptr, ptr %0, align 8, !dbg !626, !nonnull !10, !align !301, !noundef !10
  ret ptr %8, !dbg !626

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !614
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7bebe862dd03d4f4E"(ptr align 8 %self) unnamed_addr #1 !dbg !627 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !634
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !599, metadata !DIExpression()), !dbg !635
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e7dac5833c58945E"(ptr align 8 %self) #7, !dbg !637
  store ptr %0, ptr %_2, align 8, !dbg !637
  %1 = load ptr, ptr %_2, align 8, !dbg !637, !noundef !10
  %2 = ptrtoint ptr %1 to i64, !dbg !637
  %3 = icmp eq i64 %2, 0, !dbg !637
  %_6 = select i1 %3, i64 0, i64 1, !dbg !637
  %4 = icmp eq i64 %_6, 0, !dbg !638
  br i1 %4, label %bb5, label %bb3, !dbg !638

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h399004266e2cb2e3E() #11, !dbg !639
  unreachable, !dbg !639

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !640, !nonnull !10, !align !301, !noundef !10
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !641
  ret ptr %p, !dbg !642

bb4:                                              ; No predecessors!
  unreachable, !dbg !637
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h5ba0ff8d10286b01E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !643 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !664, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata ptr %low, metadata !666, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata ptr %high, metadata !668, metadata !DIExpression()), !dbg !673
  %1 = ptrtoint ptr %tss to i64, !dbg !674
  store i64 %1, ptr %ptr, align 8, !dbg !674
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h2840bf05651a54dcE(ptr align 8 @alloc_92e8fabf2e05311ef2b9f0a5ae77b65a) #7, !dbg !675
  store i64 %2, ptr %low, align 8, !dbg !675
  store i64 16, ptr %_7, align 8, !dbg !676
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !676
  store i64 40, ptr %3, align 8, !dbg !676
  store i64 0, ptr %_10, align 8, !dbg !677
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !677
  store i64 24, ptr %4, align 8, !dbg !677
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !678
  %6 = load i64, ptr %5, align 8, !dbg !678, !noundef !10
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !678
  %8 = load i64, ptr %7, align 8, !dbg !678, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h73b1dd1469558ab7E"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_8dc344377f48a9449be99192331ca168) #7, !dbg !678
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !679
  %10 = load i64, ptr %9, align 8, !dbg !679, !noundef !10
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !679
  %12 = load i64, ptr %11, align 8, !dbg !679, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h1a16beba491f4c90E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_2dc2d95bb86c6c789d07d22b1ae872cc) #7, !dbg !679
  store i64 56, ptr %_13, align 8, !dbg !680
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !680
  store i64 64, ptr %13, align 8, !dbg !680
  store i64 24, ptr %_16, align 8, !dbg !681
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !681
  store i64 32, ptr %14, align 8, !dbg !681
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !682
  %16 = load i64, ptr %15, align 8, !dbg !682, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !682
  %18 = load i64, ptr %17, align 8, !dbg !682, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h73b1dd1469558ab7E"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_41273f4fe364c3ce6dfeeb4d7034f13d) #7, !dbg !682
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !683
  %20 = load i64, ptr %19, align 8, !dbg !683, !noundef !10
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !683
  %22 = load i64, ptr %21, align 8, !dbg !683, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h1a16beba491f4c90E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_6556714994cef5ff357aa36e3a38d82b) #7, !dbg !683
  store i64 0, ptr %_19, align 8, !dbg !684
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !684
  store i64 16, ptr %23, align 8, !dbg !684
  %_23.0 = sub i64 104, 1, !dbg !685
  %_23.1 = icmp ult i64 104, 1, !dbg !685
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !685
  br i1 %24, label %panic, label %bb7, !dbg !685

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !686
  %26 = load i64, ptr %25, align 8, !dbg !686, !noundef !10
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !686
  %28 = load i64, ptr %27, align 8, !dbg !686, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h1a16beba491f4c90E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_cd3cefec251ecd5f4195ea91630c9585) #7, !dbg !686
  store i64 40, ptr %_26, align 8, !dbg !687
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !687
  store i64 44, ptr %29, align 8, !dbg !687
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !688
  %31 = load i64, ptr %30, align 8, !dbg !688, !noundef !10
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !688
  %33 = load i64, ptr %32, align 8, !dbg !688, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h1a16beba491f4c90E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_2e8d945bd5f439832dccb75e3157c5f1) #7, !dbg !688
  store i64 0, ptr %high, align 8, !dbg !689
  store i64 0, ptr %_30, align 8, !dbg !690
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !690
  store i64 32, ptr %34, align 8, !dbg !690
  store i64 32, ptr %_33, align 8, !dbg !691
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !691
  store i64 64, ptr %35, align 8, !dbg !691
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !692
  %37 = load i64, ptr %36, align 8, !dbg !692, !noundef !10
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !692
  %39 = load i64, ptr %38, align 8, !dbg !692, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h73b1dd1469558ab7E"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_e70431a596c3abe39bc4966c00af3a23) #7, !dbg !692
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !693
  %41 = load i64, ptr %40, align 8, !dbg !693, !noundef !10
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !693
  %43 = load i64, ptr %42, align 8, !dbg !693, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h1a16beba491f4c90E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_6d743273788aa4a044a0905d9a71cf1b) #7, !dbg !693
  %_34 = load i64, ptr %low, align 8, !dbg !694, !noundef !10
  %_35 = load i64, ptr %high, align 8, !dbg !695, !noundef !10
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !696
  store i64 %_34, ptr %44, align 8, !dbg !696
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !696
  store i64 %_35, ptr %45, align 8, !dbg !696
  store i64 1, ptr %0, align 8, !dbg !696
  ret void, !dbg !697

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_28db498b2210cfea5b08e3f7e3491c1c) #11, !dbg !685
  unreachable, !dbg !685
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17hdeafb4c06c2c97ccE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !698 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h2840bf05651a54dcE(ptr align 8 @alloc_2ef28e14c2ebbeb2376475b002681366) #7, !dbg !701
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !702
  store i64 %_1, ptr %1, align 8, !dbg !702
  store i64 0, ptr %0, align 8, !dbg !702
  ret void, !dbg !703
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hf8101777b00be10fE(i64 %bits) unnamed_addr #0 !dbg !704 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !712, metadata !DIExpression()), !dbg !713
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h82661e122c20c355E() #7, !dbg !714
  %_2 = and i64 %bits, %_4, !dbg !715
  store i64 %_2, ptr %0, align 8, !dbg !716
  %1 = load i64, ptr %0, align 8, !dbg !717, !noundef !10
  ret i64 %1, !dbg !717
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h82661e122c20c355E() unnamed_addr #0 !dbg !718 {
start:
  ret i64 -1, !dbg !721
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h2840bf05651a54dcE(ptr align 8 %self) unnamed_addr #0 !dbg !722 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !728
  %0 = load i64, ptr %self, align 8, !dbg !729, !noundef !10
  ret i64 %0, !dbg !730
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h7e494332359c87d7E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !731 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !737
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !738
  %_4 = load i64, ptr %self, align 8, !dbg !739, !noundef !10
  %_3 = and i64 %_4, %other, !dbg !740
  %0 = icmp eq i64 %_3, %other, !dbg !740
  ret i1 %0, !dbg !741
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h72e6a27319f3d28cE(ptr align 8 %self) unnamed_addr #0 !dbg !742 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !747
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17hfde32aab89b6b02cE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #7, !dbg !748
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17h98abf7948dae49edE(ptr align 2 %_4) #7, !dbg !749
  ret void, !dbg !750
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h3fabb5503f64eff5E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !751 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !752
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !752
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !753
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !753
  store i64 1, ptr %2, align 8, !dbg !753
  ret void, !dbg !754
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17ha53b4ffc0c5c6229E(ptr align 8 %self) unnamed_addr #0 !dbg !755 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !758
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h72e6a27319f3d28cE(ptr align 8 %self) #7, !dbg !759
  ret void, !dbg !760
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17ha7ab3e8bd29702aeE(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !761 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !770
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !771
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !772
  %index = load i64, ptr %0, align 8, !dbg !772, !noundef !10
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !773
  %_4 = icmp ult i64 %index, 8, !dbg !774
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !774
  br i1 %1, label %bb1, label %panic, !dbg !774

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !774
  store i64 %value, ptr %2, align 8, !dbg !774
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !775
  %4 = load i64, ptr %3, align 8, !dbg !775, !noundef !10
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !775
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !775
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !775
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !775
  br i1 %6, label %panic1, label %bb2, !dbg !775

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %index, i64 8, ptr align 8 @alloc_b93b818fdd0825a229545b089fe54557) #11, !dbg !774
  unreachable, !dbg !774

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !775
  store i64 %_5.0, ptr %7, align 8, !dbg !775
  ret i64 %index, !dbg !776

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_fd5be3a13aa2ec29fbdcf7b61f03077f) #11, !dbg !775
  unreachable, !dbg !775
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hdac6bfc50bb8d073E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !777 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !787, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata ptr %index, metadata !788, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !797, metadata !DIExpression()), !dbg !804
  %_4 = load i64, ptr %entry, align 8, !dbg !805, !range !389, !noundef !10
  %2 = icmp eq i64 %_4, 0, !dbg !806
  br i1 %2, label %bb3, label %bb1, !dbg !806

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !807
  %value = load i64, ptr %3, align 8, !dbg !807, !noundef !10
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !808
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !809
  %_7 = load i64, ptr %4, align 8, !dbg !809, !noundef !10
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !810, metadata !DIExpression()), !dbg !819
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !818, metadata !DIExpression()), !dbg !821
  store i64 7, ptr %1, align 8, !dbg !822
  %5 = load i64, ptr %1, align 8, !dbg !822, !noundef !10
  %_6 = icmp ugt i64 %_7, %5, !dbg !809
  br i1 %_6, label %bb5, label %bb6, !dbg !809

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !823
  %value_low = load i64, ptr %6, align 8, !dbg !823, !noundef !10
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !824
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !825
  %value_high = load i64, ptr %7, align 8, !dbg !825, !noundef !10
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !826
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !827
  %_16 = load i64, ptr %8, align 8, !dbg !827, !noundef !10
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !810, metadata !DIExpression()), !dbg !828
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !818, metadata !DIExpression()), !dbg !830
  store i64 6, ptr %0, align 8, !dbg !831
  %9 = load i64, ptr %0, align 8, !dbg !831, !noundef !10
  %_15 = icmp ugt i64 %_16, %9, !dbg !827
  br i1 %_15, label %bb8, label %bb9, !dbg !827

bb2:                                              ; No predecessors!
  unreachable, !dbg !805

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17ha7ab3e8bd29702aeE(ptr align 8 %self, i64 %value_low) #7, !dbg !832
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !833
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17ha7ab3e8bd29702aeE(ptr align 8 %self, i64 %value_high) #7, !dbg !834
  store i64 %index1, ptr %index, align 8, !dbg !835
  br label %bb12, !dbg !836

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_8ed664c63dfad470946e749d1212d04a, i64 52, ptr align 8 @alloc_c80c4c736e845ececdb84096aa8df359) #11, !dbg !837
  unreachable, !dbg !837

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !838, !range !389, !noundef !10
  %10 = icmp eq i64 %_25, 0, !dbg !839
  br i1 %10, label %bb15, label %bb13, !dbg !839

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17ha7ab3e8bd29702aeE(ptr align 8 %self, i64 %value) #7, !dbg !840
  store i64 %11, ptr %index, align 8, !dbg !840
  br label %bb12, !dbg !840

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_69cf02c7b6f77d123f7f3806c8b5dead, i64 8, ptr align 8 @alloc_99e0ae44db46877fafbaa26853af034c) #11, !dbg !841
  unreachable, !dbg !841

bb15:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !842
  %value2 = load i64, ptr %12, align 8, !dbg !842, !noundef !10
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !799, metadata !DIExpression()), !dbg !843
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hf8101777b00be10fE(i64 %value2) #7, !dbg !844
  store i64 %13, ptr %_29, align 8, !dbg !844
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h7e494332359c87d7E(ptr align 8 %_29, i64 105553116266496) #7, !dbg !844
  br i1 %_27, label %bb18, label %bb19, !dbg !844

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !845
  br label %bb20, !dbg !845

bb14:                                             ; No predecessors!
  unreachable, !dbg !838

bb20:                                             ; preds = %bb19, %bb18, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !846, !noundef !10
  %_30 = trunc i64 %_31 to i16, !dbg !846
  %_32 = load i8, ptr %rpl, align 1, !dbg !847, !range !848, !noundef !10
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h9cad1619b324a407E(i16 %_30, i8 %_32) #7, !dbg !849
  ret i16 %14, !dbg !850

bb19:                                             ; preds = %bb15
  store i8 0, ptr %rpl, align 1, !dbg !851
  br label %bb20, !dbg !852

bb18:                                             ; preds = %bb15
  store i8 3, ptr %rpl, align 1, !dbg !853
  br label %bb20, !dbg !852
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9600845a7273d675E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !854 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !897
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !898
  %_4 = ptrtoint ptr %handler to i64, !dbg !899
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h857d170416da0e38E(i64 %_4) #7, !dbg !900
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !895, metadata !DIExpression()), !dbg !901
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hd21545b6b59bbbb8E"(ptr align 4 %self, i64 %handler1) #7, !dbg !902
  ret ptr %_5, !dbg !903
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h452231bcc73c35f9E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !904 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !910
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !911
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hd5d27428fe93de1eE"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_343ce60bf7b8f2bf75977a512f7a4f24) #7, !dbg !912
  ret ptr %self, !dbg !913
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E() unnamed_addr #0 !dbg !914 {
start:
  ret i16 3584, !dbg !917
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h417c7ce6801353beE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !918 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !945
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !946
  %_4 = ptrtoint ptr %handler to i64, !dbg !947
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h857d170416da0e38E(i64 %_4) #7, !dbg !948
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !943, metadata !DIExpression()), !dbg !949
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h75c07185c8164da2E"(ptr align 4 %self, i64 %handler1) #7, !dbg !950
  ret ptr %_5, !dbg !951
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h75c07185c8164da2E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !952 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !956, metadata !DIExpression()), !dbg !960
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !961
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417had5b14b9cd0b727aE(i64 %addr) #7, !dbg !962
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !958, metadata !DIExpression()), !dbg !963
  %0 = trunc i64 %addr1 to i16, !dbg !964
  store i16 %0, ptr %self, align 4, !dbg !964
  %_7.0 = lshr i64 %addr1, 16, !dbg !965
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !966
  %2 = trunc i64 %_7.0 to i16, !dbg !966
  store i16 %2, ptr %1, align 2, !dbg !966
  %_10.0 = lshr i64 %addr1, 32, !dbg !967
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !968
  %4 = trunc i64 %_10.0 to i32, !dbg !968
  store i32 %4, ptr %3, align 4, !dbg !968
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17he73c9bfe53687372E"() #7, !dbg !969
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !970
  store i16 %_12, ptr %5, align 2, !dbg !970
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !971
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h452231bcc73c35f9E(ptr align 2 %_14, i1 zeroext true) #7, !dbg !971
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !972
  ret ptr %6, !dbg !973
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hd21545b6b59bbbb8E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !974 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !978, metadata !DIExpression()), !dbg !982
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !979, metadata !DIExpression()), !dbg !983
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417had5b14b9cd0b727aE(i64 %addr) #7, !dbg !984
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !984
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !980, metadata !DIExpression()), !dbg !985
  %0 = trunc i64 %addr1 to i16, !dbg !986
  store i16 %0, ptr %self, align 4, !dbg !986
  %_7.0 = lshr i64 %addr1, 16, !dbg !987
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !988
  %2 = trunc i64 %_7.0 to i16, !dbg !988
  store i16 %2, ptr %1, align 2, !dbg !988
  %_10.0 = lshr i64 %addr1, 32, !dbg !989
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !990
  %4 = trunc i64 %_10.0 to i32, !dbg !990
  store i32 %4, ptr %3, align 4, !dbg !990
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17he73c9bfe53687372E"() #7, !dbg !991
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !992
  store i16 %_12, ptr %5, align 2, !dbg !992
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !993
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h452231bcc73c35f9E(ptr align 2 %_14, i1 zeroext true) #7, !dbg !993
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !994
  ret ptr %6, !dbg !995
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !996 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E() #7, !dbg !1016
  store i16 0, ptr %0, align 4, !dbg !1017
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1017
  store i16 0, ptr %1, align 2, !dbg !1017
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1017
  store i16 %_1, ptr %2, align 4, !dbg !1017
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1017
  store i16 0, ptr %3, align 2, !dbg !1017
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1017
  store i32 0, ptr %4, align 4, !dbg !1017
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1017
  store i32 0, ptr %5, align 4, !dbg !1017
  ret void, !dbg !1018
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h054dd5e84d89355aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1019 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E() #7, !dbg !1022
  store i16 0, ptr %0, align 4, !dbg !1023
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1023
  store i16 0, ptr %1, align 2, !dbg !1023
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1023
  store i16 %_1, ptr %2, align 4, !dbg !1023
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1023
  store i16 0, ptr %3, align 2, !dbg !1023
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1023
  store i32 0, ptr %4, align 4, !dbg !1023
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1023
  store i32 0, ptr %5, align 4, !dbg !1023
  ret void, !dbg !1024
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4f3f5dbe2595a6a3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1025 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E() #7, !dbg !1048
  store i16 0, ptr %0, align 4, !dbg !1049
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1049
  store i16 0, ptr %1, align 2, !dbg !1049
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1049
  store i16 %_1, ptr %2, align 4, !dbg !1049
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1049
  store i16 0, ptr %3, align 2, !dbg !1049
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1049
  store i32 0, ptr %4, align 4, !dbg !1049
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1049
  store i32 0, ptr %5, align 4, !dbg !1049
  ret void, !dbg !1050
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h77e3f902f8eb701cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1051 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E() #7, !dbg !1071
  store i16 0, ptr %0, align 4, !dbg !1072
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1072
  store i16 0, ptr %1, align 2, !dbg !1072
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1072
  store i16 %_1, ptr %2, align 4, !dbg !1072
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1072
  store i16 0, ptr %3, align 2, !dbg !1072
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1072
  store i32 0, ptr %4, align 4, !dbg !1072
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1072
  store i32 0, ptr %5, align 4, !dbg !1072
  ret void, !dbg !1073
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1074 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E() #7, !dbg !1077
  store i16 0, ptr %0, align 4, !dbg !1078
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1078
  store i16 0, ptr %1, align 2, !dbg !1078
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1078
  store i16 %_1, ptr %2, align 4, !dbg !1078
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1078
  store i16 0, ptr %3, align 2, !dbg !1078
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1078
  store i32 0, ptr %4, align 4, !dbg !1078
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1078
  store i32 0, ptr %5, align 4, !dbg !1078
  ret void, !dbg !1079
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9d99357f4082868cE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1080 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #7, !dbg !1115
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #7, !dbg !1116
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #7, !dbg !1117
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #7, !dbg !1118
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #7, !dbg !1119
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #7, !dbg !1120
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #7, !dbg !1121
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #7, !dbg !1122
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h054dd5e84d89355aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #7, !dbg !1123
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #7, !dbg !1124
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #7, !dbg !1125
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #7, !dbg !1126
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #7, !dbg !1127
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #7, !dbg !1128
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4f3f5dbe2595a6a3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #7, !dbg !1129
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #7, !dbg !1130
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #7, !dbg !1131
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #7, !dbg !1132
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h77e3f902f8eb701cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #7, !dbg !1133
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #7, !dbg !1134
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #7, !dbg !1135
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #7, !dbg !1136
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1137
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1137
  br label %repeat_loop_header, !dbg !1137

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #7, !dbg !1138
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #7, !dbg !1139
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #7, !dbg !1140
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #7, !dbg !1141
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1142
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1142
  br label %repeat_loop_header1, !dbg !1142

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1143
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1143
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1143
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1143
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1143
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1143
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1143
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1143
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1143
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1143
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1143
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1143
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1143
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1143
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1143
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1143
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1143
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1143
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1143
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1143
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1143
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1143
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1143
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1143
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1143
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1143
  ret void, !dbg !1144
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17h98abf7948dae49edE(ptr align 2 %gdt) unnamed_addr #0 !dbg !1145 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1159, !srcloc !1160
  ret void, !dbg !1161
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h287b5f1cedf35b63E(i64 %addr) unnamed_addr #0 !dbg !1162 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1168
  %_6.0 = shl i64 %addr, 16, !dbg !1169
  %_7.0 = ashr i64 %_6.0, 16, !dbg !1170
  store i64 %_7.0, ptr %0, align 8, !dbg !1171
  %1 = load i64, ptr %0, align 8, !dbg !1172, !noundef !10
  ret i64 %1, !dbg !1172
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h857d170416da0e38E(i64 %addr) unnamed_addr #0 !dbg !1173 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1175, metadata !DIExpression()), !dbg !1176
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h571250ab5ea7cf18E(i64 %addr) #7, !dbg !1177
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1177
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1177
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c483dfca13345b5E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_d766fc9559fc0fe06eab884bbdb9fada, i64 74, ptr align 8 @alloc_981d6aad491e0f7d22700100f6c55cd0) #7, !dbg !1177
  ret i64 %1, !dbg !1178
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417had5b14b9cd0b727aE(i64 %self) unnamed_addr #0 !dbg !1179 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1184
  ret i64 %self, !dbg !1185
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h571250ab5ea7cf18E(i64 %0) unnamed_addr #0 !dbg !1186 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i64 47, ptr %_4, align 8, !dbg !1211
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1211
  store i64 64, ptr %2, align 8, !dbg !1211
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1212
  %4 = load i64, ptr %3, align 8, !dbg !1212, !noundef !10
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1212
  %6 = load i64, ptr %5, align 8, !dbg !1212, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h73b1dd1469558ab7E"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_c8b250080ffc69aa40981ea9979c5930) #7, !dbg !1212
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1213

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1214, !noundef !10
  store i64 %7, ptr %_7, align 8, !dbg !1214
  %8 = load i64, ptr %_7, align 8, !dbg !1215, !noundef !10
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1215
  store i64 %8, ptr %9, align 8, !dbg !1215
  store i64 1, ptr %1, align 8, !dbg !1215
  br label %bb6, !dbg !1216

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1217, !noundef !10
  store i64 %10, ptr %_5, align 8, !dbg !1217
  %11 = load i64, ptr %_5, align 8, !dbg !1218, !noundef !10
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1218
  store i64 %11, ptr %12, align 8, !dbg !1218
  store i64 0, ptr %1, align 8, !dbg !1218
  br label %bb6, !dbg !1219

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1220, !noundef !10
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h287b5f1cedf35b63E(i64 %13) #7, !dbg !1220
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1221
  store i64 %_6, ptr %14, align 8, !dbg !1221
  store i64 0, ptr %1, align 8, !dbg !1221
  br label %bb6, !dbg !1222

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1223
  %16 = load i64, ptr %15, align 8, !dbg !1223, !range !389, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1223
  %18 = load i64, ptr %17, align 8, !dbg !1223, !noundef !10
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !1223
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1223
  ret { i64, i64 } %20, !dbg !1223
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h3ddf08d3d16c22bcE(ptr %ptr) unnamed_addr #0 !dbg !1224 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1232
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1233
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h857d170416da0e38E(i64 %_2) #7, !dbg !1234
  ret i64 %0, !dbg !1235
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h9cad1619b324a407E(i16 %index, i8 %0) unnamed_addr #0 !dbg !1236 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1241, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1242, metadata !DIExpression()), !dbg !1244
  %_5.0 = shl i16 %index, 3, !dbg !1245
  %_7 = load i8, ptr %rpl, align 1, !dbg !1246, !range !848, !noundef !10
  %_8 = icmp uge i8 3, %_7, !dbg !1246
  call void @llvm.assume(i1 %_8), !dbg !1246
  %_9 = icmp ule i8 0, %_7, !dbg !1246
  call void @llvm.assume(i1 %_9), !dbg !1246
  %_6 = zext i8 %_7 to i16, !dbg !1246
  %_3 = or i16 %_5.0, %_6, !dbg !1245
  store i16 %_3, ptr %1, align 2, !dbg !1247
  %2 = load i16, ptr %1, align 2, !dbg !1248, !noundef !10
  ret i16 %2, !dbg !1248
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h64cec104d154eae7E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1249 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1256
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1257
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1258
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1258
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1258
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1258
  br i1 %1, label %panic, label %bb1, !dbg !1258

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17h857d170416da0e38E(i64 %_5.0) #7, !dbg !1259
  ret i64 %2, !dbg !1260

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_ef42887cd6375b1af941897e293d0cdc) #11, !dbg !1258
  unreachable, !dbg !1258
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h6506f364c29d7f7fE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1261 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1268
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1269
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h64cec104d154eae7E"(i64 %self, i64 %rhs) #7, !dbg !1270
  ret i64 %0, !dbg !1271
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17he6f544b2864598a6E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf, i64 %_error_code) unnamed_addr #3 !dbg !1272 {
start:
  %_error_code.dbg.spill = alloca i64, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1276, metadata !DIExpression()), !dbg !1278
  store i64 %_error_code, ptr %_error_code.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_error_code.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1279
  br label %bb1, !dbg !1280

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !1280
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf2e9ed9ee4db175cE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1281 {
start:
  %_5 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1292, metadata !DIExpression()), !dbg !1294
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9d99357f4082868cE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #7, !dbg !1295
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1296
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h417c7ce6801353beE"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17he6f544b2864598a6E) #7, !dbg !1296
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_5, ptr align 16 %idt, i64 4096, i1 false), !dbg !1297
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_5, i64 4096, i1 false), !dbg !1298
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1298
  store i8 1, ptr %1, align 16, !dbg !1298
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1298
  store i8 0, ptr %2, align 1, !dbg !1298
  ret void, !dbg !1299
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h5cac6ad5ef42873dE(ptr align 16 %self, ptr %handler_map) unnamed_addr #1 !dbg !1300 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1310
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1311
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1312
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9600845a7273d675E"(ptr align 4 %_4, ptr %handler_map) #7, !dbg !1312
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1313
  store i8 1, ptr %0, align 1, !dbg !1313
  ret void, !dbg !1314
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h5c65e439660cc034E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1315 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1337
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1338
  %2 = load i8, ptr %1, align 16, !dbg !1338, !range !297, !noundef !10
  %_4 = trunc i8 %2 to i1, !dbg !1338
  br i1 %_4, label %bb2, label %bb1, !dbg !1339

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !1339
  br label %bb3, !dbg !1339

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1340
  %4 = load i8, ptr %3, align 1, !dbg !1340, !range !297, !noundef !10
  %_5 = trunc i8 %4 to i1, !dbg !1340
  %5 = zext i1 %_5 to i8, !dbg !1339
  store i8 %5, ptr %_3, align 1, !dbg !1339
  br label %bb3, !dbg !1339

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !1341, !range !297, !noundef !10
  %7 = trunc i8 %6 to i1, !dbg !1341
  %_2 = xor i1 %7, true, !dbg !1341
  br i1 %_2, label %bb4, label %bb5, !dbg !1341

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1342
  store i8 1, ptr %8, align 8, !dbg !1342
  store ptr null, ptr %0, align 8, !dbg !1342
  br label %bb6, !dbg !1343

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1344
  store ptr @alloc_877f609cb4f7333ac2e35eafe097ea68, ptr %9, align 8, !dbg !1344
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1344
  store i64 37, ptr %10, align 8, !dbg !1344
  br label %bb6, !dbg !1343

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1343
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17he58cead1f039c14eE(ptr %handler_map) unnamed_addr #1 !dbg !1345 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1349, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !1350, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1352, metadata !DIExpression()), !dbg !1356
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf2e9ed9ee4db175cE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #7, !dbg !1357
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h5cac6ad5ef42873dE(ptr align 16 %safe_idt, ptr %handler_map) #7, !dbg !1358
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h5c65e439660cc034E(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #7, !dbg !1359
  %0 = load ptr, ptr %_5, align 8, !dbg !1359, !noundef !10
  %1 = ptrtoint ptr %0 to i64, !dbg !1359
  %2 = icmp eq i64 %1, 0, !dbg !1359
  %_7 = select i1 %2, i64 0, i64 1, !dbg !1359
  %3 = icmp eq i64 %_7, 0, !dbg !1360
  br i1 %3, label %bb4, label %bb6, !dbg !1360

bb4:                                              ; preds = %start
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_19 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b2a315d4226401fE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h5670e3375651762bE) #7, !dbg !1361
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17ha53b4ffc0c5c6229E(ptr align 8 %_19) #7, !dbg !1361
  ret void, !dbg !1362

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1363
  %5 = load ptr, ptr %4, align 8, !dbg !1363, !nonnull !10, !align !1364, !noundef !10
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1363
  %7 = load i64, ptr %6, align 8, !dbg !1363, !noundef !10
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1363
  store ptr %5, ptr %8, align 8, !dbg !1363
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1363
  store i64 %7, ptr %9, align 8, !dbg !1363
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %s) #7, !dbg !1365
  %_15.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1365
  %_15.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1365
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1365
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !1365
  store ptr %_15.0, ptr %12, align 8, !dbg !1365
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !1365
  store ptr %_15.1, ptr %13, align 8, !dbg !1365
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hb4a3d72ae1316b0bE(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1) #7, !dbg !1365
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_b7504614c0aedbc8c845ab375175a48d) #11, !dbg !1365
  unreachable, !dbg !1365

bb5:                                              ; No predecessors!
  unreachable, !dbg !1359
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b2a315d4226401fE"(ptr align 1 %self) unnamed_addr #1 !dbg !1366 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1371, metadata !DIExpression()), !dbg !1372
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hff4e9c8836a9d7fdE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1373, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1379, metadata !DIExpression()), !dbg !1386
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h2ce3412335b9068dE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hff4e9c8836a9d7fdE") #7, !dbg !1387
  ret ptr %0, !dbg !1388
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hac0f0628ff30a42bE"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1389 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1394, metadata !DIExpression()), !dbg !1395
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b2a315d4226401fE"(ptr align 1 %lazy) #7, !dbg !1396
  ret void, !dbg !1397
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf459fc131d6d9af3E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h363d5d3a17c2be37E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h73b1dd1469558ab7E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h1a16beba491f4c90E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17hfde32aab89b6b02cE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #5

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17he73c9bfe53687372E"() unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c483dfca13345b5E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #7 = { nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!103, !104, !105}
!llvm.dbg.cu = !{!106}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h5670e3375651762bE", scope: !2, file: !4, line: 161, type: !5, isLocal: false, isDefinition: true, align: 8)
!2 = !DINamespace(name: "global_descriptor_table", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !2, file: !6, align: 8, elements: !7, templateParams: !10, identifier: "a6bfb220c3f5e14b231f8a2b20bc7039")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !5, file: !6, baseType: !9, align: 8)
!9 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!10 = !{}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h45f0f58fa3dab0c4E", scope: !13, file: !16, line: 15, type: !17, isLocal: true, isDefinition: true, align: 32)
!13 = !DINamespace(name: "__static_ref_initialize", scope: !14)
!14 = !DINamespace(name: "deref", scope: !15)
!15 = !DINamespace(name: "{impl#0}", scope: !2)
!16 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "d1a2224a8c7a9368928f92b1d6216caa")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !18, file: !6, size: 832, align: 32, elements: !21, templateParams: !10, identifier: "764f7deba91fff934c581b06a6d861da")
!18 = !DINamespace(name: "tss", scope: !19)
!19 = !DINamespace(name: "structures", scope: !20)
!20 = !DINamespace(name: "x86_64", scope: null)
!21 = !{!22, !24, !33, !34, !38, !39, !41}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !17, file: !6, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !17, file: !6, baseType: !25, size: 192, align: 64, offset: 32)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, align: 64, elements: !31)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !27, file: !6, size: 64, align: 64, elements: !28, templateParams: !10, identifier: "a9e60a6ef809823c96d1e92081687570")
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
!43 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h6a0554183380c5b5E", scope: !13, file: !16, line: 18, type: !44, isLocal: true, isDefinition: true, align: 8)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 163840, align: 8, elements: !46)
!45 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DISubrange(count: 20480, lowerBound: 0)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hff4e9c8836a9d7fdE", scope: !50, file: !51, line: 29, type: !52, isLocal: true, isDefinition: true, align: 64)
!50 = !DINamespace(name: "__stability", scope: !14)
!51 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !53, file: !6, size: 704, align: 64, elements: !55, templateParams: !86, identifier: "d95f0cae49c88536db0a4e355851a72")
!53 = !DINamespace(name: "lazy", scope: !54)
!54 = !DINamespace(name: "lazy_static", scope: null)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !52, file: !6, baseType: !57, size: 704, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !58, file: !6, size: 704, align: 64, elements: !60, templateParams: !86, identifier: "26f5170e3bf01bb420d291924344a229")
!58 = !DINamespace(name: "once", scope: !59)
!59 = !DINamespace(name: "spin", scope: null)
!60 = !{!61, !75}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !57, file: !6, baseType: !62, size: 64, align: 64, offset: 640)
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
!75 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !6, baseType: !76, size: 640, align: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !69, file: !6, size: 640, align: 64, elements: !77, templateParams: !101, identifier: "a50177d9e0ed35924028139bf65dc037")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !6, baseType: !79, size: 640, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !80, file: !6, size: 640, align: 64, elements: !81, templateParams: !10, identifier: "352d40c0bb4bd9949b9e9c2eed371a5b")
!80 = !DINamespace(name: "option", scope: !65)
!81 = !{!82}
!82 = !DICompositeType(tag: DW_TAG_variant_part, scope: !79, file: !6, size: 640, align: 64, elements: !83, templateParams: !10, identifier: "d134c0682f30e7f5357b4d18ba47b1cd", discriminator: !100)
!83 = !{!84, !96}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !82, file: !6, baseType: !85, size: 640, align: 64, extraData: i64 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !79, file: !6, size: 640, align: 64, elements: !10, templateParams: !86, identifier: "81f9e04b1544a79148ea34cb29c001a8")
!86 = !{!87}
!87 = !DITemplateTypeParameter(name: "T", type: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !89, file: !6, size: 576, align: 64, elements: !90, templateParams: !10, identifier: "400cf9006945780305b8eafb11470fc")
!89 = !DINamespace(name: "gdt", scope: !19)
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !88, file: !6, baseType: !92, size: 512, align: 64)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 64, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 8, lowerBound: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, file: !6, baseType: !72, size: 64, align: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !82, file: !6, baseType: !97, size: 640, align: 64, extraData: i64 1)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !79, file: !6, size: 640, align: 64, elements: !98, templateParams: !86, identifier: "425b53f94c274cbc3191b83b2906d592")
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !97, file: !6, baseType: !88, size: 576, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, scope: !79, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !79)
!103 = !{i32 7, !"PIC Level", i32 2}
!104 = !{i32 2, !"Dwarf Version", i32 4}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !107, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !108, globals: !131, splitDebugInlining: false)
!107 = !DIFile(filename: "src/lib.rs/@/24p5le0580rpefah", directory: "/Users/yaw/self/theo/cpu_interrupts")
!108 = !{!109, !118, !125}
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !110, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagEnumClass, elements: !113)
!110 = !DINamespace(name: "v1", scope: !111)
!111 = !DINamespace(name: "rt", scope: !112)
!112 = !DINamespace(name: "fmt", scope: !65)
!113 = !{!114, !115, !116, !117}
!114 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !63, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagEnumClass, elements: !119)
!119 = !{!120, !121, !122, !123, !124}
!120 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !20, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagEnumClass, elements: !126)
!126 = !{!127, !128, !129, !130}
!127 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!131 = !{!0, !11, !42, !48}
!132 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hd5d27428fe93de1eE", scope: !134, file: !133, line: 240, type: !136, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !153)
!133 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!134 = !DINamespace(name: "{impl#2}", scope: !135)
!135 = !DINamespace(name: "bit_field", scope: null)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !138, !72, !139, !140}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !142, file: !6, size: 192, align: 64, elements: !144, templateParams: !10, identifier: "ce713e8941e9786f7cd6b9ed5cdf02a8")
!142 = !DINamespace(name: "location", scope: !143)
!143 = !DINamespace(name: "panic", scope: !65)
!144 = !{!145, !151, !152}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !141, file: !6, baseType: !146, size: 128, align: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !147, templateParams: !10, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!147 = !{!148, !150}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !146, file: !6, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !146, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !141, file: !6, baseType: !23, size: 32, align: 32, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !141, file: !6, baseType: !23, size: 32, align: 32, offset: 160)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !133, line: 240, type: !138)
!155 = !DILocalVariable(name: "bit", arg: 2, scope: !132, file: !133, line: 240, type: !72)
!156 = !DILocalVariable(name: "value", arg: 3, scope: !132, file: !133, line: 240, type: !139)
!157 = !DILocation(line: 240, column: 24, scope: !132)
!158 = !DILocation(line: 240, column: 35, scope: !132)
!159 = !DILocation(line: 240, column: 47, scope: !132)
!160 = !DILocation(line: 241, column: 25, scope: !132)
!161 = !DILocation(line: 241, column: 17, scope: !132)
!162 = !DILocation(line: 243, column: 20, scope: !132)
!163 = !DILocation(line: 246, column: 31, scope: !132)
!164 = !DILocation(line: 244, column: 30, scope: !132)
!165 = !DILocation(line: 244, column: 21, scope: !132)
!166 = !DILocation(line: 243, column: 17, scope: !132)
!167 = !DILocation(line: 250, column: 14, scope: !132)
!168 = !DILocation(line: 246, column: 30, scope: !132)
!169 = !DILocation(line: 246, column: 21, scope: !132)
!170 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hb4a3d72ae1316b0bE", scope: !172, file: !171, line: 401, type: !288, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !290)
!171 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !112, file: !6, size: 384, align: 64, elements: !173, templateParams: !10, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!173 = !{!174, !180, !226}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !172, file: !6, baseType: !175, size: 128, align: 64, offset: 128)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !176, templateParams: !10, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!176 = !{!177, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !175, file: !6, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !175, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !172, file: !6, baseType: !181, size: 128, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !80, file: !6, size: 128, align: 64, elements: !182, templateParams: !10, identifier: "37e4e944ba32344d635147f54bf9f4df")
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !181, file: !6, size: 128, align: 64, elements: !184, templateParams: !10, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !225)
!184 = !{!185, !221}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !183, file: !6, baseType: !186, size: 128, align: 64, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !181, file: !6, size: 128, align: 64, elements: !10, templateParams: !187, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !189)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !190, templateParams: !10, identifier: "2225a8a3217ca2e4230086a86939d931")
!190 = !{!191, !220}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !189, file: !6, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !110, file: !6, size: 448, align: 64, elements: !194, templateParams: !10, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !193, file: !6, baseType: !72, size: 64, align: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !193, file: !6, baseType: !197, size: 384, align: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !110, file: !6, size: 384, align: 64, elements: !198, templateParams: !10, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!198 = !{!199, !201, !202, !203, !219}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !197, file: !6, baseType: !200, size: 32, align: 32, offset: 288)
!200 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !197, file: !6, baseType: !109, size: 8, align: 8, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !197, file: !6, baseType: !23, size: 32, align: 32, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !197, file: !6, baseType: !204, size: 128, align: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !110, file: !6, size: 128, align: 64, elements: !205, templateParams: !10, identifier: "32660758978696a09244873a5d6fbb61")
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !204, file: !6, size: 128, align: 64, elements: !207, templateParams: !10, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !218)
!207 = !{!208, !212, !216}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !206, file: !6, baseType: !209, size: 128, align: 64, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !204, file: !6, size: 128, align: 64, elements: !210, templateParams: !10, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !206, file: !6, baseType: !213, size: 128, align: 64, extraData: i64 1)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !204, file: !6, size: 128, align: 64, elements: !214, templateParams: !10, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !213, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !206, file: !6, baseType: !217, size: 128, align: 64, extraData: i64 2)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !204, file: !6, size: 128, align: 64, elements: !10, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !204, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !197, file: !6, baseType: !204, size: 128, align: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !189, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !183, file: !6, baseType: !222, size: 128, align: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !181, file: !6, size: 128, align: 64, elements: !223, templateParams: !187, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!223 = !{!224}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !222, file: !6, baseType: !189, size: 128, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !172, file: !6, baseType: !227, size: 128, align: 64, offset: 256)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !228, templateParams: !10, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!228 = !{!229, !287}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !227, file: !6, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !112, file: !6, size: 128, align: 64, elements: !232, templateParams: !10, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !231, file: !6, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !236, file: !6, align: 8, elements: !10, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!236 = !DINamespace(name: "{extern#0}", scope: !112)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !231, file: !6, baseType: !238, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !239, size: 64, align: 64, dwarfAddressSpace: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !234, !259}
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !242, file: !6, size: 8, align: 8, elements: !243, templateParams: !10, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!242 = !DINamespace(name: "result", scope: !65)
!243 = !{!244}
!244 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !6, size: 8, align: 8, elements: !245, templateParams: !10, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !258)
!245 = !{!246, !254}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !244, file: !6, baseType: !247, size: 8, align: 8, extraData: i64 0)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !241, file: !6, size: 8, align: 8, elements: !248, templateParams: !250, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!248 = !{!249}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !247, file: !6, baseType: !9, align: 8, offset: 8)
!250 = !{!251, !252}
!251 = !DITemplateTypeParameter(name: "T", type: !9)
!252 = !DITemplateTypeParameter(name: "E", type: !253)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !112, file: !6, align: 8, elements: !10, identifier: "c2c8f2f945c37359aa57422093183824")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !244, file: !6, baseType: !255, size: 8, align: 8, extraData: i64 1)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !241, file: !6, size: 8, align: 8, elements: !256, templateParams: !250, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !255, file: !6, baseType: !253, align: 8, offset: 8)
!258 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagArtificial)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !112, file: !6, size: 512, align: 64, elements: !261, templateParams: !10, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!261 = !{!262, !263, !264, !265, !277, !278}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !260, file: !6, baseType: !23, size: 32, align: 32, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !260, file: !6, baseType: !200, size: 32, align: 32, offset: 416)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !260, file: !6, baseType: !109, size: 8, align: 8, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !260, file: !6, baseType: !266, size: 128, align: 64, offset: 128)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !80, file: !6, size: 128, align: 64, elements: !267, templateParams: !10, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!267 = !{!268}
!268 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !6, size: 128, align: 64, elements: !269, templateParams: !10, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !276)
!269 = !{!270, !272}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !268, file: !6, baseType: !271, size: 128, align: 64, extraData: i64 0)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !266, file: !6, size: 128, align: 64, elements: !10, templateParams: !73, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !268, file: !6, baseType: !273, size: 128, align: 64, extraData: i64 1)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !266, file: !6, size: 128, align: 64, elements: !274, templateParams: !73, identifier: "eec942390a307d7c8c2162b2092f63f3")
!274 = !{!275}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !273, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, scope: !266, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !260, file: !6, baseType: !266, size: 128, align: 64, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !260, file: !6, baseType: !279, size: 128, align: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !280, templateParams: !10, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!280 = !{!281, !284}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !279, file: !6, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !10, identifier: "bb744bac75d5d19249a16512e8e296c")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !279, file: !6, baseType: !285, size: 64, align: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 192, align: 64, elements: !31)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !227, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!172, !175, !227}
!290 = !{!291, !292}
!291 = !DILocalVariable(name: "pieces", arg: 1, scope: !170, file: !171, line: 401, type: !175)
!292 = !DILocalVariable(name: "args", arg: 2, scope: !170, file: !171, line: 401, type: !227)
!293 = !DILocation(line: 401, column: 25, scope: !170)
!294 = !DILocation(line: 401, column: 53, scope: !170)
!295 = !DILocation(line: 402, column: 12, scope: !170)
!296 = !DILocation(line: 402, column: 56, scope: !170)
!297 = !{i8 0, i8 2}
!298 = !DILocation(line: 402, column: 41, scope: !170)
!299 = !DILocation(line: 405, column: 34, scope: !170)
!300 = !DILocation(line: 405, column: 9, scope: !170)
!301 = !{i64 8}
!302 = !DILocation(line: 406, column: 6, scope: !170)
!303 = !DILocation(line: 403, column: 13, scope: !170)
!304 = distinct !DISubprogram(name: "call_once<fn() -> x86_64::structures::gdt::GlobalDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h342df781cf643e9bE", scope: !306, file: !305, line: 250, type: !309, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !317, retainedNodes: !314)
!305 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!306 = !DINamespace(name: "FnOnce", scope: !307)
!307 = !DINamespace(name: "function", scope: !308)
!308 = !DINamespace(name: "ops", scope: !65)
!309 = !DISubroutineType(types: !310)
!310 = !{!88, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> x86_64::structures::gdt::GlobalDescriptorTable", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!88}
!314 = !{!315, !316}
!315 = !DILocalVariable(arg: 1, scope: !304, file: !305, line: 250, type: !311)
!316 = !DILocalVariable(arg: 2, scope: !304, file: !305, line: 250, type: !9)
!317 = !{!318, !319}
!318 = !DITemplateTypeParameter(name: "Self", type: !311)
!319 = !DITemplateTypeParameter(name: "Args", type: !9)
!320 = !DILocation(line: 250, column: 5, scope: !304)
!321 = !DILocalVariable(name: "global_descriptor_table", scope: !322, file: !16, line: 25, type: !88, align: 8)
!322 = distinct !DILexicalBlock(scope: !323, file: !16, line: 25, column: 9)
!323 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hff7319f781aa003bE", scope: !14, file: !4, line: 137, type: !312, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !324)
!324 = !{!325, !327, !321}
!325 = !DILocalVariable(name: "stack_start", scope: !326, file: !16, line: 19, type: !26, align: 8)
!326 = distinct !DILexicalBlock(scope: !323, file: !16, line: 19, column: 17)
!327 = !DILocalVariable(name: "stack_end", scope: !328, file: !16, line: 20, type: !26, align: 8)
!328 = distinct !DILexicalBlock(scope: !326, file: !16, line: 20, column: 17)
!329 = !DILocation(line: 25, column: 13, scope: !322, inlinedAt: !330)
!330 = distinct !DILocation(line: 250, column: 5, scope: !304)
!331 = !DILocation(line: 19, column: 35, scope: !332, inlinedAt: !330)
!332 = !DILexicalBlockFile(scope: !323, file: !16, discriminator: 0)
!333 = !DILocation(line: 19, column: 21, scope: !326, inlinedAt: !330)
!334 = !DILocation(line: 20, column: 33, scope: !326, inlinedAt: !330)
!335 = !DILocation(line: 20, column: 21, scope: !328, inlinedAt: !330)
!336 = !DILocation(line: 17, column: 13, scope: !332, inlinedAt: !330)
!337 = !DILocation(line: 25, column: 43, scope: !332, inlinedAt: !330)
!338 = !DILocation(line: 26, column: 43, scope: !322, inlinedAt: !330)
!339 = !DILocation(line: 26, column: 9, scope: !322, inlinedAt: !330)
!340 = !DILocation(line: 27, column: 43, scope: !322, inlinedAt: !330)
!341 = !DILocation(line: 27, column: 9, scope: !322, inlinedAt: !330)
!342 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h87cc78681926b47cE", scope: !344, file: !343, line: 490, type: !345, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !355, retainedNodes: !353)
!343 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!344 = !DINamespace(name: "ptr", scope: !65)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !58, file: !6, size: 128, align: 64, elements: !349, templateParams: !10, identifier: "a17d8ec455a332a17e6befaff58558d")
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !348, file: !6, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !348, file: !6, baseType: !139, size: 8, align: 8, offset: 64)
!353 = !{!354}
!354 = !DILocalVariable(arg: 1, scope: !342, file: !343, line: 490, type: !347)
!355 = !{!356}
!356 = !DITemplateTypeParameter(name: "T", type: !348)
!357 = !DILocation(line: 490, column: 1, scope: !342)
!358 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h399004266e2cb2e3E", scope: !360, file: !359, line: 100, type: !361, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!359 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!360 = !DINamespace(name: "hint", scope: !65)
!361 = !DISubroutineType(types: !362)
!362 = !{null}
!363 = !DILocation(line: 2244, column: 21, scope: !364, inlinedAt: !367)
!364 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE", scope: !366, file: !365, line: 2241, type: !361, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!365 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!366 = !DINamespace(name: "unreachable_unchecked", scope: !360)
!367 = distinct !DILocation(line: 104, column: 9, scope: !358)
!368 = !DILocation(line: 105, column: 9, scope: !358)
!369 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hdacd1bbb5506c097E", scope: !62, file: !370, line: 2374, type: !371, scopeLine: 2374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !373)
!370 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece39eca309c3b2a21b91ed3770bad24")
!371 = !DISubroutineType(types: !372)
!372 = !{!72, !351, !72, !72, !118}
!373 = !{!374, !375, !376, !377, !378, !380}
!374 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !370, line: 2374, type: !351)
!375 = !DILocalVariable(name: "current", arg: 2, scope: !369, file: !370, line: 2375, type: !72)
!376 = !DILocalVariable(name: "new", arg: 3, scope: !369, file: !370, line: 2376, type: !72)
!377 = !DILocalVariable(name: "order", arg: 4, scope: !369, file: !370, line: 2377, type: !118)
!378 = !DILocalVariable(name: "x", scope: !379, file: !370, line: 2382, type: !72, align: 8)
!379 = distinct !DILexicalBlock(scope: !369, file: !370, line: 2382, column: 21)
!380 = !DILocalVariable(name: "x", scope: !381, file: !370, line: 2383, type: !72, align: 8)
!381 = distinct !DILexicalBlock(scope: !369, file: !370, line: 2383, column: 21)
!382 = !DILocation(line: 2374, column: 37, scope: !369)
!383 = !DILocation(line: 2375, column: 37, scope: !369)
!384 = !DILocation(line: 2376, column: 37, scope: !369)
!385 = !DILocation(line: 2377, column: 37, scope: !369)
!386 = !DILocation(line: 2381, column: 45, scope: !369)
!387 = !{i8 0, i8 5}
!388 = !DILocation(line: 2378, column: 23, scope: !369)
!389 = !{i64 0, i64 2}
!390 = !DILocation(line: 2378, column: 17, scope: !369)
!391 = !DILocation(line: 2382, column: 24, scope: !369)
!392 = !DILocation(line: 2382, column: 24, scope: !379)
!393 = !DILocation(line: 2382, column: 30, scope: !379)
!394 = !DILocation(line: 2382, column: 30, scope: !369)
!395 = !DILocation(line: 2383, column: 25, scope: !369)
!396 = !DILocation(line: 2383, column: 25, scope: !381)
!397 = !DILocation(line: 2383, column: 31, scope: !381)
!398 = !DILocation(line: 2383, column: 31, scope: !369)
!399 = !DILocation(line: 2385, column: 14, scope: !369)
!400 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h0eb551548ce1f8bdE", scope: !62, file: !370, line: 2428, type: !401, scopeLine: 2428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !418)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !351, !72, !72, !118, !118}
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !242, file: !6, size: 128, align: 64, elements: !404, templateParams: !10, identifier: "5579df6104a82f0c746794ad7f2aed62")
!404 = !{!405}
!405 = !DICompositeType(tag: DW_TAG_variant_part, scope: !403, file: !6, size: 128, align: 64, elements: !406, templateParams: !10, identifier: "7e508de376a90f54f3fcef7824c806a6", discriminator: !417)
!406 = !{!407, !413}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !405, file: !6, baseType: !408, size: 128, align: 64, extraData: i64 0)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !403, file: !6, size: 128, align: 64, elements: !409, templateParams: !411, identifier: "aca05aa4b9341eadc3e13899788bdf69")
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !408, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!411 = !{!74, !412}
!412 = !DITemplateTypeParameter(name: "E", type: !72)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !405, file: !6, baseType: !414, size: 128, align: 64, extraData: i64 1)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !403, file: !6, size: 128, align: 64, elements: !415, templateParams: !411, identifier: "70e806ef3110231932692cff225e8728")
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !414, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, scope: !403, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!418 = !{!419, !420, !421, !422, !423}
!419 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !370, line: 2428, type: !351)
!420 = !DILocalVariable(name: "current", arg: 2, scope: !400, file: !370, line: 2429, type: !72)
!421 = !DILocalVariable(name: "new", arg: 3, scope: !400, file: !370, line: 2430, type: !72)
!422 = !DILocalVariable(name: "success", arg: 4, scope: !400, file: !370, line: 2431, type: !118)
!423 = !DILocalVariable(name: "failure", arg: 5, scope: !400, file: !370, line: 2432, type: !118)
!424 = !DILocation(line: 2428, column: 37, scope: !400)
!425 = !DILocation(line: 2429, column: 37, scope: !400)
!426 = !DILocation(line: 2430, column: 37, scope: !400)
!427 = !DILocation(line: 2431, column: 37, scope: !400)
!428 = !DILocation(line: 2432, column: 37, scope: !400)
!429 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !431, line: 2005, type: !435)
!430 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h512eaec59af943bdE", scope: !68, file: !431, line: 2005, type: !432, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !73, retainedNodes: !436)
!431 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !{!429}
!437 = !DILocation(line: 2005, column: 22, scope: !430, inlinedAt: !438)
!438 = distinct !DILocation(line: 2434, column: 50, scope: !400)
!439 = !DILocation(line: 2434, column: 26, scope: !400)
!440 = !DILocation(line: 2435, column: 14, scope: !400)
!441 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h4b635db60ae05adcE", scope: !62, file: !370, line: 2261, type: !442, scopeLine: 2261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !444)
!442 = !DISubroutineType(types: !443)
!443 = !{!72, !351, !118}
!444 = !{!445, !446}
!445 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !370, line: 2261, type: !351)
!446 = !DILocalVariable(name: "order", arg: 2, scope: !441, file: !370, line: 2261, type: !118)
!447 = !DILocation(line: 2261, column: 25, scope: !441)
!448 = !DILocation(line: 2261, column: 32, scope: !441)
!449 = !DILocation(line: 2005, column: 22, scope: !430, inlinedAt: !450)
!450 = distinct !DILocation(line: 2263, column: 38, scope: !441)
!451 = !DILocation(line: 2263, column: 26, scope: !441)
!452 = !DILocation(line: 2264, column: 14, scope: !441)
!453 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h8bdf71b33748d43cE", scope: !62, file: !370, line: 2288, type: !454, scopeLine: 2288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !456)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !351, !72, !118}
!456 = !{!457, !458, !459}
!457 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !370, line: 2288, type: !351)
!458 = !DILocalVariable(name: "val", arg: 2, scope: !453, file: !370, line: 2288, type: !72)
!459 = !DILocalVariable(name: "order", arg: 3, scope: !453, file: !370, line: 2288, type: !118)
!460 = !DILocation(line: 2288, column: 26, scope: !453)
!461 = !DILocation(line: 2288, column: 33, scope: !453)
!462 = !DILocation(line: 2288, column: 49, scope: !453)
!463 = !DILocation(line: 2005, column: 22, scope: !430, inlinedAt: !464)
!464 = distinct !DILocation(line: 2290, column: 39, scope: !453)
!465 = !DILocation(line: 2290, column: 26, scope: !453)
!466 = !DILocation(line: 2291, column: 14, scope: !453)
!467 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h3923869ea1fc9098E", scope: !63, file: !370, line: 3640, type: !361, scopeLine: 3640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!468 = !DILocation(line: 175, column: 18, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17he5fd86094f85d608E", scope: !360, file: !359, line: 165, type: !361, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!470 = distinct !DILocation(line: 3641, column: 5, scope: !467)
!471 = !DILocation(line: 3642, column: 2, scope: !467)
!472 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hbea107914624ad10E", scope: !63, file: !370, line: 3226, type: !473, scopeLine: 3226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !73, retainedNodes: !475)
!473 = !DISubroutineType(types: !474)
!474 = !{!403, !434, !72, !72, !118, !118}
!475 = !{!476, !477, !478, !479, !480, !481, !483}
!476 = !DILocalVariable(name: "dst", arg: 1, scope: !472, file: !370, line: 3227, type: !434)
!477 = !DILocalVariable(name: "old", arg: 2, scope: !472, file: !370, line: 3228, type: !72)
!478 = !DILocalVariable(name: "new", arg: 3, scope: !472, file: !370, line: 3229, type: !72)
!479 = !DILocalVariable(name: "success", arg: 4, scope: !472, file: !370, line: 3230, type: !118)
!480 = !DILocalVariable(name: "failure", arg: 5, scope: !472, file: !370, line: 3231, type: !118)
!481 = !DILocalVariable(name: "val", scope: !482, file: !370, line: 3234, type: !72, align: 8)
!482 = distinct !DILexicalBlock(scope: !472, file: !370, line: 3234, column: 5)
!483 = !DILocalVariable(name: "ok", scope: !482, file: !370, line: 3234, type: !139, align: 1)
!484 = !DILocation(line: 3227, column: 5, scope: !472)
!485 = !DILocation(line: 3228, column: 5, scope: !472)
!486 = !DILocation(line: 3229, column: 5, scope: !472)
!487 = !DILocation(line: 3230, column: 5, scope: !472)
!488 = !DILocation(line: 3231, column: 5, scope: !472)
!489 = !DILocation(line: 3235, column: 15, scope: !472)
!490 = !DILocation(line: 3235, column: 9, scope: !472)
!491 = !DILocation(line: 3248, column: 34, scope: !472)
!492 = !DILocation(line: 3249, column: 34, scope: !472)
!493 = !DILocation(line: 3250, column: 33, scope: !472)
!494 = !DILocation(line: 3234, column: 10, scope: !472)
!495 = !DILocation(line: 3234, column: 10, scope: !482)
!496 = !DILocation(line: 3234, column: 15, scope: !472)
!497 = !DILocation(line: 3234, column: 15, scope: !482)
!498 = !DILocation(line: 3255, column: 8, scope: !482)
!499 = !DILocation(line: 3245, column: 34, scope: !472)
!500 = !DILocation(line: 3246, column: 34, scope: !472)
!501 = !DILocation(line: 3247, column: 33, scope: !472)
!502 = !DILocation(line: 3239, column: 35, scope: !472)
!503 = !DILocation(line: 3240, column: 35, scope: !472)
!504 = !DILocation(line: 3241, column: 34, scope: !472)
!505 = !DILocation(line: 3242, column: 35, scope: !472)
!506 = !DILocation(line: 3243, column: 35, scope: !472)
!507 = !DILocation(line: 3244, column: 34, scope: !472)
!508 = !DILocation(line: 3236, column: 35, scope: !472)
!509 = !DILocation(line: 3237, column: 35, scope: !472)
!510 = !DILocation(line: 3238, column: 34, scope: !472)
!511 = !DILocation(line: 3252, column: 29, scope: !472)
!512 = !DILocation(line: 3251, column: 28, scope: !472)
!513 = !DILocation(line: 3255, column: 30, scope: !482)
!514 = !DILocation(line: 3255, column: 5, scope: !482)
!515 = !DILocation(line: 3255, column: 13, scope: !482)
!516 = !DILocation(line: 3256, column: 2, scope: !472)
!517 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h39ab29aaea046700E", scope: !63, file: !370, line: 3129, type: !518, scopeLine: 3129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !520)
!518 = !DISubroutineType(types: !519)
!519 = !{!118, !118}
!520 = !{!521}
!521 = !DILocalVariable(name: "order", arg: 1, scope: !517, file: !370, line: 3129, type: !118)
!522 = !DILocation(line: 3129, column: 31, scope: !517)
!523 = !DILocation(line: 3130, column: 11, scope: !517)
!524 = !DILocation(line: 3130, column: 5, scope: !517)
!525 = !DILocation(line: 3132, column: 20, scope: !517)
!526 = !DILocation(line: 3131, column: 20, scope: !517)
!527 = !DILocation(line: 3134, column: 20, scope: !517)
!528 = !DILocation(line: 3135, column: 19, scope: !517)
!529 = !DILocation(line: 3133, column: 19, scope: !517)
!530 = !DILocation(line: 3137, column: 2, scope: !517)
!531 = distinct !DISubprogram(name: "as_ref<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h8e7dac5833c58945E", scope: !79, file: !532, line: 675, type: !533, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !86, retainedNodes: !550)
!532 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6f90b4fba5d6fbabc4ac99b183a8294")
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !549}
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&x86_64::structures::gdt::GlobalDescriptorTable>", scope: !80, file: !6, size: 64, align: 64, elements: !536, templateParams: !10, identifier: "2b30f5f1a1a02835a3a1dd4be7ecbf25")
!536 = !{!537}
!537 = !DICompositeType(tag: DW_TAG_variant_part, scope: !535, file: !6, size: 64, align: 64, elements: !538, templateParams: !10, identifier: "2e4ae06c7b7dc81e783cb60833a4aebc", discriminator: !548)
!538 = !{!539, !544}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !537, file: !6, baseType: !540, size: 64, align: 64, extraData: i64 0)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !535, file: !6, size: 64, align: 64, elements: !10, templateParams: !541, identifier: "d219918d64a2e883c0b8ae29a7f7f3fe")
!541 = !{!542}
!542 = !DITemplateTypeParameter(name: "T", type: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !537, file: !6, baseType: !545, size: 64, align: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !535, file: !6, size: 64, align: 64, elements: !546, templateParams: !541, identifier: "918978906610a4c483907707d737e70c")
!546 = !{!547}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !545, file: !6, baseType: !543, size: 64, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, scope: !535, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !532, line: 675, type: !549)
!552 = !DILocalVariable(name: "x", scope: !553, file: !532, line: 677, type: !543, align: 8)
!553 = distinct !DILexicalBlock(scope: !531, file: !532, line: 677, column: 13)
!554 = !DILocation(line: 675, column: 25, scope: !531)
!555 = !DILocation(line: 676, column: 15, scope: !531)
!556 = !DILocation(line: 676, column: 9, scope: !531)
!557 = !DILocation(line: 678, column: 21, scope: !531)
!558 = !DILocation(line: 677, column: 18, scope: !531)
!559 = !DILocation(line: 677, column: 18, scope: !553)
!560 = !DILocation(line: 677, column: 28, scope: !553)
!561 = !DILocation(line: 677, column: 34, scope: !531)
!562 = !DILocation(line: 680, column: 6, scope: !531)
!563 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h7b59076829fee632E", scope: !565, file: !564, line: 22, type: !361, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!564 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!565 = !DINamespace(name: "sse2", scope: !566)
!566 = !DINamespace(name: "x86", scope: !567)
!567 = !DINamespace(name: "core_arch", scope: !65)
!568 = !DILocation(line: 25, column: 5, scope: !563)
!569 = !DILocation(line: 26, column: 2, scope: !563)
!570 = distinct !DISubprogram(name: "call_once<x86_64::structures::gdt::GlobalDescriptorTable, fn() -> x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h2ce3412335b9068dE", scope: !57, file: !571, line: 98, type: !572, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !582, retainedNodes: !575)
!571 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!572 = !DISubroutineType(types: !573)
!573 = !{!543, !574, !311}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !{!576, !577, !578, !580}
!576 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !571, line: 98, type: !574)
!577 = !DILocalVariable(name: "builder", arg: 2, scope: !570, file: !571, line: 98, type: !311)
!578 = !DILocalVariable(name: "status", scope: !579, file: !571, line: 101, type: !72, align: 8)
!579 = distinct !DILexicalBlock(scope: !570, file: !571, line: 101, column: 9)
!580 = !DILocalVariable(name: "finish", scope: !581, file: !571, line: 109, type: !348, align: 8)
!581 = distinct !DILexicalBlock(scope: !579, file: !571, line: 109, column: 17)
!582 = !{!87, !583}
!583 = !DITemplateTypeParameter(name: "F", type: !311)
!584 = !DILocation(line: 98, column: 29, scope: !570)
!585 = !DILocation(line: 98, column: 39, scope: !570)
!586 = !DILocation(line: 101, column: 13, scope: !579)
!587 = !DILocation(line: 109, column: 21, scope: !581)
!588 = !DILocation(line: 121, column: 9, scope: !570)
!589 = !DILocation(line: 101, column: 26, scope: !570)
!590 = !DILocation(line: 103, column: 12, scope: !579)
!591 = !DILocation(line: 122, column: 13, scope: !579)
!592 = !DILocation(line: 104, column: 22, scope: !579)
!593 = !DILocation(line: 104, column: 13, scope: !579)
!594 = !DILocation(line: 107, column: 16, scope: !579)
!595 = !DILocation(line: 109, column: 50, scope: !579)
!596 = !DILocation(line: 109, column: 34, scope: !579)
!597 = !DILocation(line: 110, column: 50, scope: !581)
!598 = !DILocation(line: 110, column: 45, scope: !581)
!599 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !431, line: 2005, type: !604)
!600 = distinct !DISubprogram(name: "get<core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h44d079ba0f2e7b8cE", scope: !76, file: !431, line: 2005, type: !601, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !101, retainedNodes: !605)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<x86_64::structures::gdt::GlobalDescriptorTable>>", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!605 = !{!599}
!606 = !DILocation(line: 2005, column: 22, scope: !600, inlinedAt: !607)
!607 = distinct !DILocation(line: 110, column: 27, scope: !581)
!608 = !DILocation(line: 110, column: 26, scope: !581)
!609 = !DILocation(line: 111, column: 17, scope: !581)
!610 = !DILocation(line: 113, column: 17, scope: !581)
!611 = !DILocation(line: 114, column: 17, scope: !581)
!612 = !DILocation(line: 117, column: 24, scope: !581)
!613 = !DILocation(line: 118, column: 13, scope: !579)
!614 = !DILocation(line: 133, column: 5, scope: !570)
!615 = !DILocation(line: 130, column: 31, scope: !579)
!616 = !DILocation(line: 123, column: 31, scope: !579)
!617 = !DILocation(line: 125, column: 21, scope: !579)
!618 = !DILocation(line: 126, column: 30, scope: !579)
!619 = !DILocation(line: 126, column: 21, scope: !579)
!620 = !DILocation(line: 126, column: 62, scope: !579)
!621 = !DILocation(line: 128, column: 29, scope: !579)
!622 = !DILocation(line: 129, column: 36, scope: !579)
!623 = !DILocation(line: 1, column: 1, scope: !624)
!624 = !DILexicalBlockFile(scope: !579, file: !625, discriminator: 0)
!625 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "60de3d9885684becbef2256abe9d41e5")
!626 = !DILocation(line: 133, column: 6, scope: !570)
!627 = distinct !DISubprogram(name: "force_get<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h7bebe862dd03d4f4E", scope: !57, file: !571, line: 63, type: !628, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !86, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{!543, !574}
!630 = !{!631, !632}
!631 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !571, line: 63, type: !574)
!632 = !DILocalVariable(name: "p", scope: !633, file: !571, line: 66, type: !543, align: 8)
!633 = distinct !DILexicalBlock(scope: !627, file: !571, line: 66, column: 13)
!634 = !DILocation(line: 63, column: 22, scope: !627)
!635 = !DILocation(line: 2005, column: 22, scope: !600, inlinedAt: !636)
!636 = distinct !DILocation(line: 64, column: 26, scope: !627)
!637 = !DILocation(line: 64, column: 15, scope: !627)
!638 = !DILocation(line: 64, column: 9, scope: !627)
!639 = !DILocation(line: 65, column: 33, scope: !627)
!640 = !DILocation(line: 66, column: 18, scope: !627)
!641 = !DILocation(line: 66, column: 18, scope: !633)
!642 = !DILocation(line: 68, column: 6, scope: !627)
!643 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h5ba0ff8d10286b01E", scope: !645, file: !644, line: 323, type: !659, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !662)
!644 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !89, file: !6, size: 192, align: 64, elements: !646, templateParams: !10, identifier: "3821ed9a794ebcc2abb5755a867ae8d4")
!646 = !{!647}
!647 = !DICompositeType(tag: DW_TAG_variant_part, scope: !645, file: !6, size: 192, align: 64, elements: !648, templateParams: !10, identifier: "bf9e357229e67e3a42305e63f4527d5", discriminator: !658)
!648 = !{!649, !653}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !647, file: !6, baseType: !650, size: 192, align: 64, extraData: i64 0)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !645, file: !6, size: 192, align: 64, elements: !651, templateParams: !10, identifier: "128c859ba23c386b9f1831197be83a06")
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !650, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !647, file: !6, baseType: !654, size: 192, align: 64, extraData: i64 1)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !645, file: !6, size: 192, align: 64, elements: !655, templateParams: !10, identifier: "a9cbe1001e0d800b89e212a8a2e976b3")
!655 = !{!656, !657}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !654, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !654, file: !6, baseType: !30, size: 64, align: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, scope: !645, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!659 = !DISubroutineType(types: !660)
!660 = !{!645, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !{!663, !664, !666, !668}
!663 = !DILocalVariable(name: "tss", arg: 1, scope: !643, file: !644, line: 323, type: !661)
!664 = !DILocalVariable(name: "ptr", scope: !665, file: !644, line: 327, type: !30, align: 8)
!665 = distinct !DILexicalBlock(scope: !643, file: !644, line: 327, column: 9)
!666 = !DILocalVariable(name: "low", scope: !667, file: !644, line: 329, type: !30, align: 8)
!667 = distinct !DILexicalBlock(scope: !665, file: !644, line: 329, column: 9)
!668 = !DILocalVariable(name: "high", scope: !669, file: !644, line: 338, type: !30, align: 8)
!669 = distinct !DILexicalBlock(scope: !667, file: !644, line: 338, column: 9)
!670 = !DILocation(line: 323, column: 24, scope: !643)
!671 = !DILocation(line: 327, column: 13, scope: !665)
!672 = !DILocation(line: 329, column: 13, scope: !667)
!673 = !DILocation(line: 338, column: 13, scope: !669)
!674 = !DILocation(line: 327, column: 19, scope: !643)
!675 = !DILocation(line: 329, column: 23, scope: !665)
!676 = !DILocation(line: 331, column: 22, scope: !667)
!677 = !DILocation(line: 331, column: 43, scope: !667)
!678 = !DILocation(line: 331, column: 30, scope: !667)
!679 = !DILocation(line: 331, column: 9, scope: !667)
!680 = !DILocation(line: 332, column: 22, scope: !667)
!681 = !DILocation(line: 332, column: 43, scope: !667)
!682 = !DILocation(line: 332, column: 30, scope: !667)
!683 = !DILocation(line: 332, column: 9, scope: !667)
!684 = !DILocation(line: 334, column: 22, scope: !667)
!685 = !DILocation(line: 334, column: 29, scope: !667)
!686 = !DILocation(line: 334, column: 9, scope: !667)
!687 = !DILocation(line: 336, column: 22, scope: !667)
!688 = !DILocation(line: 336, column: 9, scope: !667)
!689 = !DILocation(line: 338, column: 24, scope: !667)
!690 = !DILocation(line: 339, column: 23, scope: !669)
!691 = !DILocation(line: 339, column: 43, scope: !669)
!692 = !DILocation(line: 339, column: 30, scope: !669)
!693 = !DILocation(line: 339, column: 9, scope: !669)
!694 = !DILocation(line: 341, column: 35, scope: !669)
!695 = !DILocation(line: 341, column: 40, scope: !669)
!696 = !DILocation(line: 341, column: 9, scope: !669)
!697 = !DILocation(line: 342, column: 6, scope: !643)
!698 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17hdeafb4c06c2c97ccE", scope: !645, file: !644, line: 289, type: !699, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!699 = !DISubroutineType(types: !700)
!700 = !{!645}
!701 = !DILocation(line: 290, column: 33, scope: !698)
!702 = !DILocation(line: 290, column: 9, scope: !698)
!703 = !DILocation(line: 291, column: 6, scope: !698)
!704 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hf8101777b00be10fE", scope: !706, file: !705, line: 563, type: !709, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !711)
!705 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !89, file: !6, size: 64, align: 64, elements: !707, templateParams: !10, identifier: "1fa00e20a246e60cc1fa01b9367a3873")
!707 = !{!708}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !706, file: !6, baseType: !30, size: 64, align: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!706, !30}
!711 = !{!712}
!712 = !DILocalVariable(name: "bits", arg: 1, scope: !704, file: !705, line: 563, type: !30)
!713 = !DILocation(line: 563, column: 45, scope: !704)
!714 = !DILocation(line: 564, column: 37, scope: !704)
!715 = !DILocation(line: 564, column: 30, scope: !704)
!716 = !DILocation(line: 564, column: 17, scope: !704)
!717 = !DILocation(line: 565, column: 14, scope: !704)
!718 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h82661e122c20c355E", scope: !706, file: !705, line: 532, type: !719, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!719 = !DISubroutineType(types: !720)
!720 = !{!706}
!721 = !DILocation(line: 541, column: 14, scope: !718)
!722 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h2840bf05651a54dcE", scope: !706, file: !705, line: 545, type: !723, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !726)
!723 = !DISubroutineType(types: !724)
!724 = !{!30, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !706, size: 64, align: 64, dwarfAddressSpace: 0)
!726 = !{!727}
!727 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !705, line: 545, type: !725)
!728 = !DILocation(line: 545, column: 31, scope: !722)
!729 = !DILocation(line: 546, column: 17, scope: !722)
!730 = !DILocation(line: 547, column: 14, scope: !722)
!731 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h7e494332359c87d7E", scope: !706, file: !705, line: 603, type: !732, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !734)
!732 = !DISubroutineType(types: !733)
!733 = !{!139, !725, !706}
!734 = !{!735, !736}
!735 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !705, line: 603, type: !725)
!736 = !DILocalVariable(name: "other", arg: 2, scope: !731, file: !705, line: 603, type: !706)
!737 = !DILocation(line: 603, column: 35, scope: !731)
!738 = !DILocation(line: 603, column: 42, scope: !731)
!739 = !DILocation(line: 604, column: 18, scope: !731)
!740 = !DILocation(line: 604, column: 17, scope: !731)
!741 = !DILocation(line: 605, column: 14, scope: !731)
!742 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h72e6a27319f3d28cE", scope: !88, file: !644, line: 158, type: !743, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !543}
!745 = !{!746}
!746 = !DILocalVariable(name: "self", arg: 1, scope: !742, file: !644, line: 158, type: !543)
!747 = !DILocation(line: 158, column: 31, scope: !742)
!748 = !DILocation(line: 161, column: 19, scope: !742)
!749 = !DILocation(line: 161, column: 13, scope: !742)
!750 = !DILocation(line: 163, column: 6, scope: !742)
!751 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h3fabb5503f64eff5E", scope: !88, file: !644, line: 56, type: !312, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!752 = !DILocation(line: 58, column: 20, scope: !751)
!753 = !DILocation(line: 57, column: 9, scope: !751)
!754 = !DILocation(line: 61, column: 6, scope: !751)
!755 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17ha53b4ffc0c5c6229E", scope: !88, file: !644, line: 140, type: !743, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !756)
!756 = !{!757}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !644, line: 140, type: !543)
!758 = !DILocation(line: 140, column: 17, scope: !755)
!759 = !DILocation(line: 142, column: 18, scope: !755)
!760 = !DILocation(line: 143, column: 6, scope: !755)
!761 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17ha7ab3e8bd29702aeE", scope: !88, file: !644, line: 166, type: !762, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !765)
!762 = !DISubroutineType(types: !763)
!763 = !{!72, !764, !30}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!765 = !{!766, !767, !768}
!766 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !644, line: 167, type: !764)
!767 = !DILocalVariable(name: "value", arg: 2, scope: !761, file: !644, line: 167, type: !30)
!768 = !DILocalVariable(name: "index", scope: !769, file: !644, line: 168, type: !72, align: 8)
!769 = distinct !DILexicalBlock(scope: !761, file: !644, line: 168, column: 9)
!770 = !DILocation(line: 167, column: 13, scope: !761)
!771 = !DILocation(line: 167, column: 24, scope: !761)
!772 = !DILocation(line: 168, column: 21, scope: !761)
!773 = !DILocation(line: 168, column: 13, scope: !769)
!774 = !DILocation(line: 169, column: 9, scope: !769)
!775 = !DILocation(line: 170, column: 9, scope: !769)
!776 = !DILocation(line: 172, column: 6, scope: !761)
!777 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hdac6bfc50bb8d073E", scope: !88, file: !644, line: 101, type: !778, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !785)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !764, !645}
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !781, file: !6, size: 16, align: 16, elements: !783, templateParams: !10, identifier: "3f1d556df4038a1ca295bb208a6e0a31")
!781 = !DINamespace(name: "segmentation", scope: !782)
!782 = !DINamespace(name: "registers", scope: !20)
!783 = !{!784}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !780, file: !6, baseType: !40, size: 16, align: 16)
!785 = !{!786, !787, !788, !790, !792, !794, !795, !797, !799}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !777, file: !644, line: 101, type: !764)
!787 = !DILocalVariable(name: "entry", arg: 2, scope: !777, file: !644, line: 101, type: !645)
!788 = !DILocalVariable(name: "index", scope: !789, file: !644, line: 102, type: !72, align: 8)
!789 = distinct !DILexicalBlock(scope: !777, file: !644, line: 102, column: 9)
!790 = !DILocalVariable(name: "value", scope: !791, file: !644, line: 103, type: !30, align: 8)
!791 = distinct !DILexicalBlock(scope: !777, file: !644, line: 103, column: 13)
!792 = !DILocalVariable(name: "value_low", scope: !793, file: !644, line: 109, type: !30, align: 8)
!793 = distinct !DILexicalBlock(scope: !777, file: !644, line: 109, column: 13)
!794 = !DILocalVariable(name: "value_high", scope: !793, file: !644, line: 109, type: !30, align: 8)
!795 = !DILocalVariable(name: "index", scope: !796, file: !644, line: 113, type: !72, align: 8)
!796 = distinct !DILexicalBlock(scope: !793, file: !644, line: 113, column: 17)
!797 = !DILocalVariable(name: "rpl", scope: !798, file: !644, line: 119, type: !125, align: 1)
!798 = distinct !DILexicalBlock(scope: !789, file: !644, line: 119, column: 9)
!799 = !DILocalVariable(name: "value", scope: !800, file: !644, line: 120, type: !30, align: 8)
!800 = distinct !DILexicalBlock(scope: !789, file: !644, line: 120, column: 13)
!801 = !DILocation(line: 101, column: 22, scope: !777)
!802 = !DILocation(line: 101, column: 33, scope: !777)
!803 = !DILocation(line: 102, column: 13, scope: !789)
!804 = !DILocation(line: 119, column: 13, scope: !798)
!805 = !DILocation(line: 102, column: 27, scope: !777)
!806 = !DILocation(line: 102, column: 21, scope: !777)
!807 = !DILocation(line: 103, column: 37, scope: !777)
!808 = !DILocation(line: 103, column: 37, scope: !791)
!809 = !DILocation(line: 104, column: 20, scope: !791)
!810 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !812, line: 1096, type: !72)
!811 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hc80a096e699f98d2E", scope: !813, file: !812, line: 1096, type: !815, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !817)
!812 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!813 = !DINamespace(name: "{impl#11}", scope: !814)
!814 = !DINamespace(name: "num", scope: !65)
!815 = !DISubroutineType(types: !816)
!816 = !{!72, !72, !72}
!817 = !{!810, !818}
!818 = !DILocalVariable(name: "rhs", arg: 2, scope: !811, file: !812, line: 1096, type: !72)
!819 = !DILocation(line: 1096, column: 37, scope: !811, inlinedAt: !820)
!820 = distinct !DILocation(line: 104, column: 31, scope: !791)
!821 = !DILocation(line: 1096, column: 43, scope: !811, inlinedAt: !820)
!822 = !DILocation(line: 1097, column: 13, scope: !811, inlinedAt: !820)
!823 = !DILocation(line: 109, column: 39, scope: !777)
!824 = !DILocation(line: 109, column: 39, scope: !793)
!825 = !DILocation(line: 109, column: 50, scope: !777)
!826 = !DILocation(line: 109, column: 50, scope: !793)
!827 = !DILocation(line: 110, column: 20, scope: !793)
!828 = !DILocation(line: 1096, column: 37, scope: !811, inlinedAt: !829)
!829 = distinct !DILocation(line: 110, column: 31, scope: !793)
!830 = !DILocation(line: 1096, column: 43, scope: !811, inlinedAt: !829)
!831 = !DILocation(line: 1097, column: 13, scope: !811, inlinedAt: !829)
!832 = !DILocation(line: 113, column: 29, scope: !793)
!833 = !DILocation(line: 113, column: 21, scope: !796)
!834 = !DILocation(line: 114, column: 17, scope: !796)
!835 = !DILocation(line: 115, column: 17, scope: !796)
!836 = !DILocation(line: 116, column: 13, scope: !777)
!837 = !DILocation(line: 111, column: 21, scope: !793)
!838 = !DILocation(line: 119, column: 25, scope: !789)
!839 = !DILocation(line: 119, column: 19, scope: !789)
!840 = !DILocation(line: 107, column: 17, scope: !791)
!841 = !DILocation(line: 105, column: 21, scope: !791)
!842 = !DILocation(line: 120, column: 37, scope: !789)
!843 = !DILocation(line: 120, column: 37, scope: !800)
!844 = !DILocation(line: 121, column: 20, scope: !800)
!845 = !DILocation(line: 128, column: 48, scope: !789)
!846 = !DILocation(line: 131, column: 30, scope: !798)
!847 = !DILocation(line: 131, column: 44, scope: !798)
!848 = !{i8 0, i8 4}
!849 = !DILocation(line: 131, column: 9, scope: !798)
!850 = !DILocation(line: 132, column: 6, scope: !777)
!851 = !DILocation(line: 125, column: 21, scope: !800)
!852 = !DILocation(line: 121, column: 17, scope: !800)
!853 = !DILocation(line: 123, column: 21, scope: !800)
!854 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9600845a7273d675E", scope: !856, file: !855, line: 763, type: !888, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !892)
!855 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !857, file: !6, size: 128, align: 32, elements: !858, templateParams: !886, identifier: "b0aa6f0b647bcf277be32487779a0183")
!857 = !DINamespace(name: "idt", scope: !19)
!858 = !{!859, !860, !861, !865, !866, !867, !868}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !856, file: !6, baseType: !40, size: 16, align: 16)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !856, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !856, file: !6, baseType: !862, size: 16, align: 16, offset: 32)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !857, file: !6, size: 16, align: 16, elements: !863, templateParams: !10, identifier: "3dee63e0f88e11b81cd5b19b726b4da4")
!863 = !{!864}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !862, file: !6, baseType: !40, size: 16, align: 16)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !856, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !856, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !856, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !856, file: !6, baseType: !869, align: 8, offset: 128)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !870, file: !6, align: 8, elements: !10, templateParams: !871, identifier: "8d59689c36a032e3e17ffd5b4ab7982c")
!870 = !DINamespace(name: "marker", scope: !65)
!871 = !{!872}
!872 = !DITemplateTypeParameter(name: "T", type: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876}
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !857, file: !6, size: 320, align: 64, elements: !877, templateParams: !10, identifier: "13f3d00c4471dda7d917a5d356019963")
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !876, file: !6, baseType: !879, size: 320, align: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !857, file: !6, size: 320, align: 64, elements: !880, templateParams: !10, identifier: "1989ed2ebc979b15f103a052265bfaa")
!880 = !{!881, !882, !883, !884, !885}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !879, file: !6, baseType: !26, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !879, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !879, file: !6, baseType: !30, size: 64, align: 64, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !879, file: !6, baseType: !26, size: 64, align: 64, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !879, file: !6, baseType: !30, size: 64, align: 64, offset: 256)
!886 = !{!887}
!887 = !DITemplateTypeParameter(name: "F", type: !873)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !891, !873}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !862, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !856, size: 64, align: 64, dwarfAddressSpace: 0)
!892 = !{!893, !894, !895}
!893 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !855, line: 763, type: !891)
!894 = !DILocalVariable(name: "handler", arg: 2, scope: !854, file: !855, line: 763, type: !873)
!895 = !DILocalVariable(name: "handler", scope: !896, file: !855, line: 764, type: !26, align: 8)
!896 = distinct !DILexicalBlock(scope: !854, file: !855, line: 764, column: 17)
!897 = !DILocation(line: 763, column: 35, scope: !854)
!898 = !DILocation(line: 763, column: 46, scope: !854)
!899 = !DILocation(line: 764, column: 45, scope: !854)
!900 = !DILocation(line: 764, column: 31, scope: !854)
!901 = !DILocation(line: 764, column: 21, scope: !896)
!902 = !DILocation(line: 765, column: 26, scope: !896)
!903 = !DILocation(line: 766, column: 14, scope: !854)
!904 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h452231bcc73c35f9E", scope: !862, file: !855, line: 799, type: !905, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !907)
!905 = !DISubroutineType(types: !906)
!906 = !{!890, !890, !139}
!907 = !{!908, !909}
!908 = !DILocalVariable(name: "self", arg: 1, scope: !904, file: !855, line: 799, type: !890)
!909 = !DILocalVariable(name: "present", arg: 2, scope: !904, file: !855, line: 799, type: !139)
!910 = !DILocation(line: 799, column: 24, scope: !904)
!911 = !DILocation(line: 799, column: 35, scope: !904)
!912 = !DILocation(line: 800, column: 9, scope: !904)
!913 = !DILocation(line: 802, column: 6, scope: !904)
!914 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17hfa189a70561063e2E", scope: !862, file: !855, line: 793, type: !915, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!915 = !DISubroutineType(types: !916)
!916 = !{!862}
!917 = !DILocation(line: 795, column: 6, scope: !914)
!918 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h417c7ce6801353beE", scope: !919, file: !855, line: 763, type: !937, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !940)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !857, file: !6, size: 128, align: 32, elements: !920, templateParams: !935, identifier: "5bc32bc07e848f843b38e4dbb1f9aa73")
!920 = !{!921, !922, !923, !924, !925, !926, !927}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !919, file: !6, baseType: !40, size: 16, align: 16)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !919, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !919, file: !6, baseType: !862, size: 16, align: 16, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !919, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !919, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !919, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !919, file: !6, baseType: !928, align: 8, offset: 128)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !870, file: !6, align: 8, elements: !10, templateParams: !929, identifier: "e16daaf8bd643b2667252e693e775d23")
!929 = !{!930}
!930 = !DITemplateTypeParameter(name: "T", type: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !932, size: 64, align: 64, dwarfAddressSpace: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !876, !30}
!934 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!935 = !{!936}
!936 = !DITemplateTypeParameter(name: "F", type: !931)
!937 = !DISubroutineType(types: !938)
!938 = !{!890, !939, !931}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !919, size: 64, align: 64, dwarfAddressSpace: 0)
!940 = !{!941, !942, !943}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !918, file: !855, line: 763, type: !939)
!942 = !DILocalVariable(name: "handler", arg: 2, scope: !918, file: !855, line: 763, type: !931)
!943 = !DILocalVariable(name: "handler", scope: !944, file: !855, line: 764, type: !26, align: 8)
!944 = distinct !DILexicalBlock(scope: !918, file: !855, line: 764, column: 17)
!945 = !DILocation(line: 763, column: 35, scope: !918)
!946 = !DILocation(line: 763, column: 46, scope: !918)
!947 = !DILocation(line: 764, column: 45, scope: !918)
!948 = !DILocation(line: 764, column: 31, scope: !918)
!949 = !DILocation(line: 764, column: 21, scope: !944)
!950 = !DILocation(line: 765, column: 26, scope: !944)
!951 = !DILocation(line: 766, column: 14, scope: !918)
!952 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h75c07185c8164da2E", scope: !919, file: !855, line: 721, type: !953, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !935, retainedNodes: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{!890, !939, !26}
!955 = !{!956, !957, !958}
!956 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !855, line: 721, type: !939)
!957 = !DILocalVariable(name: "addr", arg: 2, scope: !952, file: !855, line: 721, type: !26)
!958 = !DILocalVariable(name: "addr", scope: !959, file: !855, line: 724, type: !30, align: 8)
!959 = distinct !DILexicalBlock(scope: !952, file: !855, line: 724, column: 9)
!960 = !DILocation(line: 721, column: 36, scope: !952)
!961 = !DILocation(line: 721, column: 47, scope: !952)
!962 = !DILocation(line: 724, column: 20, scope: !952)
!963 = !DILocation(line: 724, column: 13, scope: !959)
!964 = !DILocation(line: 726, column: 9, scope: !959)
!965 = !DILocation(line: 727, column: 31, scope: !959)
!966 = !DILocation(line: 727, column: 9, scope: !959)
!967 = !DILocation(line: 728, column: 29, scope: !959)
!968 = !DILocation(line: 728, column: 9, scope: !959)
!969 = !DILocation(line: 730, column: 29, scope: !959)
!970 = !DILocation(line: 730, column: 9, scope: !959)
!971 = !DILocation(line: 732, column: 9, scope: !959)
!972 = !DILocation(line: 733, column: 9, scope: !959)
!973 = !DILocation(line: 734, column: 6, scope: !952)
!974 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hd21545b6b59bbbb8E", scope: !856, file: !855, line: 721, type: !975, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !886, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!890, !891, !26}
!977 = !{!978, !979, !980}
!978 = !DILocalVariable(name: "self", arg: 1, scope: !974, file: !855, line: 721, type: !891)
!979 = !DILocalVariable(name: "addr", arg: 2, scope: !974, file: !855, line: 721, type: !26)
!980 = !DILocalVariable(name: "addr", scope: !981, file: !855, line: 724, type: !30, align: 8)
!981 = distinct !DILexicalBlock(scope: !974, file: !855, line: 724, column: 9)
!982 = !DILocation(line: 721, column: 36, scope: !974)
!983 = !DILocation(line: 721, column: 47, scope: !974)
!984 = !DILocation(line: 724, column: 20, scope: !974)
!985 = !DILocation(line: 724, column: 13, scope: !981)
!986 = !DILocation(line: 726, column: 9, scope: !981)
!987 = !DILocation(line: 727, column: 31, scope: !981)
!988 = !DILocation(line: 727, column: 9, scope: !981)
!989 = !DILocation(line: 728, column: 29, scope: !981)
!990 = !DILocation(line: 728, column: 9, scope: !981)
!991 = !DILocation(line: 730, column: 29, scope: !981)
!992 = !DILocation(line: 730, column: 9, scope: !981)
!993 = !DILocation(line: 732, column: 9, scope: !981)
!994 = !DILocation(line: 733, column: 9, scope: !981)
!995 = !DILocation(line: 734, column: 6, scope: !974)
!996 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0480061533b038d6E", scope: !997, file: !855, line: 695, type: !1014, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !1012, retainedNodes: !10)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !857, file: !6, size: 128, align: 32, elements: !998, templateParams: !1012, identifier: "f51d3eec7168b89a76931efa61b62c69")
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !997, file: !6, baseType: !40, size: 16, align: 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !997, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !997, file: !6, baseType: !862, size: 16, align: 16, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !997, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !997, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !997, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !997, file: !6, baseType: !1006, align: 8, offset: 128)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !870, file: !6, align: 8, elements: !10, templateParams: !1007, identifier: "d76abbd3218ef986e00d3d2f755412d6")
!1007 = !{!1008}
!1008 = !DITemplateTypeParameter(name: "T", type: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1010, size: 64, align: 64, dwarfAddressSpace: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !876, !30}
!1012 = !{!1013}
!1013 = !DITemplateTypeParameter(name: "F", type: !1009)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!997}
!1016 = !DILocation(line: 701, column: 22, scope: !996)
!1017 = !DILocation(line: 696, column: 9, scope: !996)
!1018 = !DILocation(line: 705, column: 6, scope: !996)
!1019 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h054dd5e84d89355aE", scope: !919, file: !855, line: 695, type: !1020, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !935, retainedNodes: !10)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!919}
!1022 = !DILocation(line: 701, column: 22, scope: !1019)
!1023 = !DILocation(line: 696, column: 9, scope: !1019)
!1024 = !DILocation(line: 705, column: 6, scope: !1019)
!1025 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4f3f5dbe2595a6a3E", scope: !1026, file: !855, line: 695, type: !1046, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !1044, retainedNodes: !10)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !857, file: !6, size: 128, align: 32, elements: !1027, templateParams: !1044, identifier: "c81608d961a5c06e20b98eb608f5528c")
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1026, file: !6, baseType: !40, size: 16, align: 16)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1026, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1026, file: !6, baseType: !862, size: 16, align: 16, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1026, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1026, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1026, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1026, file: !6, baseType: !1035, align: 8, offset: 128)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !870, file: !6, align: 8, elements: !10, templateParams: !1036, identifier: "b3ac0588713fe09e12042923e1295d")
!1036 = !{!1037}
!1037 = !DITemplateTypeParameter(name: "T", type: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1039, size: 64, align: 64, dwarfAddressSpace: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !876, !1041}
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !857, file: !6, size: 64, align: 64, elements: !1042, templateParams: !10, identifier: "f476a9f551a63e532e824c85dec4569")
!1042 = !{!1043}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1041, file: !6, baseType: !30, size: 64, align: 64)
!1044 = !{!1045}
!1045 = !DITemplateTypeParameter(name: "F", type: !1038)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1026}
!1048 = !DILocation(line: 701, column: 22, scope: !1025)
!1049 = !DILocation(line: 696, column: 9, scope: !1025)
!1050 = !DILocation(line: 705, column: 6, scope: !1025)
!1051 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h77e3f902f8eb701cE", scope: !1052, file: !855, line: 695, type: !1069, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !1067, retainedNodes: !10)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !857, file: !6, size: 128, align: 32, elements: !1053, templateParams: !1067, identifier: "c4ae7cf25a4059a88950a7e0508d6fac")
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1052, file: !6, baseType: !40, size: 16, align: 16)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1052, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1052, file: !6, baseType: !862, size: 16, align: 16, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1052, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1052, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1052, file: !6, baseType: !1061, align: 8, offset: 128)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !870, file: !6, align: 8, elements: !10, templateParams: !1062, identifier: "41c7f7c0f6ccec0eb956db438f31e089")
!1062 = !{!1063}
!1063 = !DITemplateTypeParameter(name: "T", type: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1065, size: 64, align: 64, dwarfAddressSpace: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!934, !876}
!1067 = !{!1068}
!1068 = !DITemplateTypeParameter(name: "F", type: !1064)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1052}
!1071 = !DILocation(line: 701, column: 22, scope: !1051)
!1072 = !DILocation(line: 696, column: 9, scope: !1051)
!1073 = !DILocation(line: 705, column: 6, scope: !1051)
!1074 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc3c43890e0785eacE", scope: !856, file: !855, line: 695, type: !1075, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !886, retainedNodes: !10)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!856}
!1077 = !DILocation(line: 701, column: 22, scope: !1074)
!1078 = !DILocation(line: 696, column: 9, scope: !1074)
!1079 = !DILocation(line: 705, column: 6, scope: !1074)
!1080 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9d99357f4082868cE", scope: !1081, file: !855, line: 416, type: !1113, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !857, file: !6, size: 32768, align: 128, elements: !1082, templateParams: !10, identifier: "28fbfcb2d3b03626f803cd412308a1e9")
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1106, !1107, !1108, !1109}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1081, file: !6, baseType: !856, size: 128, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 640)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 896)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1081, file: !6, baseType: !919, size: 128, align: 32, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 1152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 1280)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 1408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 1536)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 1664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1081, file: !6, baseType: !1026, size: 128, align: 32, offset: 1792)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 1920)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 2048)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 2176)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1081, file: !6, baseType: !1052, size: 128, align: 32, offset: 2304)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 2432)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 2560)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1081, file: !6, baseType: !1105, size: 1024, align: 32, offset: 2688)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !856, size: 1024, align: 32, elements: !93)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 3712)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1081, file: !6, baseType: !997, size: 128, align: 32, offset: 3840)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1081, file: !6, baseType: !856, size: 128, align: 32, offset: 3968)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1081, file: !6, baseType: !1110, size: 28672, align: 32, offset: 4096)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !856, size: 28672, align: 32, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 224, lowerBound: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1081}
!1115 = !DILocation(line: 418, column: 27, scope: !1080)
!1116 = !DILocation(line: 419, column: 20, scope: !1080)
!1117 = !DILocation(line: 420, column: 37, scope: !1080)
!1118 = !DILocation(line: 421, column: 25, scope: !1080)
!1119 = !DILocation(line: 422, column: 23, scope: !1080)
!1120 = !DILocation(line: 423, column: 35, scope: !1080)
!1121 = !DILocation(line: 424, column: 29, scope: !1080)
!1122 = !DILocation(line: 425, column: 35, scope: !1080)
!1123 = !DILocation(line: 426, column: 27, scope: !1080)
!1124 = !DILocation(line: 427, column: 42, scope: !1080)
!1125 = !DILocation(line: 428, column: 26, scope: !1080)
!1126 = !DILocation(line: 429, column: 34, scope: !1080)
!1127 = !DILocation(line: 430, column: 34, scope: !1080)
!1128 = !DILocation(line: 431, column: 39, scope: !1080)
!1129 = !DILocation(line: 432, column: 25, scope: !1080)
!1130 = !DILocation(line: 433, column: 25, scope: !1080)
!1131 = !DILocation(line: 434, column: 33, scope: !1080)
!1132 = !DILocation(line: 435, column: 30, scope: !1080)
!1133 = !DILocation(line: 436, column: 28, scope: !1080)
!1134 = !DILocation(line: 437, column: 34, scope: !1080)
!1135 = !DILocation(line: 438, column: 29, scope: !1080)
!1136 = !DILocation(line: 439, column: 26, scope: !1080)
!1137 = !DILocation(line: 439, column: 25, scope: !1080)
!1138 = !DILocation(line: 440, column: 42, scope: !1080)
!1139 = !DILocation(line: 441, column: 33, scope: !1080)
!1140 = !DILocation(line: 442, column: 25, scope: !1080)
!1141 = !DILocation(line: 443, column: 26, scope: !1080)
!1142 = !DILocation(line: 443, column: 25, scope: !1080)
!1143 = !DILocation(line: 417, column: 9, scope: !1080)
!1144 = !DILocation(line: 445, column: 6, scope: !1080)
!1145 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17h98abf7948dae49edE", scope: !1147, file: !1146, line: 21, type: !1149, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1156)
!1146 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1147 = !DINamespace(name: "tables", scope: !1148)
!1148 = !DINamespace(name: "instructions", scope: !20)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1152, size: 64, align: 64, dwarfAddressSpace: 0)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !19, file: !6, size: 80, align: 16, elements: !1153, templateParams: !10, identifier: "e18606a836926ab92667aa09fbd7227b")
!1153 = !{!1154, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1152, file: !6, baseType: !40, size: 16, align: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1152, file: !6, baseType: !26, size: 64, align: 64, offset: 16)
!1156 = !{!1157}
!1157 = !DILocalVariable(name: "gdt", arg: 1, scope: !1145, file: !1146, line: 21, type: !1151)
!1158 = !DILocation(line: 21, column: 20, scope: !1145)
!1159 = !DILocation(line: 23, column: 9, scope: !1145)
!1160 = !{i32 2101921}
!1161 = !DILocation(line: 25, column: 2, scope: !1145)
!1162 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h287b5f1cedf35b63E", scope: !26, file: !1163, line: 99, type: !1164, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1166)
!1163 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!26, !30}
!1166 = !{!1167}
!1167 = !DILocalVariable(name: "addr", arg: 1, scope: !1162, file: !1163, line: 99, type: !30)
!1168 = !DILocation(line: 99, column: 31, scope: !1162)
!1169 = !DILocation(line: 102, column: 19, scope: !1162)
!1170 = !DILocation(line: 102, column: 18, scope: !1162)
!1171 = !DILocation(line: 102, column: 9, scope: !1162)
!1172 = !DILocation(line: 103, column: 6, scope: !1162)
!1173 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h857d170416da0e38E", scope: !26, file: !1163, line: 71, type: !1164, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1174)
!1174 = !{!1175}
!1175 = !DILocalVariable(name: "addr", arg: 1, scope: !1173, file: !1163, line: 71, type: !30)
!1176 = !DILocation(line: 71, column: 16, scope: !1173)
!1177 = !DILocation(line: 72, column: 9, scope: !1173)
!1178 = !DILocation(line: 76, column: 6, scope: !1173)
!1179 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417had5b14b9cd0b727aE", scope: !26, file: !1163, line: 123, type: !1180, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1182)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!30, !26}
!1182 = !{!1183}
!1183 = !DILocalVariable(name: "self", arg: 1, scope: !1179, file: !1163, line: 123, type: !26)
!1184 = !DILocation(line: 123, column: 25, scope: !1179)
!1185 = !DILocation(line: 125, column: 6, scope: !1179)
!1186 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h571250ab5ea7cf18E", scope: !26, file: !1163, line: 85, type: !1187, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1208)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !30}
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !242, file: !6, size: 128, align: 64, elements: !1190, templateParams: !10, identifier: "8145f5394ce0704713ba7fdea08cf657")
!1190 = !{!1191}
!1191 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1189, file: !6, size: 128, align: 64, elements: !1192, templateParams: !10, identifier: "836c3248d929ebb7a0a415354e989ce8", discriminator: !1207)
!1192 = !{!1193, !1203}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1191, file: !6, baseType: !1194, size: 128, align: 64, extraData: i64 0)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1189, file: !6, size: 128, align: 64, elements: !1195, templateParams: !1197, identifier: "3d4fa81f840fa24f89afb1adbde26610")
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1194, file: !6, baseType: !26, size: 64, align: 64, offset: 64)
!1197 = !{!1198, !1199}
!1198 = !DITemplateTypeParameter(name: "T", type: !26)
!1199 = !DITemplateTypeParameter(name: "E", type: !1200)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !27, file: !6, size: 64, align: 64, elements: !1201, templateParams: !10, identifier: "68695c45a657d0a1f1ab437e8206a67a")
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1200, file: !6, baseType: !30, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1191, file: !6, baseType: !1204, size: 128, align: 64, extraData: i64 1)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1189, file: !6, size: 128, align: 64, elements: !1205, templateParams: !1197, identifier: "387c6ea19ad5d34840b59bf7982c486e")
!1205 = !{!1206}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1204, file: !6, baseType: !1200, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, scope: !1189, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!1208 = !{!1209}
!1209 = !DILocalVariable(name: "addr", arg: 1, scope: !1186, file: !1163, line: 85, type: !30)
!1210 = !DILocation(line: 85, column: 20, scope: !1186)
!1211 = !DILocation(line: 86, column: 29, scope: !1186)
!1212 = !DILocation(line: 86, column: 15, scope: !1186)
!1213 = !DILocation(line: 86, column: 9, scope: !1186)
!1214 = !DILocation(line: 89, column: 22, scope: !1186)
!1215 = !DILocation(line: 89, column: 18, scope: !1186)
!1216 = !DILocation(line: 89, column: 44, scope: !1186)
!1217 = !DILocation(line: 87, column: 31, scope: !1186)
!1218 = !DILocation(line: 87, column: 28, scope: !1186)
!1219 = !DILocation(line: 87, column: 45, scope: !1186)
!1220 = !DILocation(line: 88, column: 21, scope: !1186)
!1221 = !DILocation(line: 88, column: 18, scope: !1186)
!1222 = !DILocation(line: 88, column: 49, scope: !1186)
!1223 = !DILocation(line: 91, column: 6, scope: !1186)
!1224 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h3ddf08d3d16c22bcE", scope: !26, file: !1163, line: 134, type: !1225, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !1230, retainedNodes: !1228)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!26, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!1228 = !{!1229}
!1229 = !DILocalVariable(name: "ptr", arg: 1, scope: !1224, file: !1163, line: 134, type: !1227)
!1230 = !{!1231}
!1231 = !DITemplateTypeParameter(name: "T", type: !44)
!1232 = !DILocation(line: 134, column: 24, scope: !1224)
!1233 = !DILocation(line: 135, column: 19, scope: !1224)
!1234 = !DILocation(line: 135, column: 9, scope: !1224)
!1235 = !DILocation(line: 136, column: 6, scope: !1224)
!1236 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h9cad1619b324a407E", scope: !780, file: !1237, line: 78, type: !1238, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1240)
!1237 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!780, !40, !125}
!1240 = !{!1241, !1242}
!1241 = !DILocalVariable(name: "index", arg: 1, scope: !1236, file: !1237, line: 78, type: !40)
!1242 = !DILocalVariable(name: "rpl", arg: 2, scope: !1236, file: !1237, line: 78, type: !125)
!1243 = !DILocation(line: 78, column: 22, scope: !1236)
!1244 = !DILocation(line: 78, column: 34, scope: !1236)
!1245 = !DILocation(line: 79, column: 25, scope: !1236)
!1246 = !DILocation(line: 79, column: 38, scope: !1236)
!1247 = !DILocation(line: 79, column: 9, scope: !1236)
!1248 = !DILocation(line: 80, column: 6, scope: !1236)
!1249 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h64cec104d154eae7E", scope: !1250, file: !1163, line: 277, type: !1251, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1253)
!1250 = !DINamespace(name: "{impl#8}", scope: !27)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!26, !26, !30}
!1253 = !{!1254, !1255}
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1249, file: !1163, line: 277, type: !26)
!1255 = !DILocalVariable(name: "rhs", arg: 2, scope: !1249, file: !1163, line: 277, type: !30)
!1256 = !DILocation(line: 277, column: 12, scope: !1249)
!1257 = !DILocation(line: 277, column: 18, scope: !1249)
!1258 = !DILocation(line: 278, column: 23, scope: !1249)
!1259 = !DILocation(line: 278, column: 9, scope: !1249)
!1260 = !DILocation(line: 279, column: 6, scope: !1249)
!1261 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h6506f364c29d7f7fE", scope: !1262, file: !1163, line: 293, type: !1263, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1265)
!1262 = !DINamespace(name: "{impl#10}", scope: !27)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!26, !26, !72}
!1265 = !{!1266, !1267}
!1266 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !1163, line: 293, type: !26)
!1267 = !DILocalVariable(name: "rhs", arg: 2, scope: !1261, file: !1163, line: 293, type: !72)
!1268 = !DILocation(line: 293, column: 12, scope: !1261)
!1269 = !DILocation(line: 293, column: 18, scope: !1261)
!1270 = !DILocation(line: 294, column: 9, scope: !1261)
!1271 = !DILocation(line: 295, column: 6, scope: !1261)
!1272 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17he6f544b2864598a6E", scope: !1274, file: !1273, line: 3, type: !1010, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1275)
!1273 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "1d94efa0b20f063730b62b73b3da1812")
!1274 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1275 = !{!1276, !1277}
!1276 = !DILocalVariable(name: "_isf", arg: 1, scope: !1272, file: !1273, line: 4, type: !876)
!1277 = !DILocalVariable(name: "_error_code", arg: 2, scope: !1272, file: !1273, line: 5, type: !30)
!1278 = !DILocation(line: 4, column: 5, scope: !1272)
!1279 = !DILocation(line: 5, column: 5, scope: !1272)
!1280 = !DILocation(line: 10, column: 5, scope: !1272)
!1281 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf2e9ed9ee4db175cE", scope: !1283, file: !1282, line: 19, type: !1289, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1291)
!1282 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "63c2ac8b71916dd82a80f1df76de5447")
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1284, file: !6, size: 32896, align: 128, elements: !1285, templateParams: !10, identifier: "bf7dc5b9860b464379c8722a6ad201f6")
!1284 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1285 = !{!1286, !1287, !1288}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1283, file: !6, baseType: !1081, size: 32768, align: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1283, file: !6, baseType: !139, size: 8, align: 8, offset: 32768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1283, file: !6, baseType: !139, size: 8, align: 8, offset: 32776)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1283}
!1291 = !{!1292}
!1292 = !DILocalVariable(name: "idt", scope: !1293, file: !1282, line: 20, type: !1081, align: 16)
!1293 = distinct !DILexicalBlock(scope: !1281, file: !1282, line: 20, column: 9)
!1294 = !DILocation(line: 20, column: 13, scope: !1293)
!1295 = !DILocation(line: 20, column: 23, scope: !1281)
!1296 = !DILocation(line: 23, column: 9, scope: !1293)
!1297 = !DILocation(line: 27, column: 20, scope: !1293)
!1298 = !DILocation(line: 24, column: 9, scope: !1293)
!1299 = !DILocation(line: 29, column: 6, scope: !1281)
!1300 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h5cac6ad5ef42873dE", scope: !1283, file: !1282, line: 31, type: !1301, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1307)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1283, size: 64, align: 64, dwarfAddressSpace: 0)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1284, file: !6, size: 64, align: 64, elements: !1305, templateParams: !10, identifier: "ccb995e4c509f461b363c53ca679b0db")
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1304, file: !6, baseType: !873, size: 64, align: 64)
!1307 = !{!1308, !1309}
!1308 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !1282, line: 31, type: !1303)
!1309 = !DILocalVariable(name: "handler_map", arg: 2, scope: !1300, file: !1282, line: 31, type: !1304)
!1310 = !DILocation(line: 31, column: 29, scope: !1300)
!1311 = !DILocation(line: 31, column: 40, scope: !1300)
!1312 = !DILocation(line: 33, column: 9, scope: !1300)
!1313 = !DILocation(line: 34, column: 9, scope: !1300)
!1314 = !DILocation(line: 35, column: 6, scope: !1300)
!1315 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h5c65e439660cc034E", scope: !1283, file: !1282, line: 39, type: !1316, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1335)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1334}
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !242, file: !6, size: 128, align: 64, elements: !1319, templateParams: !10, identifier: "290a6f6588645123a4498129e0ac53ca")
!1319 = !{!1320}
!1320 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1318, file: !6, size: 128, align: 64, elements: !1321, templateParams: !10, identifier: "37e4a94f69bc98943c8b9b2f990829c6", discriminator: !1333)
!1321 = !{!1322, !1329}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1320, file: !6, baseType: !1323, size: 128, align: 64, extraData: i64 0)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1318, file: !6, size: 128, align: 64, elements: !1324, templateParams: !1326, identifier: "f98266ff124e703a1958e71e57832a7a")
!1324 = !{!1325}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1323, file: !6, baseType: !139, size: 8, align: 8, offset: 64)
!1326 = !{!1327, !1328}
!1327 = !DITemplateTypeParameter(name: "T", type: !139)
!1328 = !DITemplateTypeParameter(name: "E", type: !146)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1320, file: !6, baseType: !1330, size: 128, align: 64)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1318, file: !6, size: 128, align: 64, elements: !1331, templateParams: !1326, identifier: "f2a62d2989e53d108e1806986fb0dd20")
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1330, file: !6, baseType: !146, size: 128, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, scope: !1318, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1283, size: 64, align: 64, dwarfAddressSpace: 0)
!1335 = !{!1336}
!1336 = !DILocalVariable(name: "self", arg: 1, scope: !1315, file: !1282, line: 39, type: !1334)
!1337 = !DILocation(line: 39, column: 17, scope: !1315)
!1338 = !DILocation(line: 40, column: 14, scope: !1315)
!1339 = !DILocation(line: 40, column: 13, scope: !1315)
!1340 = !DILocation(line: 40, column: 47, scope: !1315)
!1341 = !DILocation(line: 40, column: 12, scope: !1315)
!1342 = !DILocation(line: 43, column: 9, scope: !1315)
!1343 = !DILocation(line: 44, column: 6, scope: !1315)
!1344 = !DILocation(line: 41, column: 20, scope: !1315)
!1345 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17he58cead1f039c14eE", scope: !3, file: !625, line: 20, type: !1346, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1348)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1304}
!1348 = !{!1349, !1350, !1352}
!1349 = !DILocalVariable(name: "handler_map", arg: 1, scope: !1345, file: !625, line: 20, type: !1304)
!1350 = !DILocalVariable(name: "safe_idt", scope: !1351, file: !625, line: 21, type: !1283, align: 16)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !625, line: 21, column: 5)
!1352 = !DILocalVariable(name: "s", scope: !1353, file: !625, line: 24, type: !146, align: 8)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !625, line: 24, column: 9)
!1354 = !DILocation(line: 20, column: 19, scope: !1345)
!1355 = !DILocation(line: 21, column: 9, scope: !1351)
!1356 = !DILocation(line: 24, column: 13, scope: !1353)
!1357 = !DILocation(line: 21, column: 24, scope: !1345)
!1358 = !DILocation(line: 22, column: 5, scope: !1351)
!1359 = !DILocation(line: 23, column: 11, scope: !1351)
!1360 = !DILocation(line: 23, column: 5, scope: !1351)
!1361 = !DILocation(line: 28, column: 5, scope: !1351)
!1362 = !DILocation(line: 29, column: 2, scope: !1345)
!1363 = !DILocation(line: 24, column: 13, scope: !1351)
!1364 = !{i64 1}
!1365 = !DILocation(line: 24, column: 19, scope: !1353)
!1366 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b2a315d4226401fE", scope: !15, file: !4, line: 135, type: !1367, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1370)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!543, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1370 = !{!1371}
!1371 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !4, line: 135, type: !1369)
!1372 = !DILocation(line: 135, column: 22, scope: !1366)
!1373 = !DILocalVariable(name: "self", arg: 1, scope: !1374, file: !51, line: 18, type: !1377)
!1374 = distinct !DISubprogram(name: "get<x86_64::structures::gdt::GlobalDescriptorTable, fn() -> x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h82299c33b5cd672fE", scope: !52, file: !51, line: 18, type: !1375, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !582, retainedNodes: !1378)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!543, !1377, !311}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!1378 = !{!1373, !1379}
!1379 = !DILocalVariable(name: "builder", arg: 2, scope: !1374, file: !51, line: 18, type: !311)
!1380 = !DILocation(line: 18, column: 19, scope: !1374, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 142, column: 21, scope: !1382, inlinedAt: !1385)
!1382 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h85bcb4a1403d61c3E", scope: !14, file: !4, line: 140, type: !1383, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !10)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!543}
!1385 = distinct !DILocation(line: 144, column: 17, scope: !1366)
!1386 = !DILocation(line: 18, column: 34, scope: !1374, inlinedAt: !1381)
!1387 = !DILocation(line: 21, column: 9, scope: !1374, inlinedAt: !1381)
!1388 = !DILocation(line: 145, column: 14, scope: !1366)
!1389 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hac0f0628ff30a42bE", scope: !1390, file: !4, line: 148, type: !1391, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, templateParams: !10, retainedNodes: !1393)
!1390 = !DINamespace(name: "{impl#1}", scope: !2)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1369}
!1393 = !{!1394}
!1394 = !DILocalVariable(name: "lazy", arg: 1, scope: !1389, file: !4, line: 148, type: !1369)
!1395 = !DILocation(line: 148, column: 27, scope: !1389)
!1396 = !DILocation(line: 149, column: 26, scope: !1389)
!1397 = !DILocation(line: 150, column: 14, scope: !1389)
