; ModuleID = '4pzu98zysf1pkcpl'
source_filename = "4pzu98zysf1pkcpl"
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
@alloc_8dc344377f48a9449be99192331ca168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00K\01\00\00\22\00\00\00" }>, align 8
@alloc_2dc2d95bb86c6c789d07d22b1ae872cc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc_41273f4fe364c3ce6dfeeb4d7034f13d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00L\01\00\00\22\00\00\00" }>, align 8
@alloc_6556714994cef5ff357aa36e3a38d82b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00L\01\00\00\0D\00\00\00" }>, align 8
@alloc_28db498b2210cfea5b08e3f7e3491c1c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d3b5710cc9c8256345ca730c78d53bd6, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\1D\00\00\00" }>, align 8
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
@alloc_04d4f8f6949aa4aa759e14bba51b542c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e8b4b2451fa1d7a75be53b62217e8766, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_9c2fc2dea1d9fefe902ac47f80f16a4b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e8b4b2451fa1d7a75be53b62217e8766, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\10\00\00\00" }>, align 8
@alloc_d766fc9559fc0fe06eab884bbdb9fada = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_700c121cc9d4d96c3778eb994b27dc8b = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_981d6aad491e0f7d22700100f6c55cd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_c8b250080ffc69aa40981ea9979c5930 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00V\00\00\00\14\00\00\00" }>, align 8
@alloc_ef42887cd6375b1af941897e293d0cdc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
@alloc_f4d636c661fbe58426e05114f156f52e = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"DOUBLE FAULT CAPTURED (errno: " }>, align 1
@alloc_2ed138663276fc6434945419d8e70bd7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") -> \0A" }>, align 1
@alloc_1c59ffb586b4205be41b4f225d2abe42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f4d636c661fbe58426e05114f156f52e, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_2ed138663276fc6434945419d8e70bd7, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_27a5d64aa61275c23373e63c048d9813 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"src/default_exception_handlers.rs" }>, align 1
@alloc_9290f7c71593a8edebe2dd0301a9e58d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_27a5d64aa61275c23373e63c048d9813, [16 x i8] c"!\00\00\00\00\00\00\00\07\00\00\00\05\00\00\00" }>, align 8
@alloc_877f609cb4f7333ac2e35eafe097ea68 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@alloc_fa0d0c8730fbc8ad230a192eaebdf0c1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_aa5b0359b7287a6e75a299335a9e4a2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00\17\00\00\00\13\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h237e878cf68aa30fE = constant <{}> zeroinitializer, align 1, !dbg !0
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hcea422e8f53ad7b0E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !11
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h24803fc7b5d6ea88E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !42
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h49a442ee5aee970eE" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !48

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h74b55cbd11a8e3e3E"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !145 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !170
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !171
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !172
  %_5 = icmp ult i64 %bit, 16, !dbg !173
  %_4 = xor i1 %_5, true, !dbg !174
  br i1 %_4, label %bb1, label %bb2, !dbg !174

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !175

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_940095c1a6ef1fd31568396564f6c33f, i64 40, ptr align 8 %0) #11, !dbg !174
  unreachable, !dbg !174

bb4:                                              ; preds = %bb2
  %2 = and i64 %bit, -16, !dbg !176
  %_11.1 = icmp ne i64 %2, 0, !dbg !176
  %3 = trunc i64 %bit to i16, !dbg !176
  %4 = and i16 %3, 15, !dbg !176
  %_11.0 = shl i16 1, %4, !dbg !176
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !176
  br i1 %5, label %panic1, label %bb6, !dbg !176

bb3:                                              ; preds = %bb2
  %6 = and i64 %bit, -16, !dbg !177
  %_8.1 = icmp ne i64 %6, 0, !dbg !177
  %7 = trunc i64 %bit to i16, !dbg !177
  %8 = and i16 %7, 15, !dbg !177
  %_8.0 = shl i16 1, %8, !dbg !177
  %9 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !177
  br i1 %9, label %panic, label %bb5, !dbg !177

bb5:                                              ; preds = %bb3
  %10 = load i16, ptr %self, align 2, !dbg !178, !noundef !10
  %11 = or i16 %10, %_8.0, !dbg !178
  store i16 %11, ptr %self, align 2, !dbg !178
  br label %bb7, !dbg !179

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !177
  unreachable, !dbg !177

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !180

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !181
  %12 = load i16, ptr %self, align 2, !dbg !182, !noundef !10
  %13 = and i16 %12, %_9, !dbg !182
  store i16 %13, ptr %self, align 2, !dbg !182
  br label %bb7, !dbg !179

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !176
  unreachable, !dbg !176
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h422b5507d2295033E"(ptr align 2 %self, i64 %0, i64 %1, i16 %value, ptr align 8 %2) unnamed_addr #0 !dbg !183 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %range, metadata !196, metadata !DIExpression()), !dbg !205
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !197, metadata !DIExpression()), !dbg !206
; call bit_field::to_regular_range
  %5 = call { i64, i64 } @_ZN9bit_field16to_regular_range17he1ec8ebb1bc40e85E(ptr align 8 %range, i64 16) #8, !dbg !207
  %range.0 = extractvalue { i64, i64 } %5, 0, !dbg !207
  %range.1 = extractvalue { i64, i64 } %5, 1, !dbg !207
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !207
  store i64 %range.0, ptr %6, align 8, !dbg !207
  %7 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !207
  store i64 %range.1, ptr %7, align 8, !dbg !207
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !208
  %_7 = icmp ult i64 %range.0, 16, !dbg !209
  %_6 = xor i1 %_7, true, !dbg !210
  br i1 %_6, label %bb2, label %bb3, !dbg !210

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !211
  %_10 = xor i1 %_11, true, !dbg !212
  br i1 %_10, label %bb4, label %bb5, !dbg !212

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_d50a7f160d5ac4542ebda5dbf87dd3e4, i64 48, ptr align 8 %2) #11, !dbg !210
  unreachable, !dbg !210

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !213
  %_14 = xor i1 %_15, true, !dbg !214
  br i1 %_14, label %bb6, label %bb7, !dbg !214

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_f65ba72927cb5270459373bc8840e43d, i64 47, ptr align 8 %2) #11, !dbg !212
  unreachable, !dbg !212

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !215
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !215
  %8 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !215
  br i1 %8, label %panic, label %bb8, !dbg !215

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a66e63b9d0d7eaf18ea556c93ddf1c7f, i64 41, ptr align 8 %2) #11, !dbg !214
  unreachable, !dbg !214

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !216
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !216
  %9 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !216
  br i1 %9, label %panic1, label %bb9, !dbg !216

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !215
  unreachable, !dbg !215

bb9:                                              ; preds = %bb8
  %10 = and i64 %_28.0, -16, !dbg !217
  %_29.1 = icmp ne i64 %10, 0, !dbg !217
  %11 = trunc i64 %_28.0 to i16, !dbg !217
  %12 = and i16 %11, 15, !dbg !217
  %_29.0 = shl i16 %value, %12, !dbg !217
  %13 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false), !dbg !217
  br i1 %13, label %panic2, label %bb10, !dbg !217

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !216
  unreachable, !dbg !216

bb10:                                             ; preds = %bb9
  %_34.0 = sub i64 %range.1, %range.0, !dbg !218
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !218
  %14 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !218
  br i1 %14, label %panic3, label %bb11, !dbg !218

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !217
  unreachable, !dbg !217

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !219
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !219
  %15 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !219
  br i1 %15, label %panic4, label %bb12, !dbg !219

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !218
  unreachable, !dbg !218

bb12:                                             ; preds = %bb11
  %16 = and i64 %_35.0, -16, !dbg !217
  %_36.1 = icmp ne i64 %16, 0, !dbg !217
  %17 = trunc i64 %_35.0 to i16, !dbg !217
  %18 = and i16 %17, 15, !dbg !217
  %_36.0 = lshr i16 %_29.0, %18, !dbg !217
  %19 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !217
  br i1 %19, label %panic5, label %bb13, !dbg !217

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !219
  unreachable, !dbg !219

bb13:                                             ; preds = %bb12
  %_20 = icmp eq i16 %_36.0, %value, !dbg !217
  %_19 = xor i1 %_20, true, !dbg !220
  br i1 %_19, label %bb14, label %bb15, !dbg !220

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !217
  unreachable, !dbg !217

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !221
  %_46.1 = icmp ult i64 16, %range.1, !dbg !221
  %20 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !221
  br i1 %20, label %panic6, label %bb16, !dbg !221

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_213099bee2ba91da96152a4bd6d7a2e3, i64 33, ptr align 8 %2) #11, !dbg !220
  unreachable, !dbg !220

bb16:                                             ; preds = %bb15
  %21 = and i64 %_46.0, -16, !dbg !222
  %_47.1 = icmp ne i64 %21, 0, !dbg !222
  %22 = trunc i64 %_46.0 to i16, !dbg !222
  %23 = and i16 %22, 15, !dbg !222
  %_47.0 = shl i16 -1, %23, !dbg !222
  %24 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !222
  br i1 %24, label %panic7, label %bb17, !dbg !222

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !221
  unreachable, !dbg !221

bb17:                                             ; preds = %bb16
  %_50.0 = sub i64 16, %range.1, !dbg !223
  %_50.1 = icmp ult i64 16, %range.1, !dbg !223
  %25 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !223
  br i1 %25, label %panic8, label %bb18, !dbg !223

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !222
  unreachable, !dbg !222

bb18:                                             ; preds = %bb17
  %26 = and i64 %_50.0, -16, !dbg !222
  %_51.1 = icmp ne i64 %26, 0, !dbg !222
  %27 = trunc i64 %_50.0 to i16, !dbg !222
  %28 = and i16 %27, 15, !dbg !222
  %_51.0 = lshr i16 %_47.0, %28, !dbg !222
  %29 = call i1 @llvm.expect.i1(i1 %_51.1, i1 false), !dbg !222
  br i1 %29, label %panic9, label %bb19, !dbg !222

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !223
  unreachable, !dbg !223

bb19:                                             ; preds = %bb18
  %30 = and i64 %range.0, -16, !dbg !222
  %_53.1 = icmp ne i64 %30, 0, !dbg !222
  %31 = trunc i64 %range.0 to i16, !dbg !222
  %32 = and i16 %31, 15, !dbg !222
  %_53.0 = lshr i16 %_51.0, %32, !dbg !222
  %33 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false), !dbg !222
  br i1 %33, label %panic10, label %bb20, !dbg !222

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !222
  unreachable, !dbg !222

bb20:                                             ; preds = %bb19
  %34 = and i64 %range.0, -16, !dbg !224
  %_55.1 = icmp ne i64 %34, 0, !dbg !224
  %35 = trunc i64 %range.0 to i16, !dbg !224
  %36 = and i16 %35, 15, !dbg !224
  %_55.0 = shl i16 %_53.0, %36, !dbg !224
  %37 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false), !dbg !224
  br i1 %37, label %panic11, label %bb21, !dbg !224

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !222
  unreachable, !dbg !222

bb21:                                             ; preds = %bb20
  %bitmask = xor i16 %_55.0, -1, !dbg !225
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !225
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !226
  %_57 = load i16, ptr %self, align 2, !dbg !227, !noundef !10
  %_56 = and i16 %_57, %bitmask, !dbg !228
  %38 = and i64 %range.0, -16, !dbg !229
  %_60.1 = icmp ne i64 %38, 0, !dbg !229
  %39 = trunc i64 %range.0 to i16, !dbg !229
  %40 = and i16 %39, 15, !dbg !229
  %_60.0 = shl i16 %value, %40, !dbg !229
  %41 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !229
  br i1 %41, label %panic12, label %bb22, !dbg !229

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !224
  unreachable, !dbg !224

bb22:                                             ; preds = %bb21
  %42 = or i16 %_56, %_60.0, !dbg !230
  store i16 %42, ptr %self, align 2, !dbg !230
  ret ptr %self, !dbg !231

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !229
  unreachable, !dbg !229
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h97a8db9701d7ddd0E(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !232 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !313
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !314
  store ptr %f, ptr %1, align 8, !dbg !315
  %_3 = load ptr, ptr %1, align 8, !dbg !315, !nonnull !10, !noundef !10
  store ptr %x, ptr %0, align 8, !dbg !316
  %_4 = load ptr, ptr %0, align 8, !dbg !316, !nonnull !10, !align !317, !noundef !10
  store ptr %_4, ptr %2, align 8, !dbg !318
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !318
  store ptr %_3, ptr %3, align 8, !dbg !318
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !319
  %5 = load ptr, ptr %4, align 8, !dbg !319, !nonnull !10, !align !317, !noundef !10
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !319
  %7 = load ptr, ptr %6, align 8, !dbg !319, !nonnull !10, !noundef !10
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !319
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !319
  ret { ptr, ptr } %9, !dbg !319
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha03d16029664df88E(ptr align 8 %x) unnamed_addr #0 !dbg !320 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !325
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h97a8db9701d7ddd0E(ptr align 8 %x, ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c3c59b150b6ad44E") #8, !dbg !326
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !326
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !326
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !327
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !327
  ret { ptr, ptr } %4, !dbg !327
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hb8a120e39250bb7eE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !328 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !398
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !399
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !396, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !401
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !402
  store ptr %fmt.0, ptr %7, align 8, !dbg !402
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !402
  store i64 %fmt.1, ptr %8, align 8, !dbg !402
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !403
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !403
  store ptr %pieces.0, ptr %10, align 8, !dbg !403
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !403
  store i64 %pieces.1, ptr %11, align 8, !dbg !403
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !403
  %13 = load ptr, ptr %12, align 8, !dbg !403, !align !404, !noundef !10
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !403
  %15 = load i64, ptr %14, align 8, !dbg !403
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !403
  store ptr %13, ptr %16, align 8, !dbg !403
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !403
  store i64 %15, ptr %17, align 8, !dbg !403
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !403
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !403
  store ptr %args.0, ptr %19, align 8, !dbg !403
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !403
  store i64 %args.1, ptr %20, align 8, !dbg !403
  ret void, !dbg !405
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hfb33de2e352ee9d0E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !406 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !412
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !413
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !414
  br i1 %_4, label %bb1, label %bb2, !dbg !414

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !415
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !415
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !415
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !415
  br i1 %6, label %panic, label %bb4, !dbg !415

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !414
  br label %bb3, !dbg !414

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !414, !range !416, !noundef !10
  %8 = trunc i8 %7 to i1, !dbg !414
  br i1 %8, label %bb5, label %bb7, !dbg !414

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !417
  %9 = zext i1 %_7 to i8, !dbg !414
  store i8 %9, ptr %_3, align 1, !dbg !414
  br label %bb3, !dbg !414

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #11, !dbg !415
  unreachable, !dbg !415

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !418
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !419
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !419
  store ptr %pieces.0, ptr %11, align 8, !dbg !419
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !419
  store i64 %pieces.1, ptr %12, align 8, !dbg !419
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !419
  %14 = load ptr, ptr %13, align 8, !dbg !419, !align !404, !noundef !10
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !419
  %16 = load i64, ptr %15, align 8, !dbg !419
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !419
  store ptr %14, ptr %17, align 8, !dbg !419
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !419
  store i64 %16, ptr %18, align 8, !dbg !419
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !419
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !419
  store ptr %args.0, ptr %20, align 8, !dbg !419
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !419
  store i64 %args.1, ptr %21, align 8, !dbg !419
  ret void, !dbg !420

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hfb33de2e352ee9d0E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #8, !dbg !421
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #11, !dbg !421
  unreachable, !dbg !421
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha96b9677d1e1523fE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !422 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !432, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !433, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !438, metadata !DIExpression()), !dbg !450
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h6ffc4b1b207686fcE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #8, !dbg !452
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hd069e1ad519a015dE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h24803fc7b5d6ea88E") #8, !dbg !454
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !442, metadata !DIExpression()), !dbg !455
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h23bd0846d907cf5dE"(i64 %stack_start.i, i64 20480) #8, !dbg !456
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !456
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !444, metadata !DIExpression()), !dbg !457
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hcea422e8f53ad7b0E", i32 0, i32 3), align 4, !dbg !458
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hba32df8104c4c417E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_13.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hcea422e8f53ad7b0E") #8, !dbg !459
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h4b91a0f837dbe4c8E(ptr align 8 %global_descriptor_table.i, ptr %_13.i) #8, !dbg !460
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !460
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !446, metadata !DIExpression()), !dbg !461
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he1e52b91234ecf3eE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_18.i) #8, !dbg !462
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h4b91a0f837dbe4c8E(ptr align 8 %global_descriptor_table.i, ptr %_18.i) #8, !dbg !463
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !463
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !448, metadata !DIExpression()), !dbg !464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !465
  store i16 %code_selector.i, ptr %_20.i, align 2, !dbg !466
  %1 = getelementptr inbounds { i16, i16 }, ptr %_20.i, i32 0, i32 1, !dbg !466
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_19.i, i64 72, i1 false), !dbg !467
  %2 = load i16, ptr %_20.i, align 2, !dbg !467, !noundef !10
  %3 = getelementptr inbounds { i16, i16 }, ptr %_20.i, i32 0, i32 1, !dbg !467
  %4 = load i16, ptr %3, align 2, !dbg !467, !noundef !10
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !467
  store i16 %2, ptr %5, align 8, !dbg !467
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !467
  store i16 %4, ptr %6, align 2, !dbg !467
  ret void, !dbg !437
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hc37e9d43b6aea03dE"(ptr %_1) unnamed_addr #1 !dbg !468 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !483
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89eb234bef195761E"(ptr align 8 %_1) #8, !dbg !483
  ret void, !dbg !483
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17he5efe1afc4724b66E() unnamed_addr #2 !dbg !484 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_782b1d6dfab6ad8e780527e52c5dc09f, i64 82) #11, !dbg !489
  unreachable, !dbg !489

_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE.exit: ; No predecessors!
  unreachable, !dbg !494
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h2b73482983055141E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !495 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !508
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !509
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !510
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !511
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h73e88f317b594074E(i8 %order) #8, !dbg !512, !range !513
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h885934b2f5b7ae7fE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #8, !dbg !514
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !514
  %_7 = load i64, ptr %_5, align 8, !dbg !514, !range !515, !noundef !10
  %2 = icmp eq i64 %_7, 0, !dbg !516
  br i1 %2, label %bb5, label %bb3, !dbg !516

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !517
  %x1 = load i64, ptr %3, align 8, !dbg !517, !noundef !10
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !504, metadata !DIExpression()), !dbg !518
  store i64 %x1, ptr %0, align 8, !dbg !519
  br label %bb6, !dbg !520

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !521
  %x = load i64, ptr %4, align 8, !dbg !521, !noundef !10
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !522
  store i64 %x, ptr %0, align 8, !dbg !523
  br label %bb6, !dbg !524

bb4:                                              ; No predecessors!
  unreachable, !dbg !514

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !525, !noundef !10
  ret i64 %5, !dbg !525
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h885934b2f5b7ae7fE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !526 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !545, metadata !DIExpression()), !dbg !550
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !551
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !552
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !553
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !554
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !555, metadata !DIExpression()), !dbg !563
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h17125dfc8b0eb369E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #8, !dbg !565
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !565
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !565
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !566
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !566
  ret { i64, i64 } %4, !dbg !566
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h7b5996d285680904E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !567 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !573
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !574
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !555, metadata !DIExpression()), !dbg !575
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h0a2e8839bdc1de8bE(ptr %self, i8 %order) #8, !dbg !577
  ret i64 %0, !dbg !578
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h15938d034dc37d09E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !579 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !586
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !587
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !588
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !555, metadata !DIExpression()), !dbg !589
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h12d6fc4bc7d1670dE(ptr %self, i64 %val, i8 %order) #8, !dbg !591
  ret void, !dbg !592
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17hca725a410aa94a69E() unnamed_addr #0 !dbg !593 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17heb6df638f080ef98E() #8, !dbg !594
  ret void, !dbg !597
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h17125dfc8b0eb369E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !598 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !610
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !611
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !612
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !613
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !614
  store i8 %success, ptr %_9, align 1, !dbg !615
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  store i8 %failure, ptr %1, align 1, !dbg !615
  %2 = load i8, ptr %_9, align 1, !dbg !615, !range !513, !noundef !10
  %_16 = zext i8 %2 to i64, !dbg !615
  switch i64 %_16, label %bb31 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !616

bb31:                                             ; preds = %start
  unreachable, !dbg !616

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  %4 = load i8, ptr %3, align 1, !dbg !615, !range !513, !noundef !10
  %_10 = zext i8 %4 to i64, !dbg !615
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !616

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  %6 = load i8, ptr %5, align 1, !dbg !615, !range !513, !noundef !10
  %_11 = zext i8 %6 to i64, !dbg !615
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !616

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  %8 = load i8, ptr %7, align 1, !dbg !615, !range !513, !noundef !10
  %_12 = zext i8 %8 to i64, !dbg !615
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !616

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  %10 = load i8, ptr %9, align 1, !dbg !615, !range !513, !noundef !10
  %_13 = zext i8 %10 to i64, !dbg !615
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !616

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  %12 = load i8, ptr %11, align 1, !dbg !615, !range !513, !noundef !10
  %_14 = zext i8 %12 to i64, !dbg !615
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !616

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !615
  %14 = load i8, ptr %13, align 1, !dbg !615, !range !513, !noundef !10
  %_15 = zext i8 %14 to i64, !dbg !615
  %15 = icmp eq i64 %_15, 1, !dbg !616
  br i1 %15, label %bb8, label %bb24, !dbg !616

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !617
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !617
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !617
  %19 = zext i1 %18 to i8, !dbg !617
  store i64 %17, ptr %_8, align 8, !dbg !617
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !617
  store i8 %19, ptr %20, align 8, !dbg !617
  br label %bb27, !dbg !617

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !618
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !618
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !618
  %24 = zext i1 %23 to i8, !dbg !618
  store i64 %22, ptr %_8, align 8, !dbg !618
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !618
  store i8 %24, ptr %25, align 8, !dbg !618
  br label %bb27, !dbg !618

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !619
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !619
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !619
  %29 = zext i1 %28 to i8, !dbg !619
  store i64 %27, ptr %_8, align 8, !dbg !619
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !619
  store i8 %29, ptr %30, align 8, !dbg !619
  br label %bb27, !dbg !619

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !620, !noundef !10
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !621
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !622
  %32 = load i8, ptr %31, align 8, !dbg !622, !range !416, !noundef !10
  %ok = trunc i8 %32 to i1, !dbg !622
  %33 = zext i1 %ok to i8, !dbg !622
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !622
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !623
  br i1 %ok, label %bb28, label %bb29, !dbg !624

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !625
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !625
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !625
  %37 = zext i1 %36 to i8, !dbg !625
  store i64 %35, ptr %_8, align 8, !dbg !625
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !625
  store i8 %37, ptr %38, align 8, !dbg !625
  br label %bb27, !dbg !625

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !626
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !626
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !626
  %42 = zext i1 %41 to i8, !dbg !626
  store i64 %40, ptr %_8, align 8, !dbg !626
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !626
  store i8 %42, ptr %43, align 8, !dbg !626
  br label %bb27, !dbg !626

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !627
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !627
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !627
  %47 = zext i1 %46 to i8, !dbg !627
  store i64 %45, ptr %_8, align 8, !dbg !627
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !627
  store i8 %47, ptr %48, align 8, !dbg !627
  br label %bb27, !dbg !627

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !628
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !628
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !628
  %52 = zext i1 %51 to i8, !dbg !628
  store i64 %50, ptr %_8, align 8, !dbg !628
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !628
  store i8 %52, ptr %53, align 8, !dbg !628
  br label %bb27, !dbg !628

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !629
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !629
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !629
  %57 = zext i1 %56 to i8, !dbg !629
  store i64 %55, ptr %_8, align 8, !dbg !629
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !629
  store i8 %57, ptr %58, align 8, !dbg !629
  br label %bb27, !dbg !629

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !630
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !630
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !630
  %62 = zext i1 %61 to i8, !dbg !630
  store i64 %60, ptr %_8, align 8, !dbg !630
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !630
  store i8 %62, ptr %63, align 8, !dbg !630
  br label %bb27, !dbg !630

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !631
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !631
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !631
  %67 = zext i1 %66 to i8, !dbg !631
  store i64 %65, ptr %_8, align 8, !dbg !631
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !631
  store i8 %67, ptr %68, align 8, !dbg !631
  br label %bb27, !dbg !631

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !632
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !632
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !632
  %72 = zext i1 %71 to i8, !dbg !632
  store i64 %70, ptr %_8, align 8, !dbg !632
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !632
  store i8 %72, ptr %73, align 8, !dbg !632
  br label %bb27, !dbg !632

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !633
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !633
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !633
  %77 = zext i1 %76 to i8, !dbg !633
  store i64 %75, ptr %_8, align 8, !dbg !633
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !633
  store i8 %77, ptr %78, align 8, !dbg !633
  br label %bb27, !dbg !633

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !634
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !634
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !634
  %82 = zext i1 %81 to i8, !dbg !634
  store i64 %80, ptr %_8, align 8, !dbg !634
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !634
  store i8 %82, ptr %83, align 8, !dbg !634
  br label %bb27, !dbg !634

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !635
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !635
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !635
  %87 = zext i1 %86 to i8, !dbg !635
  store i64 %85, ptr %_8, align 8, !dbg !635
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !635
  store i8 %87, ptr %88, align 8, !dbg !635
  br label %bb27, !dbg !635

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !636
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !636
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !636
  %92 = zext i1 %91 to i8, !dbg !636
  store i64 %90, ptr %_8, align 8, !dbg !636
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !636
  store i8 %92, ptr %93, align 8, !dbg !636
  br label %bb27, !dbg !636

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hfb33de2e352ee9d0E(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc_5ba29d236e40233d8ee4eae010d8896e, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #8, !dbg !637
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_22, ptr align 8 @alloc_5397bc1bf6a5c02ec4abb154fce45e66) #11, !dbg !637
  unreachable, !dbg !637

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hfb33de2e352ee9d0E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_601a8d54483b76c91a4e716ee091f01d, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #8, !dbg !638
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_18, ptr align 8 @alloc_0d97028644239761c34be1bb62b7cf6a) #11, !dbg !638
  unreachable, !dbg !638

bb7:                                              ; No predecessors!
  unreachable, !dbg !615

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !639
  store i64 %val, ptr %94, align 8, !dbg !639
  store i64 1, ptr %0, align 8, !dbg !639
  br label %bb30, !dbg !640

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !641
  store i64 %val, ptr %95, align 8, !dbg !641
  store i64 0, ptr %0, align 8, !dbg !641
  br label %bb30, !dbg !640

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !642
  %97 = load i64, ptr %96, align 8, !dbg !642, !range !515, !noundef !10
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !642
  %99 = load i64, ptr %98, align 8, !dbg !642, !noundef !10
  %100 = insertvalue { i64, i64 } undef, i64 %97, 0, !dbg !642
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !642
  ret { i64, i64 } %101, !dbg !642
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h73e88f317b594074E(i8 %0) unnamed_addr #0 !dbg !643 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !647, metadata !DIExpression()), !dbg !648
  %2 = load i8, ptr %order, align 1, !dbg !649, !range !513, !noundef !10
  %_2 = zext i8 %2 to i64, !dbg !649
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !650

bb2:                                              ; preds = %start
  unreachable, !dbg !649

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !651
  br label %bb7, !dbg !651

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !652
  br label %bb7, !dbg !652

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !653
  br label %bb7, !dbg !653

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !654
  br label %bb7, !dbg !654

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !655
  br label %bb7, !dbg !655

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !656, !range !513, !noundef !10
  ret i8 %3, !dbg !656
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4d9df05bec1717e3E"(ptr align 8 %self) unnamed_addr #0 !dbg !657 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !680
  %_2 = load i64, ptr %self, align 8, !dbg !681, !range !515, !noundef !10
  %1 = icmp eq i64 %_2, 0, !dbg !682
  br i1 %1, label %bb1, label %bb3, !dbg !682

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !683
  br label %bb4, !dbg !683

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !684
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !685
  store ptr %x, ptr %0, align 8, !dbg !686
  br label %bb4, !dbg !687

bb2:                                              ; No predecessors!
  unreachable, !dbg !681

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !688, !align !404, !noundef !10
  ret ptr %2, !dbg !688
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17heb6df638f080ef98E() unnamed_addr #0 !dbg !689 {
start:
  call void @llvm.x86.sse2.pause() #8, !dbg !694
  ret void, !dbg !695
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hf953e7614391e264E"(ptr align 8 %self) unnamed_addr #1 !dbg !696 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !702, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata ptr %status, metadata !704, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !706, metadata !DIExpression()), !dbg !713
  store i8 0, ptr %_34, align 1, !dbg !714
  store i8 1, ptr %_34, align 1, !dbg !714
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h7b5996d285680904E(ptr align 8 %self, i8 4) #8, !dbg !715
  store i64 %1, ptr %status, align 8, !dbg !715
  %_7 = load i64, ptr %status, align 8, !dbg !716, !noundef !10
  %_6 = icmp eq i64 %_7, 0, !dbg !716
  br i1 %_6, label %bb2, label %bb10, !dbg !716

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !717, !noundef !10
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !717

bb2:                                              ; preds = %start
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h2b73482983055141E(ptr align 8 %self, i64 0, i64 1, i8 4) #8, !dbg !718
  store i64 %_8, ptr %status, align 8, !dbg !719
  %_12 = load i64, ptr %status, align 8, !dbg !720, !noundef !10
  %_11 = icmp eq i64 %_12, 0, !dbg !720
  br i1 %_11, label %bb4, label %bb10, !dbg !720

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !721
  %3 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !721
  store i8 1, ptr %3, align 8, !dbg !721
  store i8 0, ptr %_34, align 1, !dbg !722
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17ha96b9677d1e1523fE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #8, !dbg !722
  %4 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_16, i64 80, i1 false), !dbg !723
  store i64 1, ptr %_15, align 8, !dbg !723
  %_20 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !724
  store ptr %_20, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !725, metadata !DIExpression()), !dbg !732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_15, i64 88, i1 false), !dbg !734
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !735
  store i8 0, ptr %5, align 8, !dbg !735
  store i64 2, ptr %status, align 8, !dbg !736
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h15938d034dc37d09E(ptr align 8 %self, i64 2, i8 4) #8, !dbg !737
; call spin::once::Once<T>::force_get
  %_25 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h425c115e9f64d9f0E"(ptr align 8 %self) #8, !dbg !738
  store ptr %_25, ptr %0, align 8, !dbg !738
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hc37e9d43b6aea03dE"(ptr %finish) #8, !dbg !739
  br label %bb19, !dbg !739

bb19:                                             ; preds = %bb17, %bb4
  %6 = load i8, ptr %_34, align 1, !dbg !740, !range !416, !noundef !10
  %7 = trunc i8 %6 to i1, !dbg !740
  br i1 %7, label %bb21, label %bb20, !dbg !740

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17he5efe1afc4724b66E() #11, !dbg !741
  unreachable, !dbg !741

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_3ef7a8cb2faf5c9e657d645555199e24, i64 40, ptr align 8 @alloc_866419190617f0a9f00d9148c768f4f4) #11, !dbg !742
  unreachable, !dbg !742

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hca725a410aa94a69E() #8, !dbg !743
; call core::sync::atomic::AtomicUsize::load
  %_28 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h7b5996d285680904E(ptr align 8 %self, i8 4) #8, !dbg !744
  store i64 %_28, ptr %status, align 8, !dbg !745
  br label %bb10, !dbg !746

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a789058723f88da56306ef76e5461916, i64 17, ptr align 8 @alloc_aa3cd25050bf173f26e245ef5129400e) #11, !dbg !747
  unreachable, !dbg !747

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_32 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h425c115e9f64d9f0E"(ptr align 8 %self) #8, !dbg !748
  store ptr %_32, ptr %0, align 8, !dbg !748
  br label %bb19, !dbg !749

bb20:                                             ; preds = %bb21, %bb19
  %8 = load ptr, ptr %0, align 8, !dbg !752, !nonnull !10, !align !404, !noundef !10
  ret ptr %8, !dbg !752

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !740
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h425c115e9f64d9f0E"(ptr align 8 %self) unnamed_addr #1 !dbg !753 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !760
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !761
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !725, metadata !DIExpression()), !dbg !762
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4d9df05bec1717e3E"(ptr align 8 %_5) #8, !dbg !764
  store ptr %0, ptr %_2, align 8, !dbg !764
  %1 = load ptr, ptr %_2, align 8, !dbg !764, !noundef !10
  %2 = ptrtoint ptr %1 to i64, !dbg !764
  %3 = icmp eq i64 %2, 0, !dbg !764
  %_6 = select i1 %3, i64 0, i64 1, !dbg !764
  %4 = icmp eq i64 %_6, 0, !dbg !765
  br i1 %4, label %bb5, label %bb3, !dbg !765

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17he5efe1afc4724b66E() #11, !dbg !766
  unreachable, !dbg !766

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !767, !nonnull !10, !align !404, !noundef !10
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !768
  ret ptr %p, !dbg !769

bb4:                                              ; No predecessors!
  unreachable, !dbg !764
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hba32df8104c4c417E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !770 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !791, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata ptr %low, metadata !793, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata ptr %high, metadata !795, metadata !DIExpression()), !dbg !800
  %1 = ptrtoint ptr %tss to i64, !dbg !801
  store i64 %1, ptr %ptr, align 8, !dbg !801
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h34d259906ff89e30E(ptr align 8 @alloc_92e8fabf2e05311ef2b9f0a5ae77b65a) #8, !dbg !802
  store i64 %2, ptr %low, align 8, !dbg !802
  store i64 16, ptr %_7, align 8, !dbg !803
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !803
  store i64 40, ptr %3, align 8, !dbg !803
  store i64 0, ptr %_10, align 8, !dbg !804
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !804
  store i64 24, ptr %4, align 8, !dbg !804
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !805
  %6 = load i64, ptr %5, align 8, !dbg !805, !noundef !10
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !805
  %8 = load i64, ptr %7, align 8, !dbg !805, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_8dc344377f48a9449be99192331ca168) #8, !dbg !805
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !806
  %10 = load i64, ptr %9, align 8, !dbg !806, !noundef !10
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !806
  %12 = load i64, ptr %11, align 8, !dbg !806, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_2dc2d95bb86c6c789d07d22b1ae872cc) #8, !dbg !806
  store i64 56, ptr %_13, align 8, !dbg !807
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !807
  store i64 64, ptr %13, align 8, !dbg !807
  store i64 24, ptr %_16, align 8, !dbg !808
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !808
  store i64 32, ptr %14, align 8, !dbg !808
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !809
  %16 = load i64, ptr %15, align 8, !dbg !809, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !809
  %18 = load i64, ptr %17, align 8, !dbg !809, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_41273f4fe364c3ce6dfeeb4d7034f13d) #8, !dbg !809
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !810
  %20 = load i64, ptr %19, align 8, !dbg !810, !noundef !10
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !810
  %22 = load i64, ptr %21, align 8, !dbg !810, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_6556714994cef5ff357aa36e3a38d82b) #8, !dbg !810
  store i64 0, ptr %_19, align 8, !dbg !811
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !811
  store i64 16, ptr %23, align 8, !dbg !811
  %_23.0 = sub i64 104, 1, !dbg !812
  %_23.1 = icmp ult i64 104, 1, !dbg !812
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !812
  br i1 %24, label %panic, label %bb7, !dbg !812

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !813
  %26 = load i64, ptr %25, align 8, !dbg !813, !noundef !10
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !813
  %28 = load i64, ptr %27, align 8, !dbg !813, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_cd3cefec251ecd5f4195ea91630c9585) #8, !dbg !813
  store i64 40, ptr %_26, align 8, !dbg !814
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !814
  store i64 44, ptr %29, align 8, !dbg !814
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !815
  %31 = load i64, ptr %30, align 8, !dbg !815, !noundef !10
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !815
  %33 = load i64, ptr %32, align 8, !dbg !815, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_2e8d945bd5f439832dccb75e3157c5f1) #8, !dbg !815
  store i64 0, ptr %high, align 8, !dbg !816
  store i64 0, ptr %_30, align 8, !dbg !817
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !817
  store i64 32, ptr %34, align 8, !dbg !817
  store i64 32, ptr %_33, align 8, !dbg !818
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !818
  store i64 64, ptr %35, align 8, !dbg !818
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !819
  %37 = load i64, ptr %36, align 8, !dbg !819, !noundef !10
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !819
  %39 = load i64, ptr %38, align 8, !dbg !819, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_e70431a596c3abe39bc4966c00af3a23) #8, !dbg !819
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !820
  %41 = load i64, ptr %40, align 8, !dbg !820, !noundef !10
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !820
  %43 = load i64, ptr %42, align 8, !dbg !820, !noundef !10
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_6d743273788aa4a044a0905d9a71cf1b) #8, !dbg !820
  %_34 = load i64, ptr %low, align 8, !dbg !821, !noundef !10
  %_35 = load i64, ptr %high, align 8, !dbg !822, !noundef !10
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !823
  store i64 %_34, ptr %44, align 8, !dbg !823
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !823
  store i64 %_35, ptr %45, align 8, !dbg !823
  store i64 1, ptr %0, align 8, !dbg !823
  ret void, !dbg !824

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_28db498b2210cfea5b08e3f7e3491c1c) #11, !dbg !812
  unreachable, !dbg !812
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he1e52b91234ecf3eE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !825 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h34d259906ff89e30E(ptr align 8 @alloc_2ef28e14c2ebbeb2376475b002681366) #8, !dbg !828
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !829
  store i64 %_1, ptr %1, align 8, !dbg !829
  store i64 0, ptr %0, align 8, !dbg !829
  ret void, !dbg !830
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hbe504aaecd616010E(i64 %bits) unnamed_addr #0 !dbg !831 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !840
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h02c25de08c8747b5E() #8, !dbg !841
  %_2 = and i64 %bits, %_4, !dbg !842
  store i64 %_2, ptr %0, align 8, !dbg !843
  %1 = load i64, ptr %0, align 8, !dbg !844, !noundef !10
  ret i64 %1, !dbg !844
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h02c25de08c8747b5E() unnamed_addr #0 !dbg !845 {
start:
  ret i64 -1, !dbg !848
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h34d259906ff89e30E(ptr align 8 %self) unnamed_addr #0 !dbg !849 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !855
  %0 = load i64, ptr %self, align 8, !dbg !856, !noundef !10
  ret i64 %0, !dbg !857
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17hf79263d5efced29cE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !858 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !864
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !865
  %_4 = load i64, ptr %self, align 8, !dbg !866, !noundef !10
  %_3 = and i64 %_4, %other, !dbg !867
  %0 = icmp eq i64 %_3, %other, !dbg !867
  ret i1 %0, !dbg !868
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7fbfe7c50f39d9ffE(ptr align 8 %self) unnamed_addr #0 !dbg !869 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !875
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h4809a21783d07a0cE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #8, !dbg !876
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17hfb8b1d1acf09edebE(ptr align 2 %_4) #8, !dbg !877
  ret void, !dbg !878
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h6ffc4b1b207686fcE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !879 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !882
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !882
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !883
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !883
  store i64 1, ptr %2, align 8, !dbg !883
  ret void, !dbg !884
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hbadc4bbd893e8242E(ptr align 8 %self) unnamed_addr #0 !dbg !885 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !888
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7fbfe7c50f39d9ffE(ptr align 8 %self) #8, !dbg !889
  ret void, !dbg !890
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h8a4e1a4625ec2affE(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !891 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !900
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !897, metadata !DIExpression()), !dbg !901
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !902
  %index = load i64, ptr %0, align 8, !dbg !902, !noundef !10
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !903
  %_4 = icmp ult i64 %index, 8, !dbg !904
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !904
  br i1 %1, label %bb1, label %panic, !dbg !904

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !904
  store i64 %value, ptr %2, align 8, !dbg !904
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !905
  %4 = load i64, ptr %3, align 8, !dbg !905, !noundef !10
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !905
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !905
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !905
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !905
  br i1 %6, label %panic1, label %bb2, !dbg !905

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %index, i64 8, ptr align 8 @alloc_b93b818fdd0825a229545b089fe54557) #11, !dbg !904
  unreachable, !dbg !904

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !905
  store i64 %_5.0, ptr %7, align 8, !dbg !905
  ret i64 %index, !dbg !906

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_fd5be3a13aa2ec29fbdcf7b61f03077f) #11, !dbg !905
  unreachable, !dbg !905
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h4b91a0f837dbe4c8E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !907 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !912, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata ptr %index, metadata !913, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !922, metadata !DIExpression()), !dbg !929
  %_4 = load i64, ptr %entry, align 8, !dbg !930, !range !515, !noundef !10
  %2 = icmp eq i64 %_4, 0, !dbg !931
  br i1 %2, label %bb3, label %bb1, !dbg !931

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !932
  %value = load i64, ptr %3, align 8, !dbg !932, !noundef !10
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !933
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !934
  %_7 = load i64, ptr %4, align 8, !dbg !934, !noundef !10
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !935, metadata !DIExpression()), !dbg !944
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !943, metadata !DIExpression()), !dbg !946
  store i64 7, ptr %1, align 8, !dbg !947
  %5 = load i64, ptr %1, align 8, !dbg !947, !noundef !10
  %_6 = icmp ugt i64 %_7, %5, !dbg !934
  br i1 %_6, label %bb5, label %bb6, !dbg !934

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !948
  %value_low = load i64, ptr %6, align 8, !dbg !948, !noundef !10
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !949
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !950
  %value_high = load i64, ptr %7, align 8, !dbg !950, !noundef !10
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !951
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !952
  %_16 = load i64, ptr %8, align 8, !dbg !952, !noundef !10
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !935, metadata !DIExpression()), !dbg !953
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !943, metadata !DIExpression()), !dbg !955
  store i64 6, ptr %0, align 8, !dbg !956
  %9 = load i64, ptr %0, align 8, !dbg !956, !noundef !10
  %_15 = icmp ugt i64 %_16, %9, !dbg !952
  br i1 %_15, label %bb8, label %bb9, !dbg !952

bb2:                                              ; No predecessors!
  unreachable, !dbg !930

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h8a4e1a4625ec2affE(ptr align 8 %self, i64 %value_low) #8, !dbg !957
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !958
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h8a4e1a4625ec2affE(ptr align 8 %self, i64 %value_high) #8, !dbg !959
  store i64 %index1, ptr %index, align 8, !dbg !960
  br label %bb12, !dbg !961

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_8ed664c63dfad470946e749d1212d04a, i64 52, ptr align 8 @alloc_c80c4c736e845ececdb84096aa8df359) #11, !dbg !962
  unreachable, !dbg !962

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !963, !range !515, !noundef !10
  %10 = icmp eq i64 %_25, 0, !dbg !964
  br i1 %10, label %bb15, label %bb13, !dbg !964

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h8a4e1a4625ec2affE(ptr align 8 %self, i64 %value) #8, !dbg !965
  store i64 %11, ptr %index, align 8, !dbg !965
  br label %bb12, !dbg !965

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_69cf02c7b6f77d123f7f3806c8b5dead, i64 8, ptr align 8 @alloc_99e0ae44db46877fafbaa26853af034c) #11, !dbg !966
  unreachable, !dbg !966

bb15:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !967
  %value2 = load i64, ptr %12, align 8, !dbg !967, !noundef !10
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !924, metadata !DIExpression()), !dbg !968
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hbe504aaecd616010E(i64 %value2) #8, !dbg !969
  store i64 %13, ptr %_29, align 8, !dbg !969
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17hf79263d5efced29cE(ptr align 8 %_29, i64 105553116266496) #8, !dbg !969
  br i1 %_27, label %bb18, label %bb19, !dbg !969

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !970
  br label %bb20, !dbg !970

bb14:                                             ; No predecessors!
  unreachable, !dbg !963

bb20:                                             ; preds = %bb19, %bb18, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !971, !noundef !10
  %_30 = trunc i64 %_31 to i16, !dbg !971
  %_32 = load i8, ptr %rpl, align 1, !dbg !972, !range !973, !noundef !10
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h1c0b2f5a58d11d3eE(i16 %_30, i8 %_32) #8, !dbg !974
  ret i16 %14, !dbg !975

bb19:                                             ; preds = %bb15
  store i8 0, ptr %rpl, align 1, !dbg !976
  br label %bb20, !dbg !977

bb18:                                             ; preds = %bb15
  store i8 3, ptr %rpl, align 1, !dbg !978
  br label %bb20, !dbg !977
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hbbf881e2426a834bE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !979 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1011
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1012
  %_4 = ptrtoint ptr %handler to i64, !dbg !1013
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h97ed9a4824f3060cE(i64 %_4) #8, !dbg !1014
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1009, metadata !DIExpression()), !dbg !1015
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9896bbcb023d00b1E"(ptr align 4 %self, i64 %handler1) #8, !dbg !1016
  ret ptr %_5, !dbg !1017
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hb5b7149c68b0dd8cE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1018 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1024
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1025
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h74b55cbd11a8e3e3E"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_343ce60bf7b8f2bf75977a512f7a4f24) #8, !dbg !1026
  ret ptr %self, !dbg !1027
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h3dcb11bd681796d3E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1028 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1032, metadata !DIExpression()), !dbg !1034
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1035
  store i64 0, ptr %_5, align 8, !dbg !1036
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1036
  store i64 3, ptr %0, align 8, !dbg !1036
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1037
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1037
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1037
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1037
  br i1 %2, label %panic, label %bb1, !dbg !1037

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1038
  %4 = load i64, ptr %3, align 8, !dbg !1038, !noundef !10
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1038
  %6 = load i64, ptr %5, align 8, !dbg !1038, !noundef !10
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h422b5507d2295033E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0, ptr align 8 @alloc_9c2fc2dea1d9fefe902ac47f80f16a4b) #8, !dbg !1038
  ret ptr %self, !dbg !1039

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_04d4f8f6949aa4aa759e14bba51b542c) #11, !dbg !1037
  unreachable, !dbg !1037
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE() unnamed_addr #0 !dbg !1040 {
start:
  ret i16 3584, !dbg !1043
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17he95f063006203431E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1044 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1071
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1068, metadata !DIExpression()), !dbg !1072
  %_4 = ptrtoint ptr %handler to i64, !dbg !1073
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h97ed9a4824f3060cE(i64 %_4) #8, !dbg !1074
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1069, metadata !DIExpression()), !dbg !1075
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hda3598ede44d6bbdE"(ptr align 4 %self, i64 %handler1) #8, !dbg !1076
  ret ptr %_5, !dbg !1077
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9896bbcb023d00b1E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1078 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1086
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1087
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h97600ab940e11ea6E(i64 %addr) #8, !dbg !1088
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1088
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1084, metadata !DIExpression()), !dbg !1089
  %0 = trunc i64 %addr1 to i16, !dbg !1090
  store i16 %0, ptr %self, align 4, !dbg !1090
  %_7.0 = lshr i64 %addr1, 16, !dbg !1091
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !1092
  %2 = trunc i64 %_7.0 to i16, !dbg !1092
  store i16 %2, ptr %1, align 2, !dbg !1092
  %_10.0 = lshr i64 %addr1, 32, !dbg !1093
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !1094
  %4 = trunc i64 %_10.0 to i32, !dbg !1094
  store i32 %4, ptr %3, align 4, !dbg !1094
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h53532626e9379551E"() #8, !dbg !1095
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !1096
  store i16 %_12, ptr %5, align 2, !dbg !1096
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1097
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hb5b7149c68b0dd8cE(ptr align 2 %_14, i1 zeroext true) #8, !dbg !1097
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1098
  ret ptr %6, !dbg !1099
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hda3598ede44d6bbdE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1100 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1108
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1109
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h97600ab940e11ea6E(i64 %addr) #8, !dbg !1110
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1106, metadata !DIExpression()), !dbg !1111
  %0 = trunc i64 %addr1 to i16, !dbg !1112
  store i16 %0, ptr %self, align 4, !dbg !1112
  %_7.0 = lshr i64 %addr1, 16, !dbg !1113
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1114
  %2 = trunc i64 %_7.0 to i16, !dbg !1114
  store i16 %2, ptr %1, align 2, !dbg !1114
  %_10.0 = lshr i64 %addr1, 32, !dbg !1115
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1116
  %4 = trunc i64 %_10.0 to i32, !dbg !1116
  store i32 %4, ptr %3, align 4, !dbg !1116
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h53532626e9379551E"() #8, !dbg !1117
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1118
  store i16 %_12, ptr %5, align 2, !dbg !1118
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1119
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hb5b7149c68b0dd8cE(ptr align 2 %_14, i1 zeroext true) #8, !dbg !1119
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1120
  ret ptr %6, !dbg !1121
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0bc04d74c8435ae6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1122 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE() #8, !dbg !1145
  store i16 0, ptr %0, align 4, !dbg !1146
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1146
  store i16 0, ptr %1, align 2, !dbg !1146
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1146
  store i16 %_1, ptr %2, align 4, !dbg !1146
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1146
  store i16 0, ptr %3, align 2, !dbg !1146
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1146
  store i32 0, ptr %4, align 4, !dbg !1146
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1146
  store i32 0, ptr %5, align 4, !dbg !1146
  ret void, !dbg !1147
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1148 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE() #8, !dbg !1168
  store i16 0, ptr %0, align 4, !dbg !1169
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1169
  store i16 0, ptr %1, align 2, !dbg !1169
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1169
  store i16 %_1, ptr %2, align 4, !dbg !1169
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1169
  store i16 0, ptr %3, align 2, !dbg !1169
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1169
  store i32 0, ptr %4, align 4, !dbg !1169
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1169
  store i32 0, ptr %5, align 4, !dbg !1169
  ret void, !dbg !1170
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1171 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE() #8, !dbg !1174
  store i16 0, ptr %0, align 4, !dbg !1175
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1175
  store i16 0, ptr %1, align 2, !dbg !1175
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1175
  store i16 %_1, ptr %2, align 4, !dbg !1175
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1175
  store i16 0, ptr %3, align 2, !dbg !1175
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1175
  store i32 0, ptr %4, align 4, !dbg !1175
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1175
  store i32 0, ptr %5, align 4, !dbg !1175
  ret void, !dbg !1176
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he47ddaf1bb114765E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1177 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE() #8, !dbg !1180
  store i16 0, ptr %0, align 4, !dbg !1181
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1181
  store i16 0, ptr %1, align 2, !dbg !1181
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1181
  store i16 %_1, ptr %2, align 4, !dbg !1181
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1181
  store i16 0, ptr %3, align 2, !dbg !1181
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1181
  store i32 0, ptr %4, align 4, !dbg !1181
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1181
  store i32 0, ptr %5, align 4, !dbg !1181
  ret void, !dbg !1182
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hed0d03149fe626eeE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1183 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE() #8, !dbg !1203
  store i16 0, ptr %0, align 4, !dbg !1204
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1204
  store i16 0, ptr %1, align 2, !dbg !1204
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1204
  store i16 %_1, ptr %2, align 4, !dbg !1204
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1204
  store i16 0, ptr %3, align 2, !dbg !1204
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1204
  store i32 0, ptr %4, align 4, !dbg !1204
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1204
  store i32 0, ptr %5, align 4, !dbg !1204
  ret void, !dbg !1205
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hc62e3bf29a338e88E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1206 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !1241
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !1242
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !1243
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !1244
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !1245
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !1246
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !1247
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !1248
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he47ddaf1bb114765E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !1249
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !1250
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !1251
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !1252
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !1253
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !1254
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0bc04d74c8435ae6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !1255
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !1256
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !1257
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !1258
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hed0d03149fe626eeE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !1259
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !1260
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !1261
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !1262
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1263
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1263
  br label %repeat_loop_header, !dbg !1263

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !1264
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !1265
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !1266
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !1267
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1268
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1268
  br label %repeat_loop_header1, !dbg !1268

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1269
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1269
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1269
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1269
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1269
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1269
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1269
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1269
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1269
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1269
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1269
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1269
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1269
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1269
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1269
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1269
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1269
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1269
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1269
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1269
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1269
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1269
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1269
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1269
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1269
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1269
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1269
  ret void, !dbg !1270
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17hfb8b1d1acf09edebE(ptr align 2 %gdt) unnamed_addr #0 !dbg !1271 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1285, !srcloc !1286
  ret void, !dbg !1287
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17hf22f5bd66e4e76f9E(i16 %sel) unnamed_addr #0 !dbg !1288 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1294, !srcloc !1295
  ret void, !dbg !1296
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h5aa3e8fb57be1f43E(i64 %addr) unnamed_addr #0 !dbg !1297 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1303
  %_6.0 = shl i64 %addr, 16, !dbg !1304
  %_7.0 = ashr i64 %_6.0, 16, !dbg !1305
  store i64 %_7.0, ptr %0, align 8, !dbg !1306
  %1 = load i64, ptr %0, align 8, !dbg !1307, !noundef !10
  ret i64 %1, !dbg !1307
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h97ed9a4824f3060cE(i64 %addr) unnamed_addr #0 !dbg !1308 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1311
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h64e28a0cd940bc2eE(i64 %addr) #8, !dbg !1312
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1312
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1312
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h518864c6542bc150E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_d766fc9559fc0fe06eab884bbdb9fada, i64 74, ptr align 8 @alloc_981d6aad491e0f7d22700100f6c55cd0) #8, !dbg !1312
  ret i64 %1, !dbg !1313
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h97600ab940e11ea6E(i64 %self) unnamed_addr #0 !dbg !1314 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1319
  ret i64 %self, !dbg !1320
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h64e28a0cd940bc2eE(i64 %0) unnamed_addr #0 !dbg !1321 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store i64 47, ptr %_4, align 8, !dbg !1346
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1346
  store i64 64, ptr %2, align 8, !dbg !1346
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1347
  %4 = load i64, ptr %3, align 8, !dbg !1347, !noundef !10
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1347
  %6 = load i64, ptr %5, align 8, !dbg !1347, !noundef !10
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_c8b250080ffc69aa40981ea9979c5930) #8, !dbg !1347
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1348

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1349, !noundef !10
  store i64 %7, ptr %_7, align 8, !dbg !1349
  %8 = load i64, ptr %_7, align 8, !dbg !1350, !noundef !10
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1350
  store i64 %8, ptr %9, align 8, !dbg !1350
  store i64 1, ptr %1, align 8, !dbg !1350
  br label %bb6, !dbg !1351

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1352, !noundef !10
  store i64 %10, ptr %_5, align 8, !dbg !1352
  %11 = load i64, ptr %_5, align 8, !dbg !1353, !noundef !10
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1353
  store i64 %11, ptr %12, align 8, !dbg !1353
  store i64 0, ptr %1, align 8, !dbg !1353
  br label %bb6, !dbg !1354

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1355, !noundef !10
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h5aa3e8fb57be1f43E(i64 %13) #8, !dbg !1355
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1356
  store i64 %_6, ptr %14, align 8, !dbg !1356
  store i64 0, ptr %1, align 8, !dbg !1356
  br label %bb6, !dbg !1357

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1358
  %16 = load i64, ptr %15, align 8, !dbg !1358, !range !515, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1358
  %18 = load i64, ptr %17, align 8, !dbg !1358, !noundef !10
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !1358
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1358
  ret { i64, i64 } %20, !dbg !1358
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hd069e1ad519a015dE(ptr %ptr) unnamed_addr #0 !dbg !1359 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1364, metadata !DIExpression()), !dbg !1367
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1368
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h97ed9a4824f3060cE(i64 %_2) #8, !dbg !1369
  ret i64 %0, !dbg !1370
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h1c0b2f5a58d11d3eE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1371 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1376, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1377, metadata !DIExpression()), !dbg !1379
  %_5.0 = shl i16 %index, 3, !dbg !1380
  %_7 = load i8, ptr %rpl, align 1, !dbg !1381, !range !973, !noundef !10
  %_8 = icmp uge i8 3, %_7, !dbg !1381
  call void @llvm.assume(i1 %_8), !dbg !1381
  %_9 = icmp ule i8 0, %_7, !dbg !1381
  call void @llvm.assume(i1 %_9), !dbg !1381
  %_6 = zext i8 %_7 to i16, !dbg !1381
  %_3 = or i16 %_5.0, %_6, !dbg !1380
  store i16 %_3, ptr %1, align 2, !dbg !1382
  %2 = load i16, ptr %1, align 2, !dbg !1383, !noundef !10
  ret i16 %2, !dbg !1383
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hfa2ed5f70b450ab7E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1384 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1391
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1392
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1393
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1393
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1393
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1393
  br i1 %1, label %panic, label %bb1, !dbg !1393

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17h97ed9a4824f3060cE(i64 %_5.0) #8, !dbg !1394
  ret i64 %2, !dbg !1395

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ef42887cd6375b1af941897e293d0cdc) #11, !dbg !1393
  unreachable, !dbg !1393
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h23bd0846d907cf5dE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1396 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1401, metadata !DIExpression()), !dbg !1403
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1402, metadata !DIExpression()), !dbg !1404
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hfa2ed5f70b450ab7E"(i64 %self, i64 %rhs) #8, !dbg !1405
  ret i64 %0, !dbg !1406
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c3c59b150b6ad44E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1407 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1412
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1411, metadata !DIExpression()), !dbg !1413
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hdae0941b089f0509E"(ptr align 8 %self, ptr align 8 %f) #8, !dbg !1414
  ret i1 %0, !dbg !1415
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h5894c06244ceb33aE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1416 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1420, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1421, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1422, metadata !DIExpression()), !dbg !1433
  store ptr %isf, ptr %args, align 8, !dbg !1434
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1434
  store ptr %errno, ptr %1, align 8, !dbg !1434
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1433
  %_27 = load ptr, ptr %2, align 8, !dbg !1433, !nonnull !10, !align !404, !noundef !10
; call core::fmt::ArgumentV1::new_display
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0f8185b344ed8b9fE(ptr align 8 %_27) #8, !dbg !1433
  %_12.0 = extractvalue { ptr, ptr } %3, 0, !dbg !1433
  %_12.1 = extractvalue { ptr, ptr } %3, 1, !dbg !1433
  %_28 = load ptr, ptr %args, align 8, !dbg !1433, !nonnull !10, !align !404, !noundef !10
; call core::fmt::ArgumentV1::new_debug
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha03d16029664df88E(ptr align 8 %_28) #8, !dbg !1433
  %_13.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1433
  %_13.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1433
  %5 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1433
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1433
  store ptr %_12.0, ptr %6, align 8, !dbg !1433
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1433
  store ptr %_12.1, ptr %7, align 8, !dbg !1433
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1433
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0, !dbg !1433
  store ptr %_13.0, ptr %9, align 8, !dbg !1433
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1, !dbg !1433
  store ptr %_13.1, ptr %10, align 8, !dbg !1433
  store i64 2, ptr %_19, align 8, !dbg !1434
  store i64 2, ptr %_20, align 8, !dbg !1434
  %11 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1434
  %12 = load i64, ptr %11, align 8, !dbg !1434, !range !1435, !noundef !10
  %13 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1434
  %14 = load i64, ptr %13, align 8, !dbg !1434
  %15 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1434
  %16 = load i64, ptr %15, align 8, !dbg !1434, !range !1435, !noundef !10
  %17 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1434
  %18 = load i64, ptr %17, align 8, !dbg !1434
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1436, metadata !DIExpression()), !dbg !1447
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1442, metadata !DIExpression()), !dbg !1449
  store i8 3, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1443, metadata !DIExpression()), !dbg !1450
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1444, metadata !DIExpression()), !dbg !1451
  store i64 %12, ptr %precision.dbg.spill.i2, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %14, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1445, metadata !DIExpression()), !dbg !1452
  store i64 %16, ptr %width.dbg.spill.i1, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1446, metadata !DIExpression()), !dbg !1453
  %21 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 3, !dbg !1454
  store i32 32, ptr %21, align 4, !dbg !1454
  %22 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 4, !dbg !1454
  store i8 3, ptr %22, align 8, !dbg !1454
  %23 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 2, !dbg !1454
  store i32 0, ptr %23, align 8, !dbg !1454
  store i64 %12, ptr %_7.i7, align 8, !dbg !1454
  %24 = getelementptr inbounds { i64, i64 }, ptr %_7.i7, i32 0, i32 1, !dbg !1454
  store i64 %14, ptr %24, align 8, !dbg !1454
  %25 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 1, !dbg !1454
  store i64 %16, ptr %25, align 8, !dbg !1454
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1, !dbg !1454
  store i64 %18, ptr %26, align 8, !dbg !1454
  %27 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_17, i32 0, i32 1, !dbg !1455
  store i64 0, ptr %27, align 8, !dbg !1455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %_7.i7, i64 48, i1 false), !dbg !1455
  store i64 2, ptr %_23, align 8, !dbg !1434
  store i64 2, ptr %_24, align 8, !dbg !1434
  %28 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1434
  %29 = load i64, ptr %28, align 8, !dbg !1434, !range !1435, !noundef !10
  %30 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1434
  %31 = load i64, ptr %30, align 8, !dbg !1434
  %32 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1434
  %33 = load i64, ptr %32, align 8, !dbg !1434, !range !1435, !noundef !10
  %34 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1434
  %35 = load i64, ptr %34, align 8, !dbg !1434
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1436, metadata !DIExpression()), !dbg !1456
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1442, metadata !DIExpression()), !dbg !1458
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1443, metadata !DIExpression()), !dbg !1459
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1444, metadata !DIExpression()), !dbg !1460
  store i64 %29, ptr %precision.dbg.spill.i, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1445, metadata !DIExpression()), !dbg !1461
  store i64 %33, ptr %width.dbg.spill.i, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1446, metadata !DIExpression()), !dbg !1462
  %38 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1463
  store i32 32, ptr %38, align 4, !dbg !1463
  %39 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1463
  store i8 3, ptr %39, align 8, !dbg !1463
  %40 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1463
  store i32 4, ptr %40, align 8, !dbg !1463
  store i64 %29, ptr %_7.i, align 8, !dbg !1463
  %41 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1463
  store i64 %31, ptr %41, align 8, !dbg !1463
  %42 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1463
  store i64 %33, ptr %42, align 8, !dbg !1463
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1, !dbg !1463
  store i64 %35, ptr %43, align 8, !dbg !1463
  %44 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_21, i32 0, i32 1, !dbg !1464
  store i64 1, ptr %44, align 8, !dbg !1464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1464
  %45 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 0, !dbg !1434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %_17, i64 56, i1 false), !dbg !1434
  %46 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 1, !dbg !1434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %_21, i64 56, i1 false), !dbg !1434
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb8a120e39250bb7eE(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_1c59ffb586b4205be41b4f225d2abe42, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #8, !dbg !1434
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_4, ptr align 8 @alloc_9290f7c71593a8edebe2dd0301a9e58d) #11, !dbg !1434
  unreachable, !dbg !1434
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h95818e105d1f5a44E() unnamed_addr #1 !dbg !1465 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ac105cd7df0f503E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h237e878cf68aa30fE) #8, !dbg !1466
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hbadc4bbd893e8242E(ptr align 8 %_3) #8, !dbg !1466
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ac105cd7df0f503E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h237e878cf68aa30fE) #8, !dbg !1467
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1467
  %_6 = load i16, ptr %0, align 8, !dbg !1467, !noundef !10
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h03f7108d73553be9E"(i16 %_6) #8, !dbg !1468
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ac105cd7df0f503E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h237e878cf68aa30fE) #8, !dbg !1469
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1469
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1469
  %_10 = load i16, ptr %2, align 2, !dbg !1469, !noundef !10
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17hf22f5bd66e4e76f9E(i16 %_10) #8, !dbg !1470
  ret void, !dbg !1471
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h040e2cbf87fcfd4cE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1472 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1483, metadata !DIExpression()), !dbg !1485
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hc62e3bf29a338e88E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !1486
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1487
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17he95f063006203431E"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h5894c06244ceb33aE) #8, !dbg !1487
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h3dcb11bd681796d3E(ptr align 2 %_4, i16 0) #8, !dbg !1487
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1488
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1489
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1489
  store i8 1, ptr %1, align 16, !dbg !1489
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1489
  store i8 0, ptr %2, align 1, !dbg !1489
  ret void, !dbg !1490
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17hcf21e99a56b560a2E(ptr align 16 %self, ptr %handler_map) unnamed_addr #1 !dbg !1491 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1499, metadata !DIExpression()), !dbg !1501
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1502
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1503
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hbbf881e2426a834bE"(ptr align 4 %_4, ptr %handler_map) #8, !dbg !1503
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1504
  store i8 1, ptr %0, align 1, !dbg !1504
  ret void, !dbg !1505
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2df5b81f3426b92eE(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1506 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1527, metadata !DIExpression()), !dbg !1528
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1529
  %2 = load i8, ptr %1, align 16, !dbg !1529, !range !416, !noundef !10
  %_4 = trunc i8 %2 to i1, !dbg !1529
  br i1 %_4, label %bb2, label %bb1, !dbg !1530

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !1530
  br label %bb3, !dbg !1530

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1531
  %4 = load i8, ptr %3, align 1, !dbg !1531, !range !416, !noundef !10
  %_5 = trunc i8 %4 to i1, !dbg !1531
  %5 = zext i1 %_5 to i8, !dbg !1530
  store i8 %5, ptr %_3, align 1, !dbg !1530
  br label %bb3, !dbg !1530

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !1532, !range !416, !noundef !10
  %7 = trunc i8 %6 to i1, !dbg !1532
  %_2 = xor i1 %7, true, !dbg !1532
  br i1 %_2, label %bb4, label %bb5, !dbg !1532

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1533
  store i8 1, ptr %8, align 8, !dbg !1533
  store ptr null, ptr %0, align 8, !dbg !1533
  br label %bb6, !dbg !1534

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1535
  store ptr @alloc_877f609cb4f7333ac2e35eafe097ea68, ptr %9, align 8, !dbg !1535
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1535
  store i64 37, ptr %10, align 8, !dbg !1535
  br label %bb6, !dbg !1534

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1534
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17hd041e51d2623ac9aE(ptr %handler_map) unnamed_addr #1 !dbg !1536 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1540, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !1541, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1543, metadata !DIExpression()), !dbg !1547
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h040e2cbf87fcfd4cE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #8, !dbg !1548
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17hcf21e99a56b560a2E(ptr align 16 %safe_idt, ptr %handler_map) #8, !dbg !1549
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2df5b81f3426b92eE(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #8, !dbg !1550
  %0 = load ptr, ptr %_5, align 8, !dbg !1550, !noundef !10
  %1 = ptrtoint ptr %0 to i64, !dbg !1550
  %2 = icmp eq i64 %1, 0, !dbg !1550
  %_7 = select i1 %2, i64 0, i64 1, !dbg !1550
  %3 = icmp eq i64 %_7, 0, !dbg !1551
  br i1 %3, label %bb4, label %bb6, !dbg !1551

bb4:                                              ; preds = %start
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h95818e105d1f5a44E() #8, !dbg !1552
  ret void, !dbg !1553

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1554
  %5 = load ptr, ptr %4, align 8, !dbg !1554, !nonnull !10, !align !317, !noundef !10
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1554
  %7 = load i64, ptr %6, align 8, !dbg !1554, !noundef !10
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1554
  store ptr %5, ptr %8, align 8, !dbg !1554
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1554
  store i64 %7, ptr %9, align 8, !dbg !1554
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %s) #8, !dbg !1555
  %_15.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1555
  %_15.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1555
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1555
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !1555
  store ptr %_15.0, ptr %12, align 8, !dbg !1555
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !1555
  store ptr %_15.1, ptr %13, align 8, !dbg !1555
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hfb33de2e352ee9d0E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1) #8, !dbg !1555
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_aa5b0359b7287a6e75a299335a9e4a2a) #11, !dbg !1555
  unreachable, !dbg !1555

bb5:                                              ; No predecessors!
  unreachable, !dbg !1550
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ac105cd7df0f503E"(ptr align 1 %self) unnamed_addr #1 !dbg !1556 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1562
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h49a442ee5aee970eE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1563, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1569, metadata !DIExpression()), !dbg !1576
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hf953e7614391e264E"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h49a442ee5aee970eE") #8, !dbg !1577
  ret ptr %0, !dbg !1578
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h1cabb8534fb58824E"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1579 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1584, metadata !DIExpression()), !dbg !1585
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ac105cd7df0f503E"(ptr align 1 %lazy) #8, !dbg !1586
  ret void, !dbg !1587
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
declare { i64, i64 } @_ZN9bit_field16to_regular_range17he1ec8ebb1bc40e85E(ptr align 8, i64) unnamed_addr #1

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
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h4809a21783d07a0cE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h53532626e9379551E"() unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h518864c6542bc150E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hdae0941b089f0509E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0f8185b344ed8b9fE(ptr align 8) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h03f7108d73553be9E"(i16) unnamed_addr #1

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
!1 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h237e878cf68aa30fE", scope: !2, file: !4, line: 161, type: !5, isLocal: false, isDefinition: true, align: 8)
!2 = !DINamespace(name: "global_descriptor_table", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !2, file: !6, align: 8, elements: !7, templateParams: !10, identifier: "521b251548d54864f957ae4012a46619")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !5, file: !6, baseType: !9, align: 8)
!9 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!10 = !{}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hcea422e8f53ad7b0E", scope: !13, file: !16, line: 27, type: !17, isLocal: true, isDefinition: true, align: 32)
!13 = !DINamespace(name: "__static_ref_initialize", scope: !14)
!14 = !DINamespace(name: "deref", scope: !15)
!15 = !DINamespace(name: "{impl#0}", scope: !2)
!16 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !18, file: !6, size: 832, align: 32, elements: !21, templateParams: !10, identifier: "25ce3a393fb0c51de507830dbaabcafb")
!18 = !DINamespace(name: "tss", scope: !19)
!19 = !DINamespace(name: "structures", scope: !20)
!20 = !DINamespace(name: "x86_64", scope: null)
!21 = !{!22, !24, !33, !34, !38, !39, !41}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !17, file: !6, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !17, file: !6, baseType: !25, size: 192, align: 64, offset: 32)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, align: 64, elements: !31)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !27, file: !6, size: 64, align: 64, elements: !28, templateParams: !10, identifier: "cc40109294dcf2da1252ddef3dca61d9")
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
!43 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h24803fc7b5d6ea88E", scope: !13, file: !16, line: 30, type: !44, isLocal: true, isDefinition: true, align: 8)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 163840, align: 8, elements: !46)
!45 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DISubrange(count: 20480, lowerBound: 0)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h49a442ee5aee970eE", scope: !50, file: !51, line: 29, type: !52, isLocal: true, isDefinition: true, align: 64)
!50 = !DINamespace(name: "__stability", scope: !14)
!51 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !53, file: !6, size: 768, align: 64, elements: !55, templateParams: !86, identifier: "e14a57c66aef1f4dca509a6116cda15")
!53 = !DINamespace(name: "lazy", scope: !54)
!54 = !DINamespace(name: "lazy_static", scope: null)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !52, file: !6, baseType: !57, size: 768, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !58, file: !6, size: 768, align: 64, elements: !60, templateParams: !86, identifier: "13c2e1d21a8064c94b41c1414397ea5")
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
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !69, file: !6, size: 704, align: 64, elements: !77, templateParams: !114, identifier: "80313891fef746d4aef094aeff80e387")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !6, baseType: !79, size: 704, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !80, file: !6, size: 704, align: 64, elements: !81, templateParams: !10, identifier: "7e483a571de3e48f1bc6d4ba62616a75")
!80 = !DINamespace(name: "option", scope: !65)
!81 = !{!82}
!82 = !DICompositeType(tag: DW_TAG_variant_part, scope: !79, file: !6, size: 704, align: 64, elements: !83, templateParams: !10, identifier: "700e156745e29c68c785cd9c9cfb02e", discriminator: !113)
!83 = !{!84, !109}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !82, file: !6, baseType: !85, size: 704, align: 64, extraData: i64 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !79, file: !6, size: 704, align: 64, elements: !10, templateParams: !86, identifier: "231e51d51e6a4a2b6e1845f19ecac8d0")
!86 = !{!87}
!87 = !DITemplateTypeParameter(name: "T", type: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !2, file: !6, size: 640, align: 64, elements: !89, templateParams: !10, identifier: "c99ee0405501f4a52cc168ce396af670")
!89 = !{!90, !99}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !88, file: !6, baseType: !91, size: 576, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !92, file: !6, size: 576, align: 64, elements: !93, templateParams: !10, identifier: "99a8d49bdf361c8f32ac58d09b05980e")
!92 = !DINamespace(name: "gdt", scope: !19)
!93 = !{!94, !98}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !91, file: !6, baseType: !95, size: 512, align: 64)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 64, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 8, lowerBound: 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, file: !6, baseType: !72, size: 64, align: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !88, file: !6, baseType: !100, size: 32, align: 16, offset: 576)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !2, file: !6, size: 32, align: 16, elements: !101, templateParams: !10, identifier: "5b1646342d7c7987cb20ce58213a4d25")
!101 = !{!102, !108}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !100, file: !6, baseType: !103, size: 16, align: 16)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !104, file: !6, size: 16, align: 16, elements: !106, templateParams: !10, identifier: "9ee42058d7abce8fad97c21d55c83a2a")
!104 = !DINamespace(name: "segmentation", scope: !105)
!105 = !DINamespace(name: "registers", scope: !20)
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !103, file: !6, baseType: !40, size: 16, align: 16)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !100, file: !6, baseType: !103, size: 16, align: 16, offset: 16)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !82, file: !6, baseType: !110, size: 704, align: 64, extraData: i64 1)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !79, file: !6, size: 704, align: 64, elements: !111, templateParams: !86, identifier: "d16bc893790a1a575d9b7b5633fb1da0")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !6, baseType: !88, size: 640, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, scope: !79, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "T", type: !79)
!116 = !{i32 7, !"PIC Level", i32 2}
!117 = !{i32 2, !"Dwarf Version", i32 4}
!118 = !{i32 2, !"Debug Info Version", i32 3}
!119 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !120, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !121, globals: !144, splitDebugInlining: false)
!120 = !DIFile(filename: "src/lib.rs/@/4pzu98zysf1pkcpl", directory: "/Users/yaw/self/theo/cpu_interrupts")
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
!145 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h74b55cbd11a8e3e3E", scope: !147, file: !146, line: 240, type: !149, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !166)
!146 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!147 = !DINamespace(name: "{impl#2}", scope: !148)
!148 = !DINamespace(name: "bit_field", scope: null)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !151, !72, !152, !153}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !155, file: !6, size: 192, align: 64, elements: !157, templateParams: !10, identifier: "ce713e8941e9786f7cd6b9ed5cdf02a8")
!155 = !DINamespace(name: "location", scope: !156)
!156 = !DINamespace(name: "panic", scope: !65)
!157 = !{!158, !164, !165}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !154, file: !6, baseType: !159, size: 128, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !160, templateParams: !10, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!160 = !{!161, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !159, file: !6, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !159, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !154, file: !6, baseType: !23, size: 32, align: 32, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !154, file: !6, baseType: !23, size: 32, align: 32, offset: 160)
!166 = !{!167, !168, !169}
!167 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !146, line: 240, type: !151)
!168 = !DILocalVariable(name: "bit", arg: 2, scope: !145, file: !146, line: 240, type: !72)
!169 = !DILocalVariable(name: "value", arg: 3, scope: !145, file: !146, line: 240, type: !152)
!170 = !DILocation(line: 240, column: 24, scope: !145)
!171 = !DILocation(line: 240, column: 35, scope: !145)
!172 = !DILocation(line: 240, column: 47, scope: !145)
!173 = !DILocation(line: 241, column: 25, scope: !145)
!174 = !DILocation(line: 241, column: 17, scope: !145)
!175 = !DILocation(line: 243, column: 20, scope: !145)
!176 = !DILocation(line: 246, column: 31, scope: !145)
!177 = !DILocation(line: 244, column: 30, scope: !145)
!178 = !DILocation(line: 244, column: 21, scope: !145)
!179 = !DILocation(line: 243, column: 17, scope: !145)
!180 = !DILocation(line: 250, column: 14, scope: !145)
!181 = !DILocation(line: 246, column: 30, scope: !145)
!182 = !DILocation(line: 246, column: 21, scope: !145)
!183 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h422b5507d2295033E", scope: !147, file: !146, line: 254, type: !184, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !202, retainedNodes: !194)
!184 = !DISubroutineType(types: !185)
!185 = !{!151, !151, !186, !40, !153}
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !187, file: !6, size: 128, align: 64, elements: !189, templateParams: !192, identifier: "a38539fb613303b2a542584743e0908e")
!187 = !DINamespace(name: "range", scope: !188)
!188 = !DINamespace(name: "ops", scope: !65)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !186, file: !6, baseType: !72, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !186, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!192 = !{!193}
!193 = !DITemplateTypeParameter(name: "Idx", type: !72)
!194 = !{!195, !196, !197, !198, !200}
!195 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !146, line: 254, type: !151)
!196 = !DILocalVariable(name: "range", arg: 2, scope: !183, file: !146, line: 254, type: !186)
!197 = !DILocalVariable(name: "value", arg: 3, scope: !183, file: !146, line: 254, type: !40)
!198 = !DILocalVariable(name: "range", scope: !199, file: !146, line: 255, type: !186, align: 8)
!199 = distinct !DILexicalBlock(scope: !183, file: !146, line: 255, column: 17)
!200 = !DILocalVariable(name: "bitmask", scope: !201, file: !146, line: 264, type: !40, align: 2)
!201 = distinct !DILexicalBlock(scope: !199, file: !146, line: 264, column: 17)
!202 = !{!203}
!203 = !DITemplateTypeParameter(name: "T", type: !186)
!204 = !DILocation(line: 254, column: 48, scope: !183)
!205 = !DILocation(line: 254, column: 59, scope: !183)
!206 = !DILocation(line: 254, column: 69, scope: !183)
!207 = !DILocation(line: 255, column: 29, scope: !183)
!208 = !DILocation(line: 255, column: 21, scope: !199)
!209 = !DILocation(line: 257, column: 25, scope: !199)
!210 = !DILocation(line: 257, column: 17, scope: !199)
!211 = !DILocation(line: 258, column: 25, scope: !199)
!212 = !DILocation(line: 258, column: 17, scope: !199)
!213 = !DILocation(line: 259, column: 25, scope: !199)
!214 = !DILocation(line: 259, column: 17, scope: !199)
!215 = !DILocation(line: 260, column: 54, scope: !199)
!216 = !DILocation(line: 260, column: 34, scope: !199)
!217 = !DILocation(line: 260, column: 25, scope: !199)
!218 = !DILocation(line: 261, column: 45, scope: !199)
!219 = !DILocation(line: 261, column: 25, scope: !199)
!220 = !DILocation(line: 260, column: 17, scope: !199)
!221 = !DILocation(line: 264, column: 45, scope: !199)
!222 = !DILocation(line: 264, column: 39, scope: !199)
!223 = !DILocation(line: 265, column: 37, scope: !199)
!224 = !DILocation(line: 264, column: 38, scope: !199)
!225 = !DILocation(line: 264, column: 37, scope: !199)
!226 = !DILocation(line: 264, column: 21, scope: !201)
!227 = !DILocation(line: 269, column: 26, scope: !201)
!228 = !DILocation(line: 269, column: 25, scope: !201)
!229 = !DILocation(line: 269, column: 45, scope: !201)
!230 = !DILocation(line: 269, column: 17, scope: !201)
!231 = !DILocation(line: 272, column: 14, scope: !183)
!232 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV13new17h97a8db9701d7ddd0E", scope: !234, file: !233, line: 340, type: !291, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !311, retainedNodes: !308)
!233 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !125, file: !6, size: 128, align: 64, elements: !235, templateParams: !10, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!235 = !{!236, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !234, file: !6, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !239, file: !6, align: 8, elements: !10, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!239 = !DINamespace(name: "{extern#0}", scope: !125)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !234, file: !6, baseType: !241, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !237, !262}
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !245, file: !6, size: 8, align: 8, elements: !246, templateParams: !10, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!245 = !DINamespace(name: "result", scope: !65)
!246 = !{!247}
!247 = !DICompositeType(tag: DW_TAG_variant_part, scope: !244, file: !6, size: 8, align: 8, elements: !248, templateParams: !10, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !261)
!248 = !{!249, !257}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !247, file: !6, baseType: !250, size: 8, align: 8, extraData: i64 0)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !244, file: !6, size: 8, align: 8, elements: !251, templateParams: !253, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !250, file: !6, baseType: !9, align: 8, offset: 8)
!253 = !{!254, !255}
!254 = !DITemplateTypeParameter(name: "T", type: !9)
!255 = !DITemplateTypeParameter(name: "E", type: !256)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !125, file: !6, align: 8, elements: !10, identifier: "c2c8f2f945c37359aa57422093183824")
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !247, file: !6, baseType: !258, size: 8, align: 8, extraData: i64 1)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !244, file: !6, size: 8, align: 8, elements: !259, templateParams: !253, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !6, baseType: !256, align: 8, offset: 8)
!261 = !DIDerivedType(tag: DW_TAG_member, scope: !244, file: !6, baseType: !45, size: 8, align: 8, flags: DIFlagArtificial)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !125, file: !6, size: 512, align: 64, elements: !264, templateParams: !10, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!264 = !{!265, !266, !268, !269, !281, !282}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !263, file: !6, baseType: !23, size: 32, align: 32, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !263, file: !6, baseType: !267, size: 32, align: 32, offset: 416)
!267 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !263, file: !6, baseType: !122, size: 8, align: 8, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !263, file: !6, baseType: !270, size: 128, align: 64, offset: 128)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !80, file: !6, size: 128, align: 64, elements: !271, templateParams: !10, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !270, file: !6, size: 128, align: 64, elements: !273, templateParams: !10, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !280)
!273 = !{!274, !276}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !272, file: !6, baseType: !275, size: 128, align: 64, extraData: i64 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !270, file: !6, size: 128, align: 64, elements: !10, templateParams: !73, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !272, file: !6, baseType: !277, size: 128, align: 64, extraData: i64 1)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !270, file: !6, size: 128, align: 64, elements: !278, templateParams: !73, identifier: "eec942390a307d7c8c2162b2092f63f3")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, scope: !270, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !263, file: !6, baseType: !270, size: 128, align: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !263, file: !6, baseType: !283, size: 128, align: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !284, templateParams: !10, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!284 = !{!285, !288}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !283, file: !6, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !10, identifier: "bb744bac75d5d19249a16512e8e296c")
!288 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !283, file: !6, baseType: !289, size: 64, align: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 192, align: 64, elements: !31)
!291 = !DISubroutineType(types: !292)
!292 = !{!234, !293, !305}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !295, file: !6, size: 320, align: 64, elements: !296, templateParams: !10, identifier: "251ec6199b2b5dfc698b7b2a43057ca3")
!295 = !DINamespace(name: "idt", scope: !19)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !294, file: !6, baseType: !298, size: 320, align: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !295, file: !6, size: 320, align: 64, elements: !299, templateParams: !10, identifier: "2f3986ba3cf845f01f371090e3379365")
!299 = !{!300, !301, !302, !303, !304}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !298, file: !6, baseType: !26, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !298, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !298, file: !6, baseType: !30, size: 64, align: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !298, file: !6, baseType: !26, size: 64, align: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !298, file: !6, baseType: !30, size: 64, align: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!244, !293, !262}
!308 = !{!309, !310}
!309 = !DILocalVariable(name: "x", arg: 1, scope: !232, file: !233, line: 340, type: !293)
!310 = !DILocalVariable(name: "f", arg: 2, scope: !232, file: !233, line: 340, type: !305)
!311 = !{!312}
!312 = !DITemplateTypeParameter(name: "T", type: !294)
!313 = !DILocation(line: 340, column: 23, scope: !232)
!314 = !DILocation(line: 340, column: 33, scope: !232)
!315 = !DILocation(line: 349, column: 42, scope: !232)
!316 = !DILocation(line: 349, column: 68, scope: !232)
!317 = !{i64 1}
!318 = !DILocation(line: 349, column: 18, scope: !232)
!319 = !DILocation(line: 350, column: 6, scope: !232)
!320 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17ha03d16029664df88E", scope: !234, file: !233, line: 329, type: !321, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !311, retainedNodes: !323)
!321 = !DISubroutineType(types: !322)
!322 = !{!234, !293}
!323 = !{!324}
!324 = !DILocalVariable(name: "x", arg: 1, scope: !320, file: !233, line: 329, type: !293)
!325 = !DILocation(line: 329, column: 30, scope: !320)
!326 = !DILocation(line: 330, column: 13, scope: !320)
!327 = !DILocation(line: 331, column: 10, scope: !320)
!328 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hb8a120e39250bb7eE", scope: !329, file: !233, line: 421, type: !388, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !393)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !125, file: !6, size: 384, align: 64, elements: !330, templateParams: !10, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!330 = !{!331, !337, !382}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !329, file: !6, baseType: !332, size: 128, align: 64, offset: 128)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !333, templateParams: !10, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!333 = !{!334, !336}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !332, file: !6, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !332, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !329, file: !6, baseType: !338, size: 128, align: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !80, file: !6, size: 128, align: 64, elements: !339, templateParams: !10, identifier: "37e4e944ba32344d635147f54bf9f4df")
!339 = !{!340}
!340 = !DICompositeType(tag: DW_TAG_variant_part, scope: !338, file: !6, size: 128, align: 64, elements: !341, templateParams: !10, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !381)
!341 = !{!342, !377}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !340, file: !6, baseType: !343, size: 128, align: 64, extraData: i64 0)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !338, file: !6, size: 128, align: 64, elements: !10, templateParams: !344, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!344 = !{!345}
!345 = !DITemplateTypeParameter(name: "T", type: !346)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !347, templateParams: !10, identifier: "2225a8a3217ca2e4230086a86939d931")
!347 = !{!348, !376}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !346, file: !6, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !123, file: !6, size: 448, align: 64, elements: !351, templateParams: !10, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !350, file: !6, baseType: !72, size: 64, align: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !350, file: !6, baseType: !354, size: 384, align: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !123, file: !6, size: 384, align: 64, elements: !355, templateParams: !10, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!355 = !{!356, !357, !358, !359, !375}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !354, file: !6, baseType: !267, size: 32, align: 32, offset: 288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !354, file: !6, baseType: !122, size: 8, align: 8, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !354, file: !6, baseType: !23, size: 32, align: 32, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !354, file: !6, baseType: !360, size: 128, align: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !123, file: !6, size: 128, align: 64, elements: !361, templateParams: !10, identifier: "32660758978696a09244873a5d6fbb61")
!361 = !{!362}
!362 = !DICompositeType(tag: DW_TAG_variant_part, scope: !360, file: !6, size: 128, align: 64, elements: !363, templateParams: !10, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !374)
!363 = !{!364, !368, !372}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !362, file: !6, baseType: !365, size: 128, align: 64, extraData: i64 0)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !360, file: !6, size: 128, align: 64, elements: !366, templateParams: !10, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !365, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !362, file: !6, baseType: !369, size: 128, align: 64, extraData: i64 1)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !360, file: !6, size: 128, align: 64, elements: !370, templateParams: !10, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !369, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !362, file: !6, baseType: !373, size: 128, align: 64, extraData: i64 2)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !360, file: !6, size: 128, align: 64, elements: !10, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!374 = !DIDerivedType(tag: DW_TAG_member, scope: !360, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !354, file: !6, baseType: !360, size: 128, align: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !346, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !340, file: !6, baseType: !378, size: 128, align: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !338, file: !6, size: 128, align: 64, elements: !379, templateParams: !344, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !378, file: !6, baseType: !346, size: 128, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, scope: !338, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !329, file: !6, baseType: !383, size: 128, align: 64, offset: 256)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !384, templateParams: !10, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!384 = !{!385, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !383, file: !6, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !383, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!329, !332, !383, !346, !390}
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !125, file: !6, align: 8, elements: !391, templateParams: !10, identifier: "9da388efda58098f3ebab1da42679df")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !390, file: !6, baseType: !9, align: 8)
!393 = !{!394, !395, !396, !397}
!394 = !DILocalVariable(name: "pieces", arg: 1, scope: !328, file: !233, line: 422, type: !332)
!395 = !DILocalVariable(name: "args", arg: 2, scope: !328, file: !233, line: 423, type: !383)
!396 = !DILocalVariable(name: "fmt", arg: 3, scope: !328, file: !233, line: 424, type: !346)
!397 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !328, file: !233, line: 425, type: !390)
!398 = !DILocation(line: 422, column: 9, scope: !328)
!399 = !DILocation(line: 423, column: 9, scope: !328)
!400 = !DILocation(line: 424, column: 9, scope: !328)
!401 = !DILocation(line: 425, column: 9, scope: !328)
!402 = !DILocation(line: 427, column: 34, scope: !328)
!403 = !DILocation(line: 427, column: 9, scope: !328)
!404 = !{i64 8}
!405 = !DILocation(line: 428, column: 6, scope: !328)
!406 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hfb33de2e352ee9d0E", scope: !329, file: !233, line: 401, type: !407, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!329, !332, !383}
!409 = !{!410, !411}
!410 = !DILocalVariable(name: "pieces", arg: 1, scope: !406, file: !233, line: 401, type: !332)
!411 = !DILocalVariable(name: "args", arg: 2, scope: !406, file: !233, line: 401, type: !383)
!412 = !DILocation(line: 401, column: 25, scope: !406)
!413 = !DILocation(line: 401, column: 53, scope: !406)
!414 = !DILocation(line: 402, column: 12, scope: !406)
!415 = !DILocation(line: 402, column: 56, scope: !406)
!416 = !{i8 0, i8 2}
!417 = !DILocation(line: 402, column: 41, scope: !406)
!418 = !DILocation(line: 405, column: 34, scope: !406)
!419 = !DILocation(line: 405, column: 9, scope: !406)
!420 = !DILocation(line: 406, column: 6, scope: !406)
!421 = !DILocation(line: 403, column: 13, scope: !406)
!422 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha96b9677d1e1523fE", scope: !424, file: !423, line: 250, type: !426, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !434, retainedNodes: !431)
!423 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!424 = !DINamespace(name: "FnOnce", scope: !425)
!425 = !DINamespace(name: "function", scope: !188)
!426 = !DISubroutineType(types: !427)
!427 = !{!88, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !429, size: 64, align: 64, dwarfAddressSpace: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!88}
!431 = !{!432, !433}
!432 = !DILocalVariable(arg: 1, scope: !422, file: !423, line: 250, type: !428)
!433 = !DILocalVariable(arg: 2, scope: !422, file: !423, line: 250, type: !9)
!434 = !{!435, !436}
!435 = !DITemplateTypeParameter(name: "Self", type: !428)
!436 = !DITemplateTypeParameter(name: "Args", type: !9)
!437 = !DILocation(line: 250, column: 5, scope: !422)
!438 = !DILocalVariable(name: "global_descriptor_table", scope: !439, file: !16, line: 26, type: !91, align: 8)
!439 = distinct !DILexicalBlock(scope: !440, file: !16, line: 26, column: 9)
!440 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hc648587739f60cc3E", scope: !14, file: !4, line: 137, type: !429, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !441)
!441 = !{!438, !442, !444, !446, !448}
!442 = !DILocalVariable(name: "stack_start", scope: !443, file: !16, line: 31, type: !26, align: 8)
!443 = distinct !DILexicalBlock(scope: !439, file: !16, line: 31, column: 17)
!444 = !DILocalVariable(name: "stack_end", scope: !445, file: !16, line: 32, type: !26, align: 8)
!445 = distinct !DILexicalBlock(scope: !443, file: !16, line: 32, column: 17)
!446 = !DILocalVariable(name: "tss_selector", scope: !447, file: !16, line: 38, type: !103, align: 2)
!447 = distinct !DILexicalBlock(scope: !439, file: !16, line: 38, column: 9)
!448 = !DILocalVariable(name: "code_selector", scope: !449, file: !16, line: 39, type: !103, align: 2)
!449 = distinct !DILexicalBlock(scope: !447, file: !16, line: 39, column: 9)
!450 = !DILocation(line: 26, column: 13, scope: !439, inlinedAt: !451)
!451 = distinct !DILocation(line: 250, column: 5, scope: !422)
!452 = !DILocation(line: 26, column: 43, scope: !453, inlinedAt: !451)
!453 = !DILexicalBlockFile(scope: !440, file: !16, discriminator: 0)
!454 = !DILocation(line: 31, column: 35, scope: !439, inlinedAt: !451)
!455 = !DILocation(line: 31, column: 21, scope: !443, inlinedAt: !451)
!456 = !DILocation(line: 32, column: 33, scope: !443, inlinedAt: !451)
!457 = !DILocation(line: 32, column: 21, scope: !445, inlinedAt: !451)
!458 = !DILocation(line: 29, column: 13, scope: !439, inlinedAt: !451)
!459 = !DILocation(line: 38, column: 62, scope: !439, inlinedAt: !451)
!460 = !DILocation(line: 38, column: 28, scope: !439, inlinedAt: !451)
!461 = !DILocation(line: 38, column: 13, scope: !447, inlinedAt: !451)
!462 = !DILocation(line: 39, column: 63, scope: !447, inlinedAt: !451)
!463 = !DILocation(line: 39, column: 29, scope: !447, inlinedAt: !451)
!464 = !DILocation(line: 39, column: 13, scope: !449, inlinedAt: !451)
!465 = !DILocation(line: 41, column: 20, scope: !449, inlinedAt: !451)
!466 = !DILocation(line: 42, column: 24, scope: !449, inlinedAt: !451)
!467 = !DILocation(line: 40, column: 9, scope: !449, inlinedAt: !451)
!468 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hc37e9d43b6aea03dE", scope: !470, file: !469, line: 490, type: !471, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !481, retainedNodes: !479)
!469 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!470 = !DINamespace(name: "ptr", scope: !65)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !474, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !58, file: !6, size: 128, align: 64, elements: !475, templateParams: !10, identifier: "a416b89de55d44d62da3644dba97a7fc")
!475 = !{!476, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !474, file: !6, baseType: !477, size: 64, align: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !474, file: !6, baseType: !152, size: 8, align: 8, offset: 64)
!479 = !{!480}
!480 = !DILocalVariable(arg: 1, scope: !468, file: !469, line: 490, type: !473)
!481 = !{!482}
!482 = !DITemplateTypeParameter(name: "T", type: !474)
!483 = !DILocation(line: 490, column: 1, scope: !468)
!484 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17he5efe1afc4724b66E", scope: !486, file: !485, line: 100, type: !487, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!485 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!486 = !DINamespace(name: "hint", scope: !65)
!487 = !DISubroutineType(types: !488)
!488 = !{null}
!489 = !DILocation(line: 2244, column: 21, scope: !490, inlinedAt: !493)
!490 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE", scope: !492, file: !491, line: 2241, type: !487, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!491 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!492 = !DINamespace(name: "unreachable_unchecked", scope: !486)
!493 = distinct !DILocation(line: 104, column: 9, scope: !484)
!494 = !DILocation(line: 105, column: 9, scope: !484)
!495 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h2b73482983055141E", scope: !62, file: !496, line: 2374, type: !497, scopeLine: 2374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !499)
!496 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece39eca309c3b2a21b91ed3770bad24")
!497 = !DISubroutineType(types: !498)
!498 = !{!72, !477, !72, !72, !131}
!499 = !{!500, !501, !502, !503, !504, !506}
!500 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !496, line: 2374, type: !477)
!501 = !DILocalVariable(name: "current", arg: 2, scope: !495, file: !496, line: 2375, type: !72)
!502 = !DILocalVariable(name: "new", arg: 3, scope: !495, file: !496, line: 2376, type: !72)
!503 = !DILocalVariable(name: "order", arg: 4, scope: !495, file: !496, line: 2377, type: !131)
!504 = !DILocalVariable(name: "x", scope: !505, file: !496, line: 2382, type: !72, align: 8)
!505 = distinct !DILexicalBlock(scope: !495, file: !496, line: 2382, column: 21)
!506 = !DILocalVariable(name: "x", scope: !507, file: !496, line: 2383, type: !72, align: 8)
!507 = distinct !DILexicalBlock(scope: !495, file: !496, line: 2383, column: 21)
!508 = !DILocation(line: 2374, column: 37, scope: !495)
!509 = !DILocation(line: 2375, column: 37, scope: !495)
!510 = !DILocation(line: 2376, column: 37, scope: !495)
!511 = !DILocation(line: 2377, column: 37, scope: !495)
!512 = !DILocation(line: 2381, column: 45, scope: !495)
!513 = !{i8 0, i8 5}
!514 = !DILocation(line: 2378, column: 23, scope: !495)
!515 = !{i64 0, i64 2}
!516 = !DILocation(line: 2378, column: 17, scope: !495)
!517 = !DILocation(line: 2382, column: 24, scope: !495)
!518 = !DILocation(line: 2382, column: 24, scope: !505)
!519 = !DILocation(line: 2382, column: 30, scope: !505)
!520 = !DILocation(line: 2382, column: 30, scope: !495)
!521 = !DILocation(line: 2383, column: 25, scope: !495)
!522 = !DILocation(line: 2383, column: 25, scope: !507)
!523 = !DILocation(line: 2383, column: 31, scope: !507)
!524 = !DILocation(line: 2383, column: 31, scope: !495)
!525 = !DILocation(line: 2385, column: 14, scope: !495)
!526 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h885934b2f5b7ae7fE", scope: !62, file: !496, line: 2428, type: !527, scopeLine: 2428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !544)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !477, !72, !72, !131, !131}
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !245, file: !6, size: 128, align: 64, elements: !530, templateParams: !10, identifier: "5579df6104a82f0c746794ad7f2aed62")
!530 = !{!531}
!531 = !DICompositeType(tag: DW_TAG_variant_part, scope: !529, file: !6, size: 128, align: 64, elements: !532, templateParams: !10, identifier: "7e508de376a90f54f3fcef7824c806a6", discriminator: !543)
!532 = !{!533, !539}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !531, file: !6, baseType: !534, size: 128, align: 64, extraData: i64 0)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !529, file: !6, size: 128, align: 64, elements: !535, templateParams: !537, identifier: "aca05aa4b9341eadc3e13899788bdf69")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !534, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!537 = !{!74, !538}
!538 = !DITemplateTypeParameter(name: "E", type: !72)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !531, file: !6, baseType: !540, size: 128, align: 64, extraData: i64 1)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !529, file: !6, size: 128, align: 64, elements: !541, templateParams: !537, identifier: "70e806ef3110231932692cff225e8728")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !540, file: !6, baseType: !72, size: 64, align: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, scope: !529, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!544 = !{!545, !546, !547, !548, !549}
!545 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !496, line: 2428, type: !477)
!546 = !DILocalVariable(name: "current", arg: 2, scope: !526, file: !496, line: 2429, type: !72)
!547 = !DILocalVariable(name: "new", arg: 3, scope: !526, file: !496, line: 2430, type: !72)
!548 = !DILocalVariable(name: "success", arg: 4, scope: !526, file: !496, line: 2431, type: !131)
!549 = !DILocalVariable(name: "failure", arg: 5, scope: !526, file: !496, line: 2432, type: !131)
!550 = !DILocation(line: 2428, column: 37, scope: !526)
!551 = !DILocation(line: 2429, column: 37, scope: !526)
!552 = !DILocation(line: 2430, column: 37, scope: !526)
!553 = !DILocation(line: 2431, column: 37, scope: !526)
!554 = !DILocation(line: 2432, column: 37, scope: !526)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !556, file: !557, line: 2005, type: !561)
!556 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hcb3f78411f5f7834E", scope: !68, file: !557, line: 2005, type: !558, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !73, retainedNodes: !562)
!557 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !{!555}
!563 = !DILocation(line: 2005, column: 22, scope: !556, inlinedAt: !564)
!564 = distinct !DILocation(line: 2434, column: 50, scope: !526)
!565 = !DILocation(line: 2434, column: 26, scope: !526)
!566 = !DILocation(line: 2435, column: 14, scope: !526)
!567 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h7b5996d285680904E", scope: !62, file: !496, line: 2261, type: !568, scopeLine: 2261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !570)
!568 = !DISubroutineType(types: !569)
!569 = !{!72, !477, !131}
!570 = !{!571, !572}
!571 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !496, line: 2261, type: !477)
!572 = !DILocalVariable(name: "order", arg: 2, scope: !567, file: !496, line: 2261, type: !131)
!573 = !DILocation(line: 2261, column: 25, scope: !567)
!574 = !DILocation(line: 2261, column: 32, scope: !567)
!575 = !DILocation(line: 2005, column: 22, scope: !556, inlinedAt: !576)
!576 = distinct !DILocation(line: 2263, column: 38, scope: !567)
!577 = !DILocation(line: 2263, column: 26, scope: !567)
!578 = !DILocation(line: 2264, column: 14, scope: !567)
!579 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h15938d034dc37d09E", scope: !62, file: !496, line: 2288, type: !580, scopeLine: 2288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !582)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !477, !72, !131}
!582 = !{!583, !584, !585}
!583 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !496, line: 2288, type: !477)
!584 = !DILocalVariable(name: "val", arg: 2, scope: !579, file: !496, line: 2288, type: !72)
!585 = !DILocalVariable(name: "order", arg: 3, scope: !579, file: !496, line: 2288, type: !131)
!586 = !DILocation(line: 2288, column: 26, scope: !579)
!587 = !DILocation(line: 2288, column: 33, scope: !579)
!588 = !DILocation(line: 2288, column: 49, scope: !579)
!589 = !DILocation(line: 2005, column: 22, scope: !556, inlinedAt: !590)
!590 = distinct !DILocation(line: 2290, column: 39, scope: !579)
!591 = !DILocation(line: 2290, column: 26, scope: !579)
!592 = !DILocation(line: 2291, column: 14, scope: !579)
!593 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17hca725a410aa94a69E", scope: !63, file: !496, line: 3640, type: !487, scopeLine: 3640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!594 = !DILocation(line: 175, column: 18, scope: !595, inlinedAt: !596)
!595 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17he5fd86094f85d608E", scope: !486, file: !485, line: 165, type: !487, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!596 = distinct !DILocation(line: 3641, column: 5, scope: !593)
!597 = !DILocation(line: 3642, column: 2, scope: !593)
!598 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h17125dfc8b0eb369E", scope: !63, file: !496, line: 3226, type: !599, scopeLine: 3226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !73, retainedNodes: !601)
!599 = !DISubroutineType(types: !600)
!600 = !{!529, !560, !72, !72, !131, !131}
!601 = !{!602, !603, !604, !605, !606, !607, !609}
!602 = !DILocalVariable(name: "dst", arg: 1, scope: !598, file: !496, line: 3227, type: !560)
!603 = !DILocalVariable(name: "old", arg: 2, scope: !598, file: !496, line: 3228, type: !72)
!604 = !DILocalVariable(name: "new", arg: 3, scope: !598, file: !496, line: 3229, type: !72)
!605 = !DILocalVariable(name: "success", arg: 4, scope: !598, file: !496, line: 3230, type: !131)
!606 = !DILocalVariable(name: "failure", arg: 5, scope: !598, file: !496, line: 3231, type: !131)
!607 = !DILocalVariable(name: "val", scope: !608, file: !496, line: 3234, type: !72, align: 8)
!608 = distinct !DILexicalBlock(scope: !598, file: !496, line: 3234, column: 5)
!609 = !DILocalVariable(name: "ok", scope: !608, file: !496, line: 3234, type: !152, align: 1)
!610 = !DILocation(line: 3227, column: 5, scope: !598)
!611 = !DILocation(line: 3228, column: 5, scope: !598)
!612 = !DILocation(line: 3229, column: 5, scope: !598)
!613 = !DILocation(line: 3230, column: 5, scope: !598)
!614 = !DILocation(line: 3231, column: 5, scope: !598)
!615 = !DILocation(line: 3235, column: 15, scope: !598)
!616 = !DILocation(line: 3235, column: 9, scope: !598)
!617 = !DILocation(line: 3248, column: 34, scope: !598)
!618 = !DILocation(line: 3249, column: 34, scope: !598)
!619 = !DILocation(line: 3250, column: 33, scope: !598)
!620 = !DILocation(line: 3234, column: 10, scope: !598)
!621 = !DILocation(line: 3234, column: 10, scope: !608)
!622 = !DILocation(line: 3234, column: 15, scope: !598)
!623 = !DILocation(line: 3234, column: 15, scope: !608)
!624 = !DILocation(line: 3255, column: 8, scope: !608)
!625 = !DILocation(line: 3245, column: 34, scope: !598)
!626 = !DILocation(line: 3246, column: 34, scope: !598)
!627 = !DILocation(line: 3247, column: 33, scope: !598)
!628 = !DILocation(line: 3239, column: 35, scope: !598)
!629 = !DILocation(line: 3240, column: 35, scope: !598)
!630 = !DILocation(line: 3241, column: 34, scope: !598)
!631 = !DILocation(line: 3242, column: 35, scope: !598)
!632 = !DILocation(line: 3243, column: 35, scope: !598)
!633 = !DILocation(line: 3244, column: 34, scope: !598)
!634 = !DILocation(line: 3236, column: 35, scope: !598)
!635 = !DILocation(line: 3237, column: 35, scope: !598)
!636 = !DILocation(line: 3238, column: 34, scope: !598)
!637 = !DILocation(line: 3252, column: 29, scope: !598)
!638 = !DILocation(line: 3251, column: 28, scope: !598)
!639 = !DILocation(line: 3255, column: 30, scope: !608)
!640 = !DILocation(line: 3255, column: 5, scope: !608)
!641 = !DILocation(line: 3255, column: 13, scope: !608)
!642 = !DILocation(line: 3256, column: 2, scope: !598)
!643 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h73e88f317b594074E", scope: !63, file: !496, line: 3129, type: !644, scopeLine: 3129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !646)
!644 = !DISubroutineType(types: !645)
!645 = !{!131, !131}
!646 = !{!647}
!647 = !DILocalVariable(name: "order", arg: 1, scope: !643, file: !496, line: 3129, type: !131)
!648 = !DILocation(line: 3129, column: 31, scope: !643)
!649 = !DILocation(line: 3130, column: 11, scope: !643)
!650 = !DILocation(line: 3130, column: 5, scope: !643)
!651 = !DILocation(line: 3132, column: 20, scope: !643)
!652 = !DILocation(line: 3131, column: 20, scope: !643)
!653 = !DILocation(line: 3134, column: 20, scope: !643)
!654 = !DILocation(line: 3135, column: 19, scope: !643)
!655 = !DILocation(line: 3133, column: 19, scope: !643)
!656 = !DILocation(line: 3137, column: 2, scope: !643)
!657 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4d9df05bec1717e3E", scope: !79, file: !658, line: 675, type: !659, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !86, retainedNodes: !676)
!658 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6f90b4fba5d6fbabc4ac99b183a8294")
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !675}
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !80, file: !6, size: 64, align: 64, elements: !662, templateParams: !10, identifier: "da9a21e752db333459643576c116f6ac")
!662 = !{!663}
!663 = !DICompositeType(tag: DW_TAG_variant_part, scope: !661, file: !6, size: 64, align: 64, elements: !664, templateParams: !10, identifier: "241c3cf6df7e0ed4255aa37eeaf7099b", discriminator: !674)
!664 = !{!665, !670}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !663, file: !6, baseType: !666, size: 64, align: 64, extraData: i64 0)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !661, file: !6, size: 64, align: 64, elements: !10, templateParams: !667, identifier: "4117cd70a1af3d4c18790c64000e6b42")
!667 = !{!668}
!668 = !DITemplateTypeParameter(name: "T", type: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !663, file: !6, baseType: !671, size: 64, align: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !661, file: !6, size: 64, align: 64, elements: !672, templateParams: !667, identifier: "31071eb722eb980c433f096fe515344a")
!672 = !{!673}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !671, file: !6, baseType: !669, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, scope: !661, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !{!677, !678}
!677 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !658, line: 675, type: !675)
!678 = !DILocalVariable(name: "x", scope: !679, file: !658, line: 677, type: !669, align: 8)
!679 = distinct !DILexicalBlock(scope: !657, file: !658, line: 677, column: 13)
!680 = !DILocation(line: 675, column: 25, scope: !657)
!681 = !DILocation(line: 676, column: 15, scope: !657)
!682 = !DILocation(line: 676, column: 9, scope: !657)
!683 = !DILocation(line: 678, column: 21, scope: !657)
!684 = !DILocation(line: 677, column: 18, scope: !657)
!685 = !DILocation(line: 677, column: 18, scope: !679)
!686 = !DILocation(line: 677, column: 28, scope: !679)
!687 = !DILocation(line: 677, column: 34, scope: !657)
!688 = !DILocation(line: 680, column: 6, scope: !657)
!689 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17heb6df638f080ef98E", scope: !691, file: !690, line: 22, type: !487, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!690 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!691 = !DINamespace(name: "sse2", scope: !692)
!692 = !DINamespace(name: "x86", scope: !693)
!693 = !DINamespace(name: "core_arch", scope: !65)
!694 = !DILocation(line: 25, column: 5, scope: !689)
!695 = !DILocation(line: 26, column: 2, scope: !689)
!696 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hf953e7614391e264E", scope: !57, file: !697, line: 98, type: !698, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !708, retainedNodes: !701)
!697 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!698 = !DISubroutineType(types: !699)
!699 = !{!669, !700, !428}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!701 = !{!702, !703, !704, !706}
!702 = !DILocalVariable(name: "self", arg: 1, scope: !696, file: !697, line: 98, type: !700)
!703 = !DILocalVariable(name: "builder", arg: 2, scope: !696, file: !697, line: 98, type: !428)
!704 = !DILocalVariable(name: "status", scope: !705, file: !697, line: 101, type: !72, align: 8)
!705 = distinct !DILexicalBlock(scope: !696, file: !697, line: 101, column: 9)
!706 = !DILocalVariable(name: "finish", scope: !707, file: !697, line: 109, type: !474, align: 8)
!707 = distinct !DILexicalBlock(scope: !705, file: !697, line: 109, column: 17)
!708 = !{!87, !709}
!709 = !DITemplateTypeParameter(name: "F", type: !428)
!710 = !DILocation(line: 98, column: 29, scope: !696)
!711 = !DILocation(line: 98, column: 39, scope: !696)
!712 = !DILocation(line: 101, column: 13, scope: !705)
!713 = !DILocation(line: 109, column: 21, scope: !707)
!714 = !DILocation(line: 121, column: 9, scope: !696)
!715 = !DILocation(line: 101, column: 26, scope: !696)
!716 = !DILocation(line: 103, column: 12, scope: !705)
!717 = !DILocation(line: 122, column: 13, scope: !705)
!718 = !DILocation(line: 104, column: 22, scope: !705)
!719 = !DILocation(line: 104, column: 13, scope: !705)
!720 = !DILocation(line: 107, column: 16, scope: !705)
!721 = !DILocation(line: 109, column: 34, scope: !705)
!722 = !DILocation(line: 110, column: 50, scope: !707)
!723 = !DILocation(line: 110, column: 45, scope: !707)
!724 = !DILocation(line: 110, column: 27, scope: !707)
!725 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !557, line: 2005, type: !730)
!726 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb8a8710d47718c4eE", scope: !76, file: !557, line: 2005, type: !727, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !114, retainedNodes: !731)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!731 = !{!725}
!732 = !DILocation(line: 2005, column: 22, scope: !726, inlinedAt: !733)
!733 = distinct !DILocation(line: 110, column: 27, scope: !707)
!734 = !DILocation(line: 110, column: 26, scope: !707)
!735 = !DILocation(line: 111, column: 17, scope: !707)
!736 = !DILocation(line: 113, column: 17, scope: !707)
!737 = !DILocation(line: 114, column: 17, scope: !707)
!738 = !DILocation(line: 117, column: 24, scope: !707)
!739 = !DILocation(line: 118, column: 13, scope: !705)
!740 = !DILocation(line: 133, column: 5, scope: !696)
!741 = !DILocation(line: 130, column: 31, scope: !705)
!742 = !DILocation(line: 123, column: 31, scope: !705)
!743 = !DILocation(line: 125, column: 21, scope: !705)
!744 = !DILocation(line: 126, column: 30, scope: !705)
!745 = !DILocation(line: 126, column: 21, scope: !705)
!746 = !DILocation(line: 126, column: 62, scope: !705)
!747 = !DILocation(line: 128, column: 29, scope: !705)
!748 = !DILocation(line: 129, column: 36, scope: !705)
!749 = !DILocation(line: 1, column: 1, scope: !750)
!750 = !DILexicalBlockFile(scope: !705, file: !751, discriminator: 0)
!751 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "7dc9c02a7f4e542b5c3995d104240d2c")
!752 = !DILocation(line: 133, column: 6, scope: !696)
!753 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h425c115e9f64d9f0E", scope: !57, file: !697, line: 63, type: !754, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !86, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{!669, !700}
!756 = !{!757, !758}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !697, line: 63, type: !700)
!758 = !DILocalVariable(name: "p", scope: !759, file: !697, line: 66, type: !669, align: 8)
!759 = distinct !DILexicalBlock(scope: !753, file: !697, line: 66, column: 13)
!760 = !DILocation(line: 63, column: 22, scope: !753)
!761 = !DILocation(line: 64, column: 26, scope: !753)
!762 = !DILocation(line: 2005, column: 22, scope: !726, inlinedAt: !763)
!763 = distinct !DILocation(line: 64, column: 26, scope: !753)
!764 = !DILocation(line: 64, column: 15, scope: !753)
!765 = !DILocation(line: 64, column: 9, scope: !753)
!766 = !DILocation(line: 65, column: 33, scope: !753)
!767 = !DILocation(line: 66, column: 18, scope: !753)
!768 = !DILocation(line: 66, column: 18, scope: !759)
!769 = !DILocation(line: 68, column: 6, scope: !753)
!770 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hba32df8104c4c417E", scope: !772, file: !771, line: 323, type: !786, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !789)
!771 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !92, file: !6, size: 192, align: 64, elements: !773, templateParams: !10, identifier: "3b7295460118d9ea34d7aca2c30d3111")
!773 = !{!774}
!774 = !DICompositeType(tag: DW_TAG_variant_part, scope: !772, file: !6, size: 192, align: 64, elements: !775, templateParams: !10, identifier: "c49b3e032fa4dbb564ce50972d116b31", discriminator: !785)
!775 = !{!776, !780}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !774, file: !6, baseType: !777, size: 192, align: 64, extraData: i64 0)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !772, file: !6, size: 192, align: 64, elements: !778, templateParams: !10, identifier: "35c6f37cf5cdc3ddde646feda405623c")
!778 = !{!779}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !777, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !774, file: !6, baseType: !781, size: 192, align: 64, extraData: i64 1)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !772, file: !6, size: 192, align: 64, elements: !782, templateParams: !10, identifier: "5f8d6bb25e29df3278e3090e4b465b42")
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !781, file: !6, baseType: !30, size: 64, align: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !781, file: !6, baseType: !30, size: 64, align: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, scope: !772, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!786 = !DISubroutineType(types: !787)
!787 = !{!772, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!789 = !{!790, !791, !793, !795}
!790 = !DILocalVariable(name: "tss", arg: 1, scope: !770, file: !771, line: 323, type: !788)
!791 = !DILocalVariable(name: "ptr", scope: !792, file: !771, line: 327, type: !30, align: 8)
!792 = distinct !DILexicalBlock(scope: !770, file: !771, line: 327, column: 9)
!793 = !DILocalVariable(name: "low", scope: !794, file: !771, line: 329, type: !30, align: 8)
!794 = distinct !DILexicalBlock(scope: !792, file: !771, line: 329, column: 9)
!795 = !DILocalVariable(name: "high", scope: !796, file: !771, line: 338, type: !30, align: 8)
!796 = distinct !DILexicalBlock(scope: !794, file: !771, line: 338, column: 9)
!797 = !DILocation(line: 323, column: 24, scope: !770)
!798 = !DILocation(line: 327, column: 13, scope: !792)
!799 = !DILocation(line: 329, column: 13, scope: !794)
!800 = !DILocation(line: 338, column: 13, scope: !796)
!801 = !DILocation(line: 327, column: 19, scope: !770)
!802 = !DILocation(line: 329, column: 23, scope: !792)
!803 = !DILocation(line: 331, column: 22, scope: !794)
!804 = !DILocation(line: 331, column: 43, scope: !794)
!805 = !DILocation(line: 331, column: 30, scope: !794)
!806 = !DILocation(line: 331, column: 9, scope: !794)
!807 = !DILocation(line: 332, column: 22, scope: !794)
!808 = !DILocation(line: 332, column: 43, scope: !794)
!809 = !DILocation(line: 332, column: 30, scope: !794)
!810 = !DILocation(line: 332, column: 9, scope: !794)
!811 = !DILocation(line: 334, column: 22, scope: !794)
!812 = !DILocation(line: 334, column: 29, scope: !794)
!813 = !DILocation(line: 334, column: 9, scope: !794)
!814 = !DILocation(line: 336, column: 22, scope: !794)
!815 = !DILocation(line: 336, column: 9, scope: !794)
!816 = !DILocation(line: 338, column: 24, scope: !794)
!817 = !DILocation(line: 339, column: 23, scope: !796)
!818 = !DILocation(line: 339, column: 43, scope: !796)
!819 = !DILocation(line: 339, column: 30, scope: !796)
!820 = !DILocation(line: 339, column: 9, scope: !796)
!821 = !DILocation(line: 341, column: 35, scope: !796)
!822 = !DILocation(line: 341, column: 40, scope: !796)
!823 = !DILocation(line: 341, column: 9, scope: !796)
!824 = !DILocation(line: 342, column: 6, scope: !770)
!825 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he1e52b91234ecf3eE", scope: !772, file: !771, line: 289, type: !826, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!826 = !DISubroutineType(types: !827)
!827 = !{!772}
!828 = !DILocation(line: 290, column: 33, scope: !825)
!829 = !DILocation(line: 290, column: 9, scope: !825)
!830 = !DILocation(line: 291, column: 6, scope: !825)
!831 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hbe504aaecd616010E", scope: !833, file: !832, line: 563, type: !836, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !838)
!832 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !92, file: !6, size: 64, align: 64, elements: !834, templateParams: !10, identifier: "de796d2f482a0e9eaadb5b6bde363b88")
!834 = !{!835}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !833, file: !6, baseType: !30, size: 64, align: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!833, !30}
!838 = !{!839}
!839 = !DILocalVariable(name: "bits", arg: 1, scope: !831, file: !832, line: 563, type: !30)
!840 = !DILocation(line: 563, column: 45, scope: !831)
!841 = !DILocation(line: 564, column: 37, scope: !831)
!842 = !DILocation(line: 564, column: 30, scope: !831)
!843 = !DILocation(line: 564, column: 17, scope: !831)
!844 = !DILocation(line: 565, column: 14, scope: !831)
!845 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h02c25de08c8747b5E", scope: !833, file: !832, line: 532, type: !846, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!846 = !DISubroutineType(types: !847)
!847 = !{!833}
!848 = !DILocation(line: 541, column: 14, scope: !845)
!849 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h34d259906ff89e30E", scope: !833, file: !832, line: 545, type: !850, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !853)
!850 = !DISubroutineType(types: !851)
!851 = !{!30, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !833, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !{!854}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !832, line: 545, type: !852)
!855 = !DILocation(line: 545, column: 31, scope: !849)
!856 = !DILocation(line: 546, column: 17, scope: !849)
!857 = !DILocation(line: 547, column: 14, scope: !849)
!858 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17hf79263d5efced29cE", scope: !833, file: !832, line: 603, type: !859, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!152, !852, !833}
!861 = !{!862, !863}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !832, line: 603, type: !852)
!863 = !DILocalVariable(name: "other", arg: 2, scope: !858, file: !832, line: 603, type: !833)
!864 = !DILocation(line: 603, column: 35, scope: !858)
!865 = !DILocation(line: 603, column: 42, scope: !858)
!866 = !DILocation(line: 604, column: 18, scope: !858)
!867 = !DILocation(line: 604, column: 17, scope: !858)
!868 = !DILocation(line: 605, column: 14, scope: !858)
!869 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7fbfe7c50f39d9ffE", scope: !91, file: !771, line: 158, type: !870, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !873)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!873 = !{!874}
!874 = !DILocalVariable(name: "self", arg: 1, scope: !869, file: !771, line: 158, type: !872)
!875 = !DILocation(line: 158, column: 31, scope: !869)
!876 = !DILocation(line: 161, column: 19, scope: !869)
!877 = !DILocation(line: 161, column: 13, scope: !869)
!878 = !DILocation(line: 163, column: 6, scope: !869)
!879 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h6ffc4b1b207686fcE", scope: !91, file: !771, line: 56, type: !880, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!880 = !DISubroutineType(types: !881)
!881 = !{!91}
!882 = !DILocation(line: 58, column: 20, scope: !879)
!883 = !DILocation(line: 57, column: 9, scope: !879)
!884 = !DILocation(line: 61, column: 6, scope: !879)
!885 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17hbadc4bbd893e8242E", scope: !91, file: !771, line: 140, type: !870, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !886)
!886 = !{!887}
!887 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !771, line: 140, type: !872)
!888 = !DILocation(line: 140, column: 17, scope: !885)
!889 = !DILocation(line: 142, column: 18, scope: !885)
!890 = !DILocation(line: 143, column: 6, scope: !885)
!891 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h8a4e1a4625ec2affE", scope: !91, file: !771, line: 166, type: !892, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !895)
!892 = !DISubroutineType(types: !893)
!893 = !{!72, !894, !30}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!895 = !{!896, !897, !898}
!896 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !771, line: 167, type: !894)
!897 = !DILocalVariable(name: "value", arg: 2, scope: !891, file: !771, line: 167, type: !30)
!898 = !DILocalVariable(name: "index", scope: !899, file: !771, line: 168, type: !72, align: 8)
!899 = distinct !DILexicalBlock(scope: !891, file: !771, line: 168, column: 9)
!900 = !DILocation(line: 167, column: 13, scope: !891)
!901 = !DILocation(line: 167, column: 24, scope: !891)
!902 = !DILocation(line: 168, column: 21, scope: !891)
!903 = !DILocation(line: 168, column: 13, scope: !899)
!904 = !DILocation(line: 169, column: 9, scope: !899)
!905 = !DILocation(line: 170, column: 9, scope: !899)
!906 = !DILocation(line: 172, column: 6, scope: !891)
!907 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h4b91a0f837dbe4c8E", scope: !91, file: !771, line: 101, type: !908, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !910)
!908 = !DISubroutineType(types: !909)
!909 = !{!103, !894, !772}
!910 = !{!911, !912, !913, !915, !917, !919, !920, !922, !924}
!911 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !771, line: 101, type: !894)
!912 = !DILocalVariable(name: "entry", arg: 2, scope: !907, file: !771, line: 101, type: !772)
!913 = !DILocalVariable(name: "index", scope: !914, file: !771, line: 102, type: !72, align: 8)
!914 = distinct !DILexicalBlock(scope: !907, file: !771, line: 102, column: 9)
!915 = !DILocalVariable(name: "value", scope: !916, file: !771, line: 103, type: !30, align: 8)
!916 = distinct !DILexicalBlock(scope: !907, file: !771, line: 103, column: 13)
!917 = !DILocalVariable(name: "value_low", scope: !918, file: !771, line: 109, type: !30, align: 8)
!918 = distinct !DILexicalBlock(scope: !907, file: !771, line: 109, column: 13)
!919 = !DILocalVariable(name: "value_high", scope: !918, file: !771, line: 109, type: !30, align: 8)
!920 = !DILocalVariable(name: "index", scope: !921, file: !771, line: 113, type: !72, align: 8)
!921 = distinct !DILexicalBlock(scope: !918, file: !771, line: 113, column: 17)
!922 = !DILocalVariable(name: "rpl", scope: !923, file: !771, line: 119, type: !138, align: 1)
!923 = distinct !DILexicalBlock(scope: !914, file: !771, line: 119, column: 9)
!924 = !DILocalVariable(name: "value", scope: !925, file: !771, line: 120, type: !30, align: 8)
!925 = distinct !DILexicalBlock(scope: !914, file: !771, line: 120, column: 13)
!926 = !DILocation(line: 101, column: 22, scope: !907)
!927 = !DILocation(line: 101, column: 33, scope: !907)
!928 = !DILocation(line: 102, column: 13, scope: !914)
!929 = !DILocation(line: 119, column: 13, scope: !923)
!930 = !DILocation(line: 102, column: 27, scope: !907)
!931 = !DILocation(line: 102, column: 21, scope: !907)
!932 = !DILocation(line: 103, column: 37, scope: !907)
!933 = !DILocation(line: 103, column: 37, scope: !916)
!934 = !DILocation(line: 104, column: 20, scope: !916)
!935 = !DILocalVariable(name: "self", arg: 1, scope: !936, file: !937, line: 1096, type: !72)
!936 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hc80a096e699f98d2E", scope: !938, file: !937, line: 1096, type: !940, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !942)
!937 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!938 = !DINamespace(name: "{impl#11}", scope: !939)
!939 = !DINamespace(name: "num", scope: !65)
!940 = !DISubroutineType(types: !941)
!941 = !{!72, !72, !72}
!942 = !{!935, !943}
!943 = !DILocalVariable(name: "rhs", arg: 2, scope: !936, file: !937, line: 1096, type: !72)
!944 = !DILocation(line: 1096, column: 37, scope: !936, inlinedAt: !945)
!945 = distinct !DILocation(line: 104, column: 31, scope: !916)
!946 = !DILocation(line: 1096, column: 43, scope: !936, inlinedAt: !945)
!947 = !DILocation(line: 1097, column: 13, scope: !936, inlinedAt: !945)
!948 = !DILocation(line: 109, column: 39, scope: !907)
!949 = !DILocation(line: 109, column: 39, scope: !918)
!950 = !DILocation(line: 109, column: 50, scope: !907)
!951 = !DILocation(line: 109, column: 50, scope: !918)
!952 = !DILocation(line: 110, column: 20, scope: !918)
!953 = !DILocation(line: 1096, column: 37, scope: !936, inlinedAt: !954)
!954 = distinct !DILocation(line: 110, column: 31, scope: !918)
!955 = !DILocation(line: 1096, column: 43, scope: !936, inlinedAt: !954)
!956 = !DILocation(line: 1097, column: 13, scope: !936, inlinedAt: !954)
!957 = !DILocation(line: 113, column: 29, scope: !918)
!958 = !DILocation(line: 113, column: 21, scope: !921)
!959 = !DILocation(line: 114, column: 17, scope: !921)
!960 = !DILocation(line: 115, column: 17, scope: !921)
!961 = !DILocation(line: 116, column: 13, scope: !907)
!962 = !DILocation(line: 111, column: 21, scope: !918)
!963 = !DILocation(line: 119, column: 25, scope: !914)
!964 = !DILocation(line: 119, column: 19, scope: !914)
!965 = !DILocation(line: 107, column: 17, scope: !916)
!966 = !DILocation(line: 105, column: 21, scope: !916)
!967 = !DILocation(line: 120, column: 37, scope: !914)
!968 = !DILocation(line: 120, column: 37, scope: !925)
!969 = !DILocation(line: 121, column: 20, scope: !925)
!970 = !DILocation(line: 128, column: 48, scope: !914)
!971 = !DILocation(line: 131, column: 30, scope: !923)
!972 = !DILocation(line: 131, column: 44, scope: !923)
!973 = !{i8 0, i8 4}
!974 = !DILocation(line: 131, column: 9, scope: !923)
!975 = !DILocation(line: 132, column: 6, scope: !907)
!976 = !DILocation(line: 125, column: 21, scope: !925)
!977 = !DILocation(line: 121, column: 17, scope: !925)
!978 = !DILocation(line: 123, column: 21, scope: !925)
!979 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hbbf881e2426a834bE", scope: !981, file: !980, line: 763, type: !1002, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1006)
!980 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !295, file: !6, size: 128, align: 32, elements: !982, templateParams: !1000, identifier: "849e105cb06b59407cbf84a764d5060")
!982 = !{!983, !984, !985, !989, !990, !991, !992}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !981, file: !6, baseType: !40, size: 16, align: 16)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !981, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !981, file: !6, baseType: !986, size: 16, align: 16, offset: 32)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !295, file: !6, size: 16, align: 16, elements: !987, templateParams: !10, identifier: "1f1a4090263fca4d54a0be94d5181606")
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !986, file: !6, baseType: !40, size: 16, align: 16)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !981, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !981, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !981, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !981, file: !6, baseType: !993, align: 8, offset: 128)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !994, file: !6, align: 8, elements: !10, templateParams: !995, identifier: "37ec8aaafbdf3b87802b629ef2177e12")
!994 = !DINamespace(name: "marker", scope: !65)
!995 = !{!996}
!996 = !DITemplateTypeParameter(name: "T", type: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !998, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !294}
!1000 = !{!1001}
!1001 = !DITemplateTypeParameter(name: "F", type: !997)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !1005, !997}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !981, size: 64, align: 64, dwarfAddressSpace: 0)
!1006 = !{!1007, !1008, !1009}
!1007 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !980, line: 763, type: !1005)
!1008 = !DILocalVariable(name: "handler", arg: 2, scope: !979, file: !980, line: 763, type: !997)
!1009 = !DILocalVariable(name: "handler", scope: !1010, file: !980, line: 764, type: !26, align: 8)
!1010 = distinct !DILexicalBlock(scope: !979, file: !980, line: 764, column: 17)
!1011 = !DILocation(line: 763, column: 35, scope: !979)
!1012 = !DILocation(line: 763, column: 46, scope: !979)
!1013 = !DILocation(line: 764, column: 45, scope: !979)
!1014 = !DILocation(line: 764, column: 31, scope: !979)
!1015 = !DILocation(line: 764, column: 21, scope: !1010)
!1016 = !DILocation(line: 765, column: 26, scope: !1010)
!1017 = !DILocation(line: 766, column: 14, scope: !979)
!1018 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hb5b7149c68b0dd8cE", scope: !986, file: !980, line: 799, type: !1019, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1021)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1004, !1004, !152}
!1021 = !{!1022, !1023}
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1018, file: !980, line: 799, type: !1004)
!1023 = !DILocalVariable(name: "present", arg: 2, scope: !1018, file: !980, line: 799, type: !152)
!1024 = !DILocation(line: 799, column: 24, scope: !1018)
!1025 = !DILocation(line: 799, column: 35, scope: !1018)
!1026 = !DILocation(line: 800, column: 9, scope: !1018)
!1027 = !DILocation(line: 802, column: 6, scope: !1018)
!1028 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h3dcb11bd681796d3E", scope: !986, file: !980, line: 834, type: !1029, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1031)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1004, !1004, !40}
!1031 = !{!1032, !1033}
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1028, file: !980, line: 834, type: !1004)
!1033 = !DILocalVariable(name: "index", arg: 2, scope: !1028, file: !980, line: 834, type: !40)
!1034 = !DILocation(line: 834, column: 35, scope: !1028)
!1035 = !DILocation(line: 834, column: 46, scope: !1028)
!1036 = !DILocation(line: 837, column: 25, scope: !1028)
!1037 = !DILocation(line: 837, column: 31, scope: !1028)
!1038 = !DILocation(line: 837, column: 9, scope: !1028)
!1039 = !DILocation(line: 839, column: 6, scope: !1028)
!1040 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c8fa58882c1abaE", scope: !986, file: !980, line: 793, type: !1041, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!986}
!1043 = !DILocation(line: 795, column: 6, scope: !1040)
!1044 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17he95f063006203431E", scope: !1045, file: !980, line: 763, type: !1063, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1066)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !295, file: !6, size: 128, align: 32, elements: !1046, templateParams: !1061, identifier: "5ef8cbda6a1ef8dcb50149fd733e8f77")
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1045, file: !6, baseType: !40, size: 16, align: 16)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1045, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1045, file: !6, baseType: !986, size: 16, align: 16, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1045, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1045, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1045, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1045, file: !6, baseType: !1054, align: 8, offset: 128)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !994, file: !6, align: 8, elements: !10, templateParams: !1055, identifier: "8c88f3b97f8b5e8685a5c000c66db255")
!1055 = !{!1056}
!1056 = !DITemplateTypeParameter(name: "T", type: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1058, size: 64, align: 64, dwarfAddressSpace: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !294, !30}
!1060 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1061 = !{!1062}
!1062 = !DITemplateTypeParameter(name: "F", type: !1057)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1004, !1065, !1057}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1045, size: 64, align: 64, dwarfAddressSpace: 0)
!1066 = !{!1067, !1068, !1069}
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1044, file: !980, line: 763, type: !1065)
!1068 = !DILocalVariable(name: "handler", arg: 2, scope: !1044, file: !980, line: 763, type: !1057)
!1069 = !DILocalVariable(name: "handler", scope: !1070, file: !980, line: 764, type: !26, align: 8)
!1070 = distinct !DILexicalBlock(scope: !1044, file: !980, line: 764, column: 17)
!1071 = !DILocation(line: 763, column: 35, scope: !1044)
!1072 = !DILocation(line: 763, column: 46, scope: !1044)
!1073 = !DILocation(line: 764, column: 45, scope: !1044)
!1074 = !DILocation(line: 764, column: 31, scope: !1044)
!1075 = !DILocation(line: 764, column: 21, scope: !1070)
!1076 = !DILocation(line: 765, column: 26, scope: !1070)
!1077 = !DILocation(line: 766, column: 14, scope: !1044)
!1078 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9896bbcb023d00b1E", scope: !981, file: !980, line: 721, type: !1079, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1000, retainedNodes: !1081)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1004, !1005, !26}
!1081 = !{!1082, !1083, !1084}
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !980, line: 721, type: !1005)
!1083 = !DILocalVariable(name: "addr", arg: 2, scope: !1078, file: !980, line: 721, type: !26)
!1084 = !DILocalVariable(name: "addr", scope: !1085, file: !980, line: 724, type: !30, align: 8)
!1085 = distinct !DILexicalBlock(scope: !1078, file: !980, line: 724, column: 9)
!1086 = !DILocation(line: 721, column: 36, scope: !1078)
!1087 = !DILocation(line: 721, column: 47, scope: !1078)
!1088 = !DILocation(line: 724, column: 20, scope: !1078)
!1089 = !DILocation(line: 724, column: 13, scope: !1085)
!1090 = !DILocation(line: 726, column: 9, scope: !1085)
!1091 = !DILocation(line: 727, column: 31, scope: !1085)
!1092 = !DILocation(line: 727, column: 9, scope: !1085)
!1093 = !DILocation(line: 728, column: 29, scope: !1085)
!1094 = !DILocation(line: 728, column: 9, scope: !1085)
!1095 = !DILocation(line: 730, column: 29, scope: !1085)
!1096 = !DILocation(line: 730, column: 9, scope: !1085)
!1097 = !DILocation(line: 732, column: 9, scope: !1085)
!1098 = !DILocation(line: 733, column: 9, scope: !1085)
!1099 = !DILocation(line: 734, column: 6, scope: !1078)
!1100 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hda3598ede44d6bbdE", scope: !1045, file: !980, line: 721, type: !1101, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1061, retainedNodes: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1004, !1065, !26}
!1103 = !{!1104, !1105, !1106}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1100, file: !980, line: 721, type: !1065)
!1105 = !DILocalVariable(name: "addr", arg: 2, scope: !1100, file: !980, line: 721, type: !26)
!1106 = !DILocalVariable(name: "addr", scope: !1107, file: !980, line: 724, type: !30, align: 8)
!1107 = distinct !DILexicalBlock(scope: !1100, file: !980, line: 724, column: 9)
!1108 = !DILocation(line: 721, column: 36, scope: !1100)
!1109 = !DILocation(line: 721, column: 47, scope: !1100)
!1110 = !DILocation(line: 724, column: 20, scope: !1100)
!1111 = !DILocation(line: 724, column: 13, scope: !1107)
!1112 = !DILocation(line: 726, column: 9, scope: !1107)
!1113 = !DILocation(line: 727, column: 31, scope: !1107)
!1114 = !DILocation(line: 727, column: 9, scope: !1107)
!1115 = !DILocation(line: 728, column: 29, scope: !1107)
!1116 = !DILocation(line: 728, column: 9, scope: !1107)
!1117 = !DILocation(line: 730, column: 29, scope: !1107)
!1118 = !DILocation(line: 730, column: 9, scope: !1107)
!1119 = !DILocation(line: 732, column: 9, scope: !1107)
!1120 = !DILocation(line: 733, column: 9, scope: !1107)
!1121 = !DILocation(line: 734, column: 6, scope: !1100)
!1122 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0bc04d74c8435ae6E", scope: !1123, file: !980, line: 695, type: !1143, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1141, retainedNodes: !10)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !295, file: !6, size: 128, align: 32, elements: !1124, templateParams: !1141, identifier: "9b4f56be83ed9abe64f8e3ad354d2a08")
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1123, file: !6, baseType: !40, size: 16, align: 16)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1123, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1123, file: !6, baseType: !986, size: 16, align: 16, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1123, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1123, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1123, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1123, file: !6, baseType: !1132, align: 8, offset: 128)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !994, file: !6, align: 8, elements: !10, templateParams: !1133, identifier: "bd7f9476f1f5ab0c1725c8b9396bf5a1")
!1133 = !{!1134}
!1134 = !DITemplateTypeParameter(name: "T", type: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1136, size: 64, align: 64, dwarfAddressSpace: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !294, !1138}
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !295, file: !6, size: 64, align: 64, elements: !1139, templateParams: !10, identifier: "c78e467a70416cabae607ddbbecb97af")
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1138, file: !6, baseType: !30, size: 64, align: 64)
!1141 = !{!1142}
!1142 = !DITemplateTypeParameter(name: "F", type: !1135)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1123}
!1145 = !DILocation(line: 701, column: 22, scope: !1122)
!1146 = !DILocation(line: 696, column: 9, scope: !1122)
!1147 = !DILocation(line: 705, column: 6, scope: !1122)
!1148 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h26d69ad0695ff9bbE", scope: !1149, file: !980, line: 695, type: !1166, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1164, retainedNodes: !10)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !295, file: !6, size: 128, align: 32, elements: !1150, templateParams: !1164, identifier: "3bc054a9605e4f9b3d63e42227a35940")
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1149, file: !6, baseType: !40, size: 16, align: 16)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1149, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1149, file: !6, baseType: !986, size: 16, align: 16, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1149, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1149, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1149, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1149, file: !6, baseType: !1158, align: 8, offset: 128)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !994, file: !6, align: 8, elements: !10, templateParams: !1159, identifier: "8647f007bd3a7b637afdc3814cfe163d")
!1159 = !{!1160}
!1160 = !DITemplateTypeParameter(name: "T", type: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1162, size: 64, align: 64, dwarfAddressSpace: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !294, !30}
!1164 = !{!1165}
!1165 = !DITemplateTypeParameter(name: "F", type: !1161)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1149}
!1168 = !DILocation(line: 701, column: 22, scope: !1148)
!1169 = !DILocation(line: 696, column: 9, scope: !1148)
!1170 = !DILocation(line: 705, column: 6, scope: !1148)
!1171 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9572f76248afa844E", scope: !981, file: !980, line: 695, type: !1172, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1000, retainedNodes: !10)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!981}
!1174 = !DILocation(line: 701, column: 22, scope: !1171)
!1175 = !DILocation(line: 696, column: 9, scope: !1171)
!1176 = !DILocation(line: 705, column: 6, scope: !1171)
!1177 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he47ddaf1bb114765E", scope: !1045, file: !980, line: 695, type: !1178, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1061, retainedNodes: !10)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1045}
!1180 = !DILocation(line: 701, column: 22, scope: !1177)
!1181 = !DILocation(line: 696, column: 9, scope: !1177)
!1182 = !DILocation(line: 705, column: 6, scope: !1177)
!1183 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hed0d03149fe626eeE", scope: !1184, file: !980, line: 695, type: !1201, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1199, retainedNodes: !10)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !295, file: !6, size: 128, align: 32, elements: !1185, templateParams: !1199, identifier: "d10637744450ae3949b1721b8b3181f1")
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1184, file: !6, baseType: !40, size: 16, align: 16)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1184, file: !6, baseType: !40, size: 16, align: 16, offset: 16)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1184, file: !6, baseType: !986, size: 16, align: 16, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1184, file: !6, baseType: !40, size: 16, align: 16, offset: 48)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1184, file: !6, baseType: !23, size: 32, align: 32, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1184, file: !6, baseType: !23, size: 32, align: 32, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1184, file: !6, baseType: !1193, align: 8, offset: 128)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !994, file: !6, align: 8, elements: !10, templateParams: !1194, identifier: "d334010b17fa85770c382a96b6af28a")
!1194 = !{!1195}
!1195 = !DITemplateTypeParameter(name: "T", type: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1197, size: 64, align: 64, dwarfAddressSpace: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1060, !294}
!1199 = !{!1200}
!1200 = !DITemplateTypeParameter(name: "F", type: !1196)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1184}
!1203 = !DILocation(line: 701, column: 22, scope: !1183)
!1204 = !DILocation(line: 696, column: 9, scope: !1183)
!1205 = !DILocation(line: 705, column: 6, scope: !1183)
!1206 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hc62e3bf29a338e88E", scope: !1207, file: !980, line: 416, type: !1239, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !295, file: !6, size: 32768, align: 128, elements: !1208, templateParams: !10, identifier: "b68698f18dc2aac344c7d5c3a7acf03c")
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1232, !1233, !1234, !1235}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1207, file: !6, baseType: !981, size: 128, align: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 512)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 640)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 896)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1207, file: !6, baseType: !1045, size: 128, align: 32, offset: 1024)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 1152)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 1280)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 1408)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 1664)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1207, file: !6, baseType: !1123, size: 128, align: 32, offset: 1792)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 1920)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 2048)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 2176)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1207, file: !6, baseType: !1184, size: 128, align: 32, offset: 2304)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 2432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 2560)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1207, file: !6, baseType: !1231, size: 1024, align: 32, offset: 2688)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 1024, align: 32, elements: !96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 3712)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1207, file: !6, baseType: !1149, size: 128, align: 32, offset: 3840)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1207, file: !6, baseType: !981, size: 128, align: 32, offset: 3968)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1207, file: !6, baseType: !1236, size: 28672, align: 32, offset: 4096)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 28672, align: 32, elements: !1237)
!1237 = !{!1238}
!1238 = !DISubrange(count: 224, lowerBound: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1207}
!1241 = !DILocation(line: 418, column: 27, scope: !1206)
!1242 = !DILocation(line: 419, column: 20, scope: !1206)
!1243 = !DILocation(line: 420, column: 37, scope: !1206)
!1244 = !DILocation(line: 421, column: 25, scope: !1206)
!1245 = !DILocation(line: 422, column: 23, scope: !1206)
!1246 = !DILocation(line: 423, column: 35, scope: !1206)
!1247 = !DILocation(line: 424, column: 29, scope: !1206)
!1248 = !DILocation(line: 425, column: 35, scope: !1206)
!1249 = !DILocation(line: 426, column: 27, scope: !1206)
!1250 = !DILocation(line: 427, column: 42, scope: !1206)
!1251 = !DILocation(line: 428, column: 26, scope: !1206)
!1252 = !DILocation(line: 429, column: 34, scope: !1206)
!1253 = !DILocation(line: 430, column: 34, scope: !1206)
!1254 = !DILocation(line: 431, column: 39, scope: !1206)
!1255 = !DILocation(line: 432, column: 25, scope: !1206)
!1256 = !DILocation(line: 433, column: 25, scope: !1206)
!1257 = !DILocation(line: 434, column: 33, scope: !1206)
!1258 = !DILocation(line: 435, column: 30, scope: !1206)
!1259 = !DILocation(line: 436, column: 28, scope: !1206)
!1260 = !DILocation(line: 437, column: 34, scope: !1206)
!1261 = !DILocation(line: 438, column: 29, scope: !1206)
!1262 = !DILocation(line: 439, column: 26, scope: !1206)
!1263 = !DILocation(line: 439, column: 25, scope: !1206)
!1264 = !DILocation(line: 440, column: 42, scope: !1206)
!1265 = !DILocation(line: 441, column: 33, scope: !1206)
!1266 = !DILocation(line: 442, column: 25, scope: !1206)
!1267 = !DILocation(line: 443, column: 26, scope: !1206)
!1268 = !DILocation(line: 443, column: 25, scope: !1206)
!1269 = !DILocation(line: 417, column: 9, scope: !1206)
!1270 = !DILocation(line: 445, column: 6, scope: !1206)
!1271 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17hfb8b1d1acf09edebE", scope: !1273, file: !1272, line: 21, type: !1275, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1282)
!1272 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1273 = !DINamespace(name: "tables", scope: !1274)
!1274 = !DINamespace(name: "instructions", scope: !20)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1278, size: 64, align: 64, dwarfAddressSpace: 0)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !19, file: !6, size: 80, align: 16, elements: !1279, templateParams: !10, identifier: "a06ccd9baa75801f64a6f17ed2a49693")
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1278, file: !6, baseType: !40, size: 16, align: 16)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1278, file: !6, baseType: !26, size: 64, align: 64, offset: 16)
!1282 = !{!1283}
!1283 = !DILocalVariable(name: "gdt", arg: 1, scope: !1271, file: !1272, line: 21, type: !1277)
!1284 = !DILocation(line: 21, column: 20, scope: !1271)
!1285 = !DILocation(line: 23, column: 9, scope: !1271)
!1286 = !{i32 1002095}
!1287 = !DILocation(line: 25, column: 2, scope: !1271)
!1288 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17hf22f5bd66e4e76f9E", scope: !1273, file: !1272, line: 88, type: !1289, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1291)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !103}
!1291 = !{!1292}
!1292 = !DILocalVariable(name: "sel", arg: 1, scope: !1288, file: !1272, line: 88, type: !103)
!1293 = !DILocation(line: 88, column: 24, scope: !1288)
!1294 = !DILocation(line: 90, column: 9, scope: !1288)
!1295 = !{i32 1004174}
!1296 = !DILocation(line: 92, column: 2, scope: !1288)
!1297 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h5aa3e8fb57be1f43E", scope: !26, file: !1298, line: 99, type: !1299, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1301)
!1298 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!26, !30}
!1301 = !{!1302}
!1302 = !DILocalVariable(name: "addr", arg: 1, scope: !1297, file: !1298, line: 99, type: !30)
!1303 = !DILocation(line: 99, column: 31, scope: !1297)
!1304 = !DILocation(line: 102, column: 19, scope: !1297)
!1305 = !DILocation(line: 102, column: 18, scope: !1297)
!1306 = !DILocation(line: 102, column: 9, scope: !1297)
!1307 = !DILocation(line: 103, column: 6, scope: !1297)
!1308 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h97ed9a4824f3060cE", scope: !26, file: !1298, line: 71, type: !1299, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1309)
!1309 = !{!1310}
!1310 = !DILocalVariable(name: "addr", arg: 1, scope: !1308, file: !1298, line: 71, type: !30)
!1311 = !DILocation(line: 71, column: 16, scope: !1308)
!1312 = !DILocation(line: 72, column: 9, scope: !1308)
!1313 = !DILocation(line: 76, column: 6, scope: !1308)
!1314 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h97600ab940e11ea6E", scope: !26, file: !1298, line: 123, type: !1315, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1317)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!30, !26}
!1317 = !{!1318}
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !1298, line: 123, type: !26)
!1319 = !DILocation(line: 123, column: 25, scope: !1314)
!1320 = !DILocation(line: 125, column: 6, scope: !1314)
!1321 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h64e28a0cd940bc2eE", scope: !26, file: !1298, line: 85, type: !1322, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1343)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !30}
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !245, file: !6, size: 128, align: 64, elements: !1325, templateParams: !10, identifier: "4124dc3793b4b75d3582d58d2ec10cc9")
!1325 = !{!1326}
!1326 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1324, file: !6, size: 128, align: 64, elements: !1327, templateParams: !10, identifier: "7a3210ba819e2da12de4013d0a305e55", discriminator: !1342)
!1327 = !{!1328, !1338}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1326, file: !6, baseType: !1329, size: 128, align: 64, extraData: i64 0)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1324, file: !6, size: 128, align: 64, elements: !1330, templateParams: !1332, identifier: "9bcb1e2eb2c23c139b7d4f71504f6f42")
!1330 = !{!1331}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1329, file: !6, baseType: !26, size: 64, align: 64, offset: 64)
!1332 = !{!1333, !1334}
!1333 = !DITemplateTypeParameter(name: "T", type: !26)
!1334 = !DITemplateTypeParameter(name: "E", type: !1335)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !27, file: !6, size: 64, align: 64, elements: !1336, templateParams: !10, identifier: "34a410737d23abf561c0e3bd77eb4778")
!1336 = !{!1337}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1335, file: !6, baseType: !30, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1326, file: !6, baseType: !1339, size: 128, align: 64, extraData: i64 1)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1324, file: !6, size: 128, align: 64, elements: !1340, templateParams: !1332, identifier: "efa113d270e20d952bf432accc67a988")
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1339, file: !6, baseType: !1335, size: 64, align: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, scope: !1324, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!1343 = !{!1344}
!1344 = !DILocalVariable(name: "addr", arg: 1, scope: !1321, file: !1298, line: 85, type: !30)
!1345 = !DILocation(line: 85, column: 20, scope: !1321)
!1346 = !DILocation(line: 86, column: 29, scope: !1321)
!1347 = !DILocation(line: 86, column: 15, scope: !1321)
!1348 = !DILocation(line: 86, column: 9, scope: !1321)
!1349 = !DILocation(line: 89, column: 22, scope: !1321)
!1350 = !DILocation(line: 89, column: 18, scope: !1321)
!1351 = !DILocation(line: 89, column: 44, scope: !1321)
!1352 = !DILocation(line: 87, column: 31, scope: !1321)
!1353 = !DILocation(line: 87, column: 28, scope: !1321)
!1354 = !DILocation(line: 87, column: 45, scope: !1321)
!1355 = !DILocation(line: 88, column: 21, scope: !1321)
!1356 = !DILocation(line: 88, column: 18, scope: !1321)
!1357 = !DILocation(line: 88, column: 49, scope: !1321)
!1358 = !DILocation(line: 91, column: 6, scope: !1321)
!1359 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17hd069e1ad519a015dE", scope: !26, file: !1298, line: 134, type: !1360, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !1365, retainedNodes: !1363)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!26, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!1363 = !{!1364}
!1364 = !DILocalVariable(name: "ptr", arg: 1, scope: !1359, file: !1298, line: 134, type: !1362)
!1365 = !{!1366}
!1366 = !DITemplateTypeParameter(name: "T", type: !44)
!1367 = !DILocation(line: 134, column: 24, scope: !1359)
!1368 = !DILocation(line: 135, column: 19, scope: !1359)
!1369 = !DILocation(line: 135, column: 9, scope: !1359)
!1370 = !DILocation(line: 136, column: 6, scope: !1359)
!1371 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h1c0b2f5a58d11d3eE", scope: !103, file: !1372, line: 78, type: !1373, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1375)
!1372 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!103, !40, !138}
!1375 = !{!1376, !1377}
!1376 = !DILocalVariable(name: "index", arg: 1, scope: !1371, file: !1372, line: 78, type: !40)
!1377 = !DILocalVariable(name: "rpl", arg: 2, scope: !1371, file: !1372, line: 78, type: !138)
!1378 = !DILocation(line: 78, column: 22, scope: !1371)
!1379 = !DILocation(line: 78, column: 34, scope: !1371)
!1380 = !DILocation(line: 79, column: 25, scope: !1371)
!1381 = !DILocation(line: 79, column: 38, scope: !1371)
!1382 = !DILocation(line: 79, column: 9, scope: !1371)
!1383 = !DILocation(line: 80, column: 6, scope: !1371)
!1384 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hfa2ed5f70b450ab7E", scope: !1385, file: !1298, line: 277, type: !1386, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1388)
!1385 = !DINamespace(name: "{impl#8}", scope: !27)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!26, !26, !30}
!1388 = !{!1389, !1390}
!1389 = !DILocalVariable(name: "self", arg: 1, scope: !1384, file: !1298, line: 277, type: !26)
!1390 = !DILocalVariable(name: "rhs", arg: 2, scope: !1384, file: !1298, line: 277, type: !30)
!1391 = !DILocation(line: 277, column: 12, scope: !1384)
!1392 = !DILocation(line: 277, column: 18, scope: !1384)
!1393 = !DILocation(line: 278, column: 23, scope: !1384)
!1394 = !DILocation(line: 278, column: 9, scope: !1384)
!1395 = !DILocation(line: 279, column: 6, scope: !1384)
!1396 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h23bd0846d907cf5dE", scope: !1397, file: !1298, line: 293, type: !1398, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1400)
!1397 = !DINamespace(name: "{impl#10}", scope: !27)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!26, !26, !72}
!1400 = !{!1401, !1402}
!1401 = !DILocalVariable(name: "self", arg: 1, scope: !1396, file: !1298, line: 293, type: !26)
!1402 = !DILocalVariable(name: "rhs", arg: 2, scope: !1396, file: !1298, line: 293, type: !72)
!1403 = !DILocation(line: 293, column: 12, scope: !1396)
!1404 = !DILocation(line: 293, column: 18, scope: !1396)
!1405 = !DILocation(line: 294, column: 9, scope: !1396)
!1406 = !DILocation(line: 295, column: 6, scope: !1396)
!1407 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c3c59b150b6ad44E", scope: !1408, file: !980, line: 886, type: !306, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1409)
!1408 = !DINamespace(name: "{impl#10}", scope: !295)
!1409 = !{!1410, !1411}
!1410 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !980, line: 886, type: !293)
!1411 = !DILocalVariable(name: "f", arg: 2, scope: !1407, file: !980, line: 886, type: !262)
!1412 = !DILocation(line: 886, column: 12, scope: !1407)
!1413 = !DILocation(line: 886, column: 19, scope: !1407)
!1414 = !DILocation(line: 887, column: 9, scope: !1407)
!1415 = !DILocation(line: 888, column: 6, scope: !1407)
!1416 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h5894c06244ceb33aE", scope: !1418, file: !1417, line: 3, type: !1162, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1419)
!1417 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1418 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1419 = !{!1420, !1421, !1422}
!1420 = !DILocalVariable(name: "isf", arg: 1, scope: !1416, file: !1417, line: 3, type: !294)
!1421 = !DILocalVariable(name: "errno", arg: 2, scope: !1416, file: !1417, line: 3, type: !30)
!1422 = !DILocalVariable(name: "args", scope: !1423, file: !1417, line: 7, type: !1426, align: 8)
!1423 = !DILexicalBlockFile(scope: !1424, file: !1417, discriminator: 0)
!1424 = distinct !DILexicalBlock(scope: !1416, file: !1425, line: 57, column: 38)
!1425 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1427, templateParams: !10, identifier: "f161f7b735018687f122aba765132a7")
!1427 = !{!1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1426, file: !6, baseType: !293, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1426, file: !6, baseType: !1430, size: 64, align: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!1431 = !DILocation(line: 3, column: 52, scope: !1416)
!1432 = !DILocation(line: 3, column: 78, scope: !1416)
!1433 = !DILocation(line: 7, column: 5, scope: !1423)
!1434 = !DILocation(line: 7, column: 5, scope: !1416)
!1435 = !{i64 0, i64 3}
!1436 = !DILocalVariable(name: "position", arg: 1, scope: !1437, file: !1438, line: 28, type: !72)
!1437 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h29f28116e0adeefbE", scope: !350, file: !1438, line: 27, type: !1439, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1441)
!1438 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!350, !72, !267, !122, !23, !360, !360}
!1441 = !{!1436, !1442, !1443, !1444, !1445, !1446}
!1442 = !DILocalVariable(name: "fill", arg: 2, scope: !1437, file: !1438, line: 29, type: !267)
!1443 = !DILocalVariable(name: "align", arg: 3, scope: !1437, file: !1438, line: 30, type: !122)
!1444 = !DILocalVariable(name: "flags", arg: 4, scope: !1437, file: !1438, line: 31, type: !23)
!1445 = !DILocalVariable(name: "precision", arg: 5, scope: !1437, file: !1438, line: 32, type: !360)
!1446 = !DILocalVariable(name: "width", arg: 6, scope: !1437, file: !1438, line: 33, type: !360)
!1447 = !DILocation(line: 28, column: 9, scope: !1437, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 7, column: 5, scope: !1416)
!1449 = !DILocation(line: 29, column: 9, scope: !1437, inlinedAt: !1448)
!1450 = !DILocation(line: 30, column: 9, scope: !1437, inlinedAt: !1448)
!1451 = !DILocation(line: 31, column: 9, scope: !1437, inlinedAt: !1448)
!1452 = !DILocation(line: 32, column: 9, scope: !1437, inlinedAt: !1448)
!1453 = !DILocation(line: 33, column: 9, scope: !1437, inlinedAt: !1448)
!1454 = !DILocation(line: 35, column: 34, scope: !1437, inlinedAt: !1448)
!1455 = !DILocation(line: 35, column: 9, scope: !1437, inlinedAt: !1448)
!1456 = !DILocation(line: 28, column: 9, scope: !1437, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 7, column: 5, scope: !1416)
!1458 = !DILocation(line: 29, column: 9, scope: !1437, inlinedAt: !1457)
!1459 = !DILocation(line: 30, column: 9, scope: !1437, inlinedAt: !1457)
!1460 = !DILocation(line: 31, column: 9, scope: !1437, inlinedAt: !1457)
!1461 = !DILocation(line: 32, column: 9, scope: !1437, inlinedAt: !1457)
!1462 = !DILocation(line: 33, column: 9, scope: !1437, inlinedAt: !1457)
!1463 = !DILocation(line: 35, column: 34, scope: !1437, inlinedAt: !1457)
!1464 = !DILocation(line: 35, column: 9, scope: !1437, inlinedAt: !1457)
!1465 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h95818e105d1f5a44E", scope: !2, file: !16, line: 50, type: !487, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1466 = !DILocation(line: 51, column: 5, scope: !1465)
!1467 = !DILocation(line: 54, column: 49, scope: !1465)
!1468 = !DILocation(line: 54, column: 9, scope: !1465)
!1469 = !DILocation(line: 55, column: 40, scope: !1465)
!1470 = !DILocation(line: 55, column: 9, scope: !1465)
!1471 = !DILocation(line: 57, column: 2, scope: !1465)
!1472 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h040e2cbf87fcfd4cE", scope: !1474, file: !1473, line: 20, type: !1480, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1482)
!1473 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "0e47cae93e12bddd2bc11d7bcfc46e15")
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1475, file: !6, size: 32896, align: 128, elements: !1476, templateParams: !10, identifier: "da5a9fed514bc2cf6706006dc86032bb")
!1475 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1474, file: !6, baseType: !1207, size: 32768, align: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1474, file: !6, baseType: !152, size: 8, align: 8, offset: 32768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1474, file: !6, baseType: !152, size: 8, align: 8, offset: 32776)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1474}
!1482 = !{!1483}
!1483 = !DILocalVariable(name: "idt", scope: !1484, file: !1473, line: 21, type: !1207, align: 16)
!1484 = distinct !DILexicalBlock(scope: !1472, file: !1473, line: 21, column: 9)
!1485 = !DILocation(line: 21, column: 13, scope: !1484)
!1486 = !DILocation(line: 21, column: 23, scope: !1472)
!1487 = !DILocation(line: 23, column: 13, scope: !1484)
!1488 = !DILocation(line: 30, column: 20, scope: !1484)
!1489 = !DILocation(line: 27, column: 9, scope: !1484)
!1490 = !DILocation(line: 32, column: 6, scope: !1472)
!1491 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17hcf21e99a56b560a2E", scope: !1474, file: !1473, line: 34, type: !1492, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1498)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1474, size: 64, align: 64, dwarfAddressSpace: 0)
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1475, file: !6, size: 64, align: 64, elements: !1496, templateParams: !10, identifier: "76fd5e5726a04ac790da48f49a3a2dff")
!1496 = !{!1497}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1495, file: !6, baseType: !997, size: 64, align: 64)
!1498 = !{!1499, !1500}
!1499 = !DILocalVariable(name: "self", arg: 1, scope: !1491, file: !1473, line: 34, type: !1494)
!1500 = !DILocalVariable(name: "handler_map", arg: 2, scope: !1491, file: !1473, line: 34, type: !1495)
!1501 = !DILocation(line: 34, column: 29, scope: !1491)
!1502 = !DILocation(line: 34, column: 40, scope: !1491)
!1503 = !DILocation(line: 36, column: 9, scope: !1491)
!1504 = !DILocation(line: 37, column: 9, scope: !1491)
!1505 = !DILocation(line: 38, column: 6, scope: !1491)
!1506 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2df5b81f3426b92eE", scope: !1474, file: !1473, line: 42, type: !1507, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1526)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1525}
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !245, file: !6, size: 128, align: 64, elements: !1510, templateParams: !10, identifier: "290a6f6588645123a4498129e0ac53ca")
!1510 = !{!1511}
!1511 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1509, file: !6, size: 128, align: 64, elements: !1512, templateParams: !10, identifier: "37e4a94f69bc98943c8b9b2f990829c6", discriminator: !1524)
!1512 = !{!1513, !1520}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1511, file: !6, baseType: !1514, size: 128, align: 64, extraData: i64 0)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1509, file: !6, size: 128, align: 64, elements: !1515, templateParams: !1517, identifier: "f98266ff124e703a1958e71e57832a7a")
!1515 = !{!1516}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1514, file: !6, baseType: !152, size: 8, align: 8, offset: 64)
!1517 = !{!1518, !1519}
!1518 = !DITemplateTypeParameter(name: "T", type: !152)
!1519 = !DITemplateTypeParameter(name: "E", type: !159)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1511, file: !6, baseType: !1521, size: 128, align: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1509, file: !6, size: 128, align: 64, elements: !1522, templateParams: !1517, identifier: "f2a62d2989e53d108e1806986fb0dd20")
!1522 = !{!1523}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1521, file: !6, baseType: !159, size: 128, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, scope: !1509, file: !6, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1474, size: 64, align: 64, dwarfAddressSpace: 0)
!1526 = !{!1527}
!1527 = !DILocalVariable(name: "self", arg: 1, scope: !1506, file: !1473, line: 42, type: !1525)
!1528 = !DILocation(line: 42, column: 17, scope: !1506)
!1529 = !DILocation(line: 43, column: 14, scope: !1506)
!1530 = !DILocation(line: 43, column: 13, scope: !1506)
!1531 = !DILocation(line: 43, column: 47, scope: !1506)
!1532 = !DILocation(line: 43, column: 12, scope: !1506)
!1533 = !DILocation(line: 46, column: 9, scope: !1506)
!1534 = !DILocation(line: 47, column: 6, scope: !1506)
!1535 = !DILocation(line: 44, column: 20, scope: !1506)
!1536 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17hd041e51d2623ac9aE", scope: !3, file: !751, line: 19, type: !1537, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1495}
!1539 = !{!1540, !1541, !1543}
!1540 = !DILocalVariable(name: "handler_map", arg: 1, scope: !1536, file: !751, line: 19, type: !1495)
!1541 = !DILocalVariable(name: "safe_idt", scope: !1542, file: !751, line: 20, type: !1474, align: 16)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !751, line: 20, column: 5)
!1543 = !DILocalVariable(name: "s", scope: !1544, file: !751, line: 23, type: !159, align: 8)
!1544 = distinct !DILexicalBlock(scope: !1542, file: !751, line: 23, column: 9)
!1545 = !DILocation(line: 19, column: 19, scope: !1536)
!1546 = !DILocation(line: 20, column: 9, scope: !1542)
!1547 = !DILocation(line: 23, column: 13, scope: !1544)
!1548 = !DILocation(line: 20, column: 24, scope: !1536)
!1549 = !DILocation(line: 21, column: 5, scope: !1542)
!1550 = !DILocation(line: 22, column: 11, scope: !1542)
!1551 = !DILocation(line: 22, column: 5, scope: !1542)
!1552 = !DILocation(line: 27, column: 5, scope: !1542)
!1553 = !DILocation(line: 28, column: 2, scope: !1536)
!1554 = !DILocation(line: 23, column: 13, scope: !1542)
!1555 = !DILocation(line: 23, column: 19, scope: !1544)
!1556 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ac105cd7df0f503E", scope: !15, file: !4, line: 135, type: !1557, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1560)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!669, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1560 = !{!1561}
!1561 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !4, line: 135, type: !1559)
!1562 = !DILocation(line: 135, column: 22, scope: !1556)
!1563 = !DILocalVariable(name: "self", arg: 1, scope: !1564, file: !51, line: 18, type: !1567)
!1564 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17he0482b70c151e70fE", scope: !52, file: !51, line: 18, type: !1565, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !708, retainedNodes: !1568)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!669, !1567, !428}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!1568 = !{!1563, !1569}
!1569 = !DILocalVariable(name: "builder", arg: 2, scope: !1564, file: !51, line: 18, type: !428)
!1570 = !DILocation(line: 18, column: 19, scope: !1564, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 142, column: 21, scope: !1572, inlinedAt: !1575)
!1572 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h9d9c062a1a15889eE", scope: !14, file: !4, line: 140, type: !1573, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !10)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!669}
!1575 = distinct !DILocation(line: 144, column: 17, scope: !1556)
!1576 = !DILocation(line: 18, column: 34, scope: !1564, inlinedAt: !1571)
!1577 = !DILocation(line: 21, column: 9, scope: !1564, inlinedAt: !1571)
!1578 = !DILocation(line: 145, column: 14, scope: !1556)
!1579 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h1cabb8534fb58824E", scope: !1580, file: !4, line: 148, type: !1581, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !119, templateParams: !10, retainedNodes: !1583)
!1580 = !DINamespace(name: "{impl#1}", scope: !2)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1559}
!1583 = !{!1584}
!1584 = !DILocalVariable(name: "lazy", arg: 1, scope: !1579, file: !4, line: 148, type: !1559)
!1585 = !DILocation(line: 148, column: 27, scope: !1579)
!1586 = !DILocation(line: 149, column: 26, scope: !1579)
!1587 = !DILocation(line: 150, column: 14, scope: !1579)
