; ModuleID = 'muo0mbgtpwjuikh'
source_filename = "muo0mbgtpwjuikh"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>" = type { %"core::cell::UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>", i32, [1 x i32] }
%"core::cell::UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>" = type { %"x86_64::structures::gdt::GlobalDescriptorTable" }
%"x86_64::structures::gdt::GlobalDescriptorTable" = type { [8 x i64], i64 }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"alloc::alloc::Global" = type {}
%"x86_64::structures::gdt::Descriptor" = type { i64, [2 x i64] }
%"x86_64::structures::gdt::Descriptor::SystemSegment" = type { [1 x i64], i64, i64 }
%"x86_64::structures::gdt::Descriptor::UserSegment" = type { [1 x i64], i64 }
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
%"x86_64::structures::tss::TaskStateSegment" = type <{ i32, [3 x i64], i64, [7 x i64], i64, i16, i16 }>
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
@alloc_0925410b7c4917ded038883dd048bfe8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc_9562f34aec96353760f71a2d048344df = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0925410b7c4917ded038883dd048bfe8, [16 x i8] c"k\00\00\00\00\00\00\00\86\04\00\00\0D\00\00\00" }>, align 8
@alloc_efce4ff77543cc2403477cd546743a0c = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: ptr::read requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_98d916830fc7cab3c43d0ae7d762d17f = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: ptr::write requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_d0afbdd8e12853f26980a9342bb4d429 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_f87acf8c929a49cd44819755e05698cc = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"unsafe precondition(s) violated: Alignment::new_unchecked requires a power of two" }>, align 1
@alloc_e79f2aa950e86e6cb565ecb827afe5ce = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_4105d0742918b74e2c640d9349dca984 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e79f2aa950e86e6cb565ecb827afe5ce, [16 x i8] c"q\00\00\00\00\00\00\00#\06\00\00\1A\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_4ed5ec8bf80b80ae433a004a3507c2ef = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_e5e5ee84beb26a7d629d956d12efff36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4ed5ec8bf80b80ae433a004a3507c2ef, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_360e68377b15a3e0dd13581a5ee2cd6d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e79f2aa950e86e6cb565ecb827afe5ce, [16 x i8] c"q\00\00\00\00\00\00\00\1E\06\00\00\0D\00\00\00" }>, align 8
@alloc_782b1d6dfab6ad8e780527e52c5dc09f = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_887b25f508125e2737e766393cb675b3 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/alloc.rs" }>, align 1
@alloc_2872501864a693c161a3561717ff8559 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_887b25f508125e2737e766393cb675b3, [16 x i8] c"j\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
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
@alloc_d766fc9559fc0fe06eab884bbdb9fada = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_700c121cc9d4d96c3778eb994b27dc8b = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_981d6aad491e0f7d22700100f6c55cd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_c8b250080ffc69aa40981ea9979c5930 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00V\00\00\00\14\00\00\00" }>, align 8
@alloc_ef42887cd6375b1af941897e293d0cdc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_700c121cc9d4d96c3778eb994b27dc8b, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17h995cc77e4d986490E = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !0
@_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17hb1b5b3acf3e5442eE = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !33
@alloc_877f609cb4f7333ac2e35eafe097ea68 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@alloc_fa0d0c8730fbc8ad230a192eaebdf0c1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_80bc8846632ab97c657ab4e798a2ee0b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00\19\00\00\00\13\00\00\00" }>, align 8

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17he601f9894d311354E"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !130 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !156
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !157
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !158
  %_5 = icmp ult i64 %bit, 16, !dbg !159
  %_4 = xor i1 %_5, true, !dbg !160
  br i1 %_4, label %bb1, label %bb2, !dbg !160

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !161

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_940095c1a6ef1fd31568396564f6c33f, i64 40, ptr align 8 %0) #14, !dbg !160
  unreachable, !dbg !160

bb4:                                              ; preds = %bb2
  %2 = and i64 %bit, -16, !dbg !162
  %_11.1 = icmp ne i64 %2, 0, !dbg !162
  %3 = trunc i64 %bit to i16, !dbg !162
  %4 = and i16 %3, 15, !dbg !162
  %_11.0 = shl i16 1, %4, !dbg !162
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !162
  br i1 %5, label %panic1, label %bb6, !dbg !162

bb3:                                              ; preds = %bb2
  %6 = and i64 %bit, -16, !dbg !163
  %_8.1 = icmp ne i64 %6, 0, !dbg !163
  %7 = trunc i64 %bit to i16, !dbg !163
  %8 = and i16 %7, 15, !dbg !163
  %_8.0 = shl i16 1, %8, !dbg !163
  %9 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !163
  br i1 %9, label %panic, label %bb5, !dbg !163

bb5:                                              ; preds = %bb3
  %10 = load i16, ptr %self, align 2, !dbg !164, !noundef !21
  %11 = or i16 %10, %_8.0, !dbg !164
  store i16 %11, ptr %self, align 2, !dbg !164
  br label %bb7, !dbg !165

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #14, !dbg !163
  unreachable, !dbg !163

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !166

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !167
  %12 = load i16, ptr %self, align 2, !dbg !168, !noundef !21
  %13 = and i16 %12, %_9, !dbg !168
  store i16 %13, ptr %self, align 2, !dbg !168
  br label %bb7, !dbg !165

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #14, !dbg !162
  unreachable, !dbg !162
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h969f21749afe432dE(ptr %ptr) unnamed_addr #1 !dbg !169 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !176, metadata !DIExpression()), !dbg !179
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h982ffcdcfc722907E"(ptr %ptr) #15, !dbg !180
  %_2 = xor i1 %_3, true, !dbg !181
  br i1 %_2, label %bb2, label %bb1, !dbg !181

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !181
  br label %bb3, !dbg !181

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17he76f2a97e320056aE"(ptr %ptr) #15, !dbg !182
  %1 = zext i1 %_4 to i8, !dbg !181
  store i8 %1, ptr %0, align 1, !dbg !181
  br label %bb3, !dbg !181

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !183, !range !184, !noundef !21
  %3 = trunc i8 %2 to i1, !dbg !183
  ret i1 %3, !dbg !183
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hcff522335ec9b6adE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !185 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !312
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !313
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !314
  br i1 %_4, label %bb1, label %bb2, !dbg !314

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !315
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !315
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !315
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !315
  br i1 %6, label %panic, label %bb4, !dbg !315

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !314
  br label %bb3, !dbg !314

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !314, !range !184, !noundef !21
  %8 = trunc i8 %7 to i1, !dbg !314
  br i1 %8, label %bb5, label %bb7, !dbg !314

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !316
  %9 = zext i1 %_7 to i8, !dbg !314
  store i8 %9, ptr %_3, align 1, !dbg !314
  br label %bb3, !dbg !314

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #14, !dbg !315
  unreachable, !dbg !315

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !317
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !318
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !318
  store ptr %pieces.0, ptr %11, align 8, !dbg !318
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !318
  store i64 %pieces.1, ptr %12, align 8, !dbg !318
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !318
  %14 = load ptr, ptr %13, align 8, !dbg !318, !align !319, !noundef !21
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !318
  %16 = load i64, ptr %15, align 8, !dbg !318
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !318
  store ptr %14, ptr %17, align 8, !dbg !318
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !318
  store i64 %16, ptr %18, align 8, !dbg !318
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !318
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !318
  store ptr %args.0, ptr %20, align 8, !dbg !318
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !318
  store i64 %args.1, ptr %21, align 8, !dbg !318
  ret void, !dbg !320

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hcff522335ec9b6adE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #15, !dbg !321
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #14, !dbg !321
  unreachable, !dbg !321
}

; core::mem::drop
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3mem4drop17h61a64fa8b37eac4cE(i32 %_x) unnamed_addr #0 !dbg !322 {
start:
  %_x.dbg.spill = alloca i32, align 4
  store i32 %_x, ptr %_x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %_x.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !329
  ret void, !dbg !330
}

; core::mem::replace
; Function Attrs: inlinehint noredzone nounwind
define i32 @_ZN4core3mem7replace17h7487e1b82e1dd835E(ptr align 4 %dest, i32 %src) unnamed_addr #0 !dbg !331 {
start:
  %result.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca i32, align 4
  %dest.dbg.spill = alloca ptr, align 8
  store ptr %dest, ptr %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !340
  store i32 %src, ptr %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !341
; call core::ptr::read
  %result = call i32 @_ZN4core3ptr4read17h6564085cb654822cE(ptr %dest) #15, !dbg !342
  store i32 %result, ptr %result.dbg.spill, align 4, !dbg !342
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !343
; call core::ptr::write
  call void @_ZN4core3ptr5write17hcf6b6943e6767c17E(ptr %dest, i32 %src) #15, !dbg !344
  ret i32 %result, !dbg !345
}

; core::ptr::drop_in_place<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$rclite..rc..RcInner$LT$x86_64..structures..gdt..GlobalDescriptorTable$GT$$GT$$GT$17ha8770278047df5cdE"(ptr %_1) unnamed_addr #1 !dbg !346 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !382
  %_4 = load ptr, ptr %_1, align 8, !dbg !382, !noundef !21
  %0 = load ptr, ptr %_1, align 8, !dbg !382, !nonnull !21, !noundef !21
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h138dbf5f8f35b29fE(ptr %0) #15, !dbg !382
  ret void, !dbg !382
}

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
define i32 @_ZN4core3ptr4read17h6564085cb654822cE(ptr %src) unnamed_addr #0 !dbg !383 {
start:
  %src.dbg.spill.i = alloca ptr, align 8
  %slot.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %self.dbg.spill.i1 = alloca i32, align 4
  %self.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !388, metadata !DIExpression()), !dbg !400
  %1 = load i32, ptr %0, align 4, !dbg !401
  store i32 %1, ptr %tmp, align 4, !dbg !407
  store ptr %src, ptr %_4, align 8, !dbg !408
  %2 = load ptr, ptr %_4, align 8, !dbg !408, !noundef !21
  store ptr %2, ptr %src.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill.i, metadata !409, metadata !DIExpression()), !dbg !415
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h969f21749afe432dE(ptr %2) #15, !dbg !417
  %_2.i = xor i1 %_3.i, true, !dbg !419
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr4read7runtime17hbe8e5fe5104f92f7E.exit, !dbg !419

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_efce4ff77543cc2403477cd546743a0c, i64 101) #14, !dbg !420
  unreachable, !dbg !420

_ZN4core3ptr4read7runtime17hbe8e5fe5104f92f7E.exit: ; preds = %start
  store ptr %tmp, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !421, metadata !DIExpression()), !dbg !428
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %src, i64 4, i1 false), !dbg !430
  %_7 = load i32, ptr %tmp, align 4, !dbg !431
  store i32 %_7, ptr %self.dbg.spill.i1, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !432, metadata !DIExpression()), !dbg !437
  store i32 %_7, ptr %slot.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %slot.dbg.spill.i, metadata !439, metadata !DIExpression()), !dbg !445
  ret i32 %_7, !dbg !447
}

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr5write17hcf6b6943e6767c17E(ptr %dst, i32 %0) unnamed_addr #0 !dbg !448 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %src = alloca i32, align 4
  store i32 %0, ptr %src, align 4
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %src, metadata !453, metadata !DIExpression()), !dbg !455
  store ptr %dst, ptr %_4, align 8, !dbg !456
  %1 = load ptr, ptr %_4, align 8, !dbg !456, !noundef !21
  store ptr %1, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !457, metadata !DIExpression()), !dbg !463
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h969f21749afe432dE(ptr %1) #15, !dbg !465
  %_2.i = xor i1 %_3.i, true, !dbg !467
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr5write7runtime17hae3c0bb99de81a02E.exit, !dbg !467

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_98d916830fc7cab3c43d0ae7d762d17f, i64 102) #14, !dbg !468
  unreachable, !dbg !468

_ZN4core3ptr5write7runtime17hae3c0bb99de81a02E.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst, ptr align 4 %src, i64 4, i1 false), !dbg !469
  ret void, !dbg !470
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52fec4abe729aa69E"(ptr %ptr) unnamed_addr #0 !dbg !471 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !491, metadata !DIExpression()), !dbg !492
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_2 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6b71501fa6401759E"(ptr %ptr) #15, !dbg !493
  store ptr %_2, ptr %0, align 8, !dbg !494
  %1 = load ptr, ptr %0, align 8, !dbg !495, !nonnull !21, !noundef !21
  ret ptr %1, !dbg !495
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2d7d2bc2731940d1E"(ptr %self) unnamed_addr #0 !dbg !496 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !514
; call core::ptr::non_null::NonNull<T>::cast
  %_2 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd6627920ba7f83b4E"(ptr %self) #15, !dbg !515
; call <core::ptr::unique::Unique<T> as core::convert::From<core::ptr::non_null::NonNull<T>>>::from
  %0 = call ptr @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h6536788035efc0bdE"(ptr %_2) #15, !dbg !516
  ret ptr %0, !dbg !517
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb594dfb80b874200E"(ptr %self) unnamed_addr #0 !dbg !518 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !524, metadata !DIExpression()), !dbg !530
  ret ptr %self, !dbg !532
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd1083e1a589e8c76E"(ptr align 8 %self) unnamed_addr #0 !dbg !533 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !540
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !541, metadata !DIExpression()), !dbg !547
  %_3.i = load ptr, ptr %self, align 8, !dbg !549, !nonnull !21, !noundef !21
  store ptr %_3.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !524, metadata !DIExpression()), !dbg !550
  ret ptr %_3.i, !dbg !552
}

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1f6ac792479a8771E"(ptr %ptr) unnamed_addr #0 !dbg !553 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !564, metadata !DIExpression()), !dbg !569
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !571, metadata !DIExpression()), !dbg !579
  store ptr %ptr, ptr %0, align 8, !dbg !581
  %1 = load i64, ptr %0, align 8, !dbg !581, !noundef !21
  %2 = icmp eq i64 %1, 0, !dbg !582
  ret i1 %2, !dbg !583
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hff85916a3d2b876fE"(ptr %self) unnamed_addr #0 !dbg !584 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !589
  store ptr %self, ptr %_2, align 8, !dbg !590
  %0 = load ptr, ptr %_2, align 8, !dbg !591, !noundef !21
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1f6ac792479a8771E"(ptr %0) #15, !dbg !591
  ret i1 %1, !dbg !592
}

; core::ptr::drop_in_place<rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr89drop_in_place$LT$rclite..rc..Rc$LT$x86_64..structures..gdt..GlobalDescriptorTable$GT$$GT$17ha1631b6db84666ccE"(ptr %_1) unnamed_addr #1 !dbg !593 {
start:
  %b.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i.i.i = alloca ptr, align 8
  %self.dbg.spill.i.i1 = alloca ptr, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %self.dbg.spill.i4.i = alloca ptr, align 8
  %self.dbg.spill.i3.i = alloca ptr, align 8
  %rhs.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i.i = alloca i32, align 4
  %value.dbg.spill2.i = alloca i32, align 4
  %value.dbg.spill.i = alloca i32, align 4
  %counter.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_14.i = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !606
  store ptr %_1, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !607, metadata !DIExpression()), !dbg !622
  store ptr %_1, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !624, metadata !DIExpression()), !dbg !630
  store ptr %_1, ptr %self.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i1, metadata !541, metadata !DIExpression()), !dbg !632
  %_3.i.i3 = load ptr, ptr %_1, align 8, !dbg !634, !nonnull !21, !noundef !21
  store ptr %_3.i.i3, ptr %self.dbg.spill.i.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i, metadata !524, metadata !DIExpression()), !dbg !635
  %counter.i = getelementptr inbounds %"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %_3.i.i3, i32 0, i32 1, !dbg !637
  store ptr %counter.i, ptr %counter.dbg.spill.i, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata ptr %counter.dbg.spill.i, metadata !615, metadata !DIExpression()), !dbg !638
; call core::cell::Cell<T>::get
  %value.i = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h30a7be729970fe17E"(ptr align 4 %counter.i) #15, !dbg !639
  store i32 %value.i, ptr %value.dbg.spill.i, align 4, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !618, metadata !DIExpression()), !dbg !640
  %_7.i = icmp ne i32 %value.i, 0, !dbg !641
  %0 = zext i1 %_7.i to i8
  store i8 %0, ptr %b.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill.i, metadata !642, metadata !DIExpression()), !dbg !649
  %_2.i = xor i1 %_7.i, true, !dbg !651
  br i1 %_2.i, label %bb1.i, label %_ZN8branches6assume17hbd58a9a9a9a2b829E.exit, !dbg !651

bb1.i:                                            ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h72cfd41bc565f30bE() #14, !dbg !652
  unreachable, !dbg !652

_ZN8branches6assume17hbd58a9a9a9a2b829E.exit:     ; preds = %start
  %1 = icmp eq i32 %value.i, 1, !dbg !653
  br i1 %1, label %bb6.i, label %bb4.i, !dbg !653

bb6.i:                                            ; preds = %_ZN8branches6assume17hbd58a9a9a9a2b829E.exit
  store ptr %_1, ptr %self.dbg.spill.i3.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3.i, metadata !654, metadata !DIExpression()), !dbg !661
  %_3.i.i = load ptr, ptr %_1, align 8, !dbg !663, !nonnull !21, !noundef !21
  store ptr %_3.i.i, ptr %self.dbg.spill.i4.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4.i, metadata !524, metadata !DIExpression()), !dbg !664
; call alloc::boxed::Box<T>::from_raw
  %2 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h08219d626ab3c1aeE"(ptr %_3.i.i) #15, !dbg !666
  store ptr %2, ptr %_14.i, align 8, !dbg !666
; call core::ptr::drop_in_place<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>>
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$rclite..rc..RcInner$LT$x86_64..structures..gdt..GlobalDescriptorTable$GT$$GT$$GT$17ha8770278047df5cdE"(ptr %_14.i) #15, !dbg !667
  br label %"_ZN65_$LT$rclite..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea18c248c6bed01E.exit", !dbg !667

bb4.i:                                            ; preds = %_ZN8branches6assume17hbd58a9a9a9a2b829E.exit
  store i32 %value.i, ptr %self.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !668, metadata !DIExpression()), !dbg !677
  store i32 1, ptr %rhs.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i.i, metadata !676, metadata !DIExpression()), !dbg !679
  %3 = sub i32 %value.i, 1, !dbg !680
  store i32 %3, ptr %value.dbg.spill2.i, align 4, !dbg !681
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill2.i, metadata !620, metadata !DIExpression()), !dbg !682
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34496f3e7649151aE"(ptr align 4 %counter.i, i32 %3) #15, !dbg !683
  br label %"_ZN65_$LT$rclite..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea18c248c6bed01E.exit", !dbg !683

"_ZN65_$LT$rclite..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea18c248c6bed01E.exit": ; preds = %bb6.i, %bb4.i
  ret void, !dbg !606
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6b71501fa6401759E"(ptr %ptr) unnamed_addr #0 !dbg !684 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !688, metadata !DIExpression()), !dbg !689
  store ptr %ptr, ptr %_3, align 8, !dbg !690
  %1 = load ptr, ptr %_3, align 8, !dbg !690, !noundef !21
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !691, metadata !DIExpression()), !dbg !698
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hff85916a3d2b876fE"(ptr %1) #15, !dbg !700
  %_3.i = xor i1 %_4.i, true, !dbg !702
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h6b5082e758186806E.exit", !dbg !703

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_d0afbdd8e12853f26980a9342bb4d429, i64 93) #14, !dbg !704
  unreachable, !dbg !704

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h6b5082e758186806E.exit": ; preds = %start
  store ptr %ptr, ptr %0, align 8, !dbg !705
  %2 = load ptr, ptr %0, align 8, !dbg !706, !nonnull !21, !noundef !21
  ret ptr %2, !dbg !706
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd6627920ba7f83b4E"(ptr %self) unnamed_addr #0 !dbg !707 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !712
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !524, metadata !DIExpression()), !dbg !713
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9eb1d87c9d7b337eE"(ptr %self) #15, !dbg !715
  ret ptr %0, !dbg !716
}

; core::ptr::alignment::Alignment::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core3ptr9alignment9Alignment13new_unchecked17h947882bfe640620eE(i64 %align) unnamed_addr #0 !dbg !717 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %align.dbg.spill.i = alloca i64, align 8
  %1 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %_3 = alloca i64, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !726
  store i64 %align, ptr %_3, align 8, !dbg !727
  %2 = load i64, ptr %_3, align 8, !dbg !727, !noundef !21
  store i64 %2, ptr %align.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !728, metadata !DIExpression()), !dbg !735
  store i64 %2, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !737, metadata !DIExpression()), !dbg !743
  store i64 %2, ptr %self.dbg.spill.i.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i, metadata !746, metadata !DIExpression()), !dbg !751
  %3 = call i64 @llvm.ctpop.i64(i64 %2), !dbg !753
  store i64 %3, ptr %0, align 8, !dbg !753
  %_2.i.i.i = load i64, ptr %0, align 8, !dbg !753, !noundef !21
  %4 = trunc i64 %_2.i.i.i to i32, !dbg !753
  %5 = icmp eq i32 %4, 1, !dbg !754
  %_2.i = xor i1 %5, true, !dbg !755
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr9alignment9Alignment13new_unchecked7runtime17h993560930a551479E.exit, !dbg !755

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_f87acf8c929a49cd44819755e05698cc, i64 81) #14, !dbg !756
  unreachable, !dbg !756

_ZN4core3ptr9alignment9Alignment13new_unchecked7runtime17h993560930a551479E.exit: ; preds = %start
  store i64 %align, ptr %1, align 8, !dbg !757
  %6 = load i64, ptr %1, align 8, !dbg !757, !range !758, !noundef !21
  ret i64 %6, !dbg !759
}

; core::ptr::alignment::Alignment::as_usize
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core3ptr9alignment9Alignment8as_usize17h167cb144684581e6E(i64 %self) unnamed_addr #0 !dbg !760 {
start:
  %self.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !765
  store i64 %self, ptr %_2, align 8, !dbg !766
  %_3 = load i64, ptr %_2, align 8, !dbg !766, !range !758, !noundef !21
  %_4 = icmp uge i64 -9223372036854775808, %_3, !dbg !766
  call void @llvm.assume(i1 %_4), !dbg !766
  %_5 = icmp ule i64 1, %_3, !dbg !766
  call void @llvm.assume(i1 %_5), !dbg !766
  ret i64 %_3, !dbg !767
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17he76f2a97e320056aE"(ptr %self) unnamed_addr #0 !dbg !768 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !774
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hd69fb4dd79465d54E"(ptr %self, i64 4) #15, !dbg !775
  ret i1 %0, !dbg !776
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hb3856dc8e9d3a400E"(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !777 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !785
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !786
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !787, metadata !DIExpression()), !dbg !793
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !795, metadata !DIExpression()), !dbg !801
  store ptr %ptr, ptr %0, align 8, !dbg !803
  %1 = load i64, ptr %0, align 8, !dbg !803, !noundef !21
  %_6.0 = sub i64 %align, 1, !dbg !804
  %_6.1 = icmp ult i64 %align, 1, !dbg !804
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !804
  br i1 %2, label %panic, label %bb2, !dbg !804

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_6.0, !dbg !805
  %3 = icmp eq i64 %_3, 0, !dbg !805
  ret i1 %3, !dbg !806

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_4105d0742918b74e2c640d9349dca984) #14, !dbg !804
  unreachable, !dbg !804
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hd69fb4dd79465d54E"(ptr %self, i64 %align) unnamed_addr #0 !dbg !807 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !813
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !814
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !737, metadata !DIExpression()), !dbg !815
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !746, metadata !DIExpression()), !dbg !817
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !819
  store i64 %1, ptr %0, align 8, !dbg !819
  %_2.i.i = load i64, ptr %0, align 8, !dbg !819, !noundef !21
  %2 = trunc i64 %_2.i.i to i32, !dbg !819
  %3 = icmp eq i32 %2, 1, !dbg !820
  %_3 = xor i1 %3, true, !dbg !821
  br i1 %_3, label %bb2, label %bb4, !dbg !821

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !822, metadata !DIExpression()), !dbg !828
  store ptr %self, ptr %_9, align 8, !dbg !830
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !830
  store i64 %align, ptr %4, align 8, !dbg !830
  %5 = load ptr, ptr %_9, align 8, !dbg !831, !noundef !21
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !831
  %7 = load i64, ptr %6, align 8, !dbg !831, !noundef !21
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hb3856dc8e9d3a400E"(ptr %5, i64 %7) #15, !dbg !831
  ret i1 %8, !dbg !832

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hcff522335ec9b6adE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_e5e5ee84beb26a7d629d956d12efff36, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #15, !dbg !833
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_6, ptr align 8 @alloc_360e68377b15a3e0dd13581a5ee2cd6d) #14, !dbg !833
  unreachable, !dbg !833
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h30a7be729970fe17E"(ptr align 4 %self) unnamed_addr #0 !dbg !834 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !840
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !841, metadata !DIExpression()), !dbg !847
  %0 = load i32, ptr %self, align 4, !dbg !849, !noundef !21
  ret i32 %0, !dbg !850
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h6b5e30a750b79c6bE"(i32 %value) unnamed_addr #0 !dbg !851 {
start:
  %value.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %value.dbg.spill = alloca i32, align 4
  %1 = alloca i32, align 4
  store i32 %value, ptr %value.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !856
  store i32 %value, ptr %value.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !857, metadata !DIExpression()), !dbg !862
  store i32 %value, ptr %0, align 4, !dbg !864
  %2 = load i32, ptr %0, align 4, !dbg !865, !noundef !21
  store i32 %2, ptr %1, align 4, !dbg !866
  %3 = load i32, ptr %1, align 4, !dbg !867, !noundef !21
  ret i32 %3, !dbg !867
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34496f3e7649151aE"(ptr align 4 %self, i32 %val) unnamed_addr #0 !dbg !868 {
start:
  %old.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !876
  store i32 %val, ptr %val.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !873, metadata !DIExpression()), !dbg !877
; call core::cell::Cell<T>::replace
  %old = call i32 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h34e4b3e6c4534ba8E"(ptr align 4 %self, i32 %val) #15, !dbg !878
  store i32 %old, ptr %old.dbg.spill, align 4, !dbg !878
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !879
; call core::mem::drop
  call void @_ZN4core3mem4drop17h61a64fa8b37eac4cE(i32 %old) #15, !dbg !880
  ret void, !dbg !881
}

; core::cell::Cell<T>::replace
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h34e4b3e6c4534ba8E"(ptr align 4 %self, i32 %val) unnamed_addr #0 !dbg !882 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %val.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !888
  store i32 %val, ptr %val.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !889
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !841, metadata !DIExpression()), !dbg !890
; call core::mem::replace
  %0 = call i32 @_ZN4core3mem7replace17h7487e1b82e1dd835E(ptr align 4 %self, i32 %val) #15, !dbg !892
  ret i32 %0, !dbg !893
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h72cfd41bc565f30bE() unnamed_addr #2 !dbg !894 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_782b1d6dfab6ad8e780527e52c5dc09f, i64 82) #14, !dbg !899
  unreachable, !dbg !899

_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE.exit: ; No predecessors!
  unreachable, !dbg !903
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbdaad3bbf0d1f5dcE(i64 %size, i64 %align) unnamed_addr #0 !dbg !904 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !917
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !918
; call core::ptr::alignment::Alignment::new_unchecked
  %_3 = call i64 @_ZN4core3ptr9alignment9Alignment13new_unchecked17h947882bfe640620eE(i64 %align) #15, !dbg !919, !range !758
  store i64 %size, ptr %0, align 8, !dbg !920
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !920
  store i64 %_3, ptr %1, align 8, !dbg !920
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !921
  %3 = load i64, ptr %2, align 8, !dbg !921, !noundef !21
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !921
  %5 = load i64, ptr %4, align 8, !dbg !921, !range !758, !noundef !21
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !921
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !921
  ret { i64, i64 } %7, !dbg !921
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E(ptr align 8 %self) unnamed_addr #0 !dbg !922 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !928
  %0 = load i64, ptr %self, align 8, !dbg !929, !noundef !21
  ret i64 %0, !dbg !930
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h5fb90709096f4eeeE(ptr align 8 %self) unnamed_addr #0 !dbg !931 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !934
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !935
  %_2 = load i64, ptr %0, align 8, !dbg !935, !range !758, !noundef !21
; call core::ptr::alignment::Alignment::as_usize
  %1 = call i64 @_ZN4core3ptr9alignment9Alignment8as_usize17h167cb144684581e6E(i64 %_2) #15, !dbg !935
  ret i64 %1, !dbg !936
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17h411ca5a74b09a1e2E(ptr align 8 %self) unnamed_addr #0 !dbg !937 {
start:
  %0 = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !942
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h5fb90709096f4eeeE(ptr align 8 %self) #15, !dbg !943
  store i64 %_3, ptr %addr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !944, metadata !DIExpression()), !dbg !949
  store i64 %_3, ptr %0, align 8, !dbg !951
  %1 = load ptr, ptr %0, align 8, !dbg !951, !noundef !21
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9eb1d87c9d7b337eE"(ptr %1) #15, !dbg !952
  ret ptr %2, !dbg !953
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN5alloc5alloc12alloc_zeroed17hf9db3fb0376481e5E(i64 %0, i64 %1) unnamed_addr #0 !dbg !954 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !961, metadata !DIExpression()), !dbg !962
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E(ptr align 8 %layout) #15, !dbg !963
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h5fb90709096f4eeeE(ptr align 8 %layout) #15, !dbg !964
  %4 = call ptr @__rust_alloc_zeroed(i64 %_2, i64 %_4) #15, !dbg !965
  ret ptr %4, !dbg !966
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h2c1462becfb656f5E(i64 %size, i64 %align) unnamed_addr #0 !dbg !967 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !984
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !985
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbdaad3bbf0d1f5dcE(i64 %size, i64 %align) #15, !dbg !986
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !986
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !986
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0, !dbg !986
  store i64 %layout.0, ptr %1, align 8, !dbg !986
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1, !dbg !986
  store i64 %layout.1, ptr %2, align 8, !dbg !986
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !987
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc5dee4131671ae3eE"(ptr align 1 @alloc_2bfeba76c1438a46208a034153050220, i64 %layout.0, i64 %layout.1) #15, !dbg !988
  store { ptr, i64 } %3, ptr %_4, align 8, !dbg !988
  %4 = load ptr, ptr %_4, align 8, !dbg !988, !noundef !21
  %5 = ptrtoint ptr %4 to i64, !dbg !988
  %6 = icmp eq i64 %5, 0, !dbg !988
  %_6 = select i1 %6, i64 1, i64 0, !dbg !988
  %7 = icmp eq i64 %_6, 0, !dbg !989
  br i1 %7, label %bb5, label %bb3, !dbg !989

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !990
  %ptr.0 = load ptr, ptr %8, align 8, !dbg !990, !nonnull !21, !noundef !21
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !990
  %ptr.1 = load i64, ptr %9, align 8, !dbg !990, !noundef !21
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0, !dbg !990
  store ptr %ptr.0, ptr %10, align 8, !dbg !990
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1, !dbg !990
  store i64 %ptr.1, ptr %11, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !975, metadata !DIExpression()), !dbg !991
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %12 = call ptr @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha9fd9e9e2469caa6E"(ptr %ptr.0, i64 %ptr.1) #15, !dbg !992
  ret ptr %12, !dbg !993

bb3:                                              ; preds = %start
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h3c6d18769aaa0402E(i64 %layout.0, i64 %layout.1) #14, !dbg !994
  unreachable, !dbg !994

bb4:                                              ; No predecessors!
  unreachable, !dbg !988
}

; alloc::alloc::alloc
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN5alloc5alloc5alloc17h76834cbc29277b47E(i64 %0, i64 %1) unnamed_addr #0 !dbg !995 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !997, metadata !DIExpression()), !dbg !998
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E(ptr align 8 %layout) #15, !dbg !999
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h5fb90709096f4eeeE(ptr align 8 %layout) #15, !dbg !1000
  %4 = call ptr @__rust_alloc(i64 %_2, i64 %_4) #15, !dbg !1001
  ret ptr %4, !dbg !1002
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0076b2c2a6ffa0f1E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1003 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %raw_ptr = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1027, metadata !DIExpression()), !dbg !1058
  %5 = zext i1 %zeroed to i8
  store i8 %5, ptr %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !1031, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1061
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E(ptr align 8 %layout) #15, !dbg !1062
  %6 = icmp eq i64 %_4, 0, !dbg !1063
  br i1 %6, label %bb3, label %bb2, !dbg !1063

bb3:                                              ; preds = %start
; call core::alloc::layout::Layout::dangling
  %_7 = call ptr @_ZN4core5alloc6layout6Layout8dangling17h411ca5a74b09a1e2E(ptr align 8 %layout) #15, !dbg !1064
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %7 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc47f999b0766f8edE"(ptr %_7, i64 0) #15, !dbg !1065
  %_6.0 = extractvalue { ptr, i64 } %7, 0, !dbg !1065
  %_6.1 = extractvalue { ptr, i64 } %7, 1, !dbg !1065
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !1066
  store ptr %_6.0, ptr %8, align 8, !dbg !1066
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !1066
  store i64 %_6.1, ptr %9, align 8, !dbg !1066
  br label %bb16, !dbg !1067

bb2:                                              ; preds = %start
  store i64 %_4, ptr %size.dbg.spill, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1069
  br i1 %zeroed, label %bb6, label %bb7, !dbg !1070

bb7:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !1071
  %11 = load i64, ptr %10, align 8, !dbg !1071, !noundef !21
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1071
  %13 = load i64, ptr %12, align 8, !dbg !1071, !range !758, !noundef !21
; call alloc::alloc::alloc
  %14 = call ptr @_ZN5alloc5alloc5alloc17h76834cbc29277b47E(i64 %11, i64 %13) #15, !dbg !1071
  store ptr %14, ptr %raw_ptr, align 8, !dbg !1071
  br label %bb8, !dbg !1071

bb6:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !1072
  %16 = load i64, ptr %15, align 8, !dbg !1072, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1072
  %18 = load i64, ptr %17, align 8, !dbg !1072, !range !758, !noundef !21
; call alloc::alloc::alloc_zeroed
  %19 = call ptr @_ZN5alloc5alloc12alloc_zeroed17hf9db3fb0376481e5E(i64 %16, i64 %18) #15, !dbg !1072
  store ptr %19, ptr %raw_ptr, align 8, !dbg !1072
  br label %bb8, !dbg !1072

bb8:                                              ; preds = %bb7, %bb6
  %_14 = load ptr, ptr %raw_ptr, align 8, !dbg !1073, !noundef !21
; call core::ptr::non_null::NonNull<T>::new
  %_13 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb99e8f889e8dfec0E"(ptr %_14) #15, !dbg !1074
; call core::option::Option<T>::ok_or
  %_12 = call ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hab1230ae13a015aaE"(ptr %_13) #15, !dbg !1074
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %20 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ec2df2520998989E"(ptr %_12) #15, !dbg !1074
  store ptr %20, ptr %_11, align 8, !dbg !1074
  %21 = load ptr, ptr %_11, align 8, !dbg !1074, !noundef !21
  %22 = ptrtoint ptr %21 to i64, !dbg !1074
  %23 = icmp eq i64 %22, 0, !dbg !1074
  %_16 = select i1 %23, i64 1, i64 0, !dbg !1074
  %24 = icmp eq i64 %_16, 0, !dbg !1074
  br i1 %24, label %bb12, label %bb14, !dbg !1074

bb12:                                             ; preds = %bb8
  %ptr = load ptr, ptr %_11, align 8, !dbg !1074, !nonnull !21, !noundef !21
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1055, metadata !DIExpression()), !dbg !1076
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %25 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc47f999b0766f8edE"(ptr %ptr, i64 %_4) #15, !dbg !1077
  %_20.0 = extractvalue { ptr, i64 } %25, 0, !dbg !1077
  %_20.1 = extractvalue { ptr, i64 } %25, 1, !dbg !1077
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !1078
  store ptr %_20.0, ptr %26, align 8, !dbg !1078
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !1078
  store i64 %_20.1, ptr %27, align 8, !dbg !1078
  br label %bb16, !dbg !1079

bb14:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %28 = call { ptr, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b03909c43de7f90E"(ptr align 8 @alloc_2872501864a693c161a3561717ff8559) #15, !dbg !1080
  store { ptr, i64 } %28, ptr %2, align 8, !dbg !1080
  br label %bb16, !dbg !1080

bb13:                                             ; No predecessors!
  unreachable, !dbg !1074

bb16:                                             ; preds = %bb3, %bb12, %bb14
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !1081
  %30 = load ptr, ptr %29, align 8, !dbg !1081, !noundef !21
  %31 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !1081
  %32 = load i64, ptr %31, align 8, !dbg !1081
  %33 = insertvalue { ptr, i64 } undef, ptr %30, 0, !dbg !1081
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1, !dbg !1081
  ret { ptr, i64 } %34, !dbg !1081
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN5alloc5alloc7dealloc17hd0f3e963976455dfE(ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1082 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1087, metadata !DIExpression()), !dbg !1089
; call core::alloc::layout::Layout::size
  %_3 = call i64 @_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E(ptr align 8 %layout) #15, !dbg !1090
; call core::alloc::layout::Layout::align
  %_5 = call i64 @_ZN4core5alloc6layout6Layout5align17h5fb90709096f4eeeE(ptr align 8 %layout) #15, !dbg !1091
  call void @__rust_dealloc(ptr %ptr, i64 %_3, i64 %_5) #15, !dbg !1092
  ret void, !dbg !1093
}

; alloc::alloc::box_free
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN5alloc5alloc8box_free17h138dbf5f8f35b29fE(ptr %0) unnamed_addr #0 !dbg !1094 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca ptr, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1098, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata ptr %alloc, metadata !1099, metadata !DIExpression()), !dbg !1109
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call align 8 ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd1083e1a589e8c76E"(ptr align 8 %ptr) #15, !dbg !1110
  store i64 80, ptr %2, align 8, !dbg !1111
  %size = load i64, ptr %2, align 8, !dbg !1111, !noundef !21
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1112
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call align 8 ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd1083e1a589e8c76E"(ptr align 8 %ptr) #15, !dbg !1113
  store i64 8, ptr %1, align 8, !dbg !1114
  %align = load i64, ptr %1, align 8, !dbg !1114, !noundef !21
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1115
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbdaad3bbf0d1f5dcE(i64 %size, i64 %align) #15, !dbg !1116
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !1116
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !1116
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0, !dbg !1116
  store i64 %layout.0, ptr %4, align 8, !dbg !1116
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1, !dbg !1116
  store i64 %layout.1, ptr %5, align 8, !dbg !1116
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1117
  %6 = load ptr, ptr %ptr, align 8, !dbg !1118, !nonnull !21, !noundef !21
; call core::ptr::unique::Unique<T>::cast
  %_16 = call ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2d7d2bc2731940d1E"(ptr %6) #15, !dbg !1118
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %_15 = call ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17ha4a5f23a1739fb8bE"(ptr %_16) #15, !dbg !1119
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h61484d3f479aaefbE"(ptr align 1 %alloc, ptr %_15, i64 %layout.0, i64 %layout.1) #15, !dbg !1120
  ret void, !dbg !1121
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h08219d626ab3c1aeE"(ptr %raw) unnamed_addr #0 !dbg !1122 {
start:
  %raw.dbg.spill = alloca ptr, align 8
  store ptr %raw, ptr %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %raw.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1130
; call alloc::boxed::Box<T,A>::from_raw_in
  %0 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hbfd3a608659cb546E"(ptr %raw) #15, !dbg !1131
  ret ptr %0, !dbg !1132
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hbfd3a608659cb546E"(ptr %raw) unnamed_addr #0 !dbg !1133 {
start:
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %raw, ptr %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %raw.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1141
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52fec4abe729aa69E"(ptr %raw) #15, !dbg !1142
  store ptr %_3, ptr %0, align 8, !dbg !1143
  %1 = load ptr, ptr %0, align 8, !dbg !1144, !nonnull !21, !align !319, !noundef !21
  ret ptr %1, !dbg !1144
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h76b832b855fdb636E"(ptr align 8 %b) unnamed_addr #0 !dbg !1145 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %value.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1150
  store ptr %b, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !1151, metadata !DIExpression()), !dbg !1159
  store ptr %b, ptr %0, align 8, !dbg !1161
  %1 = load ptr, ptr %0, align 8, !dbg !1162, !nonnull !21, !align !319, !noundef !21
  store ptr %1, ptr %_6, align 8, !dbg !1163
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1164, metadata !DIExpression()), !dbg !1172
  %_3 = load ptr, ptr %_6, align 8, !dbg !1163, !nonnull !21, !noundef !21
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb594dfb80b874200E"(ptr %_3) #15, !dbg !1163
  ret ptr %_2, !dbg !1174
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h61484d3f479aaefbE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1175 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1183
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1182, metadata !DIExpression()), !dbg !1185
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E(ptr align 8 %layout) #15, !dbg !1186
  %4 = icmp eq i64 %_4, 0, !dbg !1186
  br i1 %4, label %bb4, label %bb2, !dbg !1186

bb4:                                              ; preds = %bb2, %start
  ret void, !dbg !1187

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1188, metadata !DIExpression()), !dbg !1193
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !1195
  %6 = load i64, ptr %5, align 8, !dbg !1195, !noundef !21
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1195
  %8 = load i64, ptr %7, align 8, !dbg !1195, !range !758, !noundef !21
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17hd0f3e963976455dfE(ptr %ptr, i64 %6, i64 %8) #15, !dbg !1195
  br label %bb4, !dbg !1195
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc5dee4131671ae3eE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !1196 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1200, metadata !DIExpression()), !dbg !1202
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1203
; call alloc::alloc::Global::alloc_impl
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0076b2c2a6ffa0f1E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false) #15, !dbg !1204
  %3 = extractvalue { ptr, i64 } %2, 0, !dbg !1204
  %4 = extractvalue { ptr, i64 } %2, 1, !dbg !1204
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0, !dbg !1205
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1, !dbg !1205
  ret { ptr, i64 } %6, !dbg !1205
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h314925b37d250d65E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1206 {
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
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hbad432359e8e8886E(ptr align 8 @alloc_92e8fabf2e05311ef2b9f0a5ae77b65a) #15, !dbg !1238
  store i64 %2, ptr %low, align 8, !dbg !1238
  store i64 16, ptr %_7, align 8, !dbg !1239
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1239
  store i64 40, ptr %3, align 8, !dbg !1239
  store i64 0, ptr %_10, align 8, !dbg !1240
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1240
  store i64 24, ptr %4, align 8, !dbg !1240
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1241
  %6 = load i64, ptr %5, align 8, !dbg !1241, !noundef !21
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1241
  %8 = load i64, ptr %7, align 8, !dbg !1241, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4255f2070b386cacE"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_8dc344377f48a9449be99192331ca168) #15, !dbg !1241
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1242
  %10 = load i64, ptr %9, align 8, !dbg !1242, !noundef !21
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1242
  %12 = load i64, ptr %11, align 8, !dbg !1242, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h4492d8e35fdaca16E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_2dc2d95bb86c6c789d07d22b1ae872cc) #15, !dbg !1242
  store i64 56, ptr %_13, align 8, !dbg !1243
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1243
  store i64 64, ptr %13, align 8, !dbg !1243
  store i64 24, ptr %_16, align 8, !dbg !1244
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1244
  store i64 32, ptr %14, align 8, !dbg !1244
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1245
  %16 = load i64, ptr %15, align 8, !dbg !1245, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1245
  %18 = load i64, ptr %17, align 8, !dbg !1245, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4255f2070b386cacE"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_41273f4fe364c3ce6dfeeb4d7034f13d) #15, !dbg !1245
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1246
  %20 = load i64, ptr %19, align 8, !dbg !1246, !noundef !21
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1246
  %22 = load i64, ptr %21, align 8, !dbg !1246, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h4492d8e35fdaca16E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_6556714994cef5ff357aa36e3a38d82b) #15, !dbg !1246
  store i64 0, ptr %_19, align 8, !dbg !1247
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1247
  store i64 16, ptr %23, align 8, !dbg !1247
  %_23.0 = sub i64 104, 1, !dbg !1248
  %_23.1 = icmp ult i64 104, 1, !dbg !1248
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1248
  br i1 %24, label %panic, label %bb7, !dbg !1248

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1249
  %26 = load i64, ptr %25, align 8, !dbg !1249, !noundef !21
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1249
  %28 = load i64, ptr %27, align 8, !dbg !1249, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h4492d8e35fdaca16E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_cd3cefec251ecd5f4195ea91630c9585) #15, !dbg !1249
  store i64 40, ptr %_26, align 8, !dbg !1250
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1250
  store i64 44, ptr %29, align 8, !dbg !1250
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1251
  %31 = load i64, ptr %30, align 8, !dbg !1251, !noundef !21
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1251
  %33 = load i64, ptr %32, align 8, !dbg !1251, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h4492d8e35fdaca16E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_2e8d945bd5f439832dccb75e3157c5f1) #15, !dbg !1251
  store i64 0, ptr %high, align 8, !dbg !1252
  store i64 0, ptr %_30, align 8, !dbg !1253
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1253
  store i64 32, ptr %34, align 8, !dbg !1253
  store i64 32, ptr %_33, align 8, !dbg !1254
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1254
  store i64 64, ptr %35, align 8, !dbg !1254
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1255
  %37 = load i64, ptr %36, align 8, !dbg !1255, !noundef !21
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1255
  %39 = load i64, ptr %38, align 8, !dbg !1255, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4255f2070b386cacE"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_e70431a596c3abe39bc4966c00af3a23) #15, !dbg !1255
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1256
  %41 = load i64, ptr %40, align 8, !dbg !1256, !noundef !21
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1256
  %43 = load i64, ptr %42, align 8, !dbg !1256, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h4492d8e35fdaca16E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_6d743273788aa4a044a0905d9a71cf1b) #15, !dbg !1256
  %_34 = load i64, ptr %low, align 8, !dbg !1257, !noundef !21
  %_35 = load i64, ptr %high, align 8, !dbg !1258, !noundef !21
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1259
  store i64 %_34, ptr %44, align 8, !dbg !1259
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1259
  store i64 %_35, ptr %45, align 8, !dbg !1259
  store i64 1, ptr %0, align 8, !dbg !1259
  ret void, !dbg !1260

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_28db498b2210cfea5b08e3f7e3491c1c) #14, !dbg !1248
  unreachable, !dbg !1248
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h5ad58c330b9d4898E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1261 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hbad432359e8e8886E(ptr align 8 @alloc_2ef28e14c2ebbeb2376475b002681366) #15, !dbg !1264
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1265
  store i64 %_1, ptr %1, align 8, !dbg !1265
  store i64 0, ptr %0, align 8, !dbg !1265
  ret void, !dbg !1266
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfe96cc1a164d0e0eE(i64 %bits) unnamed_addr #0 !dbg !1267 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1276
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h0156ac6bf02a0790E() #15, !dbg !1277
  %_2 = and i64 %bits, %_4, !dbg !1278
  store i64 %_2, ptr %0, align 8, !dbg !1279
  %1 = load i64, ptr %0, align 8, !dbg !1280, !noundef !21
  ret i64 %1, !dbg !1280
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h0156ac6bf02a0790E() unnamed_addr #0 !dbg !1281 {
start:
  ret i64 -1, !dbg !1284
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hbad432359e8e8886E(ptr align 8 %self) unnamed_addr #0 !dbg !1285 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1291
  %0 = load i64, ptr %self, align 8, !dbg !1292, !noundef !21
  ret i64 %0, !dbg !1293
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h1e17e94676a7e6ccE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1294 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1301
  %_4 = load i64, ptr %self, align 8, !dbg !1302, !noundef !21
  %_3 = and i64 %_4, %other, !dbg !1303
  %0 = icmp eq i64 %_3, %other, !dbg !1303
  ret i1 %0, !dbg !1304
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h9cdd854b036d961dE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1305 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1308
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1309
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1309
  store i64 1, ptr %2, align 8, !dbg !1309
  ret void, !dbg !1310
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc199ace0beaceb1bE(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1311 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1320
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1317, metadata !DIExpression()), !dbg !1321
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1322
  %index = load i64, ptr %0, align 8, !dbg !1322, !noundef !21
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1323
  %_4 = icmp ult i64 %index, 8, !dbg !1324
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1324
  br i1 %1, label %bb1, label %panic, !dbg !1324

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !1324
  store i64 %value, ptr %2, align 8, !dbg !1324
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1325
  %4 = load i64, ptr %3, align 8, !dbg !1325, !noundef !21
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !1325
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !1325
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !1325
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1325
  br i1 %6, label %panic1, label %bb2, !dbg !1325

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %index, i64 8, ptr align 8 @alloc_b93b818fdd0825a229545b089fe54557) #14, !dbg !1324
  unreachable, !dbg !1324

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1325
  store i64 %_5.0, ptr %7, align 8, !dbg !1325
  ret i64 %index, !dbg !1326

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_fd5be3a13aa2ec29fbdcf7b61f03077f) #14, !dbg !1325
  unreachable, !dbg !1325
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8ff7000d4d24f670E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1327 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1337, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1338, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1347, metadata !DIExpression()), !dbg !1354
  %_4 = load i64, ptr %entry, align 8, !dbg !1355, !range !1356, !noundef !21
  %2 = icmp eq i64 %_4, 0, !dbg !1357
  br i1 %2, label %bb3, label %bb1, !dbg !1357

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1358
  %value = load i64, ptr %3, align 8, !dbg !1358, !noundef !21
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1359
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1360
  %_7 = load i64, ptr %4, align 8, !dbg !1360, !noundef !21
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1361, metadata !DIExpression()), !dbg !1367
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1366, metadata !DIExpression()), !dbg !1369
  store i64 7, ptr %1, align 8, !dbg !1370
  %5 = load i64, ptr %1, align 8, !dbg !1370, !noundef !21
  %_6 = icmp ugt i64 %_7, %5, !dbg !1360
  br i1 %_6, label %bb5, label %bb6, !dbg !1360

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1371
  %value_low = load i64, ptr %6, align 8, !dbg !1371, !noundef !21
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1372
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1373
  %value_high = load i64, ptr %7, align 8, !dbg !1373, !noundef !21
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1374
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1375
  %_16 = load i64, ptr %8, align 8, !dbg !1375, !noundef !21
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1361, metadata !DIExpression()), !dbg !1376
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1366, metadata !DIExpression()), !dbg !1378
  store i64 6, ptr %0, align 8, !dbg !1379
  %9 = load i64, ptr %0, align 8, !dbg !1379, !noundef !21
  %_15 = icmp ugt i64 %_16, %9, !dbg !1375
  br i1 %_15, label %bb8, label %bb9, !dbg !1375

bb2:                                              ; No predecessors!
  unreachable, !dbg !1355

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc199ace0beaceb1bE(ptr align 8 %self, i64 %value_low) #15, !dbg !1380
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1381
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc199ace0beaceb1bE(ptr align 8 %self, i64 %value_high) #15, !dbg !1382
  store i64 %index1, ptr %index, align 8, !dbg !1383
  br label %bb12, !dbg !1384

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_8ed664c63dfad470946e749d1212d04a, i64 52, ptr align 8 @alloc_c80c4c736e845ececdb84096aa8df359) #14, !dbg !1385
  unreachable, !dbg !1385

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1386, !range !1356, !noundef !21
  %10 = icmp eq i64 %_25, 0, !dbg !1387
  br i1 %10, label %bb15, label %bb13, !dbg !1387

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc199ace0beaceb1bE(ptr align 8 %self, i64 %value) #15, !dbg !1388
  store i64 %11, ptr %index, align 8, !dbg !1388
  br label %bb12, !dbg !1388

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_69cf02c7b6f77d123f7f3806c8b5dead, i64 8, ptr align 8 @alloc_99e0ae44db46877fafbaa26853af034c) #14, !dbg !1389
  unreachable, !dbg !1389

bb15:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1390
  %value2 = load i64, ptr %12, align 8, !dbg !1390, !noundef !21
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1349, metadata !DIExpression()), !dbg !1391
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfe96cc1a164d0e0eE(i64 %value2) #15, !dbg !1392
  store i64 %13, ptr %_29, align 8, !dbg !1392
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h1e17e94676a7e6ccE(ptr align 8 %_29, i64 105553116266496) #15, !dbg !1392
  br i1 %_27, label %bb18, label %bb19, !dbg !1392

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1393
  br label %bb20, !dbg !1393

bb14:                                             ; No predecessors!
  unreachable, !dbg !1386

bb20:                                             ; preds = %bb19, %bb18, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1394, !noundef !21
  %_30 = trunc i64 %_31 to i16, !dbg !1394
  %_32 = load i8, ptr %rpl, align 1, !dbg !1395, !range !1396, !noundef !21
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h8229c0976560ea2fE(i16 %_30, i8 %_32) #15, !dbg !1397
  ret i16 %14, !dbg !1398

bb19:                                             ; preds = %bb15
  store i8 0, ptr %rpl, align 1, !dbg !1399
  br label %bb20, !dbg !1400

bb18:                                             ; preds = %bb15
  store i8 3, ptr %rpl, align 1, !dbg !1401
  br label %bb20, !dbg !1400
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h0e8595017d693eecE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1402 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1440, metadata !DIExpression()), !dbg !1444
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1445
  %_4 = ptrtoint ptr %handler to i64, !dbg !1446
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hc55a1390b280479aE(i64 %_4) #15, !dbg !1447
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1442, metadata !DIExpression()), !dbg !1448
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hb7144c4a88ae581bE"(ptr align 4 %self, i64 %handler1) #15, !dbg !1449
  ret ptr %_5, !dbg !1450
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h648c799674b48a8cE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1451 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1457
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1458
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17he601f9894d311354E"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_343ce60bf7b8f2bf75977a512f7a4f24) #15, !dbg !1459
  ret ptr %self, !dbg !1460
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E() unnamed_addr #0 !dbg !1461 {
start:
  ret i16 3584, !dbg !1464
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hb701b782018d477aE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1465 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1488, metadata !DIExpression()), !dbg !1492
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1493
  %_4 = ptrtoint ptr %handler to i64, !dbg !1494
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hc55a1390b280479aE(i64 %_4) #15, !dbg !1495
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1495
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1490, metadata !DIExpression()), !dbg !1496
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h0d94445a95a69893E"(ptr align 4 %self, i64 %handler1) #15, !dbg !1497
  ret ptr %_5, !dbg !1498
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h0d94445a95a69893E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1499 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1503, metadata !DIExpression()), !dbg !1507
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1504, metadata !DIExpression()), !dbg !1508
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417heb62956cd076a7b7E(i64 %addr) #15, !dbg !1509
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1505, metadata !DIExpression()), !dbg !1510
  %0 = trunc i64 %addr1 to i16, !dbg !1511
  store i16 %0, ptr %self, align 4, !dbg !1511
  %_7.0 = lshr i64 %addr1, 16, !dbg !1512
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1513
  %2 = trunc i64 %_7.0 to i16, !dbg !1513
  store i16 %2, ptr %1, align 2, !dbg !1513
  %_10.0 = lshr i64 %addr1, 32, !dbg !1514
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1515
  %4 = trunc i64 %_10.0 to i32, !dbg !1515
  store i32 %4, ptr %3, align 4, !dbg !1515
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h776ac52e216aeebaE"() #15, !dbg !1516
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1517
  store i16 %_12, ptr %5, align 2, !dbg !1517
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1518
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h648c799674b48a8cE(ptr align 2 %_14, i1 zeroext true) #15, !dbg !1518
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1519
  ret ptr %6, !dbg !1520
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hb7144c4a88ae581bE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1521 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1529
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1530
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417heb62956cd076a7b7E(i64 %addr) #15, !dbg !1531
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1527, metadata !DIExpression()), !dbg !1532
  %0 = trunc i64 %addr1 to i16, !dbg !1533
  store i16 %0, ptr %self, align 4, !dbg !1533
  %_7.0 = lshr i64 %addr1, 16, !dbg !1534
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !1535
  %2 = trunc i64 %_7.0 to i16, !dbg !1535
  store i16 %2, ptr %1, align 2, !dbg !1535
  %_10.0 = lshr i64 %addr1, 32, !dbg !1536
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !1537
  %4 = trunc i64 %_10.0 to i32, !dbg !1537
  store i32 %4, ptr %3, align 4, !dbg !1537
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h776ac52e216aeebaE"() #15, !dbg !1538
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !1539
  store i16 %_12, ptr %5, align 2, !dbg !1539
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1540
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h648c799674b48a8cE(ptr align 2 %_14, i1 zeroext true) #15, !dbg !1540
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1541
  ret ptr %6, !dbg !1542
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h05c197a1a0f93357E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1543 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E() #15, !dbg !1563
  store i16 0, ptr %0, align 4, !dbg !1564
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1564
  store i16 0, ptr %1, align 2, !dbg !1564
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1564
  store i16 %_1, ptr %2, align 4, !dbg !1564
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1564
  store i16 0, ptr %3, align 2, !dbg !1564
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1564
  store i32 0, ptr %4, align 4, !dbg !1564
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1564
  store i32 0, ptr %5, align 4, !dbg !1564
  ret void, !dbg !1565
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h53ca6955342c2665E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1566 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E() #15, !dbg !1569
  store i16 0, ptr %0, align 4, !dbg !1570
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1570
  store i16 0, ptr %1, align 2, !dbg !1570
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1570
  store i16 %_1, ptr %2, align 4, !dbg !1570
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1570
  store i16 0, ptr %3, align 2, !dbg !1570
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1570
  store i32 0, ptr %4, align 4, !dbg !1570
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1570
  store i32 0, ptr %5, align 4, !dbg !1570
  ret void, !dbg !1571
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1572 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E() #15, !dbg !1575
  store i16 0, ptr %0, align 4, !dbg !1576
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1576
  store i16 0, ptr %1, align 2, !dbg !1576
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1576
  store i16 %_1, ptr %2, align 4, !dbg !1576
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1576
  store i16 0, ptr %3, align 2, !dbg !1576
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1576
  store i32 0, ptr %4, align 4, !dbg !1576
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1576
  store i32 0, ptr %5, align 4, !dbg !1576
  ret void, !dbg !1577
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1578 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E() #15, !dbg !1598
  store i16 0, ptr %0, align 4, !dbg !1599
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1599
  store i16 0, ptr %1, align 2, !dbg !1599
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1599
  store i16 %_1, ptr %2, align 4, !dbg !1599
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1599
  store i16 0, ptr %3, align 2, !dbg !1599
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1599
  store i32 0, ptr %4, align 4, !dbg !1599
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1599
  store i32 0, ptr %5, align 4, !dbg !1599
  ret void, !dbg !1600
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf6382b8d86c18fffE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1601 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E() #15, !dbg !1624
  store i16 0, ptr %0, align 4, !dbg !1625
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1625
  store i16 0, ptr %1, align 2, !dbg !1625
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1625
  store i16 %_1, ptr %2, align 4, !dbg !1625
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1625
  store i16 0, ptr %3, align 2, !dbg !1625
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1625
  store i32 0, ptr %4, align 4, !dbg !1625
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1625
  store i32 0, ptr %5, align 4, !dbg !1625
  ret void, !dbg !1626
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hf57afeeb07fe0623E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1627 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #15, !dbg !1662
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #15, !dbg !1663
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #15, !dbg !1664
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #15, !dbg !1665
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #15, !dbg !1666
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #15, !dbg !1667
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #15, !dbg !1668
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #15, !dbg !1669
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h53ca6955342c2665E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #15, !dbg !1670
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #15, !dbg !1671
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #15, !dbg !1672
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #15, !dbg !1673
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #15, !dbg !1674
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #15, !dbg !1675
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf6382b8d86c18fffE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #15, !dbg !1676
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #15, !dbg !1677
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #15, !dbg !1678
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #15, !dbg !1679
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h05c197a1a0f93357E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #15, !dbg !1680
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #15, !dbg !1681
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #15, !dbg !1682
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #15, !dbg !1683
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1684
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1684
  br label %repeat_loop_header, !dbg !1684

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #15, !dbg !1685
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #15, !dbg !1686
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #15, !dbg !1687
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #15, !dbg !1688
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1689
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1689
  br label %repeat_loop_header1, !dbg !1689

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1690
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1690
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1690
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1690
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1690
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1690
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1690
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1690
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1690
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1690
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1690
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1690
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1690
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1690
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1690
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1690
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1690
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1690
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1690
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1690
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1690
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1690
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1690
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1690
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1690
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1690
  ret void, !dbg !1691
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h6595e89bad03dc35E(i64 %addr) unnamed_addr #0 !dbg !1692 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1698
  %_6.0 = shl i64 %addr, 16, !dbg !1699
  %_7.0 = ashr i64 %_6.0, 16, !dbg !1700
  store i64 %_7.0, ptr %0, align 8, !dbg !1701
  %1 = load i64, ptr %0, align 8, !dbg !1702, !noundef !21
  ret i64 %1, !dbg !1702
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hc55a1390b280479aE(i64 %addr) unnamed_addr #0 !dbg !1703 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1706
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h0fccf052389880fcE(i64 %addr) #15, !dbg !1707
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1707
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1707
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h57b9a116654ed989E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_d766fc9559fc0fe06eab884bbdb9fada, i64 74, ptr align 8 @alloc_981d6aad491e0f7d22700100f6c55cd0) #15, !dbg !1707
  ret i64 %1, !dbg !1708
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417heb62956cd076a7b7E(i64 %self) unnamed_addr #0 !dbg !1709 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1713, metadata !DIExpression()), !dbg !1714
  ret i64 %self, !dbg !1715
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h0fccf052389880fcE(i64 %0) unnamed_addr #0 !dbg !1716 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i64 47, ptr %_4, align 8, !dbg !1741
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1741
  store i64 64, ptr %2, align 8, !dbg !1741
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1742
  %4 = load i64, ptr %3, align 8, !dbg !1742, !noundef !21
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1742
  %6 = load i64, ptr %5, align 8, !dbg !1742, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4255f2070b386cacE"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_c8b250080ffc69aa40981ea9979c5930) #15, !dbg !1742
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1743

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1744, !noundef !21
  store i64 %7, ptr %_7, align 8, !dbg !1744
  %8 = load i64, ptr %_7, align 8, !dbg !1745, !noundef !21
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1745
  store i64 %8, ptr %9, align 8, !dbg !1745
  store i64 1, ptr %1, align 8, !dbg !1745
  br label %bb6, !dbg !1746

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1747, !noundef !21
  store i64 %10, ptr %_5, align 8, !dbg !1747
  %11 = load i64, ptr %_5, align 8, !dbg !1748, !noundef !21
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1748
  store i64 %11, ptr %12, align 8, !dbg !1748
  store i64 0, ptr %1, align 8, !dbg !1748
  br label %bb6, !dbg !1749

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1750, !noundef !21
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h6595e89bad03dc35E(i64 %13) #15, !dbg !1750
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1751
  store i64 %_6, ptr %14, align 8, !dbg !1751
  store i64 0, ptr %1, align 8, !dbg !1751
  br label %bb6, !dbg !1752

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1753
  %16 = load i64, ptr %15, align 8, !dbg !1753, !range !1356, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1753
  %18 = load i64, ptr %17, align 8, !dbg !1753, !noundef !21
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !1753
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1753
  ret { i64, i64 } %20, !dbg !1753
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h397e21c6ec16ca13E(ptr %ptr) unnamed_addr #0 !dbg !1754 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1759, metadata !DIExpression()), !dbg !1762
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1763
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hc55a1390b280479aE(i64 %_2) #15, !dbg !1764
  ret i64 %0, !dbg !1765
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h8229c0976560ea2fE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1766 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1771, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1772, metadata !DIExpression()), !dbg !1774
  %_5.0 = shl i16 %index, 3, !dbg !1775
  %_7 = load i8, ptr %rpl, align 1, !dbg !1776, !range !1396, !noundef !21
  %_8 = icmp uge i8 3, %_7, !dbg !1776
  call void @llvm.assume(i1 %_8), !dbg !1776
  %_9 = icmp ule i8 0, %_7, !dbg !1776
  call void @llvm.assume(i1 %_9), !dbg !1776
  %_6 = zext i8 %_7 to i16, !dbg !1776
  %_3 = or i16 %_5.0, %_6, !dbg !1775
  store i16 %_3, ptr %1, align 2, !dbg !1777
  %2 = load i16, ptr %1, align 2, !dbg !1778, !noundef !21
  ret i16 %2, !dbg !1778
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h85ffc5f5be412644E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1779 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1784, metadata !DIExpression()), !dbg !1786
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1787
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1788
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1788
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1788
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1788
  br i1 %1, label %panic, label %bb1, !dbg !1788

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17hc55a1390b280479aE(i64 %_5.0) #15, !dbg !1789
  ret i64 %2, !dbg !1790

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_ef42887cd6375b1af941897e293d0cdc) #14, !dbg !1788
  unreachable, !dbg !1788
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hf9fb05ccf55799a5E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1791 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1796, metadata !DIExpression()), !dbg !1798
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1797, metadata !DIExpression()), !dbg !1799
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h85ffc5f5be412644E"(i64 %self, i64 %rhs) #15, !dbg !1800
  ret i64 %0, !dbg !1801
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17he0b3f30a91e9feb8E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf, i64 %_error_code) unnamed_addr #3 !dbg !1802 {
start:
  %_error_code.dbg.spill = alloca i64, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1806, metadata !DIExpression()), !dbg !1808
  store i64 %_error_code, ptr %_error_code.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_error_code.dbg.spill, metadata !1807, metadata !DIExpression()), !dbg !1809
  br label %bb1, !dbg !1810

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !1810
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize17h2ef3c71d3e54450dE() unnamed_addr #1 !dbg !1811 {
start:
  %_7.i = alloca %"core::cell::UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>", align 8
  %_6.i = alloca %"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", align 8
  %0 = alloca ptr, align 8
  %stack_end.dbg.spill = alloca i64, align 8
  %stack_start.dbg.spill = alloca i64, align 8
  %_19 = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_16 = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_13 = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %global_descriptor_table = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table, metadata !1819, metadata !DIExpression()), !dbg !1821
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h397e21c6ec16ca13E(ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17hb1b5b3acf3e5442eE) #15, !dbg !1822
  store i64 %stack_start, ptr %stack_start.dbg.spill, align 8, !dbg !1822
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill, metadata !1815, metadata !DIExpression()), !dbg !1823
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hf9fb05ccf55799a5E"(i64 %stack_start, i64 20480) #15, !dbg !1824
  store i64 %stack_end, ptr %stack_end.dbg.spill, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill, metadata !1817, metadata !DIExpression()), !dbg !1825
  store i64 %stack_end, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17h995cc77e4d986490E, i32 0, i32 3), align 4, !dbg !1826
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h9cdd854b036d961dE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table) #15, !dbg !1827
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h5ad58c330b9d4898E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_13) #15, !dbg !1828
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_11 = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8ff7000d4d24f670E(ptr align 8 %global_descriptor_table, ptr %_13) #15, !dbg !1829
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h314925b37d250d65E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_16, ptr align 4 @_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17h995cc77e4d986490E) #15, !dbg !1830
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_14 = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8ff7000d4d24f670E(ptr align 8 %global_descriptor_table, ptr %_16) #15, !dbg !1831
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %global_descriptor_table, i64 72, i1 false), !dbg !1832
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !1833, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !1840, metadata !DIExpression()), !dbg !1845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7.i, ptr align 8 %_19, i64 72, i1 false), !dbg !1847
; call core::cell::Cell<T>::new
  %_8.i = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h6b5e30a750b79c6bE"(i32 1) #15, !dbg !1848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6.i, ptr align 8 %_7.i, i64 72, i1 false), !dbg !1849
  %1 = getelementptr inbounds %"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %_6.i, i32 0, i32 1, !dbg !1849
  store i32 %_8.i, ptr %1, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata ptr %_6.i, metadata !1850, metadata !DIExpression()), !dbg !1856
; call alloc::alloc::exchange_malloc
  %_4.i.i = call ptr @_ZN5alloc5alloc15exchange_malloc17h2c1462becfb656f5E(i64 80, i64 8) #15, !dbg !1858
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i.i, ptr align 8 %_6.i, i64 80, i1 false), !dbg !1859
; call alloc::boxed::Box<T,A>::leak
  %_4.i = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h76b832b855fdb636E"(ptr align 8 %_4.i.i) #15, !dbg !1860
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_2.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6b71501fa6401759E"(ptr %_4.i) #15, !dbg !1861
  store ptr %_2.i, ptr %0, align 8, !dbg !1862
  %2 = load ptr, ptr %0, align 8, !dbg !1863, !nonnull !21, !noundef !21
  ret ptr %2, !dbg !1864
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h34b8a8dd2ee58bd3E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1865 {
start:
  %_5 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1876, metadata !DIExpression()), !dbg !1878
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hf57afeeb07fe0623E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #15, !dbg !1879
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1880
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hb701b782018d477aE"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17he0b3f30a91e9feb8E) #15, !dbg !1880
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_5, ptr align 16 %idt, i64 4096, i1 false), !dbg !1881
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_5, i64 4096, i1 false), !dbg !1882
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1882
  store i8 1, ptr %1, align 16, !dbg !1882
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1882
  store i8 0, ptr %2, align 1, !dbg !1882
  ret void, !dbg !1883
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h67fa3f67a1e88b1fE(ptr align 16 %self, ptr %handler_map) unnamed_addr #1 !dbg !1884 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1894
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1893, metadata !DIExpression()), !dbg !1895
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1896
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h0e8595017d693eecE"(ptr align 4 %_4, ptr %handler_map) #15, !dbg !1896
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1897
  store i8 1, ptr %0, align 1, !dbg !1897
  ret void, !dbg !1898
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1027b0f3b12ac2aaE(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1899 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1920, metadata !DIExpression()), !dbg !1921
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1922
  %2 = load i8, ptr %1, align 16, !dbg !1922, !range !184, !noundef !21
  %_4 = trunc i8 %2 to i1, !dbg !1922
  br i1 %_4, label %bb2, label %bb1, !dbg !1923

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !1923
  br label %bb3, !dbg !1923

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1924
  %4 = load i8, ptr %3, align 1, !dbg !1924, !range !184, !noundef !21
  %_5 = trunc i8 %4 to i1, !dbg !1924
  %5 = zext i1 %_5 to i8, !dbg !1923
  store i8 %5, ptr %_3, align 1, !dbg !1923
  br label %bb3, !dbg !1923

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !1925, !range !184, !noundef !21
  %7 = trunc i8 %6 to i1, !dbg !1925
  %_2 = xor i1 %7, true, !dbg !1925
  br i1 %_2, label %bb4, label %bb5, !dbg !1925

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1926
  store i8 1, ptr %8, align 8, !dbg !1926
  store ptr null, ptr %0, align 8, !dbg !1926
  br label %bb6, !dbg !1927

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1928
  store ptr @alloc_877f609cb4f7333ac2e35eafe097ea68, ptr %9, align 8, !dbg !1928
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1928
  store i64 37, ptr %10, align 8, !dbg !1928
  br label %bb6, !dbg !1927

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1927
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17h74c54253db0d5dc0E(ptr %handler_map) unnamed_addr #1 !dbg !1929 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %gdt = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !1935, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1937, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata ptr %gdt, metadata !1939, metadata !DIExpression()), !dbg !1944
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h34b8a8dd2ee58bd3E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #15, !dbg !1945
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h67fa3f67a1e88b1fE(ptr align 16 %safe_idt, ptr %handler_map) #15, !dbg !1946
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1027b0f3b12ac2aaE(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #15, !dbg !1947
  %0 = load ptr, ptr %_5, align 8, !dbg !1947, !noundef !21
  %1 = ptrtoint ptr %0 to i64, !dbg !1947
  %2 = icmp eq i64 %1, 0, !dbg !1947
  %_7 = select i1 %2, i64 0, i64 1, !dbg !1947
  %3 = icmp eq i64 %_7, 0, !dbg !1948
  br i1 %3, label %bb4, label %bb6, !dbg !1948

bb4:                                              ; preds = %start
; call cpu_interrupts::global_descriptor_table::initialize
  %4 = call ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize17h2ef3c71d3e54450dE() #15, !dbg !1949
  store ptr %4, ptr %gdt, align 8, !dbg !1949
; call core::ptr::drop_in_place<rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>>
  call void @"_ZN4core3ptr89drop_in_place$LT$rclite..rc..Rc$LT$x86_64..structures..gdt..GlobalDescriptorTable$GT$$GT$17ha1631b6db84666ccE"(ptr %gdt) #15, !dbg !1950
  ret void, !dbg !1951

bb6:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1952
  %6 = load ptr, ptr %5, align 8, !dbg !1952, !nonnull !21, !align !1953, !noundef !21
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1952
  %8 = load i64, ptr %7, align 8, !dbg !1952, !noundef !21
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1952
  store ptr %6, ptr %9, align 8, !dbg !1952
  %10 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1952
  store i64 %8, ptr %10, align 8, !dbg !1952
; call core::fmt::ArgumentV1::new_display
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %s) #15, !dbg !1954
  %_15.0 = extractvalue { ptr, ptr } %11, 0, !dbg !1954
  %_15.1 = extractvalue { ptr, ptr } %11, 1, !dbg !1954
  %12 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1954
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0, !dbg !1954
  store ptr %_15.0, ptr %13, align 8, !dbg !1954
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1, !dbg !1954
  store ptr %_15.1, ptr %14, align 8, !dbg !1954
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hcff522335ec9b6adE(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1) #15, !dbg !1954
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_80bc8846632ab97c657ab4e798a2ee0b) #14, !dbg !1954
  unreachable, !dbg !1954

bb5:                                              ; No predecessors!
  unreachable, !dbg !1947
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h982ffcdcfc722907E"(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1, i64) unnamed_addr #5

; <core::ptr::unique::Unique<T> as core::convert::From<core::ptr::non_null::NonNull<T>>>::from
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h6536788035efc0bdE"(ptr) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9eb1d87c9d7b337eE"(ptr) unnamed_addr #0

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: noredzone nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #9

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noredzone noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17h3c6d18769aaa0402E(i64, i64) unnamed_addr #10

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha9fd9e9e2469caa6E"(ptr, i64) unnamed_addr #0

; Function Attrs: noredzone nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #11

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb99e8f889e8dfec0E"(ptr) unnamed_addr #0

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hab1230ae13a015aaE"(ptr) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ec2df2520998989E"(ptr) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b03909c43de7f90E"(ptr align 8) unnamed_addr #0

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc47f999b0766f8edE"(ptr, i64) unnamed_addr #0

; Function Attrs: noredzone nounwind allockind("free")
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17ha4a5f23a1739fb8bE"(ptr) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4255f2070b386cacE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h4492d8e35fdaca16E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #5

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h776ac52e216aeebaE"() unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h57b9a116654ed989E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

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
attributes #8 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #9 = { noredzone nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #10 = { cold noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #11 = { noredzone nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #12 = { noredzone nounwind allockind("free") "alloc-family"="__rust_alloc" "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17h995cc77e4d986490E", scope: !2, file: !5, line: 14, type: !6, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "initialize", scope: !3)
!3 = !DINamespace(name: "global_descriptor_table", scope: !4)
!4 = !DINamespace(name: "cpu_interrupts", scope: null)
!5 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "a8d189f541a871474dcb8ec3404dfe3b")
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !8, file: !7, size: 832, align: 32, elements: !11, templateParams: !21, identifier: "380f381d1a4ef933a594809879bba9d8")
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "tss", scope: !9)
!9 = !DINamespace(name: "structures", scope: !10)
!10 = !DINamespace(name: "x86_64", scope: null)
!11 = !{!12, !14, !24, !25, !29, !30, !32}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !6, file: !7, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !6, file: !7, baseType: !15, size: 192, align: 64, offset: 32)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 192, align: 64, elements: !22)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !17, file: !7, size: 64, align: 64, elements: !18, templateParams: !21, identifier: "1a30bea9ca14bb876bebbdbdff5ed468")
!17 = !DINamespace(name: "addr", scope: !10)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !16, file: !7, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!21 = !{}
!22 = !{!23}
!23 = !DISubrange(count: 3, lowerBound: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !6, file: !7, baseType: !20, size: 64, align: 64, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_stack_table", scope: !6, file: !7, baseType: !26, size: 448, align: 64, offset: 288)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 448, align: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 7, lowerBound: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !6, file: !7, baseType: !20, size: 64, align: 64, offset: 736)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !6, file: !7, baseType: !31, size: 16, align: 16, offset: 800)
!31 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "iomap_base", scope: !6, file: !7, baseType: !31, size: 16, align: 16, offset: 816)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17hb1b5b3acf3e5442eE", scope: !2, file: !5, line: 17, type: !35, isLocal: true, isDefinition: true, align: 8)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 163840, align: 8, elements: !37)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 20480, lowerBound: 0)
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !43, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !44, globals: !129, splitDebugInlining: false)
!43 = !DIFile(filename: "src/lib.rs/@/muo0mbgtpwjuikh", directory: "/Users/yaw/self/theo/cpu_interrupts")
!44 = !{!45, !55, !123}
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !46, file: !7, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !50)
!46 = !DINamespace(name: "v1", scope: !47)
!47 = !DINamespace(name: "rt", scope: !48)
!48 = !DINamespace(name: "fmt", scope: !49)
!49 = !DINamespace(name: "core", scope: null)
!50 = !{!51, !52, !53, !54}
!51 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !56, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagEnumClass, elements: !58)
!56 = !DINamespace(name: "alignment", scope: !57)
!57 = !DINamespace(name: "ptr", scope: !49)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!59 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !10, file: !7, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!129 = !{!0, !33}
!130 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17he601f9894d311354E", scope: !132, file: !131, line: 240, type: !134, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !152)
!131 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!132 = !DINamespace(name: "{impl#2}", scope: !133)
!133 = !DINamespace(name: "bit_field", scope: null)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !136, !137, !138, !139}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !141, file: !7, size: 192, align: 64, elements: !143, templateParams: !21, identifier: "ce713e8941e9786f7cd6b9ed5cdf02a8")
!141 = !DINamespace(name: "location", scope: !142)
!142 = !DINamespace(name: "panic", scope: !49)
!143 = !{!144, !150, !151}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !140, file: !7, baseType: !145, size: 128, align: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !146, templateParams: !21, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!146 = !{!147, !149}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !145, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !140, file: !7, baseType: !13, size: 32, align: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !140, file: !7, baseType: !13, size: 32, align: 32, offset: 160)
!152 = !{!153, !154, !155}
!153 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !131, line: 240, type: !136)
!154 = !DILocalVariable(name: "bit", arg: 2, scope: !130, file: !131, line: 240, type: !137)
!155 = !DILocalVariable(name: "value", arg: 3, scope: !130, file: !131, line: 240, type: !138)
!156 = !DILocation(line: 240, column: 24, scope: !130)
!157 = !DILocation(line: 240, column: 35, scope: !130)
!158 = !DILocation(line: 240, column: 47, scope: !130)
!159 = !DILocation(line: 241, column: 25, scope: !130)
!160 = !DILocation(line: 241, column: 17, scope: !130)
!161 = !DILocation(line: 243, column: 20, scope: !130)
!162 = !DILocation(line: 246, column: 31, scope: !130)
!163 = !DILocation(line: 244, column: 30, scope: !130)
!164 = !DILocation(line: 244, column: 21, scope: !130)
!165 = !DILocation(line: 243, column: 17, scope: !130)
!166 = !DILocation(line: 250, column: 14, scope: !130)
!167 = !DILocation(line: 246, column: 30, scope: !130)
!168 = !DILocation(line: 246, column: 21, scope: !130)
!169 = distinct !DISubprogram(name: "is_aligned_and_not_null<u32>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h969f21749afe432dE", scope: !171, file: !170, line: 2260, type: !172, scopeLine: 2260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !175)
!170 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!171 = !DINamespace(name: "intrinsics", scope: !49)
!172 = !DISubroutineType(types: !173)
!173 = !{!138, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !{!176}
!176 = !DILocalVariable(name: "ptr", arg: 1, scope: !169, file: !170, line: 2260, type: !174)
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "T", type: !13)
!179 = !DILocation(line: 2260, column: 42, scope: !169)
!180 = !DILocation(line: 2261, column: 6, scope: !169)
!181 = !DILocation(line: 2261, column: 5, scope: !169)
!182 = !DILocation(line: 2261, column: 23, scope: !169)
!183 = !DILocation(line: 2262, column: 2, scope: !169)
!184 = !{i8 0, i8 2}
!185 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hcff522335ec9b6adE", scope: !187, file: !186, line: 401, type: !307, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !309)
!186 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !48, file: !7, size: 384, align: 64, elements: !188, templateParams: !21, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!188 = !{!189, !195, !242}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !187, file: !7, baseType: !190, size: 128, align: 64, offset: 128)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !191, templateParams: !21, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !190, file: !7, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !190, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !187, file: !7, baseType: !196, size: 128, align: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !197, file: !7, size: 128, align: 64, elements: !198, templateParams: !21, identifier: "37e4e944ba32344d635147f54bf9f4df")
!197 = !DINamespace(name: "option", scope: !49)
!198 = !{!199}
!199 = !DICompositeType(tag: DW_TAG_variant_part, scope: !196, file: !7, size: 128, align: 64, elements: !200, templateParams: !21, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !241)
!200 = !{!201, !237}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !199, file: !7, baseType: !202, size: 128, align: 64, extraData: i64 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !196, file: !7, size: 128, align: 64, elements: !21, templateParams: !203, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !205)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !206, templateParams: !21, identifier: "2225a8a3217ca2e4230086a86939d931")
!206 = !{!207, !236}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !205, file: !7, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !46, file: !7, size: 448, align: 64, elements: !210, templateParams: !21, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !209, file: !7, baseType: !137, size: 64, align: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !209, file: !7, baseType: !213, size: 384, align: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !46, file: !7, size: 384, align: 64, elements: !214, templateParams: !21, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!214 = !{!215, !217, !218, !219, !235}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !213, file: !7, baseType: !216, size: 32, align: 32, offset: 288)
!216 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !213, file: !7, baseType: !45, size: 8, align: 8, offset: 320)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !213, file: !7, baseType: !13, size: 32, align: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !213, file: !7, baseType: !220, size: 128, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !46, file: !7, size: 128, align: 64, elements: !221, templateParams: !21, identifier: "32660758978696a09244873a5d6fbb61")
!221 = !{!222}
!222 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !7, size: 128, align: 64, elements: !223, templateParams: !21, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !234)
!223 = !{!224, !228, !232}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !222, file: !7, baseType: !225, size: 128, align: 64, extraData: i64 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !220, file: !7, size: 128, align: 64, elements: !226, templateParams: !21, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !225, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !222, file: !7, baseType: !229, size: 128, align: 64, extraData: i64 1)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !220, file: !7, size: 128, align: 64, elements: !230, templateParams: !21, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !222, file: !7, baseType: !233, size: 128, align: 64, extraData: i64 2)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !220, file: !7, size: 128, align: 64, elements: !21, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!234 = !DIDerivedType(tag: DW_TAG_member, scope: !220, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !213, file: !7, baseType: !220, size: 128, align: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !205, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !199, file: !7, baseType: !238, size: 128, align: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !196, file: !7, size: 128, align: 64, elements: !239, templateParams: !203, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !7, baseType: !205, size: 128, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !196, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !187, file: !7, baseType: !243, size: 128, align: 64, offset: 256)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !244, templateParams: !21, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!244 = !{!245, !306}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !243, file: !7, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !48, file: !7, size: 128, align: 64, elements: !248, templateParams: !21, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!248 = !{!249, !253}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !247, file: !7, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !252, file: !7, align: 8, elements: !21, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!252 = !DINamespace(name: "{extern#0}", scope: !48)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !247, file: !7, baseType: !254, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !255, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !250, !276}
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !258, file: !7, size: 8, align: 8, elements: !259, templateParams: !21, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!258 = !DINamespace(name: "result", scope: !49)
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !7, size: 8, align: 8, elements: !261, templateParams: !21, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !275)
!261 = !{!262, !271}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !260, file: !7, baseType: !263, size: 8, align: 8, extraData: i64 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !257, file: !7, size: 8, align: 8, elements: !264, templateParams: !267, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !263, file: !7, baseType: !266, align: 8, offset: 8)
!266 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!267 = !{!268, !269}
!268 = !DITemplateTypeParameter(name: "T", type: !266)
!269 = !DITemplateTypeParameter(name: "E", type: !270)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !48, file: !7, align: 8, elements: !21, identifier: "c2c8f2f945c37359aa57422093183824")
!271 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !260, file: !7, baseType: !272, size: 8, align: 8, extraData: i64 1)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !257, file: !7, size: 8, align: 8, elements: !273, templateParams: !267, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !272, file: !7, baseType: !270, align: 8, offset: 8)
!275 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !7, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !48, file: !7, size: 512, align: 64, elements: !278, templateParams: !21, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!278 = !{!279, !280, !281, !282, !296, !297}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !277, file: !7, baseType: !13, size: 32, align: 32, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !277, file: !7, baseType: !216, size: 32, align: 32, offset: 416)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !277, file: !7, baseType: !45, size: 8, align: 8, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !277, file: !7, baseType: !283, size: 128, align: 64, offset: 128)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !197, file: !7, size: 128, align: 64, elements: !284, templateParams: !21, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!284 = !{!285}
!285 = !DICompositeType(tag: DW_TAG_variant_part, scope: !283, file: !7, size: 128, align: 64, elements: !286, templateParams: !21, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !295)
!286 = !{!287, !291}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !285, file: !7, baseType: !288, size: 128, align: 64, extraData: i64 0)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !283, file: !7, size: 128, align: 64, elements: !21, templateParams: !289, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!289 = !{!290}
!290 = !DITemplateTypeParameter(name: "T", type: !137)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !285, file: !7, baseType: !292, size: 128, align: 64, extraData: i64 1)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !283, file: !7, size: 128, align: 64, elements: !293, templateParams: !289, identifier: "eec942390a307d7c8c2162b2092f63f3")
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !292, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, scope: !283, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !277, file: !7, baseType: !283, size: 128, align: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !277, file: !7, baseType: !298, size: 128, align: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !299, templateParams: !21, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!299 = !{!300, !303}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !298, file: !7, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !21, identifier: "bb744bac75d5d19249a16512e8e296c")
!303 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !298, file: !7, baseType: !304, size: 64, align: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !22)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !243, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!187, !190, !243}
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "pieces", arg: 1, scope: !185, file: !186, line: 401, type: !190)
!311 = !DILocalVariable(name: "args", arg: 2, scope: !185, file: !186, line: 401, type: !243)
!312 = !DILocation(line: 401, column: 25, scope: !185)
!313 = !DILocation(line: 401, column: 53, scope: !185)
!314 = !DILocation(line: 402, column: 12, scope: !185)
!315 = !DILocation(line: 402, column: 56, scope: !185)
!316 = !DILocation(line: 402, column: 41, scope: !185)
!317 = !DILocation(line: 405, column: 34, scope: !185)
!318 = !DILocation(line: 405, column: 9, scope: !185)
!319 = !{i64 8}
!320 = !DILocation(line: 406, column: 6, scope: !185)
!321 = !DILocation(line: 403, column: 13, scope: !185)
!322 = distinct !DISubprogram(name: "drop<u32>", linkageName: "_ZN4core3mem4drop17h61a64fa8b37eac4cE", scope: !324, file: !323, line: 979, type: !325, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !327)
!323 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2818803a2f5479a3883c65b3bb9963fd")
!324 = !DINamespace(name: "mem", scope: !49)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !13}
!327 = !{!328}
!328 = !DILocalVariable(name: "_x", arg: 1, scope: !322, file: !323, line: 979, type: !13)
!329 = !DILocation(line: 979, column: 16, scope: !322)
!330 = !DILocation(line: 979, column: 25, scope: !322)
!331 = distinct !DISubprogram(name: "replace<u32>", linkageName: "_ZN4core3mem7replace17h7487e1b82e1dd835E", scope: !324, file: !323, line: 904, type: !332, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !335)
!332 = !DISubroutineType(types: !333)
!333 = !{!13, !334, !13}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !{!336, !337, !338}
!336 = !DILocalVariable(name: "dest", arg: 1, scope: !331, file: !323, line: 904, type: !334)
!337 = !DILocalVariable(name: "src", arg: 2, scope: !331, file: !323, line: 904, type: !13)
!338 = !DILocalVariable(name: "result", scope: !339, file: !323, line: 909, type: !13, align: 4)
!339 = distinct !DILexicalBlock(scope: !331, file: !323, line: 909, column: 9)
!340 = !DILocation(line: 904, column: 25, scope: !331)
!341 = !DILocation(line: 904, column: 39, scope: !331)
!342 = !DILocation(line: 909, column: 22, scope: !331)
!343 = !DILocation(line: 909, column: 13, scope: !339)
!344 = !DILocation(line: 910, column: 9, scope: !339)
!345 = !DILocation(line: 913, column: 2, scope: !331)
!346 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$rclite..rc..RcInner$LT$x86_64..structures..gdt..GlobalDescriptorTable$GT$$GT$$GT$17ha8770278047df5cdE", scope: !57, file: !347, line: 490, type: !348, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !380, retainedNodes: !378)
!347 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", baseType: !351, size: 64, align: 64, dwarfAddressSpace: 0)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !353, file: !7, size: 640, align: 64, elements: !355, templateParams: !369, identifier: "7a0377f6051873b071701382a14ae28e")
!353 = !DINamespace(name: "rc", scope: !354)
!354 = !DINamespace(name: "rclite", scope: null)
!355 = !{!356, !371}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !7, baseType: !357, size: 576, align: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !358, file: !7, size: 576, align: 64, elements: !359, templateParams: !369, identifier: "8f122f764a0f884c4519a739a99031e9")
!358 = !DINamespace(name: "cell", scope: !49)
!359 = !{!360}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !357, file: !7, baseType: !361, size: 576, align: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !362, file: !7, size: 576, align: 64, elements: !363, templateParams: !21, identifier: "4575b718dacd31c98577f115101e3e4e")
!362 = !DINamespace(name: "gdt", scope: !9)
!363 = !{!364, !368}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !361, file: !7, baseType: !365, size: 512, align: 64)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 64, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 8, lowerBound: 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !361, file: !7, baseType: !137, size: 64, align: 64, offset: 512)
!369 = !{!370}
!370 = !DITemplateTypeParameter(name: "T", type: !361)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !352, file: !7, baseType: !372, size: 32, align: 32, offset: 576)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<u32>", scope: !358, file: !7, size: 32, align: 32, elements: !373, templateParams: !177, identifier: "a486e39331c3d83522c6afb928cf61f1")
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !372, file: !7, baseType: !375, size: 32, align: 32)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !358, file: !7, size: 32, align: 32, elements: !376, templateParams: !177, identifier: "1825fc5bc625f67b410b52f60029947")
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !375, file: !7, baseType: !13, size: 32, align: 32)
!378 = !{!379}
!379 = !DILocalVariable(arg: 1, scope: !346, file: !347, line: 490, type: !350)
!380 = !{!381}
!381 = !DITemplateTypeParameter(name: "T", type: !351)
!382 = !DILocation(line: 490, column: 1, scope: !346)
!383 = distinct !DISubprogram(name: "read<u32>", linkageName: "_ZN4core3ptr4read17h6564085cb654822cE", scope: !57, file: !347, line: 1137, type: !384, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!13, !174}
!386 = !{!387, !388}
!387 = !DILocalVariable(name: "src", arg: 1, scope: !383, file: !347, line: 1137, type: !174)
!388 = !DILocalVariable(name: "tmp", scope: !389, file: !347, line: 1145, type: !390, align: 4)
!389 = distinct !DILexicalBlock(scope: !383, file: !347, line: 1145, column: 5)
!390 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u32>", scope: !391, file: !7, size: 32, align: 32, elements: !392, templateParams: !177, identifier: "ccf11ec64fd4ca47e7c3209e20b5154e")
!391 = !DINamespace(name: "maybe_uninit", scope: !324)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !390, file: !7, baseType: !266, align: 8)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !390, file: !7, baseType: !395, size: 32, align: 32)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u32>", scope: !396, file: !7, size: 32, align: 32, elements: !397, templateParams: !177, identifier: "4881f04d23288922ce26b0567c97dcb")
!396 = !DINamespace(name: "manually_drop", scope: !324)
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !395, file: !7, baseType: !13, size: 32, align: 32)
!399 = !DILocation(line: 1137, column: 29, scope: !383)
!400 = !DILocation(line: 1145, column: 9, scope: !389)
!401 = !DILocation(line: 315, column: 6, scope: !402, inlinedAt: !406)
!402 = distinct !DISubprogram(name: "uninit<u32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17he7e8e9882918aa48E", scope: !390, file: !403, line: 313, type: !404, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !21)
!403 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "1414c0f1ab8ce712ce2deada2fd51b28")
!404 = !DISubroutineType(types: !405)
!405 = !{!390}
!406 = distinct !DILocation(line: 1145, column: 19, scope: !383)
!407 = !DILocation(line: 1145, column: 19, scope: !383)
!408 = !DILocation(line: 1153, column: 9, scope: !389)
!409 = !DILocalVariable(name: "src", arg: 1, scope: !410, file: !170, line: 2241, type: !174)
!410 = distinct !DISubprogram(name: "runtime<u32>", linkageName: "_ZN4core3ptr4read7runtime17hbe8e5fe5104f92f7E", scope: !411, file: !170, line: 2241, type: !412, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !414)
!411 = !DINamespace(name: "read", scope: !57)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !174}
!414 = !{!409}
!415 = !DILocation(line: 2241, column: 39, scope: !410, inlinedAt: !416)
!416 = distinct !DILocation(line: 1153, column: 9, scope: !389)
!417 = !DILocation(line: 1155, column: 35, scope: !418, inlinedAt: !416)
!418 = !DILexicalBlockFile(scope: !410, file: !347, discriminator: 0)
!419 = !DILocation(line: 2242, column: 20, scope: !410, inlinedAt: !416)
!420 = !DILocation(line: 2244, column: 21, scope: !410, inlinedAt: !416)
!421 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !403, line: 567, type: !426)
!422 = distinct !DISubprogram(name: "as_mut_ptr<u32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hb900fdc23b8a0adeE", scope: !390, file: !403, line: 567, type: !423, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !427)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<u32>", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!427 = !{!421}
!428 = !DILocation(line: 567, column: 29, scope: !422, inlinedAt: !429)
!429 = distinct !DILocation(line: 1157, column: 34, scope: !389)
!430 = !DILocation(line: 1157, column: 9, scope: !389)
!431 = !DILocation(line: 1158, column: 9, scope: !389)
!432 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !403, line: 622, type: !390)
!433 = distinct !DISubprogram(name: "assume_init<u32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h86cb7ee08de2e280E", scope: !390, file: !403, line: 622, type: !434, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !436)
!434 = !DISubroutineType(types: !435)
!435 = !{!13, !390, !139}
!436 = !{!432}
!437 = !DILocation(line: 622, column: 37, scope: !433, inlinedAt: !438)
!438 = distinct !DILocation(line: 1158, column: 9, scope: !389)
!439 = !DILocalVariable(name: "slot", arg: 1, scope: !440, file: !441, line: 88, type: !395)
!440 = distinct !DISubprogram(name: "into_inner<u32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h39c8a2453d855eadE", scope: !395, file: !441, line: 88, type: !442, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !444)
!441 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!442 = !DISubroutineType(types: !443)
!443 = !{!13, !395}
!444 = !{!439}
!445 = !DILocation(line: 88, column: 29, scope: !440, inlinedAt: !446)
!446 = distinct !DILocation(line: 627, column: 13, scope: !433, inlinedAt: !438)
!447 = !DILocation(line: 1160, column: 2, scope: !383)
!448 = distinct !DISubprogram(name: "write<u32>", linkageName: "_ZN4core3ptr5write17hcf6b6943e6767c17E", scope: !57, file: !347, line: 1338, type: !449, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !425, !13}
!451 = !{!452, !453}
!452 = !DILocalVariable(name: "dst", arg: 1, scope: !448, file: !347, line: 1338, type: !425)
!453 = !DILocalVariable(name: "src", arg: 2, scope: !448, file: !347, line: 1338, type: !13)
!454 = !DILocation(line: 1338, column: 30, scope: !448)
!455 = !DILocation(line: 1338, column: 43, scope: !448)
!456 = !DILocation(line: 1350, column: 9, scope: !448)
!457 = !DILocalVariable(name: "dst", arg: 1, scope: !458, file: !170, line: 2241, type: !425)
!458 = distinct !DISubprogram(name: "runtime<u32>", linkageName: "_ZN4core3ptr5write7runtime17hae3c0bb99de81a02E", scope: !459, file: !170, line: 2241, type: !460, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !462)
!459 = !DINamespace(name: "write", scope: !57)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !425}
!462 = !{!457}
!463 = !DILocation(line: 2241, column: 39, scope: !458, inlinedAt: !464)
!464 = distinct !DILocation(line: 1350, column: 9, scope: !448)
!465 = !DILocation(line: 1352, column: 33, scope: !466, inlinedAt: !464)
!466 = !DILexicalBlockFile(scope: !458, file: !347, discriminator: 0)
!467 = !DILocation(line: 2242, column: 20, scope: !458, inlinedAt: !464)
!468 = !DILocation(line: 2244, column: 21, scope: !458, inlinedAt: !464)
!469 = !DILocation(line: 1354, column: 9, scope: !448)
!470 = !DILocation(line: 1357, column: 2, scope: !448)
!471 = distinct !DISubprogram(name: "new_unchecked<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h52fec4abe729aa69E", scope: !473, file: !472, line: 85, type: !487, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !490)
!472 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "acdefab5f14df6e5aef1141fd6b768c9")
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !474, file: !7, size: 64, align: 64, elements: !475, templateParams: !482, identifier: "ef5bbb2097a28c97644b736ff8d6ec0c")
!474 = !DINamespace(name: "unique", scope: !57)
!475 = !{!476, !484}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !473, file: !7, baseType: !477, size: 64, align: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !478, file: !7, size: 64, align: 64, elements: !479, templateParams: !482, identifier: "a0c04271365dafc1eac19d7ed4ebf60f")
!478 = !DINamespace(name: "non_null", scope: !57)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !477, file: !7, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!482 = !{!483}
!483 = !DITemplateTypeParameter(name: "T", type: !352)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !473, file: !7, baseType: !485, align: 8)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !482, identifier: "b60faef33aceab0c501d650389cfe526")
!486 = !DINamespace(name: "marker", scope: !49)
!487 = !DISubroutineType(types: !488)
!488 = !{!473, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!490 = !{!491}
!491 = !DILocalVariable(name: "ptr", arg: 1, scope: !471, file: !472, line: 85, type: !489)
!492 = !DILocation(line: 85, column: 39, scope: !471)
!493 = !DILocation(line: 87, column: 36, scope: !471)
!494 = !DILocation(line: 87, column: 18, scope: !471)
!495 = !DILocation(line: 88, column: 6, scope: !471)
!496 = distinct !DISubprogram(name: "cast<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2d7d2bc2731940d1E", scope: !473, file: !472, line: 136, type: !497, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !512, retainedNodes: !510)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !473}
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !474, file: !7, size: 64, align: 64, elements: !500, templateParams: !506, identifier: "a50c6ade683ba6a919ab0e412c83359c")
!500 = !{!501, !508}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !499, file: !7, baseType: !502, size: 64, align: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !478, file: !7, size: 64, align: 64, elements: !503, templateParams: !506, identifier: "1dbb83832a28bb2882fc75217f980e7b")
!503 = !{!504}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !502, file: !7, baseType: !505, size: 64, align: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !{!507}
!507 = !DITemplateTypeParameter(name: "T", type: !36)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !499, file: !7, baseType: !509, align: 8)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !506, identifier: "c8e69dbe5f0987887aa4eced1a928fda")
!510 = !{!511}
!511 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !472, line: 136, type: !473)
!512 = !{!483, !513}
!513 = !DITemplateTypeParameter(name: "U", type: !36)
!514 = !DILocation(line: 136, column: 26, scope: !496)
!515 = !DILocation(line: 137, column: 22, scope: !496)
!516 = !DILocation(line: 137, column: 9, scope: !496)
!517 = !DILocation(line: 138, column: 6, scope: !496)
!518 = distinct !DISubprogram(name: "as_ptr<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb594dfb80b874200E", scope: !473, file: !472, line: 103, type: !519, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !521)
!519 = !DISubroutineType(types: !520)
!520 = !{!489, !473}
!521 = !{!522}
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !472, line: 103, type: !473)
!523 = !DILocation(line: 103, column: 25, scope: !518)
!524 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !526, line: 325, type: !477)
!525 = distinct !DISubprogram(name: "as_ptr<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h447430351261785eE", scope: !477, file: !526, line: 325, type: !527, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !529)
!526 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "489a545a71841a1f316d99c11467aaa5")
!527 = !DISubroutineType(types: !528)
!528 = !{!489, !477}
!529 = !{!524}
!530 = !DILocation(line: 325, column: 25, scope: !525, inlinedAt: !531)
!531 = distinct !DILocation(line: 104, column: 9, scope: !518)
!532 = !DILocation(line: 105, column: 6, scope: !518)
!533 = distinct !DISubprogram(name: "as_ref<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd1083e1a589e8c76E", scope: !473, file: !472, line: 114, type: !534, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !538)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!538 = !{!539}
!539 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !472, line: 114, type: !537)
!540 = !DILocation(line: 114, column: 32, scope: !533)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !526, line: 373, type: !545)
!542 = distinct !DISubprogram(name: "as_ref<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he49cdefcd8e667c8E", scope: !477, file: !526, line: 373, type: !543, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !546)
!543 = !DISubroutineType(types: !544)
!544 = !{!536, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", baseType: !477, size: 64, align: 64, dwarfAddressSpace: 0)
!546 = !{!541}
!547 = !DILocation(line: 373, column: 36, scope: !542, inlinedAt: !548)
!548 = distinct !DILocation(line: 117, column: 18, scope: !533)
!549 = !DILocation(line: 376, column: 20, scope: !542, inlinedAt: !548)
!550 = !DILocation(line: 325, column: 25, scope: !525, inlinedAt: !551)
!551 = distinct !DILocation(line: 376, column: 20, scope: !542, inlinedAt: !548)
!552 = !DILocation(line: 118, column: 6, scope: !533)
!553 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1f6ac792479a8771E", scope: !555, file: !554, line: 35, type: !558, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !561)
!554 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f9c2a68da2d937402d223242416154f")
!555 = !DINamespace(name: "is_null", scope: !556)
!556 = !DINamespace(name: "{impl#0}", scope: !557)
!557 = !DINamespace(name: "mut_ptr", scope: !57)
!558 = !DISubroutineType(types: !559)
!559 = !{!138, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !{!562}
!562 = !DILocalVariable(name: "ptr", arg: 1, scope: !553, file: !554, line: 35, type: !560)
!563 = !DILocation(line: 35, column: 25, scope: !553)
!564 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !554, line: 209, type: !560)
!565 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h31e78254943a9c44E", scope: !556, file: !554, line: 209, type: !566, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !506, retainedNodes: !568)
!566 = !DISubroutineType(types: !567)
!567 = !{!137, !560}
!568 = !{!564}
!569 = !DILocation(line: 209, column: 17, scope: !565, inlinedAt: !570)
!570 = distinct !DILocation(line: 36, column: 13, scope: !553)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !554, line: 57, type: !560)
!572 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h0fb7edee3a3e203aE", scope: !556, file: !554, line: 57, type: !573, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !577, retainedNodes: !576)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !560}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!576 = !{!571}
!577 = !{!507, !578}
!578 = !DITemplateTypeParameter(name: "U", type: !266)
!579 = !DILocation(line: 57, column: 26, scope: !572, inlinedAt: !580)
!580 = distinct !DILocation(line: 213, column: 33, scope: !565, inlinedAt: !570)
!581 = !DILocation(line: 213, column: 18, scope: !565, inlinedAt: !570)
!582 = !DILocation(line: 36, column: 13, scope: !553)
!583 = !DILocation(line: 37, column: 10, scope: !553)
!584 = distinct !DISubprogram(name: "is_null<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hff85916a3d2b876fE", scope: !556, file: !554, line: 33, type: !585, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !587)
!585 = !DISubroutineType(types: !586)
!586 = !{!138, !489}
!587 = !{!588}
!588 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !554, line: 33, type: !489)
!589 = !DILocation(line: 33, column: 26, scope: !584)
!590 = !DILocation(line: 50, column: 36, scope: !584)
!591 = !DILocation(line: 50, column: 18, scope: !584)
!592 = !DILocation(line: 51, column: 6, scope: !584)
!593 = distinct !DISubprogram(name: "drop_in_place<rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr89drop_in_place$LT$rclite..rc..Rc$LT$x86_64..structures..gdt..GlobalDescriptorTable$GT$$GT$17ha1631b6db84666ccE", scope: !57, file: !347, line: 490, type: !594, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !604, retainedNodes: !602)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !353, file: !7, size: 64, align: 64, elements: !598, templateParams: !369, identifier: "d0d641fc9adf954024f7a9ebff46c324")
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !597, file: !7, baseType: !477, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !597, file: !7, baseType: !601, align: 8)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !380, identifier: "239c3409cc93749f55190cc3378b9087")
!602 = !{!603}
!603 = !DILocalVariable(arg: 1, scope: !593, file: !347, line: 490, type: !596)
!604 = !{!605}
!605 = !DITemplateTypeParameter(name: "T", type: !597)
!606 = !DILocation(line: 490, column: 1, scope: !593)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !609, line: 463, type: !613)
!608 = distinct !DISubprogram(name: "drop<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN65_$LT$rclite..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea18c248c6bed01E", scope: !610, file: !609, line: 463, type: !611, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !369, retainedNodes: !614)
!609 = !DIFile(filename: "/Users/yaw/open/rust/rclite/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "9912a76ff68254e2abfd8e65f292c065")
!610 = !DINamespace(name: "{impl#5}", scope: !353)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !{!607, !615, !618, !620}
!615 = !DILocalVariable(name: "counter", scope: !616, file: !609, line: 464, type: !617, align: 8)
!616 = distinct !DILexicalBlock(scope: !608, file: !609, line: 464, column: 9)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<u32>", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!618 = !DILocalVariable(name: "value", scope: !619, file: !609, line: 465, type: !13, align: 4)
!619 = distinct !DILexicalBlock(scope: !616, file: !609, line: 465, column: 9)
!620 = !DILocalVariable(name: "value", scope: !621, file: !609, line: 470, type: !13, align: 4)
!621 = distinct !DILexicalBlock(scope: !619, file: !609, line: 470, column: 13)
!622 = !DILocation(line: 463, column: 13, scope: !608, inlinedAt: !623)
!623 = distinct !DILocation(line: 490, column: 1, scope: !593)
!624 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !609, line: 58, type: !628)
!625 = distinct !DISubprogram(name: "inner<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN6rclite2rc11Rc$LT$T$GT$5inner17hbcb90031dab959bcE", scope: !597, file: !609, line: 58, type: !626, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !369, retainedNodes: !629)
!626 = !DISubroutineType(types: !627)
!627 = !{!536, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!629 = !{!624}
!630 = !DILocation(line: 58, column: 14, scope: !625, inlinedAt: !631)
!631 = distinct !DILocation(line: 464, column: 24, scope: !608, inlinedAt: !623)
!632 = !DILocation(line: 373, column: 36, scope: !542, inlinedAt: !633)
!633 = distinct !DILocation(line: 61, column: 18, scope: !625, inlinedAt: !631)
!634 = !DILocation(line: 376, column: 20, scope: !542, inlinedAt: !633)
!635 = !DILocation(line: 325, column: 25, scope: !525, inlinedAt: !636)
!636 = distinct !DILocation(line: 376, column: 20, scope: !542, inlinedAt: !633)
!637 = !DILocation(line: 464, column: 23, scope: !608, inlinedAt: !623)
!638 = !DILocation(line: 464, column: 13, scope: !616, inlinedAt: !623)
!639 = !DILocation(line: 465, column: 21, scope: !616, inlinedAt: !623)
!640 = !DILocation(line: 465, column: 13, scope: !619, inlinedAt: !623)
!641 = !DILocation(line: 467, column: 20, scope: !619, inlinedAt: !623)
!642 = !DILocalVariable(name: "b", arg: 1, scope: !643, file: !644, line: 61, type: !138)
!643 = distinct !DISubprogram(name: "assume", linkageName: "_ZN8branches6assume17hbd58a9a9a9a2b829E", scope: !645, file: !644, line: 61, type: !646, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !648)
!644 = !DIFile(filename: "/Users/yaw/open/rust/branches/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "4db9b19277240483a99a8367f88329b5")
!645 = !DINamespace(name: "branches", scope: null)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !138}
!648 = !{!642}
!649 = !DILocation(line: 61, column: 22, scope: !643, inlinedAt: !650)
!650 = distinct !DILocation(line: 467, column: 13, scope: !619, inlinedAt: !623)
!651 = !DILocation(line: 62, column: 8, scope: !643, inlinedAt: !650)
!652 = !DILocation(line: 63, column: 9, scope: !643, inlinedAt: !650)
!653 = !DILocation(line: 469, column: 12, scope: !619, inlinedAt: !623)
!654 = !DILocalVariable(name: "self", arg: 1, scope: !655, file: !526, line: 424, type: !659)
!655 = distinct !DISubprogram(name: "as_mut<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_mut17hf9a269a9ba980b50E", scope: !477, file: !526, line: 424, type: !656, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !660)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::non_null::NonNull<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", baseType: !477, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !{!654}
!661 = !DILocation(line: 424, column: 36, scope: !655, inlinedAt: !662)
!662 = distinct !DILocation(line: 473, column: 36, scope: !619, inlinedAt: !623)
!663 = !DILocation(line: 427, column: 24, scope: !655, inlinedAt: !662)
!664 = !DILocation(line: 325, column: 25, scope: !525, inlinedAt: !665)
!665 = distinct !DILocation(line: 427, column: 24, scope: !655, inlinedAt: !662)
!666 = !DILocation(line: 473, column: 22, scope: !619, inlinedAt: !623)
!667 = !DILocation(line: 473, column: 56, scope: !619, inlinedAt: !623)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !670, line: 1229, type: !13)
!669 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h8ab7a6f0b16c5c15E", scope: !671, file: !670, line: 1229, type: !673, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !675)
!670 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!671 = !DINamespace(name: "{impl#8}", scope: !672)
!672 = !DINamespace(name: "num", scope: !49)
!673 = !DISubroutineType(types: !674)
!674 = !{!13, !13, !13}
!675 = !{!668, !676}
!676 = !DILocalVariable(name: "rhs", arg: 2, scope: !669, file: !670, line: 1229, type: !13)
!677 = !DILocation(line: 1229, column: 35, scope: !669, inlinedAt: !678)
!678 = distinct !DILocation(line: 470, column: 25, scope: !619, inlinedAt: !623)
!679 = !DILocation(line: 1229, column: 41, scope: !669, inlinedAt: !678)
!680 = !DILocation(line: 1230, column: 13, scope: !669, inlinedAt: !678)
!681 = !DILocation(line: 470, column: 25, scope: !619, inlinedAt: !623)
!682 = !DILocation(line: 470, column: 17, scope: !621, inlinedAt: !623)
!683 = !DILocation(line: 471, column: 13, scope: !621, inlinedAt: !623)
!684 = distinct !DISubprogram(name: "new_unchecked<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6b71501fa6401759E", scope: !477, file: !526, line: 197, type: !685, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !687)
!685 = !DISubroutineType(types: !686)
!686 = !{!477, !489}
!687 = !{!688}
!688 = !DILocalVariable(name: "ptr", arg: 1, scope: !684, file: !526, line: 197, type: !489)
!689 = !DILocation(line: 197, column: 39, scope: !684)
!690 = !DILocation(line: 200, column: 13, scope: !684)
!691 = !DILocalVariable(name: "ptr", arg: 1, scope: !692, file: !170, line: 2241, type: !489)
!692 = distinct !DISubprogram(name: "runtime<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h6b5082e758186806E", scope: !693, file: !170, line: 2241, type: !695, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !697)
!693 = !DINamespace(name: "new_unchecked", scope: !694)
!694 = !DINamespace(name: "{impl#3}", scope: !478)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !489}
!697 = !{!691}
!698 = !DILocation(line: 2241, column: 39, scope: !692, inlinedAt: !699)
!699 = distinct !DILocation(line: 200, column: 13, scope: !684)
!700 = !DILocation(line: 200, column: 134, scope: !701, inlinedAt: !699)
!701 = !DILexicalBlockFile(scope: !692, file: !526, discriminator: 0)
!702 = !DILocation(line: 200, column: 133, scope: !701, inlinedAt: !699)
!703 = !DILocation(line: 2242, column: 20, scope: !692, inlinedAt: !699)
!704 = !DILocation(line: 2244, column: 21, scope: !692, inlinedAt: !699)
!705 = !DILocation(line: 201, column: 13, scope: !684)
!706 = !DILocation(line: 203, column: 6, scope: !684)
!707 = distinct !DISubprogram(name: "cast<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd6627920ba7f83b4E", scope: !477, file: !526, line: 448, type: !708, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !512, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!502, !477}
!710 = !{!711}
!711 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !526, line: 448, type: !477)
!712 = !DILocation(line: 448, column: 26, scope: !707)
!713 = !DILocation(line: 325, column: 25, scope: !525, inlinedAt: !714)
!714 = distinct !DILocation(line: 450, column: 41, scope: !707)
!715 = !DILocation(line: 450, column: 18, scope: !707)
!716 = !DILocation(line: 451, column: 6, scope: !707)
!717 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h947882bfe640620eE", scope: !719, file: !718, line: 78, type: !722, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !724)
!718 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "37cf36a2f689cdc9d0bb8d1d7bcc5eb1")
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !56, file: !7, size: 64, align: 64, elements: !720, templateParams: !21, identifier: "dfe5915dd9e8e8e960f4980b74b2c034")
!720 = !{!721}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !719, file: !7, baseType: !55, size: 64, align: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!719, !137}
!724 = !{!725}
!725 = !DILocalVariable(name: "align", arg: 1, scope: !717, file: !718, line: 78, type: !137)
!726 = !DILocation(line: 78, column: 39, scope: !717)
!727 = !DILocation(line: 81, column: 13, scope: !717)
!728 = !DILocalVariable(name: "align", arg: 1, scope: !729, file: !170, line: 2241, type: !137)
!729 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked7runtime17h993560930a551479E", scope: !730, file: !170, line: 2241, type: !732, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !734)
!730 = !DINamespace(name: "new_unchecked", scope: !731)
!731 = !DINamespace(name: "{impl#0}", scope: !56)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !137}
!734 = !{!728}
!735 = !DILocation(line: 2241, column: 39, scope: !729, inlinedAt: !736)
!736 = distinct !DILocation(line: 81, column: 13, scope: !717)
!737 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !670, line: 2170, type: !137)
!738 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h00feaeb49d8ab95eE", scope: !739, file: !670, line: 2170, type: !740, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !742)
!739 = !DINamespace(name: "{impl#11}", scope: !672)
!740 = !DISubroutineType(types: !741)
!741 = !{!138, !137}
!742 = !{!737}
!743 = !DILocation(line: 2170, column: 38, scope: !738, inlinedAt: !744)
!744 = distinct !DILocation(line: 83, column: 35, scope: !745, inlinedAt: !736)
!745 = !DILexicalBlockFile(scope: !729, file: !718, discriminator: 0)
!746 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !670, line: 106, type: !137)
!747 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h94acbaeb5f1528a0E", scope: !739, file: !670, line: 106, type: !748, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !750)
!748 = !DISubroutineType(types: !749)
!749 = !{!13, !137}
!750 = !{!746}
!751 = !DILocation(line: 106, column: 33, scope: !747, inlinedAt: !752)
!752 = distinct !DILocation(line: 2171, column: 13, scope: !738, inlinedAt: !744)
!753 = !DILocation(line: 107, column: 13, scope: !747, inlinedAt: !752)
!754 = !DILocation(line: 2171, column: 13, scope: !738, inlinedAt: !744)
!755 = !DILocation(line: 2242, column: 20, scope: !729, inlinedAt: !736)
!756 = !DILocation(line: 2244, column: 21, scope: !729, inlinedAt: !736)
!757 = !DILocation(line: 89, column: 18, scope: !717)
!758 = !{i64 1, i64 -9223372036854775807}
!759 = !DILocation(line: 90, column: 6, scope: !717)
!760 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h167cb144684581e6E", scope: !719, file: !718, line: 96, type: !761, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !763)
!761 = !DISubroutineType(types: !762)
!762 = !{!137, !719}
!763 = !{!764}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !718, line: 96, type: !719)
!765 = !DILocation(line: 96, column: 27, scope: !760)
!766 = !DILocation(line: 97, column: 9, scope: !760)
!767 = !DILocation(line: 98, column: 6, scope: !760)
!768 = distinct !DISubprogram(name: "is_aligned<u32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17he76f2a97e320056aE", scope: !770, file: !769, line: 1448, type: !172, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !772)
!769 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "310ccb1a5479a9302756ed4297f2c8bd")
!770 = !DINamespace(name: "{impl#0}", scope: !771)
!771 = !DINamespace(name: "const_ptr", scope: !57)
!772 = !{!773}
!773 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !769, line: 1448, type: !174)
!774 = !DILocation(line: 1448, column: 29, scope: !768)
!775 = !DILocation(line: 1452, column: 9, scope: !768)
!776 = !DILocation(line: 1453, column: 6, scope: !768)
!777 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hb3856dc8e9d3a400E", scope: !778, file: !769, line: 1570, type: !779, scopeLine: 1570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !782)
!778 = !DINamespace(name: "is_aligned_to", scope: !770)
!779 = !DISubroutineType(types: !780)
!780 = !{!138, !781, !137}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!782 = !{!783, !784}
!783 = !DILocalVariable(name: "ptr", arg: 1, scope: !777, file: !769, line: 1570, type: !781)
!784 = !DILocalVariable(name: "align", arg: 2, scope: !777, file: !769, line: 1570, type: !137)
!785 = !DILocation(line: 1570, column: 25, scope: !777)
!786 = !DILocation(line: 1570, column: 41, scope: !777)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !769, line: 203, type: !781)
!788 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h6db86e498151fb20E", scope: !770, file: !769, line: 203, type: !789, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !792, retainedNodes: !791)
!789 = !DISubroutineType(types: !790)
!790 = !{!137, !781}
!791 = !{!787}
!792 = !{!268}
!793 = !DILocation(line: 203, column: 17, scope: !788, inlinedAt: !794)
!794 = distinct !DILocation(line: 1571, column: 13, scope: !777)
!795 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !769, line: 58, type: !781)
!796 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h430e5ea3e7878c1eE", scope: !770, file: !769, line: 58, type: !797, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !800, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{!781, !781}
!799 = !{!795}
!800 = !{!268, !578}
!801 = !DILocation(line: 58, column: 26, scope: !796, inlinedAt: !802)
!802 = distinct !DILocation(line: 207, column: 33, scope: !788, inlinedAt: !794)
!803 = !DILocation(line: 207, column: 18, scope: !788, inlinedAt: !794)
!804 = !DILocation(line: 1571, column: 26, scope: !777)
!805 = !DILocation(line: 1571, column: 13, scope: !777)
!806 = !DILocation(line: 1572, column: 10, scope: !777)
!807 = distinct !DISubprogram(name: "is_aligned_to<u32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hd69fb4dd79465d54E", scope: !770, file: !769, line: 1564, type: !808, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !810)
!808 = !DISubroutineType(types: !809)
!809 = !{!138, !174, !137}
!810 = !{!811, !812}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !769, line: 1564, type: !174)
!812 = !DILocalVariable(name: "align", arg: 2, scope: !807, file: !769, line: 1564, type: !137)
!813 = !DILocation(line: 1564, column: 32, scope: !807)
!814 = !DILocation(line: 1564, column: 38, scope: !807)
!815 = !DILocation(line: 2170, column: 38, scope: !738, inlinedAt: !816)
!816 = distinct !DILocation(line: 1565, column: 13, scope: !807)
!817 = !DILocation(line: 106, column: 33, scope: !747, inlinedAt: !818)
!818 = distinct !DILocation(line: 2171, column: 13, scope: !738, inlinedAt: !816)
!819 = !DILocation(line: 107, column: 13, scope: !747, inlinedAt: !818)
!820 = !DILocation(line: 2171, column: 13, scope: !738, inlinedAt: !816)
!821 = !DILocation(line: 1565, column: 12, scope: !807)
!822 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !769, line: 58, type: !174)
!823 = distinct !DISubprogram(name: "cast<u32, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h747d0757978c141aE", scope: !770, file: !769, line: 58, type: !824, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !827, retainedNodes: !826)
!824 = !DISubroutineType(types: !825)
!825 = !{!781, !174}
!826 = !{!822}
!827 = !{!178, !578}
!828 = !DILocation(line: 58, column: 26, scope: !823, inlinedAt: !829)
!829 = distinct !DILocation(line: 1584, column: 37, scope: !807)
!830 = !DILocation(line: 1584, column: 36, scope: !807)
!831 = !DILocation(line: 1584, column: 18, scope: !807)
!832 = !DILocation(line: 1585, column: 6, scope: !807)
!833 = !DILocation(line: 1566, column: 13, scope: !807)
!834 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h30a7be729970fe17E", scope: !372, file: !835, line: 449, type: !836, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !838)
!835 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!836 = !DISubroutineType(types: !837)
!837 = !{!13, !617}
!838 = !{!839}
!839 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !835, line: 449, type: !617)
!840 = !DILocation(line: 449, column: 16, scope: !834)
!841 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !835, line: 2005, type: !845)
!842 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h70bd085e4853a9b2E", scope: !375, file: !835, line: 2005, type: !843, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !846)
!843 = !DISubroutineType(types: !844)
!844 = !{!425, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u32>", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!846 = !{!841}
!847 = !DILocation(line: 2005, column: 22, scope: !842, inlinedAt: !848)
!848 = distinct !DILocation(line: 452, column: 19, scope: !834)
!849 = !DILocation(line: 452, column: 18, scope: !834)
!850 = !DILocation(line: 453, column: 6, scope: !834)
!851 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17h6b5e30a750b79c6bE", scope: !372, file: !835, line: 345, type: !852, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !854)
!852 = !DISubroutineType(types: !853)
!853 = !{!372, !13}
!854 = !{!855}
!855 = !DILocalVariable(name: "value", arg: 1, scope: !851, file: !835, line: 345, type: !13)
!856 = !DILocation(line: 345, column: 22, scope: !851)
!857 = !DILocalVariable(name: "value", arg: 1, scope: !858, file: !835, line: 1962, type: !13)
!858 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h0819b0cfe4fce7bdE", scope: !375, file: !835, line: 1962, type: !859, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!375, !13}
!861 = !{!857}
!862 = !DILocation(line: 1962, column: 22, scope: !858, inlinedAt: !863)
!863 = distinct !DILocation(line: 346, column: 23, scope: !851)
!864 = !DILocation(line: 1963, column: 9, scope: !858, inlinedAt: !863)
!865 = !DILocation(line: 1964, column: 6, scope: !858, inlinedAt: !863)
!866 = !DILocation(line: 346, column: 9, scope: !851)
!867 = !DILocation(line: 347, column: 6, scope: !851)
!868 = distinct !DISubprogram(name: "set<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17h34496f3e7649151aE", scope: !372, file: !835, line: 362, type: !869, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !871)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !617, !13}
!871 = !{!872, !873, !874}
!872 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !835, line: 362, type: !617)
!873 = !DILocalVariable(name: "val", arg: 2, scope: !868, file: !835, line: 362, type: !13)
!874 = !DILocalVariable(name: "old", scope: !875, file: !835, line: 363, type: !13, align: 4)
!875 = distinct !DILexicalBlock(scope: !868, file: !835, line: 363, column: 9)
!876 = !DILocation(line: 362, column: 16, scope: !868)
!877 = !DILocation(line: 362, column: 23, scope: !868)
!878 = !DILocation(line: 363, column: 19, scope: !868)
!879 = !DILocation(line: 363, column: 13, scope: !875)
!880 = !DILocation(line: 364, column: 9, scope: !875)
!881 = !DILocation(line: 365, column: 6, scope: !868)
!882 = distinct !DISubprogram(name: "replace<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h34e4b3e6c4534ba8E", scope: !372, file: !835, line: 410, type: !883, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !177, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{!13, !617, !13}
!885 = !{!886, !887}
!886 = !DILocalVariable(name: "self", arg: 1, scope: !882, file: !835, line: 410, type: !617)
!887 = !DILocalVariable(name: "val", arg: 2, scope: !882, file: !835, line: 410, type: !13)
!888 = !DILocation(line: 410, column: 20, scope: !882)
!889 = !DILocation(line: 410, column: 27, scope: !882)
!890 = !DILocation(line: 2005, column: 22, scope: !842, inlinedAt: !891)
!891 = distinct !DILocation(line: 413, column: 37, scope: !882)
!892 = !DILocation(line: 413, column: 9, scope: !882)
!893 = !DILocation(line: 414, column: 6, scope: !882)
!894 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h72cfd41bc565f30bE", scope: !896, file: !895, line: 100, type: !897, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!895 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c5ec66aac3b7b220f0974f6b880e36c")
!896 = !DINamespace(name: "hint", scope: !49)
!897 = !DISubroutineType(types: !898)
!898 = !{null}
!899 = !DILocation(line: 2244, column: 21, scope: !900, inlinedAt: !902)
!900 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h305e73259a5d2adcE", scope: !901, file: !170, line: 2241, type: !897, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!901 = !DINamespace(name: "unreachable_unchecked", scope: !896)
!902 = distinct !DILocation(line: 104, column: 9, scope: !894)
!903 = !DILocation(line: 105, column: 9, scope: !894)
!904 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbdaad3bbf0d1f5dcE", scope: !906, file: !905, line: 118, type: !912, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !914)
!905 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "831b11a4d3c26aadef01b11789b3b905")
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !907, file: !7, size: 128, align: 64, elements: !909, templateParams: !21, identifier: "7681e0d6a93ede6089cf17652b902872")
!907 = !DINamespace(name: "layout", scope: !908)
!908 = !DINamespace(name: "alloc", scope: !49)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !906, file: !7, baseType: !137, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !906, file: !7, baseType: !719, size: 64, align: 64, offset: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!906, !137, !137}
!914 = !{!915, !916}
!915 = !DILocalVariable(name: "size", arg: 1, scope: !904, file: !905, line: 118, type: !137)
!916 = !DILocalVariable(name: "align", arg: 2, scope: !904, file: !905, line: 118, type: !137)
!917 = !DILocation(line: 118, column: 51, scope: !904)
!918 = !DILocation(line: 118, column: 64, scope: !904)
!919 = !DILocation(line: 120, column: 40, scope: !904)
!920 = !DILocation(line: 120, column: 18, scope: !904)
!921 = !DILocation(line: 121, column: 6, scope: !904)
!922 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h983ba2a936a646c9E", scope: !906, file: !905, line: 128, type: !923, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !926)
!923 = !DISubroutineType(types: !924)
!924 = !{!137, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !906, size: 64, align: 64, dwarfAddressSpace: 0)
!926 = !{!927}
!927 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !905, line: 128, type: !925)
!928 = !DILocation(line: 128, column: 23, scope: !922)
!929 = !DILocation(line: 129, column: 9, scope: !922)
!930 = !DILocation(line: 130, column: 6, scope: !922)
!931 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h5fb90709096f4eeeE", scope: !906, file: !905, line: 139, type: !923, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !932)
!932 = !{!933}
!933 = !DILocalVariable(name: "self", arg: 1, scope: !931, file: !905, line: 139, type: !925)
!934 = !DILocation(line: 139, column: 24, scope: !931)
!935 = !DILocation(line: 140, column: 9, scope: !931)
!936 = !DILocation(line: 141, column: 6, scope: !931)
!937 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h411ca5a74b09a1e2E", scope: !906, file: !905, line: 214, type: !938, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!502, !925}
!940 = !{!941}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !905, line: 214, type: !925)
!942 = !DILocation(line: 214, column: 27, scope: !937)
!943 = !DILocation(line: 216, column: 71, scope: !937)
!944 = !DILocalVariable(name: "addr", arg: 1, scope: !945, file: !347, line: 593, type: !137)
!945 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h2d28ef5ecc198b7dE", scope: !57, file: !347, line: 593, type: !946, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !506, retainedNodes: !948)
!946 = !DISubroutineType(types: !947)
!947 = !{!560, !137}
!948 = !{!944}
!949 = !DILocation(line: 593, column: 29, scope: !945, inlinedAt: !950)
!950 = distinct !DILocation(line: 216, column: 41, scope: !937)
!951 = !DILocation(line: 599, column: 14, scope: !945, inlinedAt: !950)
!952 = !DILocation(line: 216, column: 18, scope: !937)
!953 = !DILocation(line: 217, column: 6, scope: !937)
!954 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hf9db3fb0376481e5E", scope: !956, file: !955, line: 165, type: !958, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !960)
!955 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f0bb56a2d1236a4923e7871e994b82a")
!956 = !DINamespace(name: "alloc", scope: !957)
!957 = !DINamespace(name: "alloc", scope: null)
!958 = !DISubroutineType(types: !959)
!959 = !{!560, !906}
!960 = !{!961}
!961 = !DILocalVariable(name: "layout", arg: 1, scope: !954, file: !955, line: 165, type: !906)
!962 = !DILocation(line: 165, column: 28, scope: !954)
!963 = !DILocation(line: 166, column: 34, scope: !954)
!964 = !DILocation(line: 166, column: 49, scope: !954)
!965 = !DILocation(line: 166, column: 14, scope: !954)
!966 = !DILocation(line: 167, column: 2, scope: !954)
!967 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h2c1462becfb656f5E", scope: !956, file: !955, line: 324, type: !968, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !970)
!968 = !DISubroutineType(types: !969)
!969 = !{!560, !137, !137}
!970 = !{!971, !972, !973, !975}
!971 = !DILocalVariable(name: "size", arg: 1, scope: !967, file: !955, line: 324, type: !137)
!972 = !DILocalVariable(name: "align", arg: 2, scope: !967, file: !955, line: 324, type: !137)
!973 = !DILocalVariable(name: "layout", scope: !974, file: !955, line: 325, type: !906, align: 8)
!974 = distinct !DILexicalBlock(scope: !967, file: !955, line: 325, column: 5)
!975 = !DILocalVariable(name: "ptr", scope: !976, file: !955, line: 327, type: !977, align: 8)
!976 = distinct !DILexicalBlock(scope: !974, file: !955, line: 327, column: 9)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !478, file: !7, size: 128, align: 64, elements: !978, templateParams: !506, identifier: "696c8d3781c125ac4e7afd49024fcfb8")
!978 = !{!979}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !977, file: !7, baseType: !980, size: 128, align: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !7, size: 128, align: 64, elements: !981, templateParams: !21, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !980, file: !7, baseType: !148, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !980, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!984 = !DILocation(line: 324, column: 27, scope: !967)
!985 = !DILocation(line: 324, column: 40, scope: !967)
!986 = !DILocation(line: 325, column: 27, scope: !967)
!987 = !DILocation(line: 325, column: 9, scope: !974)
!988 = !DILocation(line: 326, column: 11, scope: !974)
!989 = !DILocation(line: 326, column: 5, scope: !974)
!990 = !DILocation(line: 327, column: 12, scope: !974)
!991 = !DILocation(line: 327, column: 12, scope: !976)
!992 = !DILocation(line: 327, column: 20, scope: !976)
!993 = !DILocation(line: 330, column: 2, scope: !967)
!994 = !DILocation(line: 328, column: 19, scope: !974)
!995 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h76834cbc29277b47E", scope: !956, file: !955, line: 94, type: !958, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !996)
!996 = !{!997}
!997 = !DILocalVariable(name: "layout", arg: 1, scope: !995, file: !955, line: 94, type: !906)
!998 = !DILocation(line: 94, column: 21, scope: !995)
!999 = !DILocation(line: 95, column: 27, scope: !995)
!1000 = !DILocation(line: 95, column: 42, scope: !995)
!1001 = !DILocation(line: 95, column: 14, scope: !995)
!1002 = !DILocation(line: 96, column: 2, scope: !995)
!1003 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h0076b2c2a6ffa0f1E", scope: !1004, file: !955, line: 172, type: !1005, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1025)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !956, file: !7, align: 8, elements: !21, identifier: "12a7b3b9b13848a3919c7829caa50987")
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !1024, !906, !138}
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !258, file: !7, size: 128, align: 64, elements: !1008, templateParams: !21, identifier: "10f1913033e084028e724c5aec5f856f")
!1008 = !{!1009}
!1009 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1007, file: !7, size: 128, align: 64, elements: !1010, templateParams: !21, identifier: "8d3a35d4632dd3b3840c6533598bf74e", discriminator: !1023)
!1010 = !{!1011, !1019}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1009, file: !7, baseType: !1012, size: 128, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1007, file: !7, size: 128, align: 64, elements: !1013, templateParams: !1015, identifier: "b87ef6b218dc2ac784710d6b8e43e3c1")
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1012, file: !7, baseType: !977, size: 128, align: 64)
!1015 = !{!1016, !1017}
!1016 = !DITemplateTypeParameter(name: "T", type: !977)
!1017 = !DITemplateTypeParameter(name: "E", type: !1018)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !908, file: !7, align: 8, elements: !21, identifier: "f5465d7a9582e154f8b3023072fa24a3")
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1009, file: !7, baseType: !1020, size: 128, align: 64, extraData: i64 0)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1007, file: !7, size: 128, align: 64, elements: !1021, templateParams: !1015, identifier: "afe2690fa6a46df5a954c97d3f8c8a81")
!1021 = !{!1022}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1020, file: !7, baseType: !1018, align: 8)
!1023 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !1004, size: 64, align: 64, dwarfAddressSpace: 0)
!1025 = !{!1026, !1027, !1028, !1029, !1031, !1033, !1035, !1055}
!1026 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !955, line: 172, type: !1024)
!1027 = !DILocalVariable(name: "layout", arg: 2, scope: !1003, file: !955, line: 172, type: !906)
!1028 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1003, file: !955, line: 172, type: !138)
!1029 = !DILocalVariable(name: "size", scope: !1030, file: !955, line: 176, type: !137, align: 8)
!1030 = distinct !DILexicalBlock(scope: !1003, file: !955, line: 176, column: 13)
!1031 = !DILocalVariable(name: "raw_ptr", scope: !1032, file: !955, line: 177, type: !560, align: 8)
!1032 = distinct !DILexicalBlock(scope: !1030, file: !955, line: 177, column: 17)
!1033 = !DILocalVariable(name: "ptr", scope: !1034, file: !955, line: 178, type: !502, align: 8)
!1034 = distinct !DILexicalBlock(scope: !1032, file: !955, line: 178, column: 17)
!1035 = !DILocalVariable(name: "residual", scope: !1036, file: !955, line: 178, type: !1037, align: 1)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !955, line: 178, column: 66)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !258, file: !7, align: 8, elements: !1038, templateParams: !21, identifier: "399aeb575799f33d115b93051b14a81")
!1038 = !{!1039}
!1039 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1037, file: !7, align: 8, elements: !1040, templateParams: !21, identifier: "fd669fc4436aac305b39584779459ed6")
!1040 = !{!1041, !1051}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1039, file: !7, baseType: !1042, align: 8)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1037, file: !7, align: 8, elements: !1043, templateParams: !1049, identifier: "6fd8b71b04a4db836c392b2a9e5782f7")
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1042, file: !7, baseType: !1045, align: 8)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1046, file: !7, align: 8, elements: !1047, templateParams: !21, identifier: "8a2a5bae2fcbafab106f83f211f89369")
!1046 = !DINamespace(name: "convert", scope: !49)
!1047 = !{!1048}
!1048 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1045, file: !7, align: 8, elements: !21, identifier: "1019b8bdfb9e2631aa941b08872a2da")
!1049 = !{!1050, !1017}
!1050 = !DITemplateTypeParameter(name: "T", type: !1045)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1039, file: !7, baseType: !1052, align: 8)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1037, file: !7, align: 8, elements: !1053, templateParams: !1049, identifier: "30a490d6e346ddd65d1f655e515453fa")
!1053 = !{!1054}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1052, file: !7, baseType: !1018, align: 8)
!1055 = !DILocalVariable(name: "val", scope: !1056, file: !955, line: 178, type: !502, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1032, file: !955, line: 178, column: 27)
!1057 = !DILocation(line: 172, column: 19, scope: !1003)
!1058 = !DILocation(line: 172, column: 26, scope: !1003)
!1059 = !DILocation(line: 172, column: 42, scope: !1003)
!1060 = !DILocation(line: 177, column: 21, scope: !1032)
!1061 = !DILocation(line: 178, column: 66, scope: !1036)
!1062 = !DILocation(line: 173, column: 15, scope: !1003)
!1063 = !DILocation(line: 173, column: 9, scope: !1003)
!1064 = !DILocation(line: 174, column: 51, scope: !1003)
!1065 = !DILocation(line: 174, column: 21, scope: !1003)
!1066 = !DILocation(line: 174, column: 18, scope: !1003)
!1067 = !DILocation(line: 174, column: 72, scope: !1003)
!1068 = !DILocation(line: 176, column: 13, scope: !1003)
!1069 = !DILocation(line: 176, column: 13, scope: !1030)
!1070 = !DILocation(line: 177, column: 34, scope: !1030)
!1071 = !DILocation(line: 177, column: 73, scope: !1030)
!1072 = !DILocation(line: 177, column: 43, scope: !1030)
!1073 = !DILocation(line: 178, column: 40, scope: !1032)
!1074 = !DILocation(line: 178, column: 27, scope: !1032)
!1075 = !DILocation(line: 178, column: 21, scope: !1034)
!1076 = !DILocation(line: 178, column: 27, scope: !1056)
!1077 = !DILocation(line: 179, column: 20, scope: !1034)
!1078 = !DILocation(line: 179, column: 17, scope: !1034)
!1079 = !DILocation(line: 180, column: 13, scope: !1003)
!1080 = !DILocation(line: 178, column: 27, scope: !1036)
!1081 = !DILocation(line: 182, column: 6, scope: !1003)
!1082 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hd0f3e963976455dfE", scope: !956, file: !955, line: 112, type: !1083, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !560, !906}
!1085 = !{!1086, !1087}
!1086 = !DILocalVariable(name: "ptr", arg: 1, scope: !1082, file: !955, line: 112, type: !560)
!1087 = !DILocalVariable(name: "layout", arg: 2, scope: !1082, file: !955, line: 112, type: !906)
!1088 = !DILocation(line: 112, column: 23, scope: !1082)
!1089 = !DILocation(line: 112, column: 37, scope: !1082)
!1090 = !DILocation(line: 113, column: 34, scope: !1082)
!1091 = !DILocation(line: 113, column: 49, scope: !1082)
!1092 = !DILocation(line: 113, column: 14, scope: !1082)
!1093 = !DILocation(line: 114, column: 2, scope: !1082)
!1094 = distinct !DISubprogram(name: "box_free<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h138dbf5f8f35b29fE", scope: !956, file: !955, line: 340, type: !1095, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1106, retainedNodes: !1097)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !473, !1004}
!1097 = !{!1098, !1099, !1100, !1102, !1104}
!1098 = !DILocalVariable(name: "ptr", arg: 1, scope: !1094, file: !955, line: 341, type: !473)
!1099 = !DILocalVariable(name: "alloc", arg: 2, scope: !1094, file: !955, line: 342, type: !1004)
!1100 = !DILocalVariable(name: "size", scope: !1101, file: !955, line: 345, type: !137, align: 8)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !955, line: 345, column: 9)
!1102 = !DILocalVariable(name: "align", scope: !1103, file: !955, line: 346, type: !137, align: 8)
!1103 = distinct !DILexicalBlock(scope: !1101, file: !955, line: 346, column: 9)
!1104 = !DILocalVariable(name: "layout", scope: !1105, file: !955, line: 347, type: !906, align: 8)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !955, line: 347, column: 9)
!1106 = !{!483, !1107}
!1107 = !DITemplateTypeParameter(name: "A", type: !1004)
!1108 = !DILocation(line: 341, column: 5, scope: !1094)
!1109 = !DILocation(line: 342, column: 5, scope: !1094)
!1110 = !DILocation(line: 345, column: 32, scope: !1094)
!1111 = !DILocation(line: 345, column: 20, scope: !1094)
!1112 = !DILocation(line: 345, column: 13, scope: !1101)
!1113 = !DILocation(line: 346, column: 38, scope: !1101)
!1114 = !DILocation(line: 346, column: 21, scope: !1101)
!1115 = !DILocation(line: 346, column: 13, scope: !1103)
!1116 = !DILocation(line: 347, column: 22, scope: !1103)
!1117 = !DILocation(line: 347, column: 13, scope: !1105)
!1118 = !DILocation(line: 348, column: 37, scope: !1105)
!1119 = !DILocation(line: 348, column: 26, scope: !1105)
!1120 = !DILocation(line: 348, column: 9, scope: !1105)
!1121 = !DILocation(line: 350, column: 2, scope: !1094)
!1122 = distinct !DISubprogram(name: "from_raw<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h08219d626ab3c1aeE", scope: !1124, file: !1123, line: 955, type: !1126, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !1128)
!1123 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2b3b71a0938215ee87c57354caf9e56")
!1124 = !DINamespace(name: "{impl#6}", scope: !1125)
!1125 = !DINamespace(name: "boxed", scope: !957)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!351, !489}
!1128 = !{!1129}
!1129 = !DILocalVariable(name: "raw", arg: 1, scope: !1122, file: !1123, line: 955, type: !489)
!1130 = !DILocation(line: 955, column: 28, scope: !1122)
!1131 = !DILocation(line: 956, column: 18, scope: !1122)
!1132 = !DILocation(line: 957, column: 6, scope: !1122)
!1133 = distinct !DISubprogram(name: "from_raw_in<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hbfd3a608659cb546E", scope: !1134, file: !1123, line: 1011, type: !1135, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1106, retainedNodes: !1137)
!1134 = !DINamespace(name: "{impl#7}", scope: !1125)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!351, !489, !1004}
!1137 = !{!1138, !1139}
!1138 = !DILocalVariable(name: "raw", arg: 1, scope: !1133, file: !1123, line: 1011, type: !489)
!1139 = !DILocalVariable(name: "alloc", arg: 2, scope: !1133, file: !1123, line: 1011, type: !1004)
!1140 = !DILocation(line: 1011, column: 37, scope: !1133)
!1141 = !DILocation(line: 1011, column: 50, scope: !1133)
!1142 = !DILocation(line: 1012, column: 22, scope: !1133)
!1143 = !DILocation(line: 1012, column: 9, scope: !1133)
!1144 = !DILocation(line: 1013, column: 6, scope: !1133)
!1145 = distinct !DISubprogram(name: "leak<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h76b832b855fdb636E", scope: !1134, file: !1123, line: 1182, type: !1146, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1106, retainedNodes: !1148)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!658, !351}
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "b", arg: 1, scope: !1145, file: !1123, line: 1182, type: !351)
!1150 = !DILocation(line: 1182, column: 27, scope: !1145)
!1151 = !DILocalVariable(name: "value", arg: 1, scope: !1152, file: !441, line: 70, type: !351)
!1152 = distinct !DISubprogram(name: "new<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hfc349e4dac00bd17E", scope: !1153, file: !441, line: 70, type: !1156, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !380, retainedNodes: !1158)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", scope: !396, file: !7, size: 64, align: 64, elements: !1154, templateParams: !380, identifier: "2c407475072bc54ecfcdf564c461dbbe")
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1153, file: !7, baseType: !351, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1153, !351}
!1158 = !{!1151}
!1159 = !DILocation(line: 70, column: 22, scope: !1152, inlinedAt: !1160)
!1160 = distinct !DILocation(line: 1186, column: 24, scope: !1145)
!1161 = !DILocation(line: 71, column: 9, scope: !1152, inlinedAt: !1160)
!1162 = !DILocation(line: 72, column: 6, scope: !1152, inlinedAt: !1160)
!1163 = !DILocation(line: 1186, column: 24, scope: !1145)
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !441, line: 153, type: !1170)
!1165 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1397689ac3141c5E", scope: !1166, file: !441, line: 153, type: !1167, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !380, retainedNodes: !1171)
!1166 = !DINamespace(name: "{impl#2}", scope: !396)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1169, !1170}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", baseType: !351, size: 64, align: 64, dwarfAddressSpace: 0)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", baseType: !1153, size: 64, align: 64, dwarfAddressSpace: 0)
!1171 = !{!1164}
!1172 = !DILocation(line: 153, column: 14, scope: !1165, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 1186, column: 24, scope: !1145)
!1174 = !DILocation(line: 1187, column: 6, scope: !1145)
!1175 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h61484d3f479aaefbE", scope: !1176, file: !955, line: 246, type: !1177, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1179)
!1176 = !DINamespace(name: "{impl#1}", scope: !956)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1024, !502, !906}
!1179 = !{!1180, !1181, !1182}
!1180 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !955, line: 246, type: !1024)
!1181 = !DILocalVariable(name: "ptr", arg: 2, scope: !1175, file: !955, line: 246, type: !502)
!1182 = !DILocalVariable(name: "layout", arg: 3, scope: !1175, file: !955, line: 246, type: !906)
!1183 = !DILocation(line: 246, column: 26, scope: !1175)
!1184 = !DILocation(line: 246, column: 33, scope: !1175)
!1185 = !DILocation(line: 246, column: 51, scope: !1175)
!1186 = !DILocation(line: 247, column: 12, scope: !1175)
!1187 = !DILocation(line: 252, column: 6, scope: !1175)
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !526, line: 325, type: !502)
!1189 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hefb6c5444fc3d730E", scope: !502, file: !526, line: 325, type: !1190, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !506, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!560, !502}
!1192 = !{!1188}
!1193 = !DILocation(line: 325, column: 25, scope: !1189, inlinedAt: !1194)
!1194 = distinct !DILocation(line: 250, column: 30, scope: !1175)
!1195 = !DILocation(line: 250, column: 22, scope: !1175)
!1196 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc5dee4131671ae3eE", scope: !1176, file: !955, line: 236, type: !1197, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1007, !1024, !906}
!1199 = !{!1200, !1201}
!1200 = !DILocalVariable(name: "self", arg: 1, scope: !1196, file: !955, line: 236, type: !1024)
!1201 = !DILocalVariable(name: "layout", arg: 2, scope: !1196, file: !955, line: 236, type: !906)
!1202 = !DILocation(line: 236, column: 17, scope: !1196)
!1203 = !DILocation(line: 236, column: 24, scope: !1196)
!1204 = !DILocation(line: 237, column: 9, scope: !1196)
!1205 = !DILocation(line: 238, column: 6, scope: !1196)
!1206 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h314925b37d250d65E", scope: !1208, file: !1207, line: 323, type: !1222, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1225)
!1207 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !362, file: !7, size: 192, align: 64, elements: !1209, templateParams: !21, identifier: "69819e206af0e8ed8d74eb2a5fee5ca5")
!1209 = !{!1210}
!1210 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1208, file: !7, size: 192, align: 64, elements: !1211, templateParams: !21, identifier: "d949ad2d0e2e142379e6e578ed260354", discriminator: !1221)
!1211 = !{!1212, !1216}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1210, file: !7, baseType: !1213, size: 192, align: 64, extraData: i64 0)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1208, file: !7, size: 192, align: 64, elements: !1214, templateParams: !21, identifier: "1fdccd76b92d22acdd7b117de7a17e46")
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1213, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1210, file: !7, baseType: !1217, size: 192, align: 64, extraData: i64 1)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1208, file: !7, size: 192, align: 64, elements: !1218, templateParams: !21, identifier: "4e43da722cd1059daa0550292227a58c")
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1217, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1217, file: !7, baseType: !20, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, scope: !1208, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1208, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !{!1226, !1227, !1229, !1231}
!1226 = !DILocalVariable(name: "tss", arg: 1, scope: !1206, file: !1207, line: 323, type: !1224)
!1227 = !DILocalVariable(name: "ptr", scope: !1228, file: !1207, line: 327, type: !20, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1206, file: !1207, line: 327, column: 9)
!1229 = !DILocalVariable(name: "low", scope: !1230, file: !1207, line: 329, type: !20, align: 8)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !1207, line: 329, column: 9)
!1231 = !DILocalVariable(name: "high", scope: !1232, file: !1207, line: 338, type: !20, align: 8)
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
!1261 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h5ad58c330b9d4898E", scope: !1208, file: !1207, line: 289, type: !1262, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1208}
!1264 = !DILocation(line: 290, column: 33, scope: !1261)
!1265 = !DILocation(line: 290, column: 9, scope: !1261)
!1266 = !DILocation(line: 291, column: 6, scope: !1261)
!1267 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfe96cc1a164d0e0eE", scope: !1269, file: !1268, line: 563, type: !1272, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1274)
!1268 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1269 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !362, file: !7, size: 64, align: 64, elements: !1270, templateParams: !21, identifier: "a32e3b681c32bd92f7b455812fdc83eb")
!1270 = !{!1271}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1269, file: !7, baseType: !20, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1269, !20}
!1274 = !{!1275}
!1275 = !DILocalVariable(name: "bits", arg: 1, scope: !1267, file: !1268, line: 563, type: !20)
!1276 = !DILocation(line: 563, column: 45, scope: !1267)
!1277 = !DILocation(line: 564, column: 37, scope: !1267)
!1278 = !DILocation(line: 564, column: 30, scope: !1267)
!1279 = !DILocation(line: 564, column: 17, scope: !1267)
!1280 = !DILocation(line: 565, column: 14, scope: !1267)
!1281 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h0156ac6bf02a0790E", scope: !1269, file: !1268, line: 532, type: !1282, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1269}
!1284 = !DILocation(line: 541, column: 14, scope: !1281)
!1285 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hbad432359e8e8886E", scope: !1269, file: !1268, line: 545, type: !1286, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1289)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!20, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1269, size: 64, align: 64, dwarfAddressSpace: 0)
!1289 = !{!1290}
!1290 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !1268, line: 545, type: !1288)
!1291 = !DILocation(line: 545, column: 31, scope: !1285)
!1292 = !DILocation(line: 546, column: 17, scope: !1285)
!1293 = !DILocation(line: 547, column: 14, scope: !1285)
!1294 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h1e17e94676a7e6ccE", scope: !1269, file: !1268, line: 603, type: !1295, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!138, !1288, !1269}
!1297 = !{!1298, !1299}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !1268, line: 603, type: !1288)
!1299 = !DILocalVariable(name: "other", arg: 2, scope: !1294, file: !1268, line: 603, type: !1269)
!1300 = !DILocation(line: 603, column: 35, scope: !1294)
!1301 = !DILocation(line: 603, column: 42, scope: !1294)
!1302 = !DILocation(line: 604, column: 18, scope: !1294)
!1303 = !DILocation(line: 604, column: 17, scope: !1294)
!1304 = !DILocation(line: 605, column: 14, scope: !1294)
!1305 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h9cdd854b036d961dE", scope: !361, file: !1207, line: 56, type: !1306, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!361}
!1308 = !DILocation(line: 58, column: 20, scope: !1305)
!1309 = !DILocation(line: 57, column: 9, scope: !1305)
!1310 = !DILocation(line: 61, column: 6, scope: !1305)
!1311 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc199ace0beaceb1bE", scope: !361, file: !1207, line: 166, type: !1312, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1315)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!137, !1314, !20}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !361, size: 64, align: 64, dwarfAddressSpace: 0)
!1315 = !{!1316, !1317, !1318}
!1316 = !DILocalVariable(name: "self", arg: 1, scope: !1311, file: !1207, line: 167, type: !1314)
!1317 = !DILocalVariable(name: "value", arg: 2, scope: !1311, file: !1207, line: 167, type: !20)
!1318 = !DILocalVariable(name: "index", scope: !1319, file: !1207, line: 168, type: !137, align: 8)
!1319 = distinct !DILexicalBlock(scope: !1311, file: !1207, line: 168, column: 9)
!1320 = !DILocation(line: 167, column: 13, scope: !1311)
!1321 = !DILocation(line: 167, column: 24, scope: !1311)
!1322 = !DILocation(line: 168, column: 21, scope: !1311)
!1323 = !DILocation(line: 168, column: 13, scope: !1319)
!1324 = !DILocation(line: 169, column: 9, scope: !1319)
!1325 = !DILocation(line: 170, column: 9, scope: !1319)
!1326 = !DILocation(line: 172, column: 6, scope: !1311)
!1327 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8ff7000d4d24f670E", scope: !361, file: !1207, line: 101, type: !1328, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1335)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1314, !1208}
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !1331, file: !7, size: 16, align: 16, elements: !1333, templateParams: !21, identifier: "a252949a75b53b822ab798491a908c89")
!1331 = !DINamespace(name: "segmentation", scope: !1332)
!1332 = !DINamespace(name: "registers", scope: !10)
!1333 = !{!1334}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1330, file: !7, baseType: !31, size: 16, align: 16)
!1335 = !{!1336, !1337, !1338, !1340, !1342, !1344, !1345, !1347, !1349}
!1336 = !DILocalVariable(name: "self", arg: 1, scope: !1327, file: !1207, line: 101, type: !1314)
!1337 = !DILocalVariable(name: "entry", arg: 2, scope: !1327, file: !1207, line: 101, type: !1208)
!1338 = !DILocalVariable(name: "index", scope: !1339, file: !1207, line: 102, type: !137, align: 8)
!1339 = distinct !DILexicalBlock(scope: !1327, file: !1207, line: 102, column: 9)
!1340 = !DILocalVariable(name: "value", scope: !1341, file: !1207, line: 103, type: !20, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1327, file: !1207, line: 103, column: 13)
!1342 = !DILocalVariable(name: "value_low", scope: !1343, file: !1207, line: 109, type: !20, align: 8)
!1343 = distinct !DILexicalBlock(scope: !1327, file: !1207, line: 109, column: 13)
!1344 = !DILocalVariable(name: "value_high", scope: !1343, file: !1207, line: 109, type: !20, align: 8)
!1345 = !DILocalVariable(name: "index", scope: !1346, file: !1207, line: 113, type: !137, align: 8)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !1207, line: 113, column: 17)
!1347 = !DILocalVariable(name: "rpl", scope: !1348, file: !1207, line: 119, type: !123, align: 1)
!1348 = distinct !DILexicalBlock(scope: !1339, file: !1207, line: 119, column: 9)
!1349 = !DILocalVariable(name: "value", scope: !1350, file: !1207, line: 120, type: !20, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1339, file: !1207, line: 120, column: 13)
!1351 = !DILocation(line: 101, column: 22, scope: !1327)
!1352 = !DILocation(line: 101, column: 33, scope: !1327)
!1353 = !DILocation(line: 102, column: 13, scope: !1339)
!1354 = !DILocation(line: 119, column: 13, scope: !1348)
!1355 = !DILocation(line: 102, column: 27, scope: !1327)
!1356 = !{i64 0, i64 2}
!1357 = !DILocation(line: 102, column: 21, scope: !1327)
!1358 = !DILocation(line: 103, column: 37, scope: !1327)
!1359 = !DILocation(line: 103, column: 37, scope: !1341)
!1360 = !DILocation(line: 104, column: 20, scope: !1341)
!1361 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !670, line: 1096, type: !137)
!1362 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hc80a096e699f98d2E", scope: !739, file: !670, line: 1096, type: !1363, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1365)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!137, !137, !137}
!1365 = !{!1361, !1366}
!1366 = !DILocalVariable(name: "rhs", arg: 2, scope: !1362, file: !670, line: 1096, type: !137)
!1367 = !DILocation(line: 1096, column: 37, scope: !1362, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 104, column: 31, scope: !1341)
!1369 = !DILocation(line: 1096, column: 43, scope: !1362, inlinedAt: !1368)
!1370 = !DILocation(line: 1097, column: 13, scope: !1362, inlinedAt: !1368)
!1371 = !DILocation(line: 109, column: 39, scope: !1327)
!1372 = !DILocation(line: 109, column: 39, scope: !1343)
!1373 = !DILocation(line: 109, column: 50, scope: !1327)
!1374 = !DILocation(line: 109, column: 50, scope: !1343)
!1375 = !DILocation(line: 110, column: 20, scope: !1343)
!1376 = !DILocation(line: 1096, column: 37, scope: !1362, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 110, column: 31, scope: !1343)
!1378 = !DILocation(line: 1096, column: 43, scope: !1362, inlinedAt: !1377)
!1379 = !DILocation(line: 1097, column: 13, scope: !1362, inlinedAt: !1377)
!1380 = !DILocation(line: 113, column: 29, scope: !1343)
!1381 = !DILocation(line: 113, column: 21, scope: !1346)
!1382 = !DILocation(line: 114, column: 17, scope: !1346)
!1383 = !DILocation(line: 115, column: 17, scope: !1346)
!1384 = !DILocation(line: 116, column: 13, scope: !1327)
!1385 = !DILocation(line: 111, column: 21, scope: !1343)
!1386 = !DILocation(line: 119, column: 25, scope: !1339)
!1387 = !DILocation(line: 119, column: 19, scope: !1339)
!1388 = !DILocation(line: 107, column: 17, scope: !1341)
!1389 = !DILocation(line: 105, column: 21, scope: !1341)
!1390 = !DILocation(line: 120, column: 37, scope: !1339)
!1391 = !DILocation(line: 120, column: 37, scope: !1350)
!1392 = !DILocation(line: 121, column: 20, scope: !1350)
!1393 = !DILocation(line: 128, column: 48, scope: !1339)
!1394 = !DILocation(line: 131, column: 30, scope: !1348)
!1395 = !DILocation(line: 131, column: 44, scope: !1348)
!1396 = !{i8 0, i8 4}
!1397 = !DILocation(line: 131, column: 9, scope: !1348)
!1398 = !DILocation(line: 132, column: 6, scope: !1327)
!1399 = !DILocation(line: 125, column: 21, scope: !1350)
!1400 = !DILocation(line: 121, column: 17, scope: !1350)
!1401 = !DILocation(line: 123, column: 21, scope: !1350)
!1402 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h0e8595017d693eecE", scope: !1404, file: !1403, line: 763, type: !1435, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1439)
!1403 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !1405, file: !7, size: 128, align: 32, elements: !1406, templateParams: !1433, identifier: "afccbb51fda441bdac86ad3537a0fde8")
!1405 = !DINamespace(name: "idt", scope: !9)
!1406 = !{!1407, !1408, !1409, !1413, !1414, !1415, !1416}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1404, file: !7, baseType: !31, size: 16, align: 16)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1404, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1404, file: !7, baseType: !1410, size: 16, align: 16, offset: 32)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !1405, file: !7, size: 16, align: 16, elements: !1411, templateParams: !21, identifier: "858c6acbebdbffbabd2fc900932269e4")
!1411 = !{!1412}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1410, file: !7, baseType: !31, size: 16, align: 16)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1404, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1404, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1404, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1404, file: !7, baseType: !1417, align: 8, offset: 128)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !1418, identifier: "6325bc5faa7868b9d9e875ff4654bf0")
!1418 = !{!1419}
!1419 = !DITemplateTypeParameter(name: "T", type: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1421, size: 64, align: 64, dwarfAddressSpace: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1423}
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !1405, file: !7, size: 320, align: 64, elements: !1424, templateParams: !21, identifier: "5c4b1691fe7b273c10a996debae1ef87")
!1424 = !{!1425}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1423, file: !7, baseType: !1426, size: 320, align: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !1405, file: !7, size: 320, align: 64, elements: !1427, templateParams: !21, identifier: "cb821aa33c4d041a7de57ee0453fcfcd")
!1427 = !{!1428, !1429, !1430, !1431, !1432}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1426, file: !7, baseType: !16, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !1426, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !1426, file: !7, baseType: !20, size: 64, align: 64, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1426, file: !7, baseType: !16, size: 64, align: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !1426, file: !7, baseType: !20, size: 64, align: 64, offset: 256)
!1433 = !{!1434}
!1434 = !DITemplateTypeParameter(name: "F", type: !1420)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1438, !1420}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !1410, size: 64, align: 64, dwarfAddressSpace: 0)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !1404, size: 64, align: 64, dwarfAddressSpace: 0)
!1439 = !{!1440, !1441, !1442}
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1402, file: !1403, line: 763, type: !1438)
!1441 = !DILocalVariable(name: "handler", arg: 2, scope: !1402, file: !1403, line: 763, type: !1420)
!1442 = !DILocalVariable(name: "handler", scope: !1443, file: !1403, line: 764, type: !16, align: 8)
!1443 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 764, column: 17)
!1444 = !DILocation(line: 763, column: 35, scope: !1402)
!1445 = !DILocation(line: 763, column: 46, scope: !1402)
!1446 = !DILocation(line: 764, column: 45, scope: !1402)
!1447 = !DILocation(line: 764, column: 31, scope: !1402)
!1448 = !DILocation(line: 764, column: 21, scope: !1443)
!1449 = !DILocation(line: 765, column: 26, scope: !1443)
!1450 = !DILocation(line: 766, column: 14, scope: !1402)
!1451 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h648c799674b48a8cE", scope: !1410, file: !1403, line: 799, type: !1452, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1437, !1437, !138}
!1454 = !{!1455, !1456}
!1455 = !DILocalVariable(name: "self", arg: 1, scope: !1451, file: !1403, line: 799, type: !1437)
!1456 = !DILocalVariable(name: "present", arg: 2, scope: !1451, file: !1403, line: 799, type: !138)
!1457 = !DILocation(line: 799, column: 24, scope: !1451)
!1458 = !DILocation(line: 799, column: 35, scope: !1451)
!1459 = !DILocation(line: 800, column: 9, scope: !1451)
!1460 = !DILocation(line: 802, column: 6, scope: !1451)
!1461 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h55c9b533e42bb873E", scope: !1410, file: !1403, line: 793, type: !1462, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1410}
!1464 = !DILocation(line: 795, column: 6, scope: !1461)
!1465 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hb701b782018d477aE", scope: !1466, file: !1403, line: 763, type: !1484, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1487)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !1405, file: !7, size: 128, align: 32, elements: !1467, templateParams: !1482, identifier: "4c406a743b48f90f0681e19f9c591f8")
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1466, file: !7, baseType: !31, size: 16, align: 16)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1466, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1466, file: !7, baseType: !1410, size: 16, align: 16, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1466, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1466, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1466, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1466, file: !7, baseType: !1475, align: 8, offset: 128)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !1476, identifier: "a2f27e4e4632d0fd84afd097de76aa76")
!1476 = !{!1477}
!1477 = !DITemplateTypeParameter(name: "T", type: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1479, size: 64, align: 64, dwarfAddressSpace: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1423, !20}
!1481 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1482 = !{!1483}
!1483 = !DITemplateTypeParameter(name: "F", type: !1478)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1437, !1486, !1478}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1466, size: 64, align: 64, dwarfAddressSpace: 0)
!1487 = !{!1488, !1489, !1490}
!1488 = !DILocalVariable(name: "self", arg: 1, scope: !1465, file: !1403, line: 763, type: !1486)
!1489 = !DILocalVariable(name: "handler", arg: 2, scope: !1465, file: !1403, line: 763, type: !1478)
!1490 = !DILocalVariable(name: "handler", scope: !1491, file: !1403, line: 764, type: !16, align: 8)
!1491 = distinct !DILexicalBlock(scope: !1465, file: !1403, line: 764, column: 17)
!1492 = !DILocation(line: 763, column: 35, scope: !1465)
!1493 = !DILocation(line: 763, column: 46, scope: !1465)
!1494 = !DILocation(line: 764, column: 45, scope: !1465)
!1495 = !DILocation(line: 764, column: 31, scope: !1465)
!1496 = !DILocation(line: 764, column: 21, scope: !1491)
!1497 = !DILocation(line: 765, column: 26, scope: !1491)
!1498 = !DILocation(line: 766, column: 14, scope: !1465)
!1499 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h0d94445a95a69893E", scope: !1466, file: !1403, line: 721, type: !1500, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1482, retainedNodes: !1502)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1437, !1486, !16}
!1502 = !{!1503, !1504, !1505}
!1503 = !DILocalVariable(name: "self", arg: 1, scope: !1499, file: !1403, line: 721, type: !1486)
!1504 = !DILocalVariable(name: "addr", arg: 2, scope: !1499, file: !1403, line: 721, type: !16)
!1505 = !DILocalVariable(name: "addr", scope: !1506, file: !1403, line: 724, type: !20, align: 8)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !1403, line: 724, column: 9)
!1507 = !DILocation(line: 721, column: 36, scope: !1499)
!1508 = !DILocation(line: 721, column: 47, scope: !1499)
!1509 = !DILocation(line: 724, column: 20, scope: !1499)
!1510 = !DILocation(line: 724, column: 13, scope: !1506)
!1511 = !DILocation(line: 726, column: 9, scope: !1506)
!1512 = !DILocation(line: 727, column: 31, scope: !1506)
!1513 = !DILocation(line: 727, column: 9, scope: !1506)
!1514 = !DILocation(line: 728, column: 29, scope: !1506)
!1515 = !DILocation(line: 728, column: 9, scope: !1506)
!1516 = !DILocation(line: 730, column: 29, scope: !1506)
!1517 = !DILocation(line: 730, column: 9, scope: !1506)
!1518 = !DILocation(line: 732, column: 9, scope: !1506)
!1519 = !DILocation(line: 733, column: 9, scope: !1506)
!1520 = !DILocation(line: 734, column: 6, scope: !1499)
!1521 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hb7144c4a88ae581bE", scope: !1404, file: !1403, line: 721, type: !1522, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1433, retainedNodes: !1524)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1437, !1438, !16}
!1524 = !{!1525, !1526, !1527}
!1525 = !DILocalVariable(name: "self", arg: 1, scope: !1521, file: !1403, line: 721, type: !1438)
!1526 = !DILocalVariable(name: "addr", arg: 2, scope: !1521, file: !1403, line: 721, type: !16)
!1527 = !DILocalVariable(name: "addr", scope: !1528, file: !1403, line: 724, type: !20, align: 8)
!1528 = distinct !DILexicalBlock(scope: !1521, file: !1403, line: 724, column: 9)
!1529 = !DILocation(line: 721, column: 36, scope: !1521)
!1530 = !DILocation(line: 721, column: 47, scope: !1521)
!1531 = !DILocation(line: 724, column: 20, scope: !1521)
!1532 = !DILocation(line: 724, column: 13, scope: !1528)
!1533 = !DILocation(line: 726, column: 9, scope: !1528)
!1534 = !DILocation(line: 727, column: 31, scope: !1528)
!1535 = !DILocation(line: 727, column: 9, scope: !1528)
!1536 = !DILocation(line: 728, column: 29, scope: !1528)
!1537 = !DILocation(line: 728, column: 9, scope: !1528)
!1538 = !DILocation(line: 730, column: 29, scope: !1528)
!1539 = !DILocation(line: 730, column: 9, scope: !1528)
!1540 = !DILocation(line: 732, column: 9, scope: !1528)
!1541 = !DILocation(line: 733, column: 9, scope: !1528)
!1542 = !DILocation(line: 734, column: 6, scope: !1521)
!1543 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h05c197a1a0f93357E", scope: !1544, file: !1403, line: 695, type: !1561, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1559, retainedNodes: !21)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !1405, file: !7, size: 128, align: 32, elements: !1545, templateParams: !1559, identifier: "741b33299b66698dee340039aaf81ce5")
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1544, file: !7, baseType: !31, size: 16, align: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1544, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1544, file: !7, baseType: !1410, size: 16, align: 16, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1544, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1544, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1544, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1544, file: !7, baseType: !1553, align: 8, offset: 128)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !1554, identifier: "2f61539d499cd260f1aa91cdd8e0b86c")
!1554 = !{!1555}
!1555 = !DITemplateTypeParameter(name: "T", type: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1557, size: 64, align: 64, dwarfAddressSpace: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1481, !1423}
!1559 = !{!1560}
!1560 = !DITemplateTypeParameter(name: "F", type: !1556)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1544}
!1563 = !DILocation(line: 701, column: 22, scope: !1543)
!1564 = !DILocation(line: 696, column: 9, scope: !1543)
!1565 = !DILocation(line: 705, column: 6, scope: !1543)
!1566 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h53ca6955342c2665E", scope: !1466, file: !1403, line: 695, type: !1567, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1482, retainedNodes: !21)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1466}
!1569 = !DILocation(line: 701, column: 22, scope: !1566)
!1570 = !DILocation(line: 696, column: 9, scope: !1566)
!1571 = !DILocation(line: 705, column: 6, scope: !1566)
!1572 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb41ef49a51632a2cE", scope: !1404, file: !1403, line: 695, type: !1573, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1433, retainedNodes: !21)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1404}
!1575 = !DILocation(line: 701, column: 22, scope: !1572)
!1576 = !DILocation(line: 696, column: 9, scope: !1572)
!1577 = !DILocation(line: 705, column: 6, scope: !1572)
!1578 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbce67f7ddd1464ebE", scope: !1579, file: !1403, line: 695, type: !1596, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1594, retainedNodes: !21)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !1405, file: !7, size: 128, align: 32, elements: !1580, templateParams: !1594, identifier: "a973badfde6ea7f7cebd5f68371ce6cf")
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1579, file: !7, baseType: !31, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1579, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1579, file: !7, baseType: !1410, size: 16, align: 16, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1579, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1579, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1579, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1579, file: !7, baseType: !1588, align: 8, offset: 128)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !1589, identifier: "180cc743fe9dbfa81a031aca005d251d")
!1589 = !{!1590}
!1590 = !DITemplateTypeParameter(name: "T", type: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1592, size: 64, align: 64, dwarfAddressSpace: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1423, !20}
!1594 = !{!1595}
!1595 = !DITemplateTypeParameter(name: "F", type: !1591)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1579}
!1598 = !DILocation(line: 701, column: 22, scope: !1578)
!1599 = !DILocation(line: 696, column: 9, scope: !1578)
!1600 = !DILocation(line: 705, column: 6, scope: !1578)
!1601 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf6382b8d86c18fffE", scope: !1602, file: !1403, line: 695, type: !1622, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1620, retainedNodes: !21)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !1405, file: !7, size: 128, align: 32, elements: !1603, templateParams: !1620, identifier: "2c267f8134fa2b6521815b23f4a5c6c6")
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1602, file: !7, baseType: !31, size: 16, align: 16)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1602, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1602, file: !7, baseType: !1410, size: 16, align: 16, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1602, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1602, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1602, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1602, file: !7, baseType: !1611, align: 8, offset: 128)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !486, file: !7, align: 8, elements: !21, templateParams: !1612, identifier: "f98ad49cc96612b2cc8ba6fa450a6a53")
!1612 = !{!1613}
!1613 = !DITemplateTypeParameter(name: "T", type: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1615, size: 64, align: 64, dwarfAddressSpace: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1423, !1617}
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !1405, file: !7, size: 64, align: 64, elements: !1618, templateParams: !21, identifier: "447cbacb19fbc9ce2b503196d042877d")
!1618 = !{!1619}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1617, file: !7, baseType: !20, size: 64, align: 64)
!1620 = !{!1621}
!1621 = !DITemplateTypeParameter(name: "F", type: !1614)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1602}
!1624 = !DILocation(line: 701, column: 22, scope: !1601)
!1625 = !DILocation(line: 696, column: 9, scope: !1601)
!1626 = !DILocation(line: 705, column: 6, scope: !1601)
!1627 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hf57afeeb07fe0623E", scope: !1628, file: !1403, line: 416, type: !1660, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1628 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !1405, file: !7, size: 32768, align: 128, elements: !1629, templateParams: !21, identifier: "706c1ad55731cd551d58762c7396a179")
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1653, !1654, !1655, !1656}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 640)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 768)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 896)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1628, file: !7, baseType: !1466, size: 128, align: 32, offset: 1024)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 1152)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 1280)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 1408)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 1536)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 1664)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1628, file: !7, baseType: !1602, size: 128, align: 32, offset: 1792)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 1920)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 2048)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 2176)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1628, file: !7, baseType: !1544, size: 128, align: 32, offset: 2304)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 2432)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 2560)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1628, file: !7, baseType: !1652, size: 1024, align: 32, offset: 2688)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1404, size: 1024, align: 32, elements: !366)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 3712)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1628, file: !7, baseType: !1579, size: 128, align: 32, offset: 3840)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1628, file: !7, baseType: !1404, size: 128, align: 32, offset: 3968)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1628, file: !7, baseType: !1657, size: 28672, align: 32, offset: 4096)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1404, size: 28672, align: 32, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 224, lowerBound: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1628}
!1662 = !DILocation(line: 418, column: 27, scope: !1627)
!1663 = !DILocation(line: 419, column: 20, scope: !1627)
!1664 = !DILocation(line: 420, column: 37, scope: !1627)
!1665 = !DILocation(line: 421, column: 25, scope: !1627)
!1666 = !DILocation(line: 422, column: 23, scope: !1627)
!1667 = !DILocation(line: 423, column: 35, scope: !1627)
!1668 = !DILocation(line: 424, column: 29, scope: !1627)
!1669 = !DILocation(line: 425, column: 35, scope: !1627)
!1670 = !DILocation(line: 426, column: 27, scope: !1627)
!1671 = !DILocation(line: 427, column: 42, scope: !1627)
!1672 = !DILocation(line: 428, column: 26, scope: !1627)
!1673 = !DILocation(line: 429, column: 34, scope: !1627)
!1674 = !DILocation(line: 430, column: 34, scope: !1627)
!1675 = !DILocation(line: 431, column: 39, scope: !1627)
!1676 = !DILocation(line: 432, column: 25, scope: !1627)
!1677 = !DILocation(line: 433, column: 25, scope: !1627)
!1678 = !DILocation(line: 434, column: 33, scope: !1627)
!1679 = !DILocation(line: 435, column: 30, scope: !1627)
!1680 = !DILocation(line: 436, column: 28, scope: !1627)
!1681 = !DILocation(line: 437, column: 34, scope: !1627)
!1682 = !DILocation(line: 438, column: 29, scope: !1627)
!1683 = !DILocation(line: 439, column: 26, scope: !1627)
!1684 = !DILocation(line: 439, column: 25, scope: !1627)
!1685 = !DILocation(line: 440, column: 42, scope: !1627)
!1686 = !DILocation(line: 441, column: 33, scope: !1627)
!1687 = !DILocation(line: 442, column: 25, scope: !1627)
!1688 = !DILocation(line: 443, column: 26, scope: !1627)
!1689 = !DILocation(line: 443, column: 25, scope: !1627)
!1690 = !DILocation(line: 417, column: 9, scope: !1627)
!1691 = !DILocation(line: 445, column: 6, scope: !1627)
!1692 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h6595e89bad03dc35E", scope: !16, file: !1693, line: 99, type: !1694, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1696)
!1693 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!16, !20}
!1696 = !{!1697}
!1697 = !DILocalVariable(name: "addr", arg: 1, scope: !1692, file: !1693, line: 99, type: !20)
!1698 = !DILocation(line: 99, column: 31, scope: !1692)
!1699 = !DILocation(line: 102, column: 19, scope: !1692)
!1700 = !DILocation(line: 102, column: 18, scope: !1692)
!1701 = !DILocation(line: 102, column: 9, scope: !1692)
!1702 = !DILocation(line: 103, column: 6, scope: !1692)
!1703 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hc55a1390b280479aE", scope: !16, file: !1693, line: 71, type: !1694, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1704)
!1704 = !{!1705}
!1705 = !DILocalVariable(name: "addr", arg: 1, scope: !1703, file: !1693, line: 71, type: !20)
!1706 = !DILocation(line: 71, column: 16, scope: !1703)
!1707 = !DILocation(line: 72, column: 9, scope: !1703)
!1708 = !DILocation(line: 76, column: 6, scope: !1703)
!1709 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417heb62956cd076a7b7E", scope: !16, file: !1693, line: 123, type: !1710, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1712)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!20, !16}
!1712 = !{!1713}
!1713 = !DILocalVariable(name: "self", arg: 1, scope: !1709, file: !1693, line: 123, type: !16)
!1714 = !DILocation(line: 123, column: 25, scope: !1709)
!1715 = !DILocation(line: 125, column: 6, scope: !1709)
!1716 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h0fccf052389880fcE", scope: !16, file: !1693, line: 85, type: !1717, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1738)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !20}
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !258, file: !7, size: 128, align: 64, elements: !1720, templateParams: !21, identifier: "7a2a1186ed5c695ac48946a276200428")
!1720 = !{!1721}
!1721 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1719, file: !7, size: 128, align: 64, elements: !1722, templateParams: !21, identifier: "6217806336789ca714d509546bf85fdf", discriminator: !1737)
!1722 = !{!1723, !1733}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1721, file: !7, baseType: !1724, size: 128, align: 64, extraData: i64 0)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1719, file: !7, size: 128, align: 64, elements: !1725, templateParams: !1727, identifier: "2ff20a0be450d8cbbee94ceb6091f3ce")
!1725 = !{!1726}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1724, file: !7, baseType: !16, size: 64, align: 64, offset: 64)
!1727 = !{!1728, !1729}
!1728 = !DITemplateTypeParameter(name: "T", type: !16)
!1729 = !DITemplateTypeParameter(name: "E", type: !1730)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !17, file: !7, size: 64, align: 64, elements: !1731, templateParams: !21, identifier: "46595bf07e33ba931c8b0f0cf9dd7e6f")
!1731 = !{!1732}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1730, file: !7, baseType: !20, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1721, file: !7, baseType: !1734, size: 128, align: 64, extraData: i64 1)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1719, file: !7, size: 128, align: 64, elements: !1735, templateParams: !1727, identifier: "b5610c88e5f38ea3d5bc42256d0fdf4e")
!1735 = !{!1736}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1734, file: !7, baseType: !1730, size: 64, align: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, scope: !1719, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1738 = !{!1739}
!1739 = !DILocalVariable(name: "addr", arg: 1, scope: !1716, file: !1693, line: 85, type: !20)
!1740 = !DILocation(line: 85, column: 20, scope: !1716)
!1741 = !DILocation(line: 86, column: 29, scope: !1716)
!1742 = !DILocation(line: 86, column: 15, scope: !1716)
!1743 = !DILocation(line: 86, column: 9, scope: !1716)
!1744 = !DILocation(line: 89, column: 22, scope: !1716)
!1745 = !DILocation(line: 89, column: 18, scope: !1716)
!1746 = !DILocation(line: 89, column: 44, scope: !1716)
!1747 = !DILocation(line: 87, column: 31, scope: !1716)
!1748 = !DILocation(line: 87, column: 28, scope: !1716)
!1749 = !DILocation(line: 87, column: 45, scope: !1716)
!1750 = !DILocation(line: 88, column: 21, scope: !1716)
!1751 = !DILocation(line: 88, column: 18, scope: !1716)
!1752 = !DILocation(line: 88, column: 49, scope: !1716)
!1753 = !DILocation(line: 91, column: 6, scope: !1716)
!1754 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h397e21c6ec16ca13E", scope: !16, file: !1693, line: 134, type: !1755, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1760, retainedNodes: !1758)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!16, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!1758 = !{!1759}
!1759 = !DILocalVariable(name: "ptr", arg: 1, scope: !1754, file: !1693, line: 134, type: !1757)
!1760 = !{!1761}
!1761 = !DITemplateTypeParameter(name: "T", type: !35)
!1762 = !DILocation(line: 134, column: 24, scope: !1754)
!1763 = !DILocation(line: 135, column: 19, scope: !1754)
!1764 = !DILocation(line: 135, column: 9, scope: !1754)
!1765 = !DILocation(line: 136, column: 6, scope: !1754)
!1766 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h8229c0976560ea2fE", scope: !1330, file: !1767, line: 78, type: !1768, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1770)
!1767 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1330, !31, !123}
!1770 = !{!1771, !1772}
!1771 = !DILocalVariable(name: "index", arg: 1, scope: !1766, file: !1767, line: 78, type: !31)
!1772 = !DILocalVariable(name: "rpl", arg: 2, scope: !1766, file: !1767, line: 78, type: !123)
!1773 = !DILocation(line: 78, column: 22, scope: !1766)
!1774 = !DILocation(line: 78, column: 34, scope: !1766)
!1775 = !DILocation(line: 79, column: 25, scope: !1766)
!1776 = !DILocation(line: 79, column: 38, scope: !1766)
!1777 = !DILocation(line: 79, column: 9, scope: !1766)
!1778 = !DILocation(line: 80, column: 6, scope: !1766)
!1779 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h85ffc5f5be412644E", scope: !1780, file: !1693, line: 277, type: !1781, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1783)
!1780 = !DINamespace(name: "{impl#8}", scope: !17)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!16, !16, !20}
!1783 = !{!1784, !1785}
!1784 = !DILocalVariable(name: "self", arg: 1, scope: !1779, file: !1693, line: 277, type: !16)
!1785 = !DILocalVariable(name: "rhs", arg: 2, scope: !1779, file: !1693, line: 277, type: !20)
!1786 = !DILocation(line: 277, column: 12, scope: !1779)
!1787 = !DILocation(line: 277, column: 18, scope: !1779)
!1788 = !DILocation(line: 278, column: 23, scope: !1779)
!1789 = !DILocation(line: 278, column: 9, scope: !1779)
!1790 = !DILocation(line: 279, column: 6, scope: !1779)
!1791 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hf9fb05ccf55799a5E", scope: !1792, file: !1693, line: 293, type: !1793, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1795)
!1792 = !DINamespace(name: "{impl#10}", scope: !17)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!16, !16, !137}
!1795 = !{!1796, !1797}
!1796 = !DILocalVariable(name: "self", arg: 1, scope: !1791, file: !1693, line: 293, type: !16)
!1797 = !DILocalVariable(name: "rhs", arg: 2, scope: !1791, file: !1693, line: 293, type: !137)
!1798 = !DILocation(line: 293, column: 12, scope: !1791)
!1799 = !DILocation(line: 293, column: 18, scope: !1791)
!1800 = !DILocation(line: 294, column: 9, scope: !1791)
!1801 = !DILocation(line: 295, column: 6, scope: !1791)
!1802 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17he0b3f30a91e9feb8E", scope: !1804, file: !1803, line: 3, type: !1592, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1805)
!1803 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "1d94efa0b20f063730b62b73b3da1812")
!1804 = !DINamespace(name: "default_exception_handlers", scope: !4)
!1805 = !{!1806, !1807}
!1806 = !DILocalVariable(name: "_isf", arg: 1, scope: !1802, file: !1803, line: 4, type: !1423)
!1807 = !DILocalVariable(name: "_error_code", arg: 2, scope: !1802, file: !1803, line: 5, type: !20)
!1808 = !DILocation(line: 4, column: 5, scope: !1802)
!1809 = !DILocation(line: 5, column: 5, scope: !1802)
!1810 = !DILocation(line: 10, column: 5, scope: !1802)
!1811 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h2ef3c71d3e54450dE", scope: !3, file: !5, line: 13, type: !1812, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1814)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!597}
!1814 = !{!1815, !1817, !1819}
!1815 = !DILocalVariable(name: "stack_start", scope: !1816, file: !5, line: 18, type: !16, align: 8)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !5, line: 18, column: 13)
!1817 = !DILocalVariable(name: "stack_end", scope: !1818, file: !5, line: 19, type: !16, align: 8)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !5, line: 19, column: 13)
!1819 = !DILocalVariable(name: "global_descriptor_table", scope: !1820, file: !5, line: 24, type: !361, align: 8)
!1820 = distinct !DILexicalBlock(scope: !1811, file: !5, line: 24, column: 5)
!1821 = !DILocation(line: 24, column: 9, scope: !1820)
!1822 = !DILocation(line: 18, column: 31, scope: !1811)
!1823 = !DILocation(line: 18, column: 17, scope: !1816)
!1824 = !DILocation(line: 19, column: 29, scope: !1816)
!1825 = !DILocation(line: 19, column: 17, scope: !1818)
!1826 = !DILocation(line: 16, column: 9, scope: !1811)
!1827 = !DILocation(line: 24, column: 39, scope: !1811)
!1828 = !DILocation(line: 25, column: 39, scope: !1820)
!1829 = !DILocation(line: 25, column: 5, scope: !1820)
!1830 = !DILocation(line: 26, column: 39, scope: !1820)
!1831 = !DILocation(line: 26, column: 5, scope: !1820)
!1832 = !DILocation(line: 27, column: 13, scope: !1820)
!1833 = !DILocalVariable(name: "data", arg: 1, scope: !1834, file: !609, line: 44, type: !361)
!1834 = distinct !DISubprogram(name: "new<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN6rclite2rc11Rc$LT$T$GT$3new17hc42c805c5b2c40daE", scope: !597, file: !609, line: 44, type: !1835, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !369, retainedNodes: !1837)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!597, !361}
!1837 = !{!1833}
!1838 = !DILocation(line: 44, column: 16, scope: !1834, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 27, column: 5, scope: !1820)
!1840 = !DILocalVariable(name: "value", arg: 1, scope: !1841, file: !835, line: 1962, type: !361)
!1841 = distinct !DISubprogram(name: "new<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h6738491524e1c0cbE", scope: !357, file: !835, line: 1962, type: !1842, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !369, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!357, !361}
!1844 = !{!1840}
!1845 = !DILocation(line: 1962, column: 22, scope: !1841, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 49, column: 27, scope: !1834, inlinedAt: !1839)
!1847 = !DILocation(line: 1963, column: 9, scope: !1841, inlinedAt: !1846)
!1848 = !DILocation(line: 50, column: 30, scope: !1834, inlinedAt: !1839)
!1849 = !DILocation(line: 48, column: 59, scope: !1834, inlinedAt: !1839)
!1850 = !DILocalVariable(name: "x", arg: 1, scope: !1851, file: !1123, line: 217, type: !352)
!1851 = distinct !DISubprogram(name: "new<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h0d6a88a17bf33c2eE", scope: !1852, file: !1123, line: 217, type: !1853, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !482, retainedNodes: !1855)
!1852 = !DINamespace(name: "{impl#0}", scope: !1125)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!351, !352}
!1855 = !{!1850}
!1856 = !DILocation(line: 217, column: 16, scope: !1851, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 48, column: 50, scope: !1834, inlinedAt: !1839)
!1858 = !DILocation(line: 219, column: 9, scope: !1851, inlinedAt: !1857)
!1859 = !DILocation(line: 219, column: 18, scope: !1851, inlinedAt: !1857)
!1860 = !DILocation(line: 48, column: 40, scope: !1834, inlinedAt: !1839)
!1861 = !DILocation(line: 48, column: 17, scope: !1834, inlinedAt: !1839)
!1862 = !DILocation(line: 45, column: 9, scope: !1834, inlinedAt: !1839)
!1863 = !DILocation(line: 55, column: 6, scope: !1834, inlinedAt: !1839)
!1864 = !DILocation(line: 28, column: 2, scope: !1811)
!1865 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h34b8a8dd2ee58bd3E", scope: !1867, file: !1866, line: 19, type: !1873, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1875)
!1866 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "63c2ac8b71916dd82a80f1df76de5447")
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1868, file: !7, size: 32896, align: 128, elements: !1869, templateParams: !21, identifier: "53891d66923c41e5696c1f1de22c4047")
!1868 = !DINamespace(name: "interrupt_descriptor_table", scope: !4)
!1869 = !{!1870, !1871, !1872}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1867, file: !7, baseType: !1628, size: 32768, align: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1867, file: !7, baseType: !138, size: 8, align: 8, offset: 32768)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1867, file: !7, baseType: !138, size: 8, align: 8, offset: 32776)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1867}
!1875 = !{!1876}
!1876 = !DILocalVariable(name: "idt", scope: !1877, file: !1866, line: 20, type: !1628, align: 16)
!1877 = distinct !DILexicalBlock(scope: !1865, file: !1866, line: 20, column: 9)
!1878 = !DILocation(line: 20, column: 13, scope: !1877)
!1879 = !DILocation(line: 20, column: 23, scope: !1865)
!1880 = !DILocation(line: 23, column: 9, scope: !1877)
!1881 = !DILocation(line: 27, column: 20, scope: !1877)
!1882 = !DILocation(line: 24, column: 9, scope: !1877)
!1883 = !DILocation(line: 29, column: 6, scope: !1865)
!1884 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h67fa3f67a1e88b1fE", scope: !1867, file: !1866, line: 31, type: !1885, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1891)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887, !1888}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1867, size: 64, align: 64, dwarfAddressSpace: 0)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1868, file: !7, size: 64, align: 64, elements: !1889, templateParams: !21, identifier: "b1eac9dae3b15c31b823a2fdb3609808")
!1889 = !{!1890}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1888, file: !7, baseType: !1420, size: 64, align: 64)
!1891 = !{!1892, !1893}
!1892 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !1866, line: 31, type: !1887)
!1893 = !DILocalVariable(name: "handler_map", arg: 2, scope: !1884, file: !1866, line: 31, type: !1888)
!1894 = !DILocation(line: 31, column: 29, scope: !1884)
!1895 = !DILocation(line: 31, column: 40, scope: !1884)
!1896 = !DILocation(line: 33, column: 9, scope: !1884)
!1897 = !DILocation(line: 34, column: 9, scope: !1884)
!1898 = !DILocation(line: 35, column: 6, scope: !1884)
!1899 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1027b0f3b12ac2aaE", scope: !1867, file: !1866, line: 39, type: !1900, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1919)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !1918}
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !258, file: !7, size: 128, align: 64, elements: !1903, templateParams: !21, identifier: "290a6f6588645123a4498129e0ac53ca")
!1903 = !{!1904}
!1904 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1902, file: !7, size: 128, align: 64, elements: !1905, templateParams: !21, identifier: "37e4a94f69bc98943c8b9b2f990829c6", discriminator: !1917)
!1905 = !{!1906, !1913}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1904, file: !7, baseType: !1907, size: 128, align: 64, extraData: i64 0)
!1907 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1902, file: !7, size: 128, align: 64, elements: !1908, templateParams: !1910, identifier: "f98266ff124e703a1958e71e57832a7a")
!1908 = !{!1909}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1907, file: !7, baseType: !138, size: 8, align: 8, offset: 64)
!1910 = !{!1911, !1912}
!1911 = !DITemplateTypeParameter(name: "T", type: !138)
!1912 = !DITemplateTypeParameter(name: "E", type: !145)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1904, file: !7, baseType: !1914, size: 128, align: 64)
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1902, file: !7, size: 128, align: 64, elements: !1915, templateParams: !1910, identifier: "f2a62d2989e53d108e1806986fb0dd20")
!1915 = !{!1916}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1914, file: !7, baseType: !145, size: 128, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, scope: !1902, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1867, size: 64, align: 64, dwarfAddressSpace: 0)
!1919 = !{!1920}
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1899, file: !1866, line: 39, type: !1918)
!1921 = !DILocation(line: 39, column: 17, scope: !1899)
!1922 = !DILocation(line: 40, column: 14, scope: !1899)
!1923 = !DILocation(line: 40, column: 13, scope: !1899)
!1924 = !DILocation(line: 40, column: 47, scope: !1899)
!1925 = !DILocation(line: 40, column: 12, scope: !1899)
!1926 = !DILocation(line: 43, column: 9, scope: !1899)
!1927 = !DILocation(line: 44, column: 6, scope: !1899)
!1928 = !DILocation(line: 41, column: 20, scope: !1899)
!1929 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17h74c54253db0d5dc0E", scope: !4, file: !1930, line: 21, type: !1931, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1933)
!1930 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "1b1c272eb2497c6bd8ef33ca9e52747f")
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1888}
!1933 = !{!1934, !1935, !1937, !1939}
!1934 = !DILocalVariable(name: "handler_map", arg: 1, scope: !1929, file: !1930, line: 21, type: !1888)
!1935 = !DILocalVariable(name: "safe_idt", scope: !1936, file: !1930, line: 22, type: !1867, align: 16)
!1936 = distinct !DILexicalBlock(scope: !1929, file: !1930, line: 22, column: 5)
!1937 = !DILocalVariable(name: "s", scope: !1938, file: !1930, line: 25, type: !145, align: 8)
!1938 = distinct !DILexicalBlock(scope: !1936, file: !1930, line: 25, column: 9)
!1939 = !DILocalVariable(name: "gdt", scope: !1940, file: !1930, line: 29, type: !597, align: 8)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !1930, line: 29, column: 5)
!1941 = !DILocation(line: 21, column: 19, scope: !1929)
!1942 = !DILocation(line: 22, column: 9, scope: !1936)
!1943 = !DILocation(line: 25, column: 13, scope: !1938)
!1944 = !DILocation(line: 29, column: 9, scope: !1940)
!1945 = !DILocation(line: 22, column: 24, scope: !1929)
!1946 = !DILocation(line: 23, column: 5, scope: !1936)
!1947 = !DILocation(line: 24, column: 11, scope: !1936)
!1948 = !DILocation(line: 24, column: 5, scope: !1936)
!1949 = !DILocation(line: 29, column: 15, scope: !1936)
!1950 = !DILocation(line: 30, column: 1, scope: !1936)
!1951 = !DILocation(line: 30, column: 2, scope: !1929)
!1952 = !DILocation(line: 25, column: 13, scope: !1936)
!1953 = !{i64 1}
!1954 = !DILocation(line: 25, column: 19, scope: !1938)
