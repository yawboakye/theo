; ModuleID = '2xz3nvg9379kmdwo'
source_filename = "2xz3nvg9379kmdwo"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::UnsafeArg" = type { {} }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"x86_64::structures::gdt::Descriptor" = type { i64, [2 x i64] }
%"x86_64::structures::gdt::Descriptor::SystemSegment" = type { [1 x i64], i64, i64 }
%"x86_64::structures::gdt::Descriptor::UserSegment" = type { [1 x i64], i64 }
%"x86_64::structures::gdt::GlobalDescriptorTable" = type { [8 x i64], i64 }
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::cell::UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>" = type { %"x86_64::structures::gdt::GlobalDescriptorTable" }
%"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>" = type { %"core::cell::UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>", i32, [1 x i32] }
%"x86_64::structures::tss::TaskStateSegment" = type <{ i32, [3 x i64], i64, [7 x i64], i64, i16, i16 }>
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, [14 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }

@alloc_940095c1a6ef1fd31568396564f6c33f = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc_c5abb592cb74b08c04728308b178bcc8 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_47ee623a9f06017983b1b14793104f21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_09d11aa498739cbf0519d318f9792c9b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_71b99a1804d93c013f301ec59bc480be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_09d11aa498739cbf0519d318f9792c9b, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_2bfeba76c1438a46208a034153050220 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_06016551127ebd46210a364dc7059aaa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5abb592cb74b08c04728308b178bcc8, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc_d0afbdd8e12853f26980a9342bb4d429 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_f87acf8c929a49cd44819755e05698cc = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"unsafe precondition(s) violated: Alignment::new_unchecked requires a power of two" }>, align 1
@alloc_f570dea0a53168780ce9a91e67646421 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_887b25f508125e2737e766393cb675b3 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/alloc.rs" }>, align 1
@alloc_2872501864a693c161a3561717ff8559 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_887b25f508125e2737e766393cb675b3, [16 x i8] c"j\00\00\00\00\00\00\00\B2\00\00\00\1B\00\00\00" }>, align 8
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
@_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17hd9be163910f46fa4E = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !0
@_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17ha18686f5650c7804E = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !33
@alloc_877f609cb4f7333ac2e35eafe097ea68 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@alloc_fa0d0c8730fbc8ad230a192eaebdf0c1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_412d60885dd7c1bda5442c24a07298b7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00\1B\00\00\00\13\00\00\00" }>, align 8
@alloc_86fc523c1aea9196f49b4e6c7ed0e28a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00 \00\00\00%\00\00\00" }>, align 8
@alloc_d5b74bbce33b8b28ea607246b4cdd426 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00!\00\00\00\05\00\00\00" }>, align 8

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17ha59ce2db6b6bfb43E"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !130 {
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
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_940095c1a6ef1fd31568396564f6c33f, i64 40, ptr align 8 %0) #12, !dbg !160
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
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #12, !dbg !163
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
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #12, !dbg !162
  unreachable, !dbg !162
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h7720b81d2b9693cdE(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !169 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !248, metadata !DIExpression()), !dbg !252
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !253
  store ptr %f, ptr %1, align 8, !dbg !254
  %_3 = load ptr, ptr %1, align 8, !dbg !254, !nonnull !21, !noundef !21
  store ptr %x, ptr %0, align 8, !dbg !255
  %_4 = load ptr, ptr %0, align 8, !dbg !255, !nonnull !21, !align !256, !noundef !21
  store ptr %_4, ptr %2, align 8, !dbg !257
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !257
  store ptr %_3, ptr %3, align 8, !dbg !257
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !258
  %5 = load ptr, ptr %4, align 8, !dbg !258, !nonnull !21, !align !256, !noundef !21
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !258
  %7 = load ptr, ptr %6, align 8, !dbg !258, !nonnull !21, !noundef !21
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0, !dbg !258
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !258
  ret { ptr, ptr } %9, !dbg !258
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h93fbe3caa8bf4e4cE(ptr align 8 %x) unnamed_addr #0 !dbg !259 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !264
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h7720b81d2b9693cdE(ptr align 8 %x, ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2eb154cf260b5c7E") #13, !dbg !265
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !265
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !265
  %3 = insertvalue { ptr, ptr } undef, ptr %1, 0, !dbg !266
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !266
  ret { ptr, ptr } %4, !dbg !266
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h4c320d7c052be64aE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !267 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !337
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !334, metadata !DIExpression()), !dbg !338
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !340
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !341
  store ptr %fmt.0, ptr %7, align 8, !dbg !341
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !341
  store i64 %fmt.1, ptr %8, align 8, !dbg !341
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !342
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !342
  store ptr %pieces.0, ptr %10, align 8, !dbg !342
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !342
  store i64 %pieces.1, ptr %11, align 8, !dbg !342
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !342
  %13 = load ptr, ptr %12, align 8, !dbg !342, !align !343, !noundef !21
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !342
  %15 = load i64, ptr %14, align 8, !dbg !342
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !342
  store ptr %13, ptr %16, align 8, !dbg !342
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !342
  store i64 %15, ptr %17, align 8, !dbg !342
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !342
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !342
  store ptr %args.0, ptr %19, align 8, !dbg !342
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !342
  store i64 %args.1, ptr %20, align 8, !dbg !342
  ret void, !dbg !344
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h8253b854f6f89bf1E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !345 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !351
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !350, metadata !DIExpression()), !dbg !352
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !353
  br i1 %_4, label %bb1, label %bb2, !dbg !353

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !354
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !354
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !354
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !354
  br i1 %6, label %panic, label %bb4, !dbg !354

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !353
  br label %bb3, !dbg !353

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !353, !range !355, !noundef !21
  %8 = trunc i8 %7 to i1, !dbg !353
  br i1 %8, label %bb5, label %bb7, !dbg !353

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !356
  %9 = zext i1 %_7 to i8, !dbg !353
  store i8 %9, ptr %_3, align 1, !dbg !353
  br label %bb3, !dbg !353

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #12, !dbg !354
  unreachable, !dbg !354

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !357
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !358
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !358
  store ptr %pieces.0, ptr %11, align 8, !dbg !358
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !358
  store i64 %pieces.1, ptr %12, align 8, !dbg !358
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !358
  %14 = load ptr, ptr %13, align 8, !dbg !358, !align !343, !noundef !21
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !358
  %16 = load i64, ptr %15, align 8, !dbg !358
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !358
  store ptr %14, ptr %17, align 8, !dbg !358
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !358
  store i64 %16, ptr %18, align 8, !dbg !358
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !358
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !358
  store ptr %args.0, ptr %20, align 8, !dbg !358
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !358
  store i64 %args.1, ptr %21, align 8, !dbg !358
  ret void, !dbg !359

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8253b854f6f89bf1E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #13, !dbg !360
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #12, !dbg !360
  unreachable, !dbg !360
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd477849fd42055E"(ptr %self) unnamed_addr #0 !dbg !361 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !401, metadata !DIExpression()), !dbg !402
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !403, metadata !DIExpression()), !dbg !409
  ret ptr %self, !dbg !411
}

; core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hfa1bd15bf0c7eccaE"(ptr %ptr) unnamed_addr #0 !dbg !412 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !423, metadata !DIExpression()), !dbg !430
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !432, metadata !DIExpression()), !dbg !440
  store ptr %ptr, ptr %0, align 8, !dbg !442
  %1 = load i64, ptr %0, align 8, !dbg !442, !noundef !21
  %2 = icmp eq i64 %1, 0, !dbg !443
  ret i1 %2, !dbg !444
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hac00a1e6c540bb12E"(ptr %self) unnamed_addr #0 !dbg !445 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %self, ptr %_2, align 8, !dbg !451
  %0 = load ptr, ptr %_2, align 8, !dbg !452, !noundef !21
; call core::ptr::mut_ptr::<impl *mut T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hfa1bd15bf0c7eccaE"(ptr %0) #13, !dbg !452
  ret i1 %1, !dbg !453
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h298a036ddad7bbbfE"(ptr %ptr) unnamed_addr #0 !dbg !454 {
start:
  %ptr.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %ptr, ptr %_3, align 8, !dbg !460
  %1 = load ptr, ptr %_3, align 8, !dbg !460, !noundef !21
  store ptr %1, ptr %ptr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !461, metadata !DIExpression()), !dbg !469
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4.i = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hac00a1e6c540bb12E"(ptr %1) #13, !dbg !471
  %_3.i = xor i1 %_4.i, true, !dbg !473
  br i1 %_4.i, label %bb2.i, label %"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h4ee33ef187b3977fE.exit", !dbg !474

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_d0afbdd8e12853f26980a9342bb4d429, i64 93) #12, !dbg !475
  unreachable, !dbg !475

"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h4ee33ef187b3977fE.exit": ; preds = %start
  store ptr %ptr, ptr %0, align 8, !dbg !476
  %2 = load ptr, ptr %0, align 8, !dbg !477, !nonnull !21, !noundef !21
  ret ptr %2, !dbg !477
}

; core::ptr::alignment::Alignment::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core3ptr9alignment9Alignment13new_unchecked17h2e47f0786a16ca60E(i64 %align) unnamed_addr #0 !dbg !478 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %align.dbg.spill.i = alloca i64, align 8
  %1 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %_3 = alloca i64, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !487
  store i64 %align, ptr %_3, align 8, !dbg !488
  %2 = load i64, ptr %_3, align 8, !dbg !488, !noundef !21
  store i64 %2, ptr %align.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !489, metadata !DIExpression()), !dbg !496
  store i64 %2, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !498, metadata !DIExpression()), !dbg !506
  store i64 %2, ptr %self.dbg.spill.i.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i, metadata !509, metadata !DIExpression()), !dbg !514
  %3 = call i64 @llvm.ctpop.i64(i64 %2), !dbg !516
  store i64 %3, ptr %0, align 8, !dbg !516
  %_2.i.i.i = load i64, ptr %0, align 8, !dbg !516, !noundef !21
  %4 = trunc i64 %_2.i.i.i to i32, !dbg !516
  %5 = icmp eq i32 %4, 1, !dbg !517
  %_2.i = xor i1 %5, true, !dbg !518
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr9alignment9Alignment13new_unchecked7runtime17h993560930a551479E.exit, !dbg !518

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1 @alloc_f87acf8c929a49cd44819755e05698cc, i64 81) #12, !dbg !519
  unreachable, !dbg !519

_ZN4core3ptr9alignment9Alignment13new_unchecked7runtime17h993560930a551479E.exit: ; preds = %start
  store i64 %align, ptr %1, align 8, !dbg !520
  %6 = load i64, ptr %1, align 8, !dbg !520, !range !521, !noundef !21
  ret i64 %6, !dbg !522
}

; core::ptr::alignment::Alignment::as_usize
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core3ptr9alignment9Alignment8as_usize17h89fd78e140755fddE(i64 %self) unnamed_addr #0 !dbg !523 {
start:
  %self.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !528
  store i64 %self, ptr %_2, align 8, !dbg !529
  %_3 = load i64, ptr %_2, align 8, !dbg !529, !range !521, !noundef !21
  %_4 = icmp uge i64 -9223372036854775808, %_3, !dbg !529
  call void @llvm.assume(i1 %_4), !dbg !529
  %_5 = icmp ule i64 1, %_3, !dbg !529
  call void @llvm.assume(i1 %_5), !dbg !529
  ret i64 %_3, !dbg !530
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h1c239b5b72027984E"(ptr align 4 %self) unnamed_addr #0 !dbg !531 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !538
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !539, metadata !DIExpression()), !dbg !546
  %0 = load i32, ptr %self, align 4, !dbg !548, !noundef !21
  ret i32 %0, !dbg !549
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17ha1cccd220b4a0803E"(i32 %value) unnamed_addr #0 !dbg !550 {
start:
  %value.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %value.dbg.spill = alloca i32, align 4
  %1 = alloca i32, align 4
  store i32 %value, ptr %value.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !555
  store i32 %value, ptr %value.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !556, metadata !DIExpression()), !dbg !561
  store i32 %value, ptr %0, align 4, !dbg !563
  %2 = load i32, ptr %0, align 4, !dbg !564, !noundef !21
  store i32 %2, ptr %1, align 4, !dbg !565
  %3 = load i32, ptr %1, align 4, !dbg !566, !noundef !21
  ret i32 %3, !dbg !566
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8e20eb02f635a60eE(i64 %size, i64 %align) unnamed_addr #0 !dbg !567 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !580
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !581
; call core::ptr::alignment::Alignment::new_unchecked
  %_3 = call i64 @_ZN4core3ptr9alignment9Alignment13new_unchecked17h2e47f0786a16ca60E(i64 %align) #13, !dbg !582, !range !521
  store i64 %size, ptr %0, align 8, !dbg !583
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !583
  store i64 %_3, ptr %1, align 8, !dbg !583
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !584
  %3 = load i64, ptr %2, align 8, !dbg !584, !noundef !21
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !584
  %5 = load i64, ptr %4, align 8, !dbg !584, !range !521, !noundef !21
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !584
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !584
  ret { i64, i64 } %7, !dbg !584
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h0374bce0cde6935fE(ptr align 8 %self) unnamed_addr #0 !dbg !585 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = load i64, ptr %self, align 8, !dbg !592, !noundef !21
  ret i64 %0, !dbg !593
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h790e3d9f43f4180bE(ptr align 8 %self) unnamed_addr #0 !dbg !594 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !597
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !598
  %_2 = load i64, ptr %0, align 8, !dbg !598, !range !521, !noundef !21
; call core::ptr::alignment::Alignment::as_usize
  %1 = call i64 @_ZN4core3ptr9alignment9Alignment8as_usize17h89fd78e140755fddE(i64 %_2) #13, !dbg !598
  ret i64 %1, !dbg !599
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17h041038f075377a06E(ptr align 8 %self) unnamed_addr #0 !dbg !600 {
start:
  %0 = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !609
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h790e3d9f43f4180bE(ptr align 8 %self) #13, !dbg !610
  store i64 %_3, ptr %addr.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !611, metadata !DIExpression()), !dbg !617
  store i64 %_3, ptr %0, align 8, !dbg !619
  %1 = load ptr, ptr %0, align 8, !dbg !619, !noundef !21
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9eb1d87c9d7b337eE"(ptr %1) #13, !dbg !620
  ret ptr %2, !dbg !621
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2840434ab66d2f2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !622 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !638, metadata !DIExpression()), !dbg !641
  %2 = load ptr, ptr %self, align 8, !dbg !642, !noundef !21
  %3 = ptrtoint ptr %2 to i64, !dbg !642
  %4 = icmp eq i64 %3, 0, !dbg !642
  %_2 = select i1 %4, i64 0, i64 1, !dbg !642
  %5 = icmp eq i64 %_2, 0, !dbg !643
  br i1 %5, label %bb1, label %bb3, !dbg !643

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_f570dea0a53168780ce9a91e67646421, i64 43, ptr align 8 %1) #12, !dbg !644
  unreachable, !dbg !644

bb3:                                              ; preds = %start
  %val = load ptr, ptr %self, align 8, !dbg !645, !nonnull !21, !align !343, !noundef !21
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !646
  ret ptr %val, !dbg !647

bb2:                                              ; No predecessors!
  unreachable, !dbg !642
}

; <&mut T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2eb154cf260b5c7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !648 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !653
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !654
  %_4 = load ptr, ptr %self, align 8, !dbg !655, !nonnull !21, !align !343, !noundef !21
; call <x86_64::structures::gdt::GlobalDescriptorTable as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN83_$LT$x86_64..structures..gdt..GlobalDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1b92ad982c913e0E"(ptr align 8 %_4, ptr align 8 %f) #13, !dbg !656
  ret i1 %0, !dbg !657
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN5alloc5alloc12alloc_zeroed17h28a85de19b68aae5E(i64 %0, i64 %1) unnamed_addr #0 !dbg !658 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !665, metadata !DIExpression()), !dbg !666
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h0374bce0cde6935fE(ptr align 8 %layout) #13, !dbg !667
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h790e3d9f43f4180bE(ptr align 8 %layout) #13, !dbg !668
  %4 = call ptr @__rust_alloc_zeroed(i64 %_2, i64 %_4) #13, !dbg !669
  ret ptr %4, !dbg !670
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h1613eb27686b04e0E(i64 %size, i64 %align) unnamed_addr #0 !dbg !671 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !688
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !689
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8e20eb02f635a60eE(i64 %size, i64 %align) #13, !dbg !690
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !690
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !690
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0, !dbg !690
  store i64 %layout.0, ptr %1, align 8, !dbg !690
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1, !dbg !690
  store i64 %layout.1, ptr %2, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !691
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd764cc17b902b3ccE"(ptr align 1 @alloc_2bfeba76c1438a46208a034153050220, i64 %layout.0, i64 %layout.1) #13, !dbg !692
  store { ptr, i64 } %3, ptr %_4, align 8, !dbg !692
  %4 = load ptr, ptr %_4, align 8, !dbg !692, !noundef !21
  %5 = ptrtoint ptr %4 to i64, !dbg !692
  %6 = icmp eq i64 %5, 0, !dbg !692
  %_6 = select i1 %6, i64 1, i64 0, !dbg !692
  %7 = icmp eq i64 %_6, 0, !dbg !693
  br i1 %7, label %bb5, label %bb3, !dbg !693

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !694
  %ptr.0 = load ptr, ptr %8, align 8, !dbg !694, !nonnull !21, !noundef !21
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !694
  %ptr.1 = load i64, ptr %9, align 8, !dbg !694, !noundef !21
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0, !dbg !694
  store ptr %ptr.0, ptr %10, align 8, !dbg !694
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1, !dbg !694
  store i64 %ptr.1, ptr %11, align 8, !dbg !694
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !695
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %12 = call ptr @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha9fd9e9e2469caa6E"(ptr %ptr.0, i64 %ptr.1) #13, !dbg !696
  ret ptr %12, !dbg !697

bb3:                                              ; preds = %start
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h3c6d18769aaa0402E(i64 %layout.0, i64 %layout.1) #12, !dbg !698
  unreachable, !dbg !698

bb4:                                              ; No predecessors!
  unreachable, !dbg !692
}

; alloc::alloc::alloc
; Function Attrs: inlinehint noredzone nounwind
define internal ptr @_ZN5alloc5alloc5alloc17hf2b9332f06c6fab9E(i64 %0, i64 %1) unnamed_addr #0 !dbg !699 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !701, metadata !DIExpression()), !dbg !702
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h0374bce0cde6935fE(ptr align 8 %layout) #13, !dbg !703
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h790e3d9f43f4180bE(ptr align 8 %layout) #13, !dbg !704
  %4 = call ptr @__rust_alloc(i64 %_2, i64 %_4) #13, !dbg !705
  ret ptr %4, !dbg !706
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hc76b3b63142b95e9E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !707 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !731, metadata !DIExpression()), !dbg !762
  %5 = zext i1 %zeroed to i8
  store i8 %5, ptr %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !735, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !765
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h0374bce0cde6935fE(ptr align 8 %layout) #13, !dbg !766
  %6 = icmp eq i64 %_4, 0, !dbg !767
  br i1 %6, label %bb3, label %bb2, !dbg !767

bb3:                                              ; preds = %start
; call core::alloc::layout::Layout::dangling
  %_7 = call ptr @_ZN4core5alloc6layout6Layout8dangling17h041038f075377a06E(ptr align 8 %layout) #13, !dbg !768
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %7 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc47f999b0766f8edE"(ptr %_7, i64 0) #13, !dbg !769
  %_6.0 = extractvalue { ptr, i64 } %7, 0, !dbg !769
  %_6.1 = extractvalue { ptr, i64 } %7, 1, !dbg !769
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !770
  store ptr %_6.0, ptr %8, align 8, !dbg !770
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !770
  store i64 %_6.1, ptr %9, align 8, !dbg !770
  br label %bb16, !dbg !771

bb2:                                              ; preds = %start
  store i64 %_4, ptr %size.dbg.spill, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !773
  br i1 %zeroed, label %bb6, label %bb7, !dbg !774

bb7:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !775
  %11 = load i64, ptr %10, align 8, !dbg !775, !noundef !21
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !775
  %13 = load i64, ptr %12, align 8, !dbg !775, !range !521, !noundef !21
; call alloc::alloc::alloc
  %14 = call ptr @_ZN5alloc5alloc5alloc17hf2b9332f06c6fab9E(i64 %11, i64 %13) #13, !dbg !775
  store ptr %14, ptr %raw_ptr, align 8, !dbg !775
  br label %bb8, !dbg !775

bb6:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !776
  %16 = load i64, ptr %15, align 8, !dbg !776, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !776
  %18 = load i64, ptr %17, align 8, !dbg !776, !range !521, !noundef !21
; call alloc::alloc::alloc_zeroed
  %19 = call ptr @_ZN5alloc5alloc12alloc_zeroed17h28a85de19b68aae5E(i64 %16, i64 %18) #13, !dbg !776
  store ptr %19, ptr %raw_ptr, align 8, !dbg !776
  br label %bb8, !dbg !776

bb8:                                              ; preds = %bb7, %bb6
  %_14 = load ptr, ptr %raw_ptr, align 8, !dbg !777, !noundef !21
; call core::ptr::non_null::NonNull<T>::new
  %_13 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb99e8f889e8dfec0E"(ptr %_14) #13, !dbg !778
; call core::option::Option<T>::ok_or
  %_12 = call ptr @"_ZN4core6option15Option$LT$T$GT$5ok_or17hab1230ae13a015aaE"(ptr %_13) #13, !dbg !778
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %20 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ec2df2520998989E"(ptr %_12) #13, !dbg !778
  store ptr %20, ptr %_11, align 8, !dbg !778
  %21 = load ptr, ptr %_11, align 8, !dbg !778, !noundef !21
  %22 = ptrtoint ptr %21 to i64, !dbg !778
  %23 = icmp eq i64 %22, 0, !dbg !778
  %_16 = select i1 %23, i64 1, i64 0, !dbg !778
  %24 = icmp eq i64 %_16, 0, !dbg !778
  br i1 %24, label %bb12, label %bb14, !dbg !778

bb12:                                             ; preds = %bb8
  %ptr = load ptr, ptr %_11, align 8, !dbg !778, !nonnull !21, !noundef !21
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !780
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %25 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc47f999b0766f8edE"(ptr %ptr, i64 %_4) #13, !dbg !781
  %_20.0 = extractvalue { ptr, i64 } %25, 0, !dbg !781
  %_20.1 = extractvalue { ptr, i64 } %25, 1, !dbg !781
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !782
  store ptr %_20.0, ptr %26, align 8, !dbg !782
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !782
  store i64 %_20.1, ptr %27, align 8, !dbg !782
  br label %bb16, !dbg !783

bb14:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %28 = call { ptr, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b03909c43de7f90E"(ptr align 8 @alloc_2872501864a693c161a3561717ff8559) #13, !dbg !784
  store { ptr, i64 } %28, ptr %2, align 8, !dbg !784
  br label %bb16, !dbg !784

bb13:                                             ; No predecessors!
  unreachable, !dbg !778

bb16:                                             ; preds = %bb3, %bb12, %bb14
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !785
  %30 = load ptr, ptr %29, align 8, !dbg !785, !noundef !21
  %31 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !785
  %32 = load i64, ptr %31, align 8, !dbg !785
  %33 = insertvalue { ptr, i64 } undef, ptr %30, 0, !dbg !785
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1, !dbg !785
  ret { ptr, i64 } %34, !dbg !785
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hb43bd123c3ec75c3E"(ptr align 8 %b) unnamed_addr #0 !dbg !786 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %value.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !798
  store ptr %b, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !799, metadata !DIExpression()), !dbg !812
  store ptr %b, ptr %0, align 8, !dbg !814
  %1 = load ptr, ptr %0, align 8, !dbg !815, !nonnull !21, !align !343, !noundef !21
  store ptr %1, ptr %_6, align 8, !dbg !816
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !817, metadata !DIExpression()), !dbg !825
  %_3 = load ptr, ptr %_6, align 8, !dbg !816, !nonnull !21, !noundef !21
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call ptr @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd477849fd42055E"(ptr %_3) #13, !dbg !816
  ret ptr %_2, !dbg !827
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd764cc17b902b3ccE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !828 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !835
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !836
; call alloc::alloc::Global::alloc_impl
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hc76b3b63142b95e9E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false) #13, !dbg !837
  %3 = extractvalue { ptr, i64 } %2, 0, !dbg !837
  %4 = extractvalue { ptr, i64 } %2, 1, !dbg !837
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0, !dbg !838
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1, !dbg !838
  ret { ptr, i64 } %6, !dbg !838
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h3b212e964087e50eE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !839 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !860, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata ptr %low, metadata !862, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata ptr %high, metadata !864, metadata !DIExpression()), !dbg !869
  %1 = ptrtoint ptr %tss to i64, !dbg !870
  store i64 %1, ptr %ptr, align 8, !dbg !870
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h32d7f505b5fbf097E(ptr align 8 @alloc_92e8fabf2e05311ef2b9f0a5ae77b65a) #13, !dbg !871
  store i64 %2, ptr %low, align 8, !dbg !871
  store i64 16, ptr %_7, align 8, !dbg !872
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !872
  store i64 40, ptr %3, align 8, !dbg !872
  store i64 0, ptr %_10, align 8, !dbg !873
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !873
  store i64 24, ptr %4, align 8, !dbg !873
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !874
  %6 = load i64, ptr %5, align 8, !dbg !874, !noundef !21
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !874
  %8 = load i64, ptr %7, align 8, !dbg !874, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hf5ba3ade09021ba0E"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_8dc344377f48a9449be99192331ca168) #13, !dbg !874
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !875
  %10 = load i64, ptr %9, align 8, !dbg !875, !noundef !21
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !875
  %12 = load i64, ptr %11, align 8, !dbg !875, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd25b2a07206d0c1aE"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_2dc2d95bb86c6c789d07d22b1ae872cc) #13, !dbg !875
  store i64 56, ptr %_13, align 8, !dbg !876
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !876
  store i64 64, ptr %13, align 8, !dbg !876
  store i64 24, ptr %_16, align 8, !dbg !877
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !877
  store i64 32, ptr %14, align 8, !dbg !877
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !878
  %16 = load i64, ptr %15, align 8, !dbg !878, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !878
  %18 = load i64, ptr %17, align 8, !dbg !878, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hf5ba3ade09021ba0E"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_41273f4fe364c3ce6dfeeb4d7034f13d) #13, !dbg !878
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !879
  %20 = load i64, ptr %19, align 8, !dbg !879, !noundef !21
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !879
  %22 = load i64, ptr %21, align 8, !dbg !879, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd25b2a07206d0c1aE"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_6556714994cef5ff357aa36e3a38d82b) #13, !dbg !879
  store i64 0, ptr %_19, align 8, !dbg !880
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !880
  store i64 16, ptr %23, align 8, !dbg !880
  %_23.0 = sub i64 104, 1, !dbg !881
  %_23.1 = icmp ult i64 104, 1, !dbg !881
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !881
  br i1 %24, label %panic, label %bb7, !dbg !881

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !882
  %26 = load i64, ptr %25, align 8, !dbg !882, !noundef !21
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !882
  %28 = load i64, ptr %27, align 8, !dbg !882, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd25b2a07206d0c1aE"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_cd3cefec251ecd5f4195ea91630c9585) #13, !dbg !882
  store i64 40, ptr %_26, align 8, !dbg !883
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !883
  store i64 44, ptr %29, align 8, !dbg !883
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !884
  %31 = load i64, ptr %30, align 8, !dbg !884, !noundef !21
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !884
  %33 = load i64, ptr %32, align 8, !dbg !884, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd25b2a07206d0c1aE"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_2e8d945bd5f439832dccb75e3157c5f1) #13, !dbg !884
  store i64 0, ptr %high, align 8, !dbg !885
  store i64 0, ptr %_30, align 8, !dbg !886
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !886
  store i64 32, ptr %34, align 8, !dbg !886
  store i64 32, ptr %_33, align 8, !dbg !887
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !887
  store i64 64, ptr %35, align 8, !dbg !887
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !888
  %37 = load i64, ptr %36, align 8, !dbg !888, !noundef !21
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !888
  %39 = load i64, ptr %38, align 8, !dbg !888, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hf5ba3ade09021ba0E"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_e70431a596c3abe39bc4966c00af3a23) #13, !dbg !888
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !889
  %41 = load i64, ptr %40, align 8, !dbg !889, !noundef !21
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !889
  %43 = load i64, ptr %42, align 8, !dbg !889, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd25b2a07206d0c1aE"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_6d743273788aa4a044a0905d9a71cf1b) #13, !dbg !889
  %_34 = load i64, ptr %low, align 8, !dbg !890, !noundef !21
  %_35 = load i64, ptr %high, align 8, !dbg !891, !noundef !21
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !892
  store i64 %_34, ptr %44, align 8, !dbg !892
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !892
  store i64 %_35, ptr %45, align 8, !dbg !892
  store i64 1, ptr %0, align 8, !dbg !892
  ret void, !dbg !893

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_28db498b2210cfea5b08e3f7e3491c1c) #12, !dbg !881
  unreachable, !dbg !881
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h55573004519f477fE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !894 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h32d7f505b5fbf097E(ptr align 8 @alloc_2ef28e14c2ebbeb2376475b002681366) #13, !dbg !897
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !898
  store i64 %_1, ptr %1, align 8, !dbg !898
  store i64 0, ptr %0, align 8, !dbg !898
  ret void, !dbg !899
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h711454d80c2a5eb0E(i64 %bits) unnamed_addr #0 !dbg !900 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !909
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hd10b8429e84a69daE() #13, !dbg !910
  %_2 = and i64 %bits, %_4, !dbg !911
  store i64 %_2, ptr %0, align 8, !dbg !912
  %1 = load i64, ptr %0, align 8, !dbg !913, !noundef !21
  ret i64 %1, !dbg !913
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hd10b8429e84a69daE() unnamed_addr #0 !dbg !914 {
start:
  ret i64 -1, !dbg !917
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h32d7f505b5fbf097E(ptr align 8 %self) unnamed_addr #0 !dbg !918 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !924
  %0 = load i64, ptr %self, align 8, !dbg !925, !noundef !21
  ret i64 %0, !dbg !926
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h7685040f6d2a90b7E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !927 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !933
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !934
  %_4 = load i64, ptr %self, align 8, !dbg !935, !noundef !21
  %_3 = and i64 %_4, %other, !dbg !936
  %0 = icmp eq i64 %_3, %other, !dbg !936
  ret i1 %0, !dbg !937
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h0007122982e7c0aaE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !938 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !941
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !941
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !942
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !942
  store i64 1, ptr %2, align 8, !dbg !942
  ret void, !dbg !943
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc58a68878288a084E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !944 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !952
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !953
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !954
  %index = load i64, ptr %0, align 8, !dbg !954, !noundef !21
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !955
  %_4 = icmp ult i64 %index, 8, !dbg !956
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !956
  br i1 %1, label %bb1, label %panic, !dbg !956

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !956
  store i64 %value, ptr %2, align 8, !dbg !956
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !957
  %4 = load i64, ptr %3, align 8, !dbg !957, !noundef !21
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !957
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !957
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !957
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !957
  br i1 %6, label %panic1, label %bb2, !dbg !957

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %index, i64 8, ptr align 8 @alloc_b93b818fdd0825a229545b089fe54557) #12, !dbg !956
  unreachable, !dbg !956

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !957
  store i64 %_5.0, ptr %7, align 8, !dbg !957
  ret i64 %index, !dbg !958

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_fd5be3a13aa2ec29fbdcf7b61f03077f) #12, !dbg !957
  unreachable, !dbg !957
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h86f34a50d2028ce1E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !959 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !969, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata ptr %index, metadata !970, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !979, metadata !DIExpression()), !dbg !986
  %_4 = load i64, ptr %entry, align 8, !dbg !987, !range !988, !noundef !21
  %2 = icmp eq i64 %_4, 0, !dbg !989
  br i1 %2, label %bb3, label %bb1, !dbg !989

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !990
  %value = load i64, ptr %3, align 8, !dbg !990, !noundef !21
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !991
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !992
  %_7 = load i64, ptr %4, align 8, !dbg !992, !noundef !21
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !993, metadata !DIExpression()), !dbg !999
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !998, metadata !DIExpression()), !dbg !1001
  store i64 7, ptr %1, align 8, !dbg !1002
  %5 = load i64, ptr %1, align 8, !dbg !1002, !noundef !21
  %_6 = icmp ugt i64 %_7, %5, !dbg !992
  br i1 %_6, label %bb5, label %bb6, !dbg !992

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1003
  %value_low = load i64, ptr %6, align 8, !dbg !1003, !noundef !21
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !1004
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1005
  %value_high = load i64, ptr %7, align 8, !dbg !1005, !noundef !21
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !1006
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1007
  %_16 = load i64, ptr %8, align 8, !dbg !1007, !noundef !21
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !993, metadata !DIExpression()), !dbg !1008
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !998, metadata !DIExpression()), !dbg !1010
  store i64 6, ptr %0, align 8, !dbg !1011
  %9 = load i64, ptr %0, align 8, !dbg !1011, !noundef !21
  %_15 = icmp ugt i64 %_16, %9, !dbg !1007
  br i1 %_15, label %bb8, label %bb9, !dbg !1007

bb2:                                              ; No predecessors!
  unreachable, !dbg !987

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc58a68878288a084E(ptr align 8 %self, i64 %value_low) #13, !dbg !1012
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !1013
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc58a68878288a084E(ptr align 8 %self, i64 %value_high) #13, !dbg !1014
  store i64 %index1, ptr %index, align 8, !dbg !1015
  br label %bb12, !dbg !1016

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_8ed664c63dfad470946e749d1212d04a, i64 52, ptr align 8 @alloc_c80c4c736e845ececdb84096aa8df359) #12, !dbg !1017
  unreachable, !dbg !1017

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1018, !range !988, !noundef !21
  %10 = icmp eq i64 %_25, 0, !dbg !1019
  br i1 %10, label %bb15, label %bb13, !dbg !1019

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc58a68878288a084E(ptr align 8 %self, i64 %value) #13, !dbg !1020
  store i64 %11, ptr %index, align 8, !dbg !1020
  br label %bb12, !dbg !1020

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_69cf02c7b6f77d123f7f3806c8b5dead, i64 8, ptr align 8 @alloc_99e0ae44db46877fafbaa26853af034c) #12, !dbg !1021
  unreachable, !dbg !1021

bb15:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1022
  %value2 = load i64, ptr %12, align 8, !dbg !1022, !noundef !21
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !981, metadata !DIExpression()), !dbg !1023
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h711454d80c2a5eb0E(i64 %value2) #13, !dbg !1024
  store i64 %13, ptr %_29, align 8, !dbg !1024
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h7685040f6d2a90b7E(ptr align 8 %_29, i64 105553116266496) #13, !dbg !1024
  br i1 %_27, label %bb18, label %bb19, !dbg !1024

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1025
  br label %bb20, !dbg !1025

bb14:                                             ; No predecessors!
  unreachable, !dbg !1018

bb20:                                             ; preds = %bb19, %bb18, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1026, !noundef !21
  %_30 = trunc i64 %_31 to i16, !dbg !1026
  %_32 = load i8, ptr %rpl, align 1, !dbg !1027, !range !1028, !noundef !21
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h5cd6a0b675495afdE(i16 %_30, i8 %_32) #13, !dbg !1029
  ret i16 %14, !dbg !1030

bb19:                                             ; preds = %bb15
  store i8 0, ptr %rpl, align 1, !dbg !1031
  br label %bb20, !dbg !1032

bb18:                                             ; preds = %bb15
  store i8 3, ptr %rpl, align 1, !dbg !1033
  br label %bb20, !dbg !1032
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf176faccf8adb605E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1034 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1072, metadata !DIExpression()), !dbg !1076
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1077
  %_4 = ptrtoint ptr %handler to i64, !dbg !1078
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb9152f25a58308b5E(i64 %_4) #13, !dbg !1079
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1074, metadata !DIExpression()), !dbg !1080
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h22dde7ea049ef5f7E"(ptr align 4 %self, i64 %handler1) #13, !dbg !1081
  ret ptr %_5, !dbg !1082
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h0816b24bf413ace8E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1083 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1089
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1090
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17ha59ce2db6b6bfb43E"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_343ce60bf7b8f2bf75977a512f7a4f24) #13, !dbg !1091
  ret ptr %self, !dbg !1092
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E() unnamed_addr #0 !dbg !1093 {
start:
  ret i16 3584, !dbg !1096
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hfc1bfe5dd0cf9bdeE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1097 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1124
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1125
  %_4 = ptrtoint ptr %handler to i64, !dbg !1126
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb9152f25a58308b5E(i64 %_4) #13, !dbg !1127
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1122, metadata !DIExpression()), !dbg !1128
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h62528b9338d9f9e0E"(ptr align 4 %self, i64 %handler1) #13, !dbg !1129
  ret ptr %_5, !dbg !1130
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h22dde7ea049ef5f7E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1131 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1135, metadata !DIExpression()), !dbg !1139
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1136, metadata !DIExpression()), !dbg !1140
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hdf2c7374fbc9042eE(i64 %addr) #13, !dbg !1141
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1137, metadata !DIExpression()), !dbg !1142
  %0 = trunc i64 %addr1 to i16, !dbg !1143
  store i16 %0, ptr %self, align 4, !dbg !1143
  %_7.0 = lshr i64 %addr1, 16, !dbg !1144
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !1145
  %2 = trunc i64 %_7.0 to i16, !dbg !1145
  store i16 %2, ptr %1, align 2, !dbg !1145
  %_10.0 = lshr i64 %addr1, 32, !dbg !1146
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !1147
  %4 = trunc i64 %_10.0 to i32, !dbg !1147
  store i32 %4, ptr %3, align 4, !dbg !1147
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hfb512816a8e410adE"() #13, !dbg !1148
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !1149
  store i16 %_12, ptr %5, align 2, !dbg !1149
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1150
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h0816b24bf413ace8E(ptr align 2 %_14, i1 zeroext true) #13, !dbg !1150
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1151
  ret ptr %6, !dbg !1152
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h62528b9338d9f9e0E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1153 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1161
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1158, metadata !DIExpression()), !dbg !1162
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hdf2c7374fbc9042eE(i64 %addr) #13, !dbg !1163
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1159, metadata !DIExpression()), !dbg !1164
  %0 = trunc i64 %addr1 to i16, !dbg !1165
  store i16 %0, ptr %self, align 4, !dbg !1165
  %_7.0 = lshr i64 %addr1, 16, !dbg !1166
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1167
  %2 = trunc i64 %_7.0 to i16, !dbg !1167
  store i16 %2, ptr %1, align 2, !dbg !1167
  %_10.0 = lshr i64 %addr1, 32, !dbg !1168
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1169
  %4 = trunc i64 %_10.0 to i32, !dbg !1169
  store i32 %4, ptr %3, align 4, !dbg !1169
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hfb512816a8e410adE"() #13, !dbg !1170
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1171
  store i16 %_12, ptr %5, align 2, !dbg !1171
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1172
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h0816b24bf413ace8E(ptr align 2 %_14, i1 zeroext true) #13, !dbg !1172
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1173
  ret ptr %6, !dbg !1174
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h305673554df13848E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1175 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E() #13, !dbg !1178
  store i16 0, ptr %0, align 4, !dbg !1179
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1179
  store i16 0, ptr %1, align 2, !dbg !1179
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1179
  store i16 %_1, ptr %2, align 4, !dbg !1179
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1179
  store i16 0, ptr %3, align 2, !dbg !1179
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1179
  store i32 0, ptr %4, align 4, !dbg !1179
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1179
  store i32 0, ptr %5, align 4, !dbg !1179
  ret void, !dbg !1180
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1181 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E() #13, !dbg !1184
  store i16 0, ptr %0, align 4, !dbg !1185
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1185
  store i16 0, ptr %1, align 2, !dbg !1185
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1185
  store i16 %_1, ptr %2, align 4, !dbg !1185
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1185
  store i16 0, ptr %3, align 2, !dbg !1185
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1185
  store i32 0, ptr %4, align 4, !dbg !1185
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1185
  store i32 0, ptr %5, align 4, !dbg !1185
  ret void, !dbg !1186
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbdf4a962934edbcbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1187 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E() #13, !dbg !1210
  store i16 0, ptr %0, align 4, !dbg !1211
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1211
  store i16 0, ptr %1, align 2, !dbg !1211
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1211
  store i16 %_1, ptr %2, align 4, !dbg !1211
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1211
  store i16 0, ptr %3, align 2, !dbg !1211
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1211
  store i32 0, ptr %4, align 4, !dbg !1211
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1211
  store i32 0, ptr %5, align 4, !dbg !1211
  ret void, !dbg !1212
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hdb9f47b8e6fa9a67E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1213 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E() #13, !dbg !1233
  store i16 0, ptr %0, align 4, !dbg !1234
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1234
  store i16 0, ptr %1, align 2, !dbg !1234
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1234
  store i16 %_1, ptr %2, align 4, !dbg !1234
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1234
  store i16 0, ptr %3, align 2, !dbg !1234
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1234
  store i32 0, ptr %4, align 4, !dbg !1234
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1234
  store i32 0, ptr %5, align 4, !dbg !1234
  ret void, !dbg !1235
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1236 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E() #13, !dbg !1256
  store i16 0, ptr %0, align 4, !dbg !1257
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1257
  store i16 0, ptr %1, align 2, !dbg !1257
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1257
  store i16 %_1, ptr %2, align 4, !dbg !1257
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1257
  store i16 0, ptr %3, align 2, !dbg !1257
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1257
  store i32 0, ptr %4, align 4, !dbg !1257
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1257
  store i32 0, ptr %5, align 4, !dbg !1257
  ret void, !dbg !1258
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h70e19a0277192088E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1259 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #13, !dbg !1294
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #13, !dbg !1295
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #13, !dbg !1296
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #13, !dbg !1297
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #13, !dbg !1298
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #13, !dbg !1299
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #13, !dbg !1300
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #13, !dbg !1301
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h305673554df13848E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #13, !dbg !1302
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #13, !dbg !1303
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #13, !dbg !1304
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #13, !dbg !1305
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #13, !dbg !1306
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #13, !dbg !1307
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbdf4a962934edbcbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #13, !dbg !1308
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #13, !dbg !1309
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #13, !dbg !1310
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #13, !dbg !1311
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hdb9f47b8e6fa9a67E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #13, !dbg !1312
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #13, !dbg !1313
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #13, !dbg !1314
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #13, !dbg !1315
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1316
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1316
  br label %repeat_loop_header, !dbg !1316

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #13, !dbg !1317
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #13, !dbg !1318
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #13, !dbg !1319
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #13, !dbg !1320
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1321
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1321
  br label %repeat_loop_header1, !dbg !1321

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1322
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1322
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1322
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1322
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1322
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1322
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1322
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1322
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1322
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1322
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1322
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1322
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1322
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1322
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1322
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1322
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1322
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1322
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1322
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1322
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1322
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1322
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1322
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1322
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1322
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1322
  ret void, !dbg !1323
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hd2c11981f4ccddecE(i64 %addr) unnamed_addr #0 !dbg !1324 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1329, metadata !DIExpression()), !dbg !1330
  %_6.0 = shl i64 %addr, 16, !dbg !1331
  %_7.0 = ashr i64 %_6.0, 16, !dbg !1332
  store i64 %_7.0, ptr %0, align 8, !dbg !1333
  %1 = load i64, ptr %0, align 8, !dbg !1334, !noundef !21
  ret i64 %1, !dbg !1334
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hb9152f25a58308b5E(i64 %addr) unnamed_addr #0 !dbg !1335 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1337, metadata !DIExpression()), !dbg !1338
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h6ad1a3ea46168054E(i64 %addr) #13, !dbg !1339
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1339
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1339
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4bfdeaba4c2e8086E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_d766fc9559fc0fe06eab884bbdb9fada, i64 74, ptr align 8 @alloc_981d6aad491e0f7d22700100f6c55cd0) #13, !dbg !1339
  ret i64 %1, !dbg !1340
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hdf2c7374fbc9042eE(i64 %self) unnamed_addr #0 !dbg !1341 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1346
  ret i64 %self, !dbg !1347
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h6ad1a3ea46168054E(i64 %0) unnamed_addr #0 !dbg !1348 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i64 47, ptr %_4, align 8, !dbg !1373
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1373
  store i64 64, ptr %2, align 8, !dbg !1373
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1374
  %4 = load i64, ptr %3, align 8, !dbg !1374, !noundef !21
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1374
  %6 = load i64, ptr %5, align 8, !dbg !1374, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hf5ba3ade09021ba0E"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_c8b250080ffc69aa40981ea9979c5930) #13, !dbg !1374
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1375

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1376, !noundef !21
  store i64 %7, ptr %_7, align 8, !dbg !1376
  %8 = load i64, ptr %_7, align 8, !dbg !1377, !noundef !21
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1377
  store i64 %8, ptr %9, align 8, !dbg !1377
  store i64 1, ptr %1, align 8, !dbg !1377
  br label %bb6, !dbg !1378

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1379, !noundef !21
  store i64 %10, ptr %_5, align 8, !dbg !1379
  %11 = load i64, ptr %_5, align 8, !dbg !1380, !noundef !21
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1380
  store i64 %11, ptr %12, align 8, !dbg !1380
  store i64 0, ptr %1, align 8, !dbg !1380
  br label %bb6, !dbg !1381

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1382, !noundef !21
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hd2c11981f4ccddecE(i64 %13) #13, !dbg !1382
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1383
  store i64 %_6, ptr %14, align 8, !dbg !1383
  store i64 0, ptr %1, align 8, !dbg !1383
  br label %bb6, !dbg !1384

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1385
  %16 = load i64, ptr %15, align 8, !dbg !1385, !range !988, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1385
  %18 = load i64, ptr %17, align 8, !dbg !1385, !noundef !21
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !1385
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1385
  ret { i64, i64 } %20, !dbg !1385
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h6e599be3ba0fe7f4E(ptr %ptr) unnamed_addr #0 !dbg !1386 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1391, metadata !DIExpression()), !dbg !1394
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1395
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb9152f25a58308b5E(i64 %_2) #13, !dbg !1396
  ret i64 %0, !dbg !1397
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h5cd6a0b675495afdE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1398 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1403, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1404, metadata !DIExpression()), !dbg !1406
  %_5.0 = shl i16 %index, 3, !dbg !1407
  %_7 = load i8, ptr %rpl, align 1, !dbg !1408, !range !1028, !noundef !21
  %_8 = icmp uge i8 3, %_7, !dbg !1408
  call void @llvm.assume(i1 %_8), !dbg !1408
  %_9 = icmp ule i8 0, %_7, !dbg !1408
  call void @llvm.assume(i1 %_9), !dbg !1408
  %_6 = zext i8 %_7 to i16, !dbg !1408
  %_3 = or i16 %_5.0, %_6, !dbg !1407
  store i16 %_3, ptr %1, align 2, !dbg !1409
  %2 = load i16, ptr %1, align 2, !dbg !1410, !noundef !21
  ret i16 %2, !dbg !1410
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hb79bc96e8001cfb5E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1411 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1416, metadata !DIExpression()), !dbg !1418
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1419
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1420
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1420
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1420
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1420
  br i1 %1, label %panic, label %bb1, !dbg !1420

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb9152f25a58308b5E(i64 %_5.0) #13, !dbg !1421
  ret i64 %2, !dbg !1422

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_ef42887cd6375b1af941897e293d0cdc) #12, !dbg !1420
  unreachable, !dbg !1420
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hae88552798050f81E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1423 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1428, metadata !DIExpression()), !dbg !1430
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1431
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hb79bc96e8001cfb5E"(i64 %self, i64 %rhs) #13, !dbg !1432
  ret i64 %0, !dbg !1433
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h93bf8922eea67865E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf, i64 %_error_code) unnamed_addr #2 !dbg !1434 {
start:
  %_error_code.dbg.spill = alloca i64, align 8, !dbg !1440
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1438, metadata !DIExpression()), !dbg !1440
  store i64 %_error_code, ptr %_error_code.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_error_code.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1441
  br label %bb1, !dbg !1442

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !1442
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize17h68ef426cdda85275E() unnamed_addr #1 !dbg !1443 {
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
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table, metadata !1456, metadata !DIExpression()), !dbg !1458
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h6e599be3ba0fe7f4E(ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17ha18686f5650c7804E) #13, !dbg !1459
  store i64 %stack_start, ptr %stack_start.dbg.spill, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1460
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hae88552798050f81E"(i64 %stack_start, i64 20480) #13, !dbg !1461
  store i64 %stack_end, ptr %stack_end.dbg.spill, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill, metadata !1454, metadata !DIExpression()), !dbg !1462
  store i64 %stack_end, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17hd9be163910f46fa4E, i32 0, i32 3), align 4, !dbg !1463
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h0007122982e7c0aaE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table) #13, !dbg !1464
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h55573004519f477fE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_13) #13, !dbg !1465
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_11 = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h86f34a50d2028ce1E(ptr align 8 %global_descriptor_table, ptr %_13) #13, !dbg !1466
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h3b212e964087e50eE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_16, ptr align 4 @_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17hd9be163910f46fa4E) #13, !dbg !1467
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_14 = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h86f34a50d2028ce1E(ptr align 8 %global_descriptor_table, ptr %_16) #13, !dbg !1468
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %global_descriptor_table, i64 72, i1 false), !dbg !1469
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !1470, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !1478, metadata !DIExpression()), !dbg !1483
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7.i, ptr align 8 %_19, i64 72, i1 false), !dbg !1485
; call core::cell::Cell<T>::new
  %_8.i = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17ha1cccd220b4a0803E"(i32 1) #13, !dbg !1486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6.i, ptr align 8 %_7.i, i64 72, i1 false), !dbg !1487
  %1 = getelementptr inbounds %"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %_6.i, i32 0, i32 1, !dbg !1487
  store i32 %_8.i, ptr %1, align 8, !dbg !1487
  call void @llvm.dbg.declare(metadata ptr %_6.i, metadata !1488, metadata !DIExpression()), !dbg !1494
; call alloc::alloc::exchange_malloc
  %_4.i.i = call ptr @_ZN5alloc5alloc15exchange_malloc17h1613eb27686b04e0E(i64 80, i64 8) #13, !dbg !1496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i.i, ptr align 8 %_6.i, i64 80, i1 false), !dbg !1497
; call alloc::boxed::Box<T,A>::leak
  %_4.i = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hb43bd123c3ec75c3E"(ptr align 8 %_4.i.i) #13, !dbg !1498
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_2.i = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h298a036ddad7bbbfE"(ptr %_4.i) #13, !dbg !1499
  store ptr %_2.i, ptr %0, align 8, !dbg !1500
  %2 = load ptr, ptr %0, align 8, !dbg !1501, !nonnull !21, !noundef !21
  ret ptr %2, !dbg !1502
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0f5f21f919f6cb80E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1503 {
start:
  %_5 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1514, metadata !DIExpression()), !dbg !1516
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h70e19a0277192088E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #13, !dbg !1517
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1518
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hfc1bfe5dd0cf9bdeE"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h93bf8922eea67865E) #13, !dbg !1518
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_5, ptr align 16 %idt, i64 4096, i1 false), !dbg !1519
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_5, i64 4096, i1 false), !dbg !1520
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1520
  store i8 1, ptr %1, align 16, !dbg !1520
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1520
  store i8 0, ptr %2, align 1, !dbg !1520
  ret void, !dbg !1521
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h22c2bd79617dfbfcE(ptr align 16 %self, ptr %handler_map) unnamed_addr #1 !dbg !1522 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1532
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1533
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1534
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf176faccf8adb605E"(ptr align 4 %_4, ptr %handler_map) #13, !dbg !1534
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1535
  store i8 1, ptr %0, align 1, !dbg !1535
  ret void, !dbg !1536
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h36b48e59b89281f4E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1537 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1559
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1560
  %2 = load i8, ptr %1, align 16, !dbg !1560, !range !355, !noundef !21
  %_4 = trunc i8 %2 to i1, !dbg !1560
  br i1 %_4, label %bb2, label %bb1, !dbg !1561

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !1561
  br label %bb3, !dbg !1561

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1562
  %4 = load i8, ptr %3, align 1, !dbg !1562, !range !355, !noundef !21
  %_5 = trunc i8 %4 to i1, !dbg !1562
  %5 = zext i1 %_5 to i8, !dbg !1561
  store i8 %5, ptr %_3, align 1, !dbg !1561
  br label %bb3, !dbg !1561

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !1563, !range !355, !noundef !21
  %7 = trunc i8 %6 to i1, !dbg !1563
  %_2 = xor i1 %7, true, !dbg !1563
  br i1 %_2, label %bb4, label %bb5, !dbg !1563

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1564
  store i8 1, ptr %8, align 8, !dbg !1564
  store ptr null, ptr %0, align 8, !dbg !1564
  br label %bb6, !dbg !1565

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1566
  store ptr @alloc_877f609cb4f7333ac2e35eafe097ea68, ptr %9, align 8, !dbg !1566
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1566
  store i64 37, ptr %10, align 8, !dbg !1566
  br label %bb6, !dbg !1565

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1565
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17h3b834306c6e2a8dbE(ptr %handler_map) unnamed_addr #1 !dbg !1567 {
start:
  %self.dbg.spill.i.i.i.i2 = alloca ptr, align 8
  %self.dbg.spill.i.i.i3 = alloca ptr, align 8
  %self.dbg.spill.i.i4 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i.i.i.i = alloca ptr, align 8
  %self.dbg.spill.i.i.i = alloca ptr, align 8
  %self.dbg.spill.i1.i = alloca ptr, align 8
  %self.dbg.spill.i.i = alloca ptr, align 8
  %this.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_7.i = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %handler_map.dbg.spill = alloca ptr, align 8
  %_35 = alloca { i64, i64 }, align 8
  %_34 = alloca { i64, i64 }, align 8
  %_32 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_31 = alloca [1 x %"core::fmt::rt::v1::Argument"], align 8
  %_26 = alloca [1 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %gdt1 = alloca ptr, align 8
  %gdt = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !1573, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1575, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata ptr %gdt, metadata !1577, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata ptr %gdt1, metadata !1579, metadata !DIExpression()), !dbg !1585
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0f5f21f919f6cb80E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #13, !dbg !1586
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h22c2bd79617dfbfcE(ptr align 16 %safe_idt, ptr %handler_map) #13, !dbg !1587
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h36b48e59b89281f4E(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #13, !dbg !1588
  %1 = load ptr, ptr %_5, align 8, !dbg !1588, !noundef !21
  %2 = ptrtoint ptr %1 to i64, !dbg !1588
  %3 = icmp eq i64 %2, 0, !dbg !1588
  %_7 = select i1 %3, i64 0, i64 1, !dbg !1588
  %4 = icmp eq i64 %_7, 0, !dbg !1589
  br i1 %4, label %bb4, label %bb6, !dbg !1589

bb4:                                              ; preds = %start
; call cpu_interrupts::global_descriptor_table::initialize
  %5 = call ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize17h68ef426cdda85275E() #13, !dbg !1590
  store ptr %5, ptr %gdt, align 8, !dbg !1590
  store ptr %gdt, ptr %this.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill.i, metadata !1591, metadata !DIExpression()), !dbg !1597
  store ptr %gdt, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1599, metadata !DIExpression()), !dbg !1605
  store ptr %gdt, ptr %self.dbg.spill.i.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i4, metadata !1607, metadata !DIExpression()), !dbg !1613
  store ptr %gdt, ptr %self.dbg.spill.i.i.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i3, metadata !1615, metadata !DIExpression()), !dbg !1621
  %_3.i.i.i5 = load ptr, ptr %gdt, align 8, !dbg !1623, !nonnull !21, !noundef !21
  store ptr %_3.i.i.i5, ptr %self.dbg.spill.i.i.i.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i.i2, metadata !403, metadata !DIExpression()), !dbg !1624
  %_3.i = getelementptr inbounds %"rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", ptr %_3.i.i.i5, i32 0, i32 1, !dbg !1626
; call core::cell::Cell<T>::get
  %_2.i6 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h1c239b5b72027984E"(ptr align 4 %_3.i) #13, !dbg !1626
  %6 = icmp eq i32 %_2.i6, 1, !dbg !1626
  br i1 %6, label %bb2.i, label %bb5.i, !dbg !1627

bb5.i:                                            ; preds = %bb4
  store ptr null, ptr %0, align 8, !dbg !1628
  br label %"_ZN6rclite2rc11Rc$LT$T$GT$7get_mut17hc8097f33909d1b6fE.exit", !dbg !1629

bb2.i:                                            ; preds = %bb4
  store ptr %gdt, ptr %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1.i, metadata !1607, metadata !DIExpression()), !dbg !1630
  store ptr %gdt, ptr %self.dbg.spill.i.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i, metadata !1615, metadata !DIExpression()), !dbg !1632
  %_3.i.i.i = load ptr, ptr %gdt, align 8, !dbg !1634, !nonnull !21, !noundef !21
  store ptr %_3.i.i.i, ptr %self.dbg.spill.i.i.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i.i, metadata !403, metadata !DIExpression()), !dbg !1635
  store ptr %_3.i.i.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1637, metadata !DIExpression()), !dbg !1644
  store ptr %_3.i.i.i, ptr %0, align 8, !dbg !1646
  br label %"_ZN6rclite2rc11Rc$LT$T$GT$7get_mut17hc8097f33909d1b6fE.exit", !dbg !1629

"_ZN6rclite2rc11Rc$LT$T$GT$7get_mut17hc8097f33909d1b6fE.exit": ; preds = %bb5.i, %bb2.i
  %7 = load ptr, ptr %0, align 8, !dbg !1647, !align !343, !noundef !21
; call core::option::Option<T>::unwrap
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2840434ab66d2f2bE"(ptr align 8 %7, ptr align 8 @alloc_86fc523c1aea9196f49b4e6c7ed0e28a) #13, !dbg !1648
  store ptr %8, ptr %gdt1, align 8, !dbg !1648
; call core::fmt::ArgumentV1::new_debug
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h93fbe3caa8bf4e4cE(ptr align 8 %gdt1) #13, !dbg !1649
  %_27.0 = extractvalue { ptr, ptr } %9, 0, !dbg !1649
  %_27.1 = extractvalue { ptr, ptr } %9, 1, !dbg !1649
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_26, i64 0, i64 0, !dbg !1649
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !1649
  store ptr %_27.0, ptr %11, align 8, !dbg !1649
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !1649
  store ptr %_27.1, ptr %12, align 8, !dbg !1649
  store i64 2, ptr %_34, align 8, !dbg !1649
  store i64 2, ptr %_35, align 8, !dbg !1649
  %13 = getelementptr inbounds { i64, i64 }, ptr %_34, i32 0, i32 0, !dbg !1649
  %14 = load i64, ptr %13, align 8, !dbg !1649, !range !1650, !noundef !21
  %15 = getelementptr inbounds { i64, i64 }, ptr %_34, i32 0, i32 1, !dbg !1649
  %16 = load i64, ptr %15, align 8, !dbg !1649
  %17 = getelementptr inbounds { i64, i64 }, ptr %_35, i32 0, i32 0, !dbg !1649
  %18 = load i64, ptr %17, align 8, !dbg !1649, !range !1650, !noundef !21
  %19 = getelementptr inbounds { i64, i64 }, ptr %_35, i32 0, i32 1, !dbg !1649
  %20 = load i64, ptr %19, align 8, !dbg !1649
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1651, metadata !DIExpression()), !dbg !1662
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1657, metadata !DIExpression()), !dbg !1664
  store i8 3, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1658, metadata !DIExpression()), !dbg !1665
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1666
  store i64 %14, ptr %precision.dbg.spill.i, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1660, metadata !DIExpression()), !dbg !1667
  store i64 %18, ptr %width.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1661, metadata !DIExpression()), !dbg !1668
  %23 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1669
  store i32 32, ptr %23, align 4, !dbg !1669
  %24 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1669
  store i8 3, ptr %24, align 8, !dbg !1669
  %25 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1669
  store i32 4, ptr %25, align 8, !dbg !1669
  store i64 %14, ptr %_7.i, align 8, !dbg !1669
  %26 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1669
  store i64 %16, ptr %26, align 8, !dbg !1669
  %27 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1669
  store i64 %18, ptr %27, align 8, !dbg !1669
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1, !dbg !1669
  store i64 %20, ptr %28, align 8, !dbg !1669
  %29 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_32, i32 0, i32 1, !dbg !1670
  store i64 0, ptr %29, align 8, !dbg !1670
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_32, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1670
  %30 = getelementptr inbounds [1 x %"core::fmt::rt::v1::Argument"], ptr %_31, i64 0, i64 0, !dbg !1649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %_32, i64 56, i1 false), !dbg !1649
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h4c320d7c052be64aE(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_26, i64 1, ptr align 8 %_31, i64 1) #13, !dbg !1649
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_22, ptr align 8 @alloc_d5b74bbce33b8b28ea607246b4cdd426) #12, !dbg !1649
  unreachable, !dbg !1649

bb6:                                              ; preds = %start
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1671
  %32 = load ptr, ptr %31, align 8, !dbg !1671, !nonnull !21, !align !256, !noundef !21
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1671
  %34 = load i64, ptr %33, align 8, !dbg !1671, !noundef !21
  %35 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1671
  store ptr %32, ptr %35, align 8, !dbg !1671
  %36 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1671
  store i64 %34, ptr %36, align 8, !dbg !1671
; call core::fmt::ArgumentV1::new_display
  %37 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %s) #13, !dbg !1672
  %_15.0 = extractvalue { ptr, ptr } %37, 0, !dbg !1672
  %_15.1 = extractvalue { ptr, ptr } %37, 1, !dbg !1672
  %38 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1672
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0, !dbg !1672
  store ptr %_15.0, ptr %39, align 8, !dbg !1672
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1, !dbg !1672
  store ptr %_15.1, ptr %40, align 8, !dbg !1672
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8253b854f6f89bf1E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1) #13, !dbg !1672
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_412d60885dd7c1bda5442c24a07298b7) #12, !dbg !1672
  unreachable, !dbg !1672

bb5:                                              ; No predecessors!
  unreachable, !dbg !1588
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h5e7e5c0cee2d3924E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9eb1d87c9d7b337eE"(ptr) unnamed_addr #0

; <x86_64::structures::gdt::GlobalDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN83_$LT$x86_64..structures..gdt..GlobalDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1b92ad982c913e0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: noredzone nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #8

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noredzone noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17h3c6d18769aaa0402E(i64, i64) unnamed_addr #9

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint noredzone nounwind
declare ptr @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha9fd9e9e2469caa6E"(ptr, i64) unnamed_addr #0

; Function Attrs: noredzone nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

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

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hf5ba3ade09021ba0E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd25b2a07206d0c1aE"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hfb512816a8e410adE"() unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4bfdeaba4c2e8086E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { noredzone nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #9 = { cold noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #10 = { noredzone nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17hd9be163910f46fa4E", scope: !2, file: !5, line: 14, type: !6, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "initialize", scope: !3)
!3 = !DINamespace(name: "global_descriptor_table", scope: !4)
!4 = !DINamespace(name: "cpu_interrupts", scope: null)
!5 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "a8d189f541a871474dcb8ec3404dfe3b")
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !8, file: !7, size: 832, align: 32, elements: !11, templateParams: !21, identifier: "9b01960ba90cb1d3353f829c7453b42a")
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "tss", scope: !9)
!9 = !DINamespace(name: "structures", scope: !10)
!10 = !DINamespace(name: "x86_64", scope: null)
!11 = !{!12, !14, !24, !25, !29, !30, !32}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !6, file: !7, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !6, file: !7, baseType: !15, size: 192, align: 64, offset: 32)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 192, align: 64, elements: !22)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !17, file: !7, size: 64, align: 64, elements: !18, templateParams: !21, identifier: "322a715501ccb9aa5835b81a64644282")
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
!34 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17ha18686f5650c7804E", scope: !2, file: !5, line: 17, type: !35, isLocal: true, isDefinition: true, align: 8)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 163840, align: 8, elements: !37)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 20480, lowerBound: 0)
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !43, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !44, globals: !129, splitDebugInlining: false)
!43 = !DIFile(filename: "src/lib.rs/@/2xz3nvg9379kmdwo", directory: "/Users/yaw/self/theo/cpu_interrupts")
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
!130 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17ha59ce2db6b6bfb43E", scope: !132, file: !131, line: 240, type: !134, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !152)
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
!169 = distinct !DISubprogram(name: "new<&mut x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core3fmt10ArgumentV13new17h7720b81d2b9693cdE", scope: !171, file: !170, line: 340, type: !232, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !250, retainedNodes: !247)
!170 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !48, file: !7, size: 128, align: 64, elements: !172, templateParams: !21, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!172 = !{!173, !177}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !171, file: !7, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !176, file: !7, align: 8, elements: !21, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!176 = !DINamespace(name: "{extern#0}", scope: !48)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !171, file: !7, baseType: !178, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !174, !200}
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !182, file: !7, size: 8, align: 8, elements: !183, templateParams: !21, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!182 = !DINamespace(name: "result", scope: !49)
!183 = !{!184}
!184 = !DICompositeType(tag: DW_TAG_variant_part, scope: !181, file: !7, size: 8, align: 8, elements: !185, templateParams: !21, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !199)
!185 = !{!186, !195}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !184, file: !7, baseType: !187, size: 8, align: 8, extraData: i64 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !181, file: !7, size: 8, align: 8, elements: !188, templateParams: !191, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !187, file: !7, baseType: !190, align: 8, offset: 8)
!190 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!191 = !{!192, !193}
!192 = !DITemplateTypeParameter(name: "T", type: !190)
!193 = !DITemplateTypeParameter(name: "E", type: !194)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !48, file: !7, align: 8, elements: !21, identifier: "c2c8f2f945c37359aa57422093183824")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !184, file: !7, baseType: !196, size: 8, align: 8, extraData: i64 1)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !181, file: !7, size: 8, align: 8, elements: !197, templateParams: !191, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !196, file: !7, baseType: !194, align: 8, offset: 8)
!199 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !7, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !48, file: !7, size: 512, align: 64, elements: !202, templateParams: !21, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!202 = !{!203, !204, !206, !207, !222, !223}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !201, file: !7, baseType: !13, size: 32, align: 32, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !201, file: !7, baseType: !205, size: 32, align: 32, offset: 416)
!205 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !201, file: !7, baseType: !45, size: 8, align: 8, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !201, file: !7, baseType: !208, size: 128, align: 64, offset: 128)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !209, file: !7, size: 128, align: 64, elements: !210, templateParams: !21, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!209 = !DINamespace(name: "option", scope: !49)
!210 = !{!211}
!211 = !DICompositeType(tag: DW_TAG_variant_part, scope: !208, file: !7, size: 128, align: 64, elements: !212, templateParams: !21, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !221)
!212 = !{!213, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !211, file: !7, baseType: !214, size: 128, align: 64, extraData: i64 0)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !208, file: !7, size: 128, align: 64, elements: !21, templateParams: !215, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "T", type: !137)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !211, file: !7, baseType: !218, size: 128, align: 64, extraData: i64 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !208, file: !7, size: 128, align: 64, elements: !219, templateParams: !215, identifier: "eec942390a307d7c8c2162b2092f63f3")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !208, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !201, file: !7, baseType: !208, size: 128, align: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !201, file: !7, baseType: !224, size: 128, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !225, templateParams: !21, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!225 = !{!226, !229}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !224, file: !7, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !21, identifier: "bb744bac75d5d19249a16512e8e296c")
!229 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !224, file: !7, baseType: !230, size: 64, align: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !22)
!232 = !DISubroutineType(types: !233)
!233 = !{!171, !234, !244}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !237, file: !7, size: 576, align: 64, elements: !238, templateParams: !21, identifier: "dc5eef9d986f4e6f7458375f774fc015")
!237 = !DINamespace(name: "gdt", scope: !9)
!238 = !{!239, !243}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !236, file: !7, baseType: !240, size: 512, align: 64)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 64, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 8, lowerBound: 0)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !236, file: !7, baseType: !137, size: 64, align: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&mut x86_64::structures::gdt::GlobalDescriptorTable, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!181, !234, !200}
!247 = !{!248, !249}
!248 = !DILocalVariable(name: "x", arg: 1, scope: !169, file: !170, line: 340, type: !234)
!249 = !DILocalVariable(name: "f", arg: 2, scope: !169, file: !170, line: 340, type: !244)
!250 = !{!251}
!251 = !DITemplateTypeParameter(name: "T", type: !235)
!252 = !DILocation(line: 340, column: 23, scope: !169)
!253 = !DILocation(line: 340, column: 33, scope: !169)
!254 = !DILocation(line: 349, column: 42, scope: !169)
!255 = !DILocation(line: 349, column: 68, scope: !169)
!256 = !{i64 1}
!257 = !DILocation(line: 349, column: 18, scope: !169)
!258 = !DILocation(line: 350, column: 6, scope: !169)
!259 = distinct !DISubprogram(name: "new_debug<&mut x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h93fbe3caa8bf4e4cE", scope: !171, file: !170, line: 329, type: !260, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !250, retainedNodes: !262)
!260 = !DISubroutineType(types: !261)
!261 = !{!171, !234}
!262 = !{!263}
!263 = !DILocalVariable(name: "x", arg: 1, scope: !259, file: !170, line: 329, type: !234)
!264 = !DILocation(line: 329, column: 30, scope: !259)
!265 = !DILocation(line: 330, column: 13, scope: !259)
!266 = !DILocation(line: 331, column: 10, scope: !259)
!267 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h4c320d7c052be64aE", scope: !268, file: !170, line: 421, type: !327, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !332)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !48, file: !7, size: 384, align: 64, elements: !269, templateParams: !21, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!269 = !{!270, !276, !321}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !268, file: !7, baseType: !271, size: 128, align: 64, offset: 128)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !272, templateParams: !21, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!272 = !{!273, !275}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !271, file: !7, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !271, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !268, file: !7, baseType: !277, size: 128, align: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !209, file: !7, size: 128, align: 64, elements: !278, templateParams: !21, identifier: "37e4e944ba32344d635147f54bf9f4df")
!278 = !{!279}
!279 = !DICompositeType(tag: DW_TAG_variant_part, scope: !277, file: !7, size: 128, align: 64, elements: !280, templateParams: !21, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !320)
!280 = !{!281, !316}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !279, file: !7, baseType: !282, size: 128, align: 64, extraData: i64 0)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !277, file: !7, size: 128, align: 64, elements: !21, templateParams: !283, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !286, templateParams: !21, identifier: "2225a8a3217ca2e4230086a86939d931")
!286 = !{!287, !315}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !285, file: !7, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !46, file: !7, size: 448, align: 64, elements: !290, templateParams: !21, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !289, file: !7, baseType: !137, size: 64, align: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !289, file: !7, baseType: !293, size: 384, align: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !46, file: !7, size: 384, align: 64, elements: !294, templateParams: !21, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!294 = !{!295, !296, !297, !298, !314}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !293, file: !7, baseType: !205, size: 32, align: 32, offset: 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !293, file: !7, baseType: !45, size: 8, align: 8, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !293, file: !7, baseType: !13, size: 32, align: 32, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !293, file: !7, baseType: !299, size: 128, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !46, file: !7, size: 128, align: 64, elements: !300, templateParams: !21, identifier: "32660758978696a09244873a5d6fbb61")
!300 = !{!301}
!301 = !DICompositeType(tag: DW_TAG_variant_part, scope: !299, file: !7, size: 128, align: 64, elements: !302, templateParams: !21, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !313)
!302 = !{!303, !307, !311}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !301, file: !7, baseType: !304, size: 128, align: 64, extraData: i64 0)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !299, file: !7, size: 128, align: 64, elements: !305, templateParams: !21, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!305 = !{!306}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !304, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !301, file: !7, baseType: !308, size: 128, align: 64, extraData: i64 1)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !299, file: !7, size: 128, align: 64, elements: !309, templateParams: !21, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !308, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !301, file: !7, baseType: !312, size: 128, align: 64, extraData: i64 2)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !299, file: !7, size: 128, align: 64, elements: !21, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!313 = !DIDerivedType(tag: DW_TAG_member, scope: !299, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !293, file: !7, baseType: !299, size: 128, align: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !285, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !279, file: !7, baseType: !317, size: 128, align: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !277, file: !7, size: 128, align: 64, elements: !318, templateParams: !283, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !317, file: !7, baseType: !285, size: 128, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, scope: !277, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !268, file: !7, baseType: !322, size: 128, align: 64, offset: 256)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !323, templateParams: !21, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !322, file: !7, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !322, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!268, !271, !322, !285, !329}
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !48, file: !7, align: 8, elements: !330, templateParams: !21, identifier: "9da388efda58098f3ebab1da42679df")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !329, file: !7, baseType: !190, align: 8)
!332 = !{!333, !334, !335, !336}
!333 = !DILocalVariable(name: "pieces", arg: 1, scope: !267, file: !170, line: 422, type: !271)
!334 = !DILocalVariable(name: "args", arg: 2, scope: !267, file: !170, line: 423, type: !322)
!335 = !DILocalVariable(name: "fmt", arg: 3, scope: !267, file: !170, line: 424, type: !285)
!336 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !267, file: !170, line: 425, type: !329)
!337 = !DILocation(line: 422, column: 9, scope: !267)
!338 = !DILocation(line: 423, column: 9, scope: !267)
!339 = !DILocation(line: 424, column: 9, scope: !267)
!340 = !DILocation(line: 425, column: 9, scope: !267)
!341 = !DILocation(line: 427, column: 34, scope: !267)
!342 = !DILocation(line: 427, column: 9, scope: !267)
!343 = !{i64 8}
!344 = !DILocation(line: 428, column: 6, scope: !267)
!345 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h8253b854f6f89bf1E", scope: !268, file: !170, line: 401, type: !346, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !348)
!346 = !DISubroutineType(types: !347)
!347 = !{!268, !271, !322}
!348 = !{!349, !350}
!349 = !DILocalVariable(name: "pieces", arg: 1, scope: !345, file: !170, line: 401, type: !271)
!350 = !DILocalVariable(name: "args", arg: 2, scope: !345, file: !170, line: 401, type: !322)
!351 = !DILocation(line: 401, column: 25, scope: !345)
!352 = !DILocation(line: 401, column: 53, scope: !345)
!353 = !DILocation(line: 402, column: 12, scope: !345)
!354 = !DILocation(line: 402, column: 56, scope: !345)
!355 = !{i8 0, i8 2}
!356 = !DILocation(line: 402, column: 41, scope: !345)
!357 = !DILocation(line: 405, column: 34, scope: !345)
!358 = !DILocation(line: 405, column: 9, scope: !345)
!359 = !DILocation(line: 406, column: 6, scope: !345)
!360 = !DILocation(line: 403, column: 13, scope: !345)
!361 = distinct !DISubprogram(name: "as_ptr<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd477849fd42055E", scope: !363, file: !362, line: 103, type: !397, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !400)
!362 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "acdefab5f14df6e5aef1141fd6b768c9")
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !364, file: !7, size: 64, align: 64, elements: !365, templateParams: !392, identifier: "d502c50eabd3dc3fb727a82c5b7904d1")
!364 = !DINamespace(name: "unique", scope: !57)
!365 = !{!366, !394}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !363, file: !7, baseType: !367, size: 64, align: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !368, file: !7, size: 64, align: 64, elements: !369, templateParams: !392, identifier: "eb8ed2a206ddcd1c61c67dd34d20b51f")
!368 = !DINamespace(name: "non_null", scope: !57)
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !367, file: !7, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !373, file: !7, size: 640, align: 64, elements: !375, templateParams: !381, identifier: "893f1b6ca6030f4ee8ad6fffc47770c8")
!373 = !DINamespace(name: "rc", scope: !374)
!374 = !DINamespace(name: "rclite", scope: null)
!375 = !{!376, !383}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !372, file: !7, baseType: !377, size: 576, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !378, file: !7, size: 576, align: 64, elements: !379, templateParams: !381, identifier: "adaf314c3c2052c4f716bf64b6a7ef49")
!378 = !DINamespace(name: "cell", scope: !49)
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !377, file: !7, baseType: !236, size: 576, align: 64)
!381 = !{!382}
!382 = !DITemplateTypeParameter(name: "T", type: !236)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !372, file: !7, baseType: !384, size: 32, align: 32, offset: 576)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<u32>", scope: !378, file: !7, size: 32, align: 32, elements: !385, templateParams: !390, identifier: "a486e39331c3d83522c6afb928cf61f1")
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !384, file: !7, baseType: !387, size: 32, align: 32)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !378, file: !7, size: 32, align: 32, elements: !388, templateParams: !390, identifier: "1825fc5bc625f67b410b52f60029947")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !387, file: !7, baseType: !13, size: 32, align: 32)
!390 = !{!391}
!391 = !DITemplateTypeParameter(name: "T", type: !13)
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "T", type: !372)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !363, file: !7, baseType: !395, align: 8)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !392, identifier: "2b9794249ed546f351684bf9c9a34934")
!396 = !DINamespace(name: "marker", scope: !49)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !363}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !{!401}
!401 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !362, line: 103, type: !363)
!402 = !DILocation(line: 103, column: 25, scope: !361)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !404, file: !405, line: 325, type: !367)
!404 = distinct !DISubprogram(name: "as_ptr<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6d671004b2b53d00E", scope: !367, file: !405, line: 325, type: !406, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !408)
!405 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "489a545a71841a1f316d99c11467aaa5")
!406 = !DISubroutineType(types: !407)
!407 = !{!399, !367}
!408 = !{!403}
!409 = !DILocation(line: 325, column: 25, scope: !404, inlinedAt: !410)
!410 = distinct !DILocation(line: 104, column: 9, scope: !361)
!411 = !DILocation(line: 105, column: 6, scope: !361)
!412 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hfa1bd15bf0c7eccaE", scope: !414, file: !413, line: 35, type: !417, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !420)
!413 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f9c2a68da2d937402d223242416154f")
!414 = !DINamespace(name: "is_null", scope: !415)
!415 = !DINamespace(name: "{impl#0}", scope: !416)
!416 = !DINamespace(name: "mut_ptr", scope: !57)
!417 = !DISubroutineType(types: !418)
!418 = !{!138, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !{!421}
!421 = !DILocalVariable(name: "ptr", arg: 1, scope: !412, file: !413, line: 35, type: !419)
!422 = !DILocation(line: 35, column: 25, scope: !412)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !413, line: 209, type: !419)
!424 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hc5e72d87a422c9e7E", scope: !415, file: !413, line: 209, type: !425, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !428, retainedNodes: !427)
!425 = !DISubroutineType(types: !426)
!426 = !{!137, !419}
!427 = !{!423}
!428 = !{!429}
!429 = !DITemplateTypeParameter(name: "T", type: !36)
!430 = !DILocation(line: 209, column: 17, scope: !424, inlinedAt: !431)
!431 = distinct !DILocation(line: 36, column: 13, scope: !412)
!432 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !413, line: 57, type: !419)
!433 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17ha8c978449a182423E", scope: !415, file: !413, line: 57, type: !434, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !438, retainedNodes: !437)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !419}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !{!432}
!438 = !{!429, !439}
!439 = !DITemplateTypeParameter(name: "U", type: !190)
!440 = !DILocation(line: 57, column: 26, scope: !433, inlinedAt: !441)
!441 = distinct !DILocation(line: 213, column: 33, scope: !424, inlinedAt: !431)
!442 = !DILocation(line: 213, column: 18, scope: !424, inlinedAt: !431)
!443 = !DILocation(line: 36, column: 13, scope: !412)
!444 = !DILocation(line: 37, column: 10, scope: !412)
!445 = distinct !DISubprogram(name: "is_null<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hac00a1e6c540bb12E", scope: !415, file: !413, line: 33, type: !446, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{!138, !399}
!448 = !{!449}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !413, line: 33, type: !399)
!450 = !DILocation(line: 33, column: 26, scope: !445)
!451 = !DILocation(line: 50, column: 36, scope: !445)
!452 = !DILocation(line: 50, column: 18, scope: !445)
!453 = !DILocation(line: 51, column: 6, scope: !445)
!454 = distinct !DISubprogram(name: "new_unchecked<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h298a036ddad7bbbfE", scope: !367, file: !405, line: 197, type: !455, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !457)
!455 = !DISubroutineType(types: !456)
!456 = !{!367, !399}
!457 = !{!458}
!458 = !DILocalVariable(name: "ptr", arg: 1, scope: !454, file: !405, line: 197, type: !399)
!459 = !DILocation(line: 197, column: 39, scope: !454)
!460 = !DILocation(line: 200, column: 13, scope: !454)
!461 = !DILocalVariable(name: "ptr", arg: 1, scope: !462, file: !463, line: 2241, type: !399)
!462 = distinct !DISubprogram(name: "runtime<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h4ee33ef187b3977fE", scope: !464, file: !463, line: 2241, type: !466, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !468)
!463 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "890eee47c720221d7463b825943ce452")
!464 = !DINamespace(name: "new_unchecked", scope: !465)
!465 = !DINamespace(name: "{impl#3}", scope: !368)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !399}
!468 = !{!461}
!469 = !DILocation(line: 2241, column: 39, scope: !462, inlinedAt: !470)
!470 = distinct !DILocation(line: 200, column: 13, scope: !454)
!471 = !DILocation(line: 200, column: 134, scope: !472, inlinedAt: !470)
!472 = !DILexicalBlockFile(scope: !462, file: !405, discriminator: 0)
!473 = !DILocation(line: 200, column: 133, scope: !472, inlinedAt: !470)
!474 = !DILocation(line: 2242, column: 20, scope: !462, inlinedAt: !470)
!475 = !DILocation(line: 2244, column: 21, scope: !462, inlinedAt: !470)
!476 = !DILocation(line: 201, column: 13, scope: !454)
!477 = !DILocation(line: 203, column: 6, scope: !454)
!478 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h2e47f0786a16ca60E", scope: !480, file: !479, line: 78, type: !483, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !485)
!479 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "37cf36a2f689cdc9d0bb8d1d7bcc5eb1")
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !56, file: !7, size: 64, align: 64, elements: !481, templateParams: !21, identifier: "dfe5915dd9e8e8e960f4980b74b2c034")
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !480, file: !7, baseType: !55, size: 64, align: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!480, !137}
!485 = !{!486}
!486 = !DILocalVariable(name: "align", arg: 1, scope: !478, file: !479, line: 78, type: !137)
!487 = !DILocation(line: 78, column: 39, scope: !478)
!488 = !DILocation(line: 81, column: 13, scope: !478)
!489 = !DILocalVariable(name: "align", arg: 1, scope: !490, file: !463, line: 2241, type: !137)
!490 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked7runtime17h993560930a551479E", scope: !491, file: !463, line: 2241, type: !493, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !495)
!491 = !DINamespace(name: "new_unchecked", scope: !492)
!492 = !DINamespace(name: "{impl#0}", scope: !56)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !137}
!495 = !{!489}
!496 = !DILocation(line: 2241, column: 39, scope: !490, inlinedAt: !497)
!497 = distinct !DILocation(line: 81, column: 13, scope: !478)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !500, line: 2170, type: !137)
!499 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h00feaeb49d8ab95eE", scope: !501, file: !500, line: 2170, type: !503, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !505)
!500 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!501 = !DINamespace(name: "{impl#11}", scope: !502)
!502 = !DINamespace(name: "num", scope: !49)
!503 = !DISubroutineType(types: !504)
!504 = !{!138, !137}
!505 = !{!498}
!506 = !DILocation(line: 2170, column: 38, scope: !499, inlinedAt: !507)
!507 = distinct !DILocation(line: 83, column: 35, scope: !508, inlinedAt: !497)
!508 = !DILexicalBlockFile(scope: !490, file: !479, discriminator: 0)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !500, line: 106, type: !137)
!510 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h94acbaeb5f1528a0E", scope: !501, file: !500, line: 106, type: !511, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{!13, !137}
!513 = !{!509}
!514 = !DILocation(line: 106, column: 33, scope: !510, inlinedAt: !515)
!515 = distinct !DILocation(line: 2171, column: 13, scope: !499, inlinedAt: !507)
!516 = !DILocation(line: 107, column: 13, scope: !510, inlinedAt: !515)
!517 = !DILocation(line: 2171, column: 13, scope: !499, inlinedAt: !507)
!518 = !DILocation(line: 2242, column: 20, scope: !490, inlinedAt: !497)
!519 = !DILocation(line: 2244, column: 21, scope: !490, inlinedAt: !497)
!520 = !DILocation(line: 89, column: 18, scope: !478)
!521 = !{i64 1, i64 -9223372036854775807}
!522 = !DILocation(line: 90, column: 6, scope: !478)
!523 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h89fd78e140755fddE", scope: !480, file: !479, line: 96, type: !524, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !526)
!524 = !DISubroutineType(types: !525)
!525 = !{!137, !480}
!526 = !{!527}
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !479, line: 96, type: !480)
!528 = !DILocation(line: 96, column: 27, scope: !523)
!529 = !DILocation(line: 97, column: 9, scope: !523)
!530 = !DILocation(line: 98, column: 6, scope: !523)
!531 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h1c239b5b72027984E", scope: !384, file: !532, line: 449, type: !533, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !390, retainedNodes: !536)
!532 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "533ae9b9d5d15fd7608d43889fd78bf4")
!533 = !DISubroutineType(types: !534)
!534 = !{!13, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<u32>", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!536 = !{!537}
!537 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !532, line: 449, type: !535)
!538 = !DILocation(line: 449, column: 16, scope: !531)
!539 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !532, line: 2005, type: !544)
!540 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa6071a5ee37fcc7E", scope: !387, file: !532, line: 2005, type: !541, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !390, retainedNodes: !545)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u32>", baseType: !387, size: 64, align: 64, dwarfAddressSpace: 0)
!545 = !{!539}
!546 = !DILocation(line: 2005, column: 22, scope: !540, inlinedAt: !547)
!547 = distinct !DILocation(line: 452, column: 19, scope: !531)
!548 = !DILocation(line: 452, column: 18, scope: !531)
!549 = !DILocation(line: 453, column: 6, scope: !531)
!550 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17ha1cccd220b4a0803E", scope: !384, file: !532, line: 345, type: !551, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !390, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{!384, !13}
!553 = !{!554}
!554 = !DILocalVariable(name: "value", arg: 1, scope: !550, file: !532, line: 345, type: !13)
!555 = !DILocation(line: 345, column: 22, scope: !550)
!556 = !DILocalVariable(name: "value", arg: 1, scope: !557, file: !532, line: 1962, type: !13)
!557 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h19659b59448c98f6E", scope: !387, file: !532, line: 1962, type: !558, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !390, retainedNodes: !560)
!558 = !DISubroutineType(types: !559)
!559 = !{!387, !13}
!560 = !{!556}
!561 = !DILocation(line: 1962, column: 22, scope: !557, inlinedAt: !562)
!562 = distinct !DILocation(line: 346, column: 23, scope: !550)
!563 = !DILocation(line: 1963, column: 9, scope: !557, inlinedAt: !562)
!564 = !DILocation(line: 1964, column: 6, scope: !557, inlinedAt: !562)
!565 = !DILocation(line: 346, column: 9, scope: !550)
!566 = !DILocation(line: 347, column: 6, scope: !550)
!567 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h8e20eb02f635a60eE", scope: !569, file: !568, line: 118, type: !575, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !577)
!568 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "831b11a4d3c26aadef01b11789b3b905")
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !570, file: !7, size: 128, align: 64, elements: !572, templateParams: !21, identifier: "7681e0d6a93ede6089cf17652b902872")
!570 = !DINamespace(name: "layout", scope: !571)
!571 = !DINamespace(name: "alloc", scope: !49)
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !569, file: !7, baseType: !137, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !569, file: !7, baseType: !480, size: 64, align: 64, offset: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!569, !137, !137}
!577 = !{!578, !579}
!578 = !DILocalVariable(name: "size", arg: 1, scope: !567, file: !568, line: 118, type: !137)
!579 = !DILocalVariable(name: "align", arg: 2, scope: !567, file: !568, line: 118, type: !137)
!580 = !DILocation(line: 118, column: 51, scope: !567)
!581 = !DILocation(line: 118, column: 64, scope: !567)
!582 = !DILocation(line: 120, column: 40, scope: !567)
!583 = !DILocation(line: 120, column: 18, scope: !567)
!584 = !DILocation(line: 121, column: 6, scope: !567)
!585 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h0374bce0cde6935fE", scope: !569, file: !568, line: 128, type: !586, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !589)
!586 = !DISubroutineType(types: !587)
!587 = !{!137, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !{!590}
!590 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !568, line: 128, type: !588)
!591 = !DILocation(line: 128, column: 23, scope: !585)
!592 = !DILocation(line: 129, column: 9, scope: !585)
!593 = !DILocation(line: 130, column: 6, scope: !585)
!594 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h790e3d9f43f4180bE", scope: !569, file: !568, line: 139, type: !586, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !595)
!595 = !{!596}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !568, line: 139, type: !588)
!597 = !DILocation(line: 139, column: 24, scope: !594)
!598 = !DILocation(line: 140, column: 9, scope: !594)
!599 = !DILocation(line: 141, column: 6, scope: !594)
!600 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h041038f075377a06E", scope: !569, file: !568, line: 214, type: !601, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !607)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !588}
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !368, file: !7, size: 64, align: 64, elements: !604, templateParams: !428, identifier: "1dbb83832a28bb2882fc75217f980e7b")
!604 = !{!605}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !603, file: !7, baseType: !606, size: 64, align: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!607 = !{!608}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !568, line: 214, type: !588)
!609 = !DILocation(line: 214, column: 27, scope: !600)
!610 = !DILocation(line: 216, column: 71, scope: !600)
!611 = !DILocalVariable(name: "addr", arg: 1, scope: !612, file: !613, line: 593, type: !137)
!612 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17hf94ac6636cddeaceE", scope: !57, file: !613, line: 593, type: !614, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !428, retainedNodes: !616)
!613 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!614 = !DISubroutineType(types: !615)
!615 = !{!419, !137}
!616 = !{!611}
!617 = !DILocation(line: 593, column: 29, scope: !612, inlinedAt: !618)
!618 = distinct !DILocation(line: 216, column: 41, scope: !600)
!619 = !DILocation(line: 599, column: 14, scope: !612, inlinedAt: !618)
!620 = !DILocation(line: 216, column: 18, scope: !600)
!621 = !DILocation(line: 217, column: 6, scope: !600)
!622 = distinct !DISubprogram(name: "unwrap<&mut x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h2840434ab66d2f2bE", scope: !624, file: !623, line: 939, type: !635, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !250, retainedNodes: !637)
!623 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6f90b4fba5d6fbabc4ac99b183a8294")
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut x86_64::structures::gdt::GlobalDescriptorTable>", scope: !209, file: !7, size: 64, align: 64, elements: !625, templateParams: !21, identifier: "6249577dba396136272b27680445b116")
!625 = !{!626}
!626 = !DICompositeType(tag: DW_TAG_variant_part, scope: !624, file: !7, size: 64, align: 64, elements: !627, templateParams: !21, identifier: "dfa59e83b488d7ed237d90bbaff95a73", discriminator: !634)
!627 = !{!628, !630}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !626, file: !7, baseType: !629, size: 64, align: 64, extraData: i64 0)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !624, file: !7, size: 64, align: 64, elements: !21, templateParams: !250, identifier: "aede57a5ca1adad5d3ec5786bfcaf77d")
!630 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !626, file: !7, baseType: !631, size: 64, align: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !624, file: !7, size: 64, align: 64, elements: !632, templateParams: !250, identifier: "b02f551a43601f6cd501d5d5ec084b46")
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !631, file: !7, baseType: !235, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, scope: !624, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!635 = !DISubroutineType(types: !636)
!636 = !{!235, !624, !139}
!637 = !{!638, !639}
!638 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !623, line: 939, type: !624)
!639 = !DILocalVariable(name: "val", scope: !640, file: !623, line: 941, type: !235, align: 8)
!640 = distinct !DILexicalBlock(scope: !622, file: !623, line: 941, column: 13)
!641 = !DILocation(line: 939, column: 25, scope: !622)
!642 = !DILocation(line: 940, column: 15, scope: !622)
!643 = !DILocation(line: 940, column: 9, scope: !622)
!644 = !DILocation(line: 942, column: 21, scope: !622)
!645 = !DILocation(line: 941, column: 18, scope: !622)
!646 = !DILocation(line: 941, column: 18, scope: !640)
!647 = !DILocation(line: 944, column: 6, scope: !622)
!648 = distinct !DISubprogram(name: "fmt<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2eb154cf260b5c7E", scope: !649, file: !170, line: 2400, type: !245, scopeLine: 2400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !650)
!649 = !DINamespace(name: "{impl#60}", scope: !48)
!650 = !{!651, !652}
!651 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !170, line: 2400, type: !234)
!652 = !DILocalVariable(name: "f", arg: 2, scope: !648, file: !170, line: 2400, type: !200)
!653 = !DILocation(line: 2400, column: 20, scope: !648)
!654 = !DILocation(line: 2400, column: 27, scope: !648)
!655 = !DILocation(line: 2400, column: 71, scope: !648)
!656 = !DILocation(line: 2400, column: 62, scope: !648)
!657 = !DILocation(line: 2400, column: 84, scope: !648)
!658 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h28a85de19b68aae5E", scope: !660, file: !659, line: 165, type: !662, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !664)
!659 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f0bb56a2d1236a4923e7871e994b82a")
!660 = !DINamespace(name: "alloc", scope: !661)
!661 = !DINamespace(name: "alloc", scope: null)
!662 = !DISubroutineType(types: !663)
!663 = !{!419, !569}
!664 = !{!665}
!665 = !DILocalVariable(name: "layout", arg: 1, scope: !658, file: !659, line: 165, type: !569)
!666 = !DILocation(line: 165, column: 28, scope: !658)
!667 = !DILocation(line: 166, column: 34, scope: !658)
!668 = !DILocation(line: 166, column: 49, scope: !658)
!669 = !DILocation(line: 166, column: 14, scope: !658)
!670 = !DILocation(line: 167, column: 2, scope: !658)
!671 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h1613eb27686b04e0E", scope: !660, file: !659, line: 324, type: !672, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!419, !137, !137}
!674 = !{!675, !676, !677, !679}
!675 = !DILocalVariable(name: "size", arg: 1, scope: !671, file: !659, line: 324, type: !137)
!676 = !DILocalVariable(name: "align", arg: 2, scope: !671, file: !659, line: 324, type: !137)
!677 = !DILocalVariable(name: "layout", scope: !678, file: !659, line: 325, type: !569, align: 8)
!678 = distinct !DILexicalBlock(scope: !671, file: !659, line: 325, column: 5)
!679 = !DILocalVariable(name: "ptr", scope: !680, file: !659, line: 327, type: !681, align: 8)
!680 = distinct !DILexicalBlock(scope: !678, file: !659, line: 327, column: 9)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !368, file: !7, size: 128, align: 64, elements: !682, templateParams: !428, identifier: "696c8d3781c125ac4e7afd49024fcfb8")
!682 = !{!683}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !681, file: !7, baseType: !684, size: 128, align: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !7, size: 128, align: 64, elements: !685, templateParams: !21, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !684, file: !7, baseType: !148, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !684, file: !7, baseType: !137, size: 64, align: 64, offset: 64)
!688 = !DILocation(line: 324, column: 27, scope: !671)
!689 = !DILocation(line: 324, column: 40, scope: !671)
!690 = !DILocation(line: 325, column: 27, scope: !671)
!691 = !DILocation(line: 325, column: 9, scope: !678)
!692 = !DILocation(line: 326, column: 11, scope: !678)
!693 = !DILocation(line: 326, column: 5, scope: !678)
!694 = !DILocation(line: 327, column: 12, scope: !678)
!695 = !DILocation(line: 327, column: 12, scope: !680)
!696 = !DILocation(line: 327, column: 20, scope: !680)
!697 = !DILocation(line: 330, column: 2, scope: !671)
!698 = !DILocation(line: 328, column: 19, scope: !678)
!699 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hf2b9332f06c6fab9E", scope: !660, file: !659, line: 94, type: !662, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !700)
!700 = !{!701}
!701 = !DILocalVariable(name: "layout", arg: 1, scope: !699, file: !659, line: 94, type: !569)
!702 = !DILocation(line: 94, column: 21, scope: !699)
!703 = !DILocation(line: 95, column: 27, scope: !699)
!704 = !DILocation(line: 95, column: 42, scope: !699)
!705 = !DILocation(line: 95, column: 14, scope: !699)
!706 = !DILocation(line: 96, column: 2, scope: !699)
!707 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hc76b3b63142b95e9E", scope: !708, file: !659, line: 172, type: !709, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !729)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !660, file: !7, align: 8, elements: !21, identifier: "12a7b3b9b13848a3919c7829caa50987")
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !728, !569, !138}
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !182, file: !7, size: 128, align: 64, elements: !712, templateParams: !21, identifier: "10f1913033e084028e724c5aec5f856f")
!712 = !{!713}
!713 = !DICompositeType(tag: DW_TAG_variant_part, scope: !711, file: !7, size: 128, align: 64, elements: !714, templateParams: !21, identifier: "8d3a35d4632dd3b3840c6533598bf74e", discriminator: !727)
!714 = !{!715, !723}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !713, file: !7, baseType: !716, size: 128, align: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !711, file: !7, size: 128, align: 64, elements: !717, templateParams: !719, identifier: "b87ef6b218dc2ac784710d6b8e43e3c1")
!717 = !{!718}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !716, file: !7, baseType: !681, size: 128, align: 64)
!719 = !{!720, !721}
!720 = !DITemplateTypeParameter(name: "T", type: !681)
!721 = !DITemplateTypeParameter(name: "E", type: !722)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !571, file: !7, align: 8, elements: !21, identifier: "f5465d7a9582e154f8b3023072fa24a3")
!723 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !713, file: !7, baseType: !724, size: 128, align: 64, extraData: i64 0)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !711, file: !7, size: 128, align: 64, elements: !725, templateParams: !719, identifier: "afe2690fa6a46df5a954c97d3f8c8a81")
!725 = !{!726}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !724, file: !7, baseType: !722, align: 8)
!727 = !DIDerivedType(tag: DW_TAG_member, scope: !711, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !708, size: 64, align: 64, dwarfAddressSpace: 0)
!729 = !{!730, !731, !732, !733, !735, !737, !739, !759}
!730 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !659, line: 172, type: !728)
!731 = !DILocalVariable(name: "layout", arg: 2, scope: !707, file: !659, line: 172, type: !569)
!732 = !DILocalVariable(name: "zeroed", arg: 3, scope: !707, file: !659, line: 172, type: !138)
!733 = !DILocalVariable(name: "size", scope: !734, file: !659, line: 176, type: !137, align: 8)
!734 = distinct !DILexicalBlock(scope: !707, file: !659, line: 176, column: 13)
!735 = !DILocalVariable(name: "raw_ptr", scope: !736, file: !659, line: 177, type: !419, align: 8)
!736 = distinct !DILexicalBlock(scope: !734, file: !659, line: 177, column: 17)
!737 = !DILocalVariable(name: "ptr", scope: !738, file: !659, line: 178, type: !603, align: 8)
!738 = distinct !DILexicalBlock(scope: !736, file: !659, line: 178, column: 17)
!739 = !DILocalVariable(name: "residual", scope: !740, file: !659, line: 178, type: !741, align: 1)
!740 = distinct !DILexicalBlock(scope: !736, file: !659, line: 178, column: 66)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !182, file: !7, align: 8, elements: !742, templateParams: !21, identifier: "399aeb575799f33d115b93051b14a81")
!742 = !{!743}
!743 = !DICompositeType(tag: DW_TAG_variant_part, scope: !741, file: !7, align: 8, elements: !744, templateParams: !21, identifier: "fd669fc4436aac305b39584779459ed6")
!744 = !{!745, !755}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !743, file: !7, baseType: !746, align: 8)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !741, file: !7, align: 8, elements: !747, templateParams: !753, identifier: "6fd8b71b04a4db836c392b2a9e5782f7")
!747 = !{!748}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !746, file: !7, baseType: !749, align: 8)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !750, file: !7, align: 8, elements: !751, templateParams: !21, identifier: "8a2a5bae2fcbafab106f83f211f89369")
!750 = !DINamespace(name: "convert", scope: !49)
!751 = !{!752}
!752 = !DICompositeType(tag: DW_TAG_variant_part, scope: !749, file: !7, align: 8, elements: !21, identifier: "1019b8bdfb9e2631aa941b08872a2da")
!753 = !{!754, !721}
!754 = !DITemplateTypeParameter(name: "T", type: !749)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !743, file: !7, baseType: !756, align: 8)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !741, file: !7, align: 8, elements: !757, templateParams: !753, identifier: "30a490d6e346ddd65d1f655e515453fa")
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !756, file: !7, baseType: !722, align: 8)
!759 = !DILocalVariable(name: "val", scope: !760, file: !659, line: 178, type: !603, align: 8)
!760 = distinct !DILexicalBlock(scope: !736, file: !659, line: 178, column: 27)
!761 = !DILocation(line: 172, column: 19, scope: !707)
!762 = !DILocation(line: 172, column: 26, scope: !707)
!763 = !DILocation(line: 172, column: 42, scope: !707)
!764 = !DILocation(line: 177, column: 21, scope: !736)
!765 = !DILocation(line: 178, column: 66, scope: !740)
!766 = !DILocation(line: 173, column: 15, scope: !707)
!767 = !DILocation(line: 173, column: 9, scope: !707)
!768 = !DILocation(line: 174, column: 51, scope: !707)
!769 = !DILocation(line: 174, column: 21, scope: !707)
!770 = !DILocation(line: 174, column: 18, scope: !707)
!771 = !DILocation(line: 174, column: 72, scope: !707)
!772 = !DILocation(line: 176, column: 13, scope: !707)
!773 = !DILocation(line: 176, column: 13, scope: !734)
!774 = !DILocation(line: 177, column: 34, scope: !734)
!775 = !DILocation(line: 177, column: 73, scope: !734)
!776 = !DILocation(line: 177, column: 43, scope: !734)
!777 = !DILocation(line: 178, column: 40, scope: !736)
!778 = !DILocation(line: 178, column: 27, scope: !736)
!779 = !DILocation(line: 178, column: 21, scope: !738)
!780 = !DILocation(line: 178, column: 27, scope: !760)
!781 = !DILocation(line: 179, column: 20, scope: !738)
!782 = !DILocation(line: 179, column: 17, scope: !738)
!783 = !DILocation(line: 180, column: 13, scope: !707)
!784 = !DILocation(line: 178, column: 27, scope: !740)
!785 = !DILocation(line: 182, column: 6, scope: !707)
!786 = distinct !DISubprogram(name: "leak<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hb43bd123c3ec75c3E", scope: !788, file: !787, line: 1182, type: !790, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !796, retainedNodes: !794)
!787 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2b3b71a0938215ee87c57354caf9e56")
!788 = !DINamespace(name: "{impl#7}", scope: !789)
!789 = !DINamespace(name: "boxed", scope: !661)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !{!795}
!795 = !DILocalVariable(name: "b", arg: 1, scope: !786, file: !787, line: 1182, type: !793)
!796 = !{!393, !797}
!797 = !DITemplateTypeParameter(name: "A", type: !708)
!798 = !DILocation(line: 1182, column: 27, scope: !786)
!799 = !DILocalVariable(name: "value", arg: 1, scope: !800, file: !801, line: 70, type: !793)
!800 = distinct !DISubprogram(name: "new<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17haa3ac546ec331c5cE", scope: !802, file: !801, line: 70, type: !809, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !807, retainedNodes: !811)
!801 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", scope: !803, file: !7, size: 64, align: 64, elements: !805, templateParams: !807, identifier: "9d67eb44cb753237dda405286895e6c9")
!803 = !DINamespace(name: "manually_drop", scope: !804)
!804 = !DINamespace(name: "mem", scope: !49)
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !802, file: !7, baseType: !793, size: 64, align: 64)
!807 = !{!808}
!808 = !DITemplateTypeParameter(name: "T", type: !793)
!809 = !DISubroutineType(types: !810)
!810 = !{!802, !793}
!811 = !{!799}
!812 = !DILocation(line: 70, column: 22, scope: !800, inlinedAt: !813)
!813 = distinct !DILocation(line: 1186, column: 24, scope: !786)
!814 = !DILocation(line: 71, column: 9, scope: !800, inlinedAt: !813)
!815 = !DILocation(line: 72, column: 6, scope: !800, inlinedAt: !813)
!816 = !DILocation(line: 1186, column: 24, scope: !786)
!817 = !DILocalVariable(name: "self", arg: 1, scope: !818, file: !801, line: 153, type: !823)
!818 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6d15224521793b65E", scope: !819, file: !801, line: 153, type: !820, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !807, retainedNodes: !824)
!819 = !DINamespace(name: "{impl#2}", scope: !803)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>", baseType: !793, size: 64, align: 64, dwarfAddressSpace: 0)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", baseType: !802, size: 64, align: 64, dwarfAddressSpace: 0)
!824 = !{!817}
!825 = !DILocation(line: 153, column: 14, scope: !818, inlinedAt: !826)
!826 = distinct !DILocation(line: 1186, column: 24, scope: !786)
!827 = !DILocation(line: 1187, column: 6, scope: !786)
!828 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd764cc17b902b3ccE", scope: !829, file: !659, line: 236, type: !830, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !832)
!829 = !DINamespace(name: "{impl#1}", scope: !660)
!830 = !DISubroutineType(types: !831)
!831 = !{!711, !728, !569}
!832 = !{!833, !834}
!833 = !DILocalVariable(name: "self", arg: 1, scope: !828, file: !659, line: 236, type: !728)
!834 = !DILocalVariable(name: "layout", arg: 2, scope: !828, file: !659, line: 236, type: !569)
!835 = !DILocation(line: 236, column: 17, scope: !828)
!836 = !DILocation(line: 236, column: 24, scope: !828)
!837 = !DILocation(line: 237, column: 9, scope: !828)
!838 = !DILocation(line: 238, column: 6, scope: !828)
!839 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h3b212e964087e50eE", scope: !841, file: !840, line: 323, type: !855, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !858)
!840 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !237, file: !7, size: 192, align: 64, elements: !842, templateParams: !21, identifier: "c491b203f079599bd24db50ef4d4557c")
!842 = !{!843}
!843 = !DICompositeType(tag: DW_TAG_variant_part, scope: !841, file: !7, size: 192, align: 64, elements: !844, templateParams: !21, identifier: "c4441e32b6f389335b296d16cb50757", discriminator: !854)
!844 = !{!845, !849}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !843, file: !7, baseType: !846, size: 192, align: 64, extraData: i64 0)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !841, file: !7, size: 192, align: 64, elements: !847, templateParams: !21, identifier: "a1f0648e4cb963149c81bcb25d82fa98")
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !846, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !843, file: !7, baseType: !850, size: 192, align: 64, extraData: i64 1)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !841, file: !7, size: 192, align: 64, elements: !851, templateParams: !21, identifier: "b37e322a8b73c024dd3c83f75ee5d92c")
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !850, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !850, file: !7, baseType: !20, size: 64, align: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, scope: !841, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!855 = !DISubroutineType(types: !856)
!856 = !{!841, !857}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!858 = !{!859, !860, !862, !864}
!859 = !DILocalVariable(name: "tss", arg: 1, scope: !839, file: !840, line: 323, type: !857)
!860 = !DILocalVariable(name: "ptr", scope: !861, file: !840, line: 327, type: !20, align: 8)
!861 = distinct !DILexicalBlock(scope: !839, file: !840, line: 327, column: 9)
!862 = !DILocalVariable(name: "low", scope: !863, file: !840, line: 329, type: !20, align: 8)
!863 = distinct !DILexicalBlock(scope: !861, file: !840, line: 329, column: 9)
!864 = !DILocalVariable(name: "high", scope: !865, file: !840, line: 338, type: !20, align: 8)
!865 = distinct !DILexicalBlock(scope: !863, file: !840, line: 338, column: 9)
!866 = !DILocation(line: 323, column: 24, scope: !839)
!867 = !DILocation(line: 327, column: 13, scope: !861)
!868 = !DILocation(line: 329, column: 13, scope: !863)
!869 = !DILocation(line: 338, column: 13, scope: !865)
!870 = !DILocation(line: 327, column: 19, scope: !839)
!871 = !DILocation(line: 329, column: 23, scope: !861)
!872 = !DILocation(line: 331, column: 22, scope: !863)
!873 = !DILocation(line: 331, column: 43, scope: !863)
!874 = !DILocation(line: 331, column: 30, scope: !863)
!875 = !DILocation(line: 331, column: 9, scope: !863)
!876 = !DILocation(line: 332, column: 22, scope: !863)
!877 = !DILocation(line: 332, column: 43, scope: !863)
!878 = !DILocation(line: 332, column: 30, scope: !863)
!879 = !DILocation(line: 332, column: 9, scope: !863)
!880 = !DILocation(line: 334, column: 22, scope: !863)
!881 = !DILocation(line: 334, column: 29, scope: !863)
!882 = !DILocation(line: 334, column: 9, scope: !863)
!883 = !DILocation(line: 336, column: 22, scope: !863)
!884 = !DILocation(line: 336, column: 9, scope: !863)
!885 = !DILocation(line: 338, column: 24, scope: !863)
!886 = !DILocation(line: 339, column: 23, scope: !865)
!887 = !DILocation(line: 339, column: 43, scope: !865)
!888 = !DILocation(line: 339, column: 30, scope: !865)
!889 = !DILocation(line: 339, column: 9, scope: !865)
!890 = !DILocation(line: 341, column: 35, scope: !865)
!891 = !DILocation(line: 341, column: 40, scope: !865)
!892 = !DILocation(line: 341, column: 9, scope: !865)
!893 = !DILocation(line: 342, column: 6, scope: !839)
!894 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h55573004519f477fE", scope: !841, file: !840, line: 289, type: !895, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!895 = !DISubroutineType(types: !896)
!896 = !{!841}
!897 = !DILocation(line: 290, column: 33, scope: !894)
!898 = !DILocation(line: 290, column: 9, scope: !894)
!899 = !DILocation(line: 291, column: 6, scope: !894)
!900 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h711454d80c2a5eb0E", scope: !902, file: !901, line: 563, type: !905, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !907)
!901 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !237, file: !7, size: 64, align: 64, elements: !903, templateParams: !21, identifier: "2b4a49c9c1e4a5582eca66b2a3c9c0cb")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !902, file: !7, baseType: !20, size: 64, align: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!902, !20}
!907 = !{!908}
!908 = !DILocalVariable(name: "bits", arg: 1, scope: !900, file: !901, line: 563, type: !20)
!909 = !DILocation(line: 563, column: 45, scope: !900)
!910 = !DILocation(line: 564, column: 37, scope: !900)
!911 = !DILocation(line: 564, column: 30, scope: !900)
!912 = !DILocation(line: 564, column: 17, scope: !900)
!913 = !DILocation(line: 565, column: 14, scope: !900)
!914 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hd10b8429e84a69daE", scope: !902, file: !901, line: 532, type: !915, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!915 = !DISubroutineType(types: !916)
!916 = !{!902}
!917 = !DILocation(line: 541, column: 14, scope: !914)
!918 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h32d7f505b5fbf097E", scope: !902, file: !901, line: 545, type: !919, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !922)
!919 = !DISubroutineType(types: !920)
!920 = !{!20, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!922 = !{!923}
!923 = !DILocalVariable(name: "self", arg: 1, scope: !918, file: !901, line: 545, type: !921)
!924 = !DILocation(line: 545, column: 31, scope: !918)
!925 = !DILocation(line: 546, column: 17, scope: !918)
!926 = !DILocation(line: 547, column: 14, scope: !918)
!927 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h7685040f6d2a90b7E", scope: !902, file: !901, line: 603, type: !928, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !930)
!928 = !DISubroutineType(types: !929)
!929 = !{!138, !921, !902}
!930 = !{!931, !932}
!931 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !901, line: 603, type: !921)
!932 = !DILocalVariable(name: "other", arg: 2, scope: !927, file: !901, line: 603, type: !902)
!933 = !DILocation(line: 603, column: 35, scope: !927)
!934 = !DILocation(line: 603, column: 42, scope: !927)
!935 = !DILocation(line: 604, column: 18, scope: !927)
!936 = !DILocation(line: 604, column: 17, scope: !927)
!937 = !DILocation(line: 605, column: 14, scope: !927)
!938 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h0007122982e7c0aaE", scope: !236, file: !840, line: 56, type: !939, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!939 = !DISubroutineType(types: !940)
!940 = !{!236}
!941 = !DILocation(line: 58, column: 20, scope: !938)
!942 = !DILocation(line: 57, column: 9, scope: !938)
!943 = !DILocation(line: 61, column: 6, scope: !938)
!944 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hc58a68878288a084E", scope: !236, file: !840, line: 166, type: !945, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !947)
!945 = !DISubroutineType(types: !946)
!946 = !{!137, !235, !20}
!947 = !{!948, !949, !950}
!948 = !DILocalVariable(name: "self", arg: 1, scope: !944, file: !840, line: 167, type: !235)
!949 = !DILocalVariable(name: "value", arg: 2, scope: !944, file: !840, line: 167, type: !20)
!950 = !DILocalVariable(name: "index", scope: !951, file: !840, line: 168, type: !137, align: 8)
!951 = distinct !DILexicalBlock(scope: !944, file: !840, line: 168, column: 9)
!952 = !DILocation(line: 167, column: 13, scope: !944)
!953 = !DILocation(line: 167, column: 24, scope: !944)
!954 = !DILocation(line: 168, column: 21, scope: !944)
!955 = !DILocation(line: 168, column: 13, scope: !951)
!956 = !DILocation(line: 169, column: 9, scope: !951)
!957 = !DILocation(line: 170, column: 9, scope: !951)
!958 = !DILocation(line: 172, column: 6, scope: !944)
!959 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h86f34a50d2028ce1E", scope: !236, file: !840, line: 101, type: !960, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !967)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !235, !841}
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !963, file: !7, size: 16, align: 16, elements: !965, templateParams: !21, identifier: "dfdaa345fa2cba7b4865d285339cdc84")
!963 = !DINamespace(name: "segmentation", scope: !964)
!964 = !DINamespace(name: "registers", scope: !10)
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !962, file: !7, baseType: !31, size: 16, align: 16)
!967 = !{!968, !969, !970, !972, !974, !976, !977, !979, !981}
!968 = !DILocalVariable(name: "self", arg: 1, scope: !959, file: !840, line: 101, type: !235)
!969 = !DILocalVariable(name: "entry", arg: 2, scope: !959, file: !840, line: 101, type: !841)
!970 = !DILocalVariable(name: "index", scope: !971, file: !840, line: 102, type: !137, align: 8)
!971 = distinct !DILexicalBlock(scope: !959, file: !840, line: 102, column: 9)
!972 = !DILocalVariable(name: "value", scope: !973, file: !840, line: 103, type: !20, align: 8)
!973 = distinct !DILexicalBlock(scope: !959, file: !840, line: 103, column: 13)
!974 = !DILocalVariable(name: "value_low", scope: !975, file: !840, line: 109, type: !20, align: 8)
!975 = distinct !DILexicalBlock(scope: !959, file: !840, line: 109, column: 13)
!976 = !DILocalVariable(name: "value_high", scope: !975, file: !840, line: 109, type: !20, align: 8)
!977 = !DILocalVariable(name: "index", scope: !978, file: !840, line: 113, type: !137, align: 8)
!978 = distinct !DILexicalBlock(scope: !975, file: !840, line: 113, column: 17)
!979 = !DILocalVariable(name: "rpl", scope: !980, file: !840, line: 119, type: !123, align: 1)
!980 = distinct !DILexicalBlock(scope: !971, file: !840, line: 119, column: 9)
!981 = !DILocalVariable(name: "value", scope: !982, file: !840, line: 120, type: !20, align: 8)
!982 = distinct !DILexicalBlock(scope: !971, file: !840, line: 120, column: 13)
!983 = !DILocation(line: 101, column: 22, scope: !959)
!984 = !DILocation(line: 101, column: 33, scope: !959)
!985 = !DILocation(line: 102, column: 13, scope: !971)
!986 = !DILocation(line: 119, column: 13, scope: !980)
!987 = !DILocation(line: 102, column: 27, scope: !959)
!988 = !{i64 0, i64 2}
!989 = !DILocation(line: 102, column: 21, scope: !959)
!990 = !DILocation(line: 103, column: 37, scope: !959)
!991 = !DILocation(line: 103, column: 37, scope: !973)
!992 = !DILocation(line: 104, column: 20, scope: !973)
!993 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !500, line: 1096, type: !137)
!994 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hc80a096e699f98d2E", scope: !501, file: !500, line: 1096, type: !995, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !997)
!995 = !DISubroutineType(types: !996)
!996 = !{!137, !137, !137}
!997 = !{!993, !998}
!998 = !DILocalVariable(name: "rhs", arg: 2, scope: !994, file: !500, line: 1096, type: !137)
!999 = !DILocation(line: 1096, column: 37, scope: !994, inlinedAt: !1000)
!1000 = distinct !DILocation(line: 104, column: 31, scope: !973)
!1001 = !DILocation(line: 1096, column: 43, scope: !994, inlinedAt: !1000)
!1002 = !DILocation(line: 1097, column: 13, scope: !994, inlinedAt: !1000)
!1003 = !DILocation(line: 109, column: 39, scope: !959)
!1004 = !DILocation(line: 109, column: 39, scope: !975)
!1005 = !DILocation(line: 109, column: 50, scope: !959)
!1006 = !DILocation(line: 109, column: 50, scope: !975)
!1007 = !DILocation(line: 110, column: 20, scope: !975)
!1008 = !DILocation(line: 1096, column: 37, scope: !994, inlinedAt: !1009)
!1009 = distinct !DILocation(line: 110, column: 31, scope: !975)
!1010 = !DILocation(line: 1096, column: 43, scope: !994, inlinedAt: !1009)
!1011 = !DILocation(line: 1097, column: 13, scope: !994, inlinedAt: !1009)
!1012 = !DILocation(line: 113, column: 29, scope: !975)
!1013 = !DILocation(line: 113, column: 21, scope: !978)
!1014 = !DILocation(line: 114, column: 17, scope: !978)
!1015 = !DILocation(line: 115, column: 17, scope: !978)
!1016 = !DILocation(line: 116, column: 13, scope: !959)
!1017 = !DILocation(line: 111, column: 21, scope: !975)
!1018 = !DILocation(line: 119, column: 25, scope: !971)
!1019 = !DILocation(line: 119, column: 19, scope: !971)
!1020 = !DILocation(line: 107, column: 17, scope: !973)
!1021 = !DILocation(line: 105, column: 21, scope: !973)
!1022 = !DILocation(line: 120, column: 37, scope: !971)
!1023 = !DILocation(line: 120, column: 37, scope: !982)
!1024 = !DILocation(line: 121, column: 20, scope: !982)
!1025 = !DILocation(line: 128, column: 48, scope: !971)
!1026 = !DILocation(line: 131, column: 30, scope: !980)
!1027 = !DILocation(line: 131, column: 44, scope: !980)
!1028 = !{i8 0, i8 4}
!1029 = !DILocation(line: 131, column: 9, scope: !980)
!1030 = !DILocation(line: 132, column: 6, scope: !959)
!1031 = !DILocation(line: 125, column: 21, scope: !982)
!1032 = !DILocation(line: 121, column: 17, scope: !982)
!1033 = !DILocation(line: 123, column: 21, scope: !982)
!1034 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf176faccf8adb605E", scope: !1036, file: !1035, line: 763, type: !1067, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1071)
!1035 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !1037, file: !7, size: 128, align: 32, elements: !1038, templateParams: !1065, identifier: "b3830aeebe65454abe43bc6821f90d75")
!1037 = !DINamespace(name: "idt", scope: !9)
!1038 = !{!1039, !1040, !1041, !1045, !1046, !1047, !1048}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1036, file: !7, baseType: !31, size: 16, align: 16)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1036, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1036, file: !7, baseType: !1042, size: 16, align: 16, offset: 32)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !1037, file: !7, size: 16, align: 16, elements: !1043, templateParams: !21, identifier: "cf72e7f92913158defa8afcef427f31c")
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1042, file: !7, baseType: !31, size: 16, align: 16)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1036, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1036, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1036, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1036, file: !7, baseType: !1049, align: 8, offset: 128)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !1050, identifier: "f1b4015ca413da4a843676f938ec64f4")
!1050 = !{!1051}
!1051 = !DITemplateTypeParameter(name: "T", type: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1053, size: 64, align: 64, dwarfAddressSpace: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055}
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !1037, file: !7, size: 320, align: 64, elements: !1056, templateParams: !21, identifier: "f29de021eb8bc09f44670fc810a8374a")
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1055, file: !7, baseType: !1058, size: 320, align: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !1037, file: !7, size: 320, align: 64, elements: !1059, templateParams: !21, identifier: "23e025e459100d26cfd17b6858a04a33")
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1058, file: !7, baseType: !16, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !1058, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !1058, file: !7, baseType: !20, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1058, file: !7, baseType: !16, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !1058, file: !7, baseType: !20, size: 64, align: 64, offset: 256)
!1065 = !{!1066}
!1066 = !DITemplateTypeParameter(name: "F", type: !1052)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1070, !1052}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !1042, size: 64, align: 64, dwarfAddressSpace: 0)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !1036, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !{!1072, !1073, !1074}
!1072 = !DILocalVariable(name: "self", arg: 1, scope: !1034, file: !1035, line: 763, type: !1070)
!1073 = !DILocalVariable(name: "handler", arg: 2, scope: !1034, file: !1035, line: 763, type: !1052)
!1074 = !DILocalVariable(name: "handler", scope: !1075, file: !1035, line: 764, type: !16, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1034, file: !1035, line: 764, column: 17)
!1076 = !DILocation(line: 763, column: 35, scope: !1034)
!1077 = !DILocation(line: 763, column: 46, scope: !1034)
!1078 = !DILocation(line: 764, column: 45, scope: !1034)
!1079 = !DILocation(line: 764, column: 31, scope: !1034)
!1080 = !DILocation(line: 764, column: 21, scope: !1075)
!1081 = !DILocation(line: 765, column: 26, scope: !1075)
!1082 = !DILocation(line: 766, column: 14, scope: !1034)
!1083 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h0816b24bf413ace8E", scope: !1042, file: !1035, line: 799, type: !1084, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1086)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1069, !1069, !138}
!1086 = !{!1087, !1088}
!1087 = !DILocalVariable(name: "self", arg: 1, scope: !1083, file: !1035, line: 799, type: !1069)
!1088 = !DILocalVariable(name: "present", arg: 2, scope: !1083, file: !1035, line: 799, type: !138)
!1089 = !DILocation(line: 799, column: 24, scope: !1083)
!1090 = !DILocation(line: 799, column: 35, scope: !1083)
!1091 = !DILocation(line: 800, column: 9, scope: !1083)
!1092 = !DILocation(line: 802, column: 6, scope: !1083)
!1093 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17ha9ddaae5c0ced6d8E", scope: !1042, file: !1035, line: 793, type: !1094, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1042}
!1096 = !DILocation(line: 795, column: 6, scope: !1093)
!1097 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hfc1bfe5dd0cf9bdeE", scope: !1098, file: !1035, line: 763, type: !1116, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1119)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !1037, file: !7, size: 128, align: 32, elements: !1099, templateParams: !1114, identifier: "542225250c6e707f52043a84a545b712")
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1098, file: !7, baseType: !31, size: 16, align: 16)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1098, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1098, file: !7, baseType: !1042, size: 16, align: 16, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1098, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1098, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1098, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1098, file: !7, baseType: !1107, align: 8, offset: 128)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !1108, identifier: "a26c162c4fe3446c3c55add53e0a4413")
!1108 = !{!1109}
!1109 = !DITemplateTypeParameter(name: "T", type: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1111, size: 64, align: 64, dwarfAddressSpace: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !1055, !20}
!1113 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1114 = !{!1115}
!1115 = !DITemplateTypeParameter(name: "F", type: !1110)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1069, !1118, !1110}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1098, size: 64, align: 64, dwarfAddressSpace: 0)
!1119 = !{!1120, !1121, !1122}
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !1035, line: 763, type: !1118)
!1121 = !DILocalVariable(name: "handler", arg: 2, scope: !1097, file: !1035, line: 763, type: !1110)
!1122 = !DILocalVariable(name: "handler", scope: !1123, file: !1035, line: 764, type: !16, align: 8)
!1123 = distinct !DILexicalBlock(scope: !1097, file: !1035, line: 764, column: 17)
!1124 = !DILocation(line: 763, column: 35, scope: !1097)
!1125 = !DILocation(line: 763, column: 46, scope: !1097)
!1126 = !DILocation(line: 764, column: 45, scope: !1097)
!1127 = !DILocation(line: 764, column: 31, scope: !1097)
!1128 = !DILocation(line: 764, column: 21, scope: !1123)
!1129 = !DILocation(line: 765, column: 26, scope: !1123)
!1130 = !DILocation(line: 766, column: 14, scope: !1097)
!1131 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h22dde7ea049ef5f7E", scope: !1036, file: !1035, line: 721, type: !1132, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1065, retainedNodes: !1134)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1069, !1070, !16}
!1134 = !{!1135, !1136, !1137}
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1131, file: !1035, line: 721, type: !1070)
!1136 = !DILocalVariable(name: "addr", arg: 2, scope: !1131, file: !1035, line: 721, type: !16)
!1137 = !DILocalVariable(name: "addr", scope: !1138, file: !1035, line: 724, type: !20, align: 8)
!1138 = distinct !DILexicalBlock(scope: !1131, file: !1035, line: 724, column: 9)
!1139 = !DILocation(line: 721, column: 36, scope: !1131)
!1140 = !DILocation(line: 721, column: 47, scope: !1131)
!1141 = !DILocation(line: 724, column: 20, scope: !1131)
!1142 = !DILocation(line: 724, column: 13, scope: !1138)
!1143 = !DILocation(line: 726, column: 9, scope: !1138)
!1144 = !DILocation(line: 727, column: 31, scope: !1138)
!1145 = !DILocation(line: 727, column: 9, scope: !1138)
!1146 = !DILocation(line: 728, column: 29, scope: !1138)
!1147 = !DILocation(line: 728, column: 9, scope: !1138)
!1148 = !DILocation(line: 730, column: 29, scope: !1138)
!1149 = !DILocation(line: 730, column: 9, scope: !1138)
!1150 = !DILocation(line: 732, column: 9, scope: !1138)
!1151 = !DILocation(line: 733, column: 9, scope: !1138)
!1152 = !DILocation(line: 734, column: 6, scope: !1131)
!1153 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h62528b9338d9f9e0E", scope: !1098, file: !1035, line: 721, type: !1154, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1114, retainedNodes: !1156)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1069, !1118, !16}
!1156 = !{!1157, !1158, !1159}
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !1035, line: 721, type: !1118)
!1158 = !DILocalVariable(name: "addr", arg: 2, scope: !1153, file: !1035, line: 721, type: !16)
!1159 = !DILocalVariable(name: "addr", scope: !1160, file: !1035, line: 724, type: !20, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1153, file: !1035, line: 724, column: 9)
!1161 = !DILocation(line: 721, column: 36, scope: !1153)
!1162 = !DILocation(line: 721, column: 47, scope: !1153)
!1163 = !DILocation(line: 724, column: 20, scope: !1153)
!1164 = !DILocation(line: 724, column: 13, scope: !1160)
!1165 = !DILocation(line: 726, column: 9, scope: !1160)
!1166 = !DILocation(line: 727, column: 31, scope: !1160)
!1167 = !DILocation(line: 727, column: 9, scope: !1160)
!1168 = !DILocation(line: 728, column: 29, scope: !1160)
!1169 = !DILocation(line: 728, column: 9, scope: !1160)
!1170 = !DILocation(line: 730, column: 29, scope: !1160)
!1171 = !DILocation(line: 730, column: 9, scope: !1160)
!1172 = !DILocation(line: 732, column: 9, scope: !1160)
!1173 = !DILocation(line: 733, column: 9, scope: !1160)
!1174 = !DILocation(line: 734, column: 6, scope: !1153)
!1175 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h305673554df13848E", scope: !1098, file: !1035, line: 695, type: !1176, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1114, retainedNodes: !21)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1098}
!1178 = !DILocation(line: 701, column: 22, scope: !1175)
!1179 = !DILocation(line: 696, column: 9, scope: !1175)
!1180 = !DILocation(line: 705, column: 6, scope: !1175)
!1181 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h73acd50e077f9637E", scope: !1036, file: !1035, line: 695, type: !1182, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1065, retainedNodes: !21)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1036}
!1184 = !DILocation(line: 701, column: 22, scope: !1181)
!1185 = !DILocation(line: 696, column: 9, scope: !1181)
!1186 = !DILocation(line: 705, column: 6, scope: !1181)
!1187 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hbdf4a962934edbcbE", scope: !1188, file: !1035, line: 695, type: !1208, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1206, retainedNodes: !21)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !1037, file: !7, size: 128, align: 32, elements: !1189, templateParams: !1206, identifier: "20f759dbf9780773ba606b718a956b51")
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1188, file: !7, baseType: !31, size: 16, align: 16)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1188, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1188, file: !7, baseType: !1042, size: 16, align: 16, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1188, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1188, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1188, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1188, file: !7, baseType: !1197, align: 8, offset: 128)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !1198, identifier: "e439460290cc3ba7d8579a159e3412bc")
!1198 = !{!1199}
!1199 = !DITemplateTypeParameter(name: "T", type: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1201, size: 64, align: 64, dwarfAddressSpace: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1055, !1203}
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !1037, file: !7, size: 64, align: 64, elements: !1204, templateParams: !21, identifier: "705dbdedc6e3309784ffc3e3a734d940")
!1204 = !{!1205}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1203, file: !7, baseType: !20, size: 64, align: 64)
!1206 = !{!1207}
!1207 = !DITemplateTypeParameter(name: "F", type: !1200)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1188}
!1210 = !DILocation(line: 701, column: 22, scope: !1187)
!1211 = !DILocation(line: 696, column: 9, scope: !1187)
!1212 = !DILocation(line: 705, column: 6, scope: !1187)
!1213 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hdb9f47b8e6fa9a67E", scope: !1214, file: !1035, line: 695, type: !1231, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1229, retainedNodes: !21)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !1037, file: !7, size: 128, align: 32, elements: !1215, templateParams: !1229, identifier: "d6ee6f1e1bf1faf44948c8c6f5e143d0")
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1214, file: !7, baseType: !31, size: 16, align: 16)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1214, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1214, file: !7, baseType: !1042, size: 16, align: 16, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1214, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1214, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1214, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1214, file: !7, baseType: !1223, align: 8, offset: 128)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !1224, identifier: "aed78095fa4808aafc6a9ba4509e1d2b")
!1224 = !{!1225}
!1225 = !DITemplateTypeParameter(name: "T", type: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1227, size: 64, align: 64, dwarfAddressSpace: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1113, !1055}
!1229 = !{!1230}
!1230 = !DITemplateTypeParameter(name: "F", type: !1226)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1214}
!1233 = !DILocation(line: 701, column: 22, scope: !1213)
!1234 = !DILocation(line: 696, column: 9, scope: !1213)
!1235 = !DILocation(line: 705, column: 6, scope: !1213)
!1236 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hff48a8764a337dceE", scope: !1237, file: !1035, line: 695, type: !1254, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1252, retainedNodes: !21)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !1037, file: !7, size: 128, align: 32, elements: !1238, templateParams: !1252, identifier: "b3abc4661af161fb9b4617ac80d90a63")
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1237, file: !7, baseType: !31, size: 16, align: 16)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1237, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1237, file: !7, baseType: !1042, size: 16, align: 16, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1237, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1237, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1237, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1237, file: !7, baseType: !1246, align: 8, offset: 128)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !1247, identifier: "261d21f009f25491a42a8b1b51ac264")
!1247 = !{!1248}
!1248 = !DITemplateTypeParameter(name: "T", type: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1250, size: 64, align: 64, dwarfAddressSpace: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1055, !20}
!1252 = !{!1253}
!1253 = !DITemplateTypeParameter(name: "F", type: !1249)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1237}
!1256 = !DILocation(line: 701, column: 22, scope: !1236)
!1257 = !DILocation(line: 696, column: 9, scope: !1236)
!1258 = !DILocation(line: 705, column: 6, scope: !1236)
!1259 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h70e19a0277192088E", scope: !1260, file: !1035, line: 416, type: !1292, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !1037, file: !7, size: 32768, align: 128, elements: !1261, templateParams: !21, identifier: "1e27addf9281e76fffaef9d704bad1a0")
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1285, !1286, !1287, !1288}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1260, file: !7, baseType: !1098, size: 128, align: 32, offset: 1024)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 1280)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 1664)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1260, file: !7, baseType: !1188, size: 128, align: 32, offset: 1792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 1920)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 2176)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1260, file: !7, baseType: !1214, size: 128, align: 32, offset: 2304)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 2432)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 2560)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1260, file: !7, baseType: !1284, size: 1024, align: 32, offset: 2688)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 1024, align: 32, elements: !241)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 3712)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1260, file: !7, baseType: !1237, size: 128, align: 32, offset: 3840)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1260, file: !7, baseType: !1036, size: 128, align: 32, offset: 3968)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1260, file: !7, baseType: !1289, size: 28672, align: 32, offset: 4096)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 28672, align: 32, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 224, lowerBound: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1260}
!1294 = !DILocation(line: 418, column: 27, scope: !1259)
!1295 = !DILocation(line: 419, column: 20, scope: !1259)
!1296 = !DILocation(line: 420, column: 37, scope: !1259)
!1297 = !DILocation(line: 421, column: 25, scope: !1259)
!1298 = !DILocation(line: 422, column: 23, scope: !1259)
!1299 = !DILocation(line: 423, column: 35, scope: !1259)
!1300 = !DILocation(line: 424, column: 29, scope: !1259)
!1301 = !DILocation(line: 425, column: 35, scope: !1259)
!1302 = !DILocation(line: 426, column: 27, scope: !1259)
!1303 = !DILocation(line: 427, column: 42, scope: !1259)
!1304 = !DILocation(line: 428, column: 26, scope: !1259)
!1305 = !DILocation(line: 429, column: 34, scope: !1259)
!1306 = !DILocation(line: 430, column: 34, scope: !1259)
!1307 = !DILocation(line: 431, column: 39, scope: !1259)
!1308 = !DILocation(line: 432, column: 25, scope: !1259)
!1309 = !DILocation(line: 433, column: 25, scope: !1259)
!1310 = !DILocation(line: 434, column: 33, scope: !1259)
!1311 = !DILocation(line: 435, column: 30, scope: !1259)
!1312 = !DILocation(line: 436, column: 28, scope: !1259)
!1313 = !DILocation(line: 437, column: 34, scope: !1259)
!1314 = !DILocation(line: 438, column: 29, scope: !1259)
!1315 = !DILocation(line: 439, column: 26, scope: !1259)
!1316 = !DILocation(line: 439, column: 25, scope: !1259)
!1317 = !DILocation(line: 440, column: 42, scope: !1259)
!1318 = !DILocation(line: 441, column: 33, scope: !1259)
!1319 = !DILocation(line: 442, column: 25, scope: !1259)
!1320 = !DILocation(line: 443, column: 26, scope: !1259)
!1321 = !DILocation(line: 443, column: 25, scope: !1259)
!1322 = !DILocation(line: 417, column: 9, scope: !1259)
!1323 = !DILocation(line: 445, column: 6, scope: !1259)
!1324 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hd2c11981f4ccddecE", scope: !16, file: !1325, line: 99, type: !1326, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1328)
!1325 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!16, !20}
!1328 = !{!1329}
!1329 = !DILocalVariable(name: "addr", arg: 1, scope: !1324, file: !1325, line: 99, type: !20)
!1330 = !DILocation(line: 99, column: 31, scope: !1324)
!1331 = !DILocation(line: 102, column: 19, scope: !1324)
!1332 = !DILocation(line: 102, column: 18, scope: !1324)
!1333 = !DILocation(line: 102, column: 9, scope: !1324)
!1334 = !DILocation(line: 103, column: 6, scope: !1324)
!1335 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hb9152f25a58308b5E", scope: !16, file: !1325, line: 71, type: !1326, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1336)
!1336 = !{!1337}
!1337 = !DILocalVariable(name: "addr", arg: 1, scope: !1335, file: !1325, line: 71, type: !20)
!1338 = !DILocation(line: 71, column: 16, scope: !1335)
!1339 = !DILocation(line: 72, column: 9, scope: !1335)
!1340 = !DILocation(line: 76, column: 6, scope: !1335)
!1341 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hdf2c7374fbc9042eE", scope: !16, file: !1325, line: 123, type: !1342, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1344)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!20, !16}
!1344 = !{!1345}
!1345 = !DILocalVariable(name: "self", arg: 1, scope: !1341, file: !1325, line: 123, type: !16)
!1346 = !DILocation(line: 123, column: 25, scope: !1341)
!1347 = !DILocation(line: 125, column: 6, scope: !1341)
!1348 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h6ad1a3ea46168054E", scope: !16, file: !1325, line: 85, type: !1349, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1370)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !20}
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !182, file: !7, size: 128, align: 64, elements: !1352, templateParams: !21, identifier: "ff47d89c67fadc86cdf1b95f3eb78f0")
!1352 = !{!1353}
!1353 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1351, file: !7, size: 128, align: 64, elements: !1354, templateParams: !21, identifier: "5848869f35023a985d0d583a8dd54d96", discriminator: !1369)
!1354 = !{!1355, !1365}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1353, file: !7, baseType: !1356, size: 128, align: 64, extraData: i64 0)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1351, file: !7, size: 128, align: 64, elements: !1357, templateParams: !1359, identifier: "94401da16ddca5673000fd025e368f59")
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1356, file: !7, baseType: !16, size: 64, align: 64, offset: 64)
!1359 = !{!1360, !1361}
!1360 = !DITemplateTypeParameter(name: "T", type: !16)
!1361 = !DITemplateTypeParameter(name: "E", type: !1362)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !17, file: !7, size: 64, align: 64, elements: !1363, templateParams: !21, identifier: "4694eb823bb0a141a2ec476834e8bcf6")
!1363 = !{!1364}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1362, file: !7, baseType: !20, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1353, file: !7, baseType: !1366, size: 128, align: 64, extraData: i64 1)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1351, file: !7, size: 128, align: 64, elements: !1367, templateParams: !1359, identifier: "b91dddea79480461392df1bef38a784e")
!1367 = !{!1368}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1366, file: !7, baseType: !1362, size: 64, align: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, scope: !1351, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1370 = !{!1371}
!1371 = !DILocalVariable(name: "addr", arg: 1, scope: !1348, file: !1325, line: 85, type: !20)
!1372 = !DILocation(line: 85, column: 20, scope: !1348)
!1373 = !DILocation(line: 86, column: 29, scope: !1348)
!1374 = !DILocation(line: 86, column: 15, scope: !1348)
!1375 = !DILocation(line: 86, column: 9, scope: !1348)
!1376 = !DILocation(line: 89, column: 22, scope: !1348)
!1377 = !DILocation(line: 89, column: 18, scope: !1348)
!1378 = !DILocation(line: 89, column: 44, scope: !1348)
!1379 = !DILocation(line: 87, column: 31, scope: !1348)
!1380 = !DILocation(line: 87, column: 28, scope: !1348)
!1381 = !DILocation(line: 87, column: 45, scope: !1348)
!1382 = !DILocation(line: 88, column: 21, scope: !1348)
!1383 = !DILocation(line: 88, column: 18, scope: !1348)
!1384 = !DILocation(line: 88, column: 49, scope: !1348)
!1385 = !DILocation(line: 91, column: 6, scope: !1348)
!1386 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h6e599be3ba0fe7f4E", scope: !16, file: !1325, line: 134, type: !1387, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !1392, retainedNodes: !1390)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!16, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!1390 = !{!1391}
!1391 = !DILocalVariable(name: "ptr", arg: 1, scope: !1386, file: !1325, line: 134, type: !1389)
!1392 = !{!1393}
!1393 = !DITemplateTypeParameter(name: "T", type: !35)
!1394 = !DILocation(line: 134, column: 24, scope: !1386)
!1395 = !DILocation(line: 135, column: 19, scope: !1386)
!1396 = !DILocation(line: 135, column: 9, scope: !1386)
!1397 = !DILocation(line: 136, column: 6, scope: !1386)
!1398 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h5cd6a0b675495afdE", scope: !962, file: !1399, line: 78, type: !1400, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1402)
!1399 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!962, !31, !123}
!1402 = !{!1403, !1404}
!1403 = !DILocalVariable(name: "index", arg: 1, scope: !1398, file: !1399, line: 78, type: !31)
!1404 = !DILocalVariable(name: "rpl", arg: 2, scope: !1398, file: !1399, line: 78, type: !123)
!1405 = !DILocation(line: 78, column: 22, scope: !1398)
!1406 = !DILocation(line: 78, column: 34, scope: !1398)
!1407 = !DILocation(line: 79, column: 25, scope: !1398)
!1408 = !DILocation(line: 79, column: 38, scope: !1398)
!1409 = !DILocation(line: 79, column: 9, scope: !1398)
!1410 = !DILocation(line: 80, column: 6, scope: !1398)
!1411 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hb79bc96e8001cfb5E", scope: !1412, file: !1325, line: 277, type: !1413, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1415)
!1412 = !DINamespace(name: "{impl#8}", scope: !17)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!16, !16, !20}
!1415 = !{!1416, !1417}
!1416 = !DILocalVariable(name: "self", arg: 1, scope: !1411, file: !1325, line: 277, type: !16)
!1417 = !DILocalVariable(name: "rhs", arg: 2, scope: !1411, file: !1325, line: 277, type: !20)
!1418 = !DILocation(line: 277, column: 12, scope: !1411)
!1419 = !DILocation(line: 277, column: 18, scope: !1411)
!1420 = !DILocation(line: 278, column: 23, scope: !1411)
!1421 = !DILocation(line: 278, column: 9, scope: !1411)
!1422 = !DILocation(line: 279, column: 6, scope: !1411)
!1423 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hae88552798050f81E", scope: !1424, file: !1325, line: 293, type: !1425, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1427)
!1424 = !DINamespace(name: "{impl#10}", scope: !17)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!16, !16, !137}
!1427 = !{!1428, !1429}
!1428 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !1325, line: 293, type: !16)
!1429 = !DILocalVariable(name: "rhs", arg: 2, scope: !1423, file: !1325, line: 293, type: !137)
!1430 = !DILocation(line: 293, column: 12, scope: !1423)
!1431 = !DILocation(line: 293, column: 18, scope: !1423)
!1432 = !DILocation(line: 294, column: 9, scope: !1423)
!1433 = !DILocation(line: 295, column: 6, scope: !1423)
!1434 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h93bf8922eea67865E", scope: !1436, file: !1435, line: 3, type: !1250, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1437)
!1435 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "1d94efa0b20f063730b62b73b3da1812")
!1436 = !DINamespace(name: "default_exception_handlers", scope: !4)
!1437 = !{!1438, !1439}
!1438 = !DILocalVariable(name: "_isf", arg: 1, scope: !1434, file: !1435, line: 4, type: !1055)
!1439 = !DILocalVariable(name: "_error_code", arg: 2, scope: !1434, file: !1435, line: 5, type: !20)
!1440 = !DILocation(line: 4, column: 5, scope: !1434)
!1441 = !DILocation(line: 5, column: 5, scope: !1434)
!1442 = !DILocation(line: 10, column: 5, scope: !1434)
!1443 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h68ef426cdda85275E", scope: !3, file: !5, line: 13, type: !1444, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1451)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1446}
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<x86_64::structures::gdt::GlobalDescriptorTable>", scope: !373, file: !7, size: 64, align: 64, elements: !1447, templateParams: !381, identifier: "c903b4a5337118722d8cdd227a656e8")
!1447 = !{!1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1446, file: !7, baseType: !367, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1446, file: !7, baseType: !1450, align: 8)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>, alloc::alloc::Global>>", scope: !396, file: !7, align: 8, elements: !21, templateParams: !807, identifier: "976204040005a43a180f734a0550ca0")
!1451 = !{!1452, !1454, !1456}
!1452 = !DILocalVariable(name: "stack_start", scope: !1453, file: !5, line: 18, type: !16, align: 8)
!1453 = distinct !DILexicalBlock(scope: !1443, file: !5, line: 18, column: 13)
!1454 = !DILocalVariable(name: "stack_end", scope: !1455, file: !5, line: 19, type: !16, align: 8)
!1455 = distinct !DILexicalBlock(scope: !1453, file: !5, line: 19, column: 13)
!1456 = !DILocalVariable(name: "global_descriptor_table", scope: !1457, file: !5, line: 24, type: !236, align: 8)
!1457 = distinct !DILexicalBlock(scope: !1443, file: !5, line: 24, column: 5)
!1458 = !DILocation(line: 24, column: 9, scope: !1457)
!1459 = !DILocation(line: 18, column: 31, scope: !1443)
!1460 = !DILocation(line: 18, column: 17, scope: !1453)
!1461 = !DILocation(line: 19, column: 29, scope: !1453)
!1462 = !DILocation(line: 19, column: 17, scope: !1455)
!1463 = !DILocation(line: 16, column: 9, scope: !1443)
!1464 = !DILocation(line: 24, column: 39, scope: !1443)
!1465 = !DILocation(line: 25, column: 39, scope: !1457)
!1466 = !DILocation(line: 25, column: 5, scope: !1457)
!1467 = !DILocation(line: 26, column: 39, scope: !1457)
!1468 = !DILocation(line: 26, column: 5, scope: !1457)
!1469 = !DILocation(line: 27, column: 13, scope: !1457)
!1470 = !DILocalVariable(name: "data", arg: 1, scope: !1471, file: !1472, line: 44, type: !236)
!1471 = distinct !DISubprogram(name: "new<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN6rclite2rc11Rc$LT$T$GT$3new17h715becfc81b32324E", scope: !1446, file: !1472, line: 44, type: !1473, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !1475)
!1472 = !DIFile(filename: "/Users/yaw/open/rust/rclite/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "9912a76ff68254e2abfd8e65f292c065")
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1446, !236}
!1475 = !{!1470}
!1476 = !DILocation(line: 44, column: 16, scope: !1471, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 27, column: 5, scope: !1457)
!1478 = !DILocalVariable(name: "value", arg: 1, scope: !1479, file: !532, line: 1962, type: !236)
!1479 = distinct !DISubprogram(name: "new<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h248dd68ee3c4018aE", scope: !377, file: !532, line: 1962, type: !1480, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !1482)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!377, !236}
!1482 = !{!1478}
!1483 = !DILocation(line: 1962, column: 22, scope: !1479, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 49, column: 27, scope: !1471, inlinedAt: !1477)
!1485 = !DILocation(line: 1963, column: 9, scope: !1479, inlinedAt: !1484)
!1486 = !DILocation(line: 50, column: 30, scope: !1471, inlinedAt: !1477)
!1487 = !DILocation(line: 48, column: 59, scope: !1471, inlinedAt: !1477)
!1488 = !DILocalVariable(name: "x", arg: 1, scope: !1489, file: !787, line: 217, type: !372)
!1489 = distinct !DISubprogram(name: "new<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hed33cd65a16e466fE", scope: !1490, file: !787, line: 217, type: !1491, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !1493)
!1490 = !DINamespace(name: "{impl#0}", scope: !789)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!793, !372}
!1493 = !{!1488}
!1494 = !DILocation(line: 217, column: 16, scope: !1489, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 48, column: 50, scope: !1471, inlinedAt: !1477)
!1496 = !DILocation(line: 219, column: 9, scope: !1489, inlinedAt: !1495)
!1497 = !DILocation(line: 219, column: 18, scope: !1489, inlinedAt: !1495)
!1498 = !DILocation(line: 48, column: 40, scope: !1471, inlinedAt: !1477)
!1499 = !DILocation(line: 48, column: 17, scope: !1471, inlinedAt: !1477)
!1500 = !DILocation(line: 45, column: 9, scope: !1471, inlinedAt: !1477)
!1501 = !DILocation(line: 55, column: 6, scope: !1471, inlinedAt: !1477)
!1502 = !DILocation(line: 28, column: 2, scope: !1443)
!1503 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0f5f21f919f6cb80E", scope: !1505, file: !1504, line: 19, type: !1511, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1513)
!1504 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "63c2ac8b71916dd82a80f1df76de5447")
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1506, file: !7, size: 32896, align: 128, elements: !1507, templateParams: !21, identifier: "2e180d523e178bf613f5788cb535655f")
!1506 = !DINamespace(name: "interrupt_descriptor_table", scope: !4)
!1507 = !{!1508, !1509, !1510}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1505, file: !7, baseType: !1260, size: 32768, align: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1505, file: !7, baseType: !138, size: 8, align: 8, offset: 32768)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1505, file: !7, baseType: !138, size: 8, align: 8, offset: 32776)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1505}
!1513 = !{!1514}
!1514 = !DILocalVariable(name: "idt", scope: !1515, file: !1504, line: 20, type: !1260, align: 16)
!1515 = distinct !DILexicalBlock(scope: !1503, file: !1504, line: 20, column: 9)
!1516 = !DILocation(line: 20, column: 13, scope: !1515)
!1517 = !DILocation(line: 20, column: 23, scope: !1503)
!1518 = !DILocation(line: 23, column: 9, scope: !1515)
!1519 = !DILocation(line: 27, column: 20, scope: !1515)
!1520 = !DILocation(line: 24, column: 9, scope: !1515)
!1521 = !DILocation(line: 29, column: 6, scope: !1503)
!1522 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h22c2bd79617dfbfcE", scope: !1505, file: !1504, line: 31, type: !1523, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1529)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525, !1526}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1505, size: 64, align: 64, dwarfAddressSpace: 0)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !1506, file: !7, size: 64, align: 64, elements: !1527, templateParams: !21, identifier: "ddcf1435c0bb8b6aacb68d6742e267d9")
!1527 = !{!1528}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !1526, file: !7, baseType: !1052, size: 64, align: 64)
!1529 = !{!1530, !1531}
!1530 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !1504, line: 31, type: !1525)
!1531 = !DILocalVariable(name: "handler_map", arg: 2, scope: !1522, file: !1504, line: 31, type: !1526)
!1532 = !DILocation(line: 31, column: 29, scope: !1522)
!1533 = !DILocation(line: 31, column: 40, scope: !1522)
!1534 = !DILocation(line: 33, column: 9, scope: !1522)
!1535 = !DILocation(line: 34, column: 9, scope: !1522)
!1536 = !DILocation(line: 35, column: 6, scope: !1522)
!1537 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h36b48e59b89281f4E", scope: !1505, file: !1504, line: 39, type: !1538, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1557)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !1556}
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !182, file: !7, size: 128, align: 64, elements: !1541, templateParams: !21, identifier: "290a6f6588645123a4498129e0ac53ca")
!1541 = !{!1542}
!1542 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1540, file: !7, size: 128, align: 64, elements: !1543, templateParams: !21, identifier: "37e4a94f69bc98943c8b9b2f990829c6", discriminator: !1555)
!1543 = !{!1544, !1551}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1542, file: !7, baseType: !1545, size: 128, align: 64, extraData: i64 0)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1540, file: !7, size: 128, align: 64, elements: !1546, templateParams: !1548, identifier: "f98266ff124e703a1958e71e57832a7a")
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1545, file: !7, baseType: !138, size: 8, align: 8, offset: 64)
!1548 = !{!1549, !1550}
!1549 = !DITemplateTypeParameter(name: "T", type: !138)
!1550 = !DITemplateTypeParameter(name: "E", type: !145)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1542, file: !7, baseType: !1552, size: 128, align: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1540, file: !7, size: 128, align: 64, elements: !1553, templateParams: !1548, identifier: "f2a62d2989e53d108e1806986fb0dd20")
!1553 = !{!1554}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1552, file: !7, baseType: !145, size: 128, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, scope: !1540, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1505, size: 64, align: 64, dwarfAddressSpace: 0)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "self", arg: 1, scope: !1537, file: !1504, line: 39, type: !1556)
!1559 = !DILocation(line: 39, column: 17, scope: !1537)
!1560 = !DILocation(line: 40, column: 14, scope: !1537)
!1561 = !DILocation(line: 40, column: 13, scope: !1537)
!1562 = !DILocation(line: 40, column: 47, scope: !1537)
!1563 = !DILocation(line: 40, column: 12, scope: !1537)
!1564 = !DILocation(line: 43, column: 9, scope: !1537)
!1565 = !DILocation(line: 44, column: 6, scope: !1537)
!1566 = !DILocation(line: 41, column: 20, scope: !1537)
!1567 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17h3b834306c6e2a8dbE", scope: !4, file: !1568, line: 23, type: !1569, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1571)
!1568 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "2780434ef1f83d9d92f4e857e93b6b96")
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1526}
!1571 = !{!1572, !1573, !1575, !1577, !1579}
!1572 = !DILocalVariable(name: "handler_map", arg: 1, scope: !1567, file: !1568, line: 23, type: !1526)
!1573 = !DILocalVariable(name: "safe_idt", scope: !1574, file: !1568, line: 24, type: !1505, align: 16)
!1574 = distinct !DILexicalBlock(scope: !1567, file: !1568, line: 24, column: 5)
!1575 = !DILocalVariable(name: "s", scope: !1576, file: !1568, line: 27, type: !145, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !1568, line: 27, column: 9)
!1577 = !DILocalVariable(name: "gdt", scope: !1578, file: !1568, line: 31, type: !1446, align: 8)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1568, line: 31, column: 5)
!1579 = !DILocalVariable(name: "gdt", scope: !1580, file: !1568, line: 32, type: !235, align: 8)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !1568, line: 32, column: 5)
!1581 = !DILocation(line: 23, column: 19, scope: !1567)
!1582 = !DILocation(line: 24, column: 9, scope: !1574)
!1583 = !DILocation(line: 27, column: 13, scope: !1576)
!1584 = !DILocation(line: 31, column: 9, scope: !1578)
!1585 = !DILocation(line: 32, column: 9, scope: !1580)
!1586 = !DILocation(line: 24, column: 24, scope: !1567)
!1587 = !DILocation(line: 25, column: 5, scope: !1574)
!1588 = !DILocation(line: 26, column: 11, scope: !1574)
!1589 = !DILocation(line: 26, column: 5, scope: !1574)
!1590 = !DILocation(line: 31, column: 19, scope: !1574)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1592, file: !1472, line: 232, type: !1595)
!1592 = distinct !DISubprogram(name: "get_mut<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN6rclite2rc11Rc$LT$T$GT$7get_mut17hc8097f33909d1b6fE", scope: !1446, file: !1472, line: 232, type: !1593, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !1596)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!624, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !1446, size: 64, align: 64, dwarfAddressSpace: 0)
!1596 = !{!1591}
!1597 = !DILocation(line: 232, column: 20, scope: !1592, inlinedAt: !1598)
!1598 = distinct !DILocation(line: 32, column: 15, scope: !1578)
!1599 = !DILocalVariable(name: "self", arg: 1, scope: !1600, file: !1472, line: 212, type: !1603)
!1600 = distinct !DISubprogram(name: "is_unique<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN6rclite2rc11Rc$LT$T$GT$9is_unique17hd6bb08027b34a9ceE", scope: !1446, file: !1472, line: 212, type: !1601, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !1604)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!138, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rclite::rc::Rc<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !1446, size: 64, align: 64, dwarfAddressSpace: 0)
!1604 = !{!1599}
!1605 = !DILocation(line: 212, column: 18, scope: !1600, inlinedAt: !1606)
!1606 = distinct !DILocation(line: 233, column: 12, scope: !1592, inlinedAt: !1598)
!1607 = !DILocalVariable(name: "self", arg: 1, scope: !1608, file: !1472, line: 58, type: !1603)
!1608 = distinct !DISubprogram(name: "inner<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN6rclite2rc11Rc$LT$T$GT$5inner17h0c2c04f286e7c870E", scope: !1446, file: !1472, line: 58, type: !1609, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !1612)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1603}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!1612 = !{!1607}
!1613 = !DILocation(line: 58, column: 14, scope: !1608, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 213, column: 9, scope: !1600, inlinedAt: !1606)
!1615 = !DILocalVariable(name: "self", arg: 1, scope: !1616, file: !405, line: 373, type: !1619)
!1616 = distinct !DISubprogram(name: "as_ref<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h78f69254ae35a7b2E", scope: !367, file: !405, line: 373, type: !1617, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !392, retainedNodes: !1620)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1611, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<rclite::rc::RcInner<x86_64::structures::gdt::GlobalDescriptorTable>>", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!1620 = !{!1615}
!1621 = !DILocation(line: 373, column: 36, scope: !1616, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 61, column: 18, scope: !1608, inlinedAt: !1614)
!1623 = !DILocation(line: 376, column: 20, scope: !1616, inlinedAt: !1622)
!1624 = !DILocation(line: 325, column: 25, scope: !404, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 376, column: 20, scope: !1616, inlinedAt: !1622)
!1626 = !DILocation(line: 213, column: 9, scope: !1600, inlinedAt: !1606)
!1627 = !DILocation(line: 233, column: 12, scope: !1592, inlinedAt: !1598)
!1628 = !DILocation(line: 238, column: 13, scope: !1592, inlinedAt: !1598)
!1629 = !DILocation(line: 233, column: 9, scope: !1592, inlinedAt: !1598)
!1630 = !DILocation(line: 58, column: 14, scope: !1608, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 236, column: 33, scope: !1592, inlinedAt: !1598)
!1632 = !DILocation(line: 373, column: 36, scope: !1616, inlinedAt: !1633)
!1633 = distinct !DILocation(line: 61, column: 18, scope: !1608, inlinedAt: !1631)
!1634 = !DILocation(line: 376, column: 20, scope: !1616, inlinedAt: !1633)
!1635 = !DILocation(line: 325, column: 25, scope: !404, inlinedAt: !1636)
!1636 = distinct !DILocation(line: 376, column: 20, scope: !1616, inlinedAt: !1633)
!1637 = !DILocalVariable(name: "self", arg: 1, scope: !1638, file: !532, line: 2005, type: !1642)
!1638 = distinct !DISubprogram(name: "get<x86_64::structures::gdt::GlobalDescriptorTable>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3f1ca31a4c74f4e1E", scope: !377, file: !532, line: 2005, type: !1639, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !381, retainedNodes: !1643)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<x86_64::structures::gdt::GlobalDescriptorTable>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!1643 = !{!1637}
!1644 = !DILocation(line: 2005, column: 22, scope: !1638, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 236, column: 33, scope: !1592, inlinedAt: !1598)
!1646 = !DILocation(line: 236, column: 13, scope: !1592, inlinedAt: !1598)
!1647 = !DILocation(line: 240, column: 6, scope: !1592, inlinedAt: !1598)
!1648 = !DILocation(line: 32, column: 15, scope: !1578)
!1649 = !DILocation(line: 33, column: 5, scope: !1580)
!1650 = !{i64 0, i64 3}
!1651 = !DILocalVariable(name: "position", arg: 1, scope: !1652, file: !1653, line: 28, type: !137)
!1652 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h29f28116e0adeefbE", scope: !289, file: !1653, line: 27, type: !1654, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !1656)
!1653 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ef9505ab9453fb51d2a0f5873641c71")
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!289, !137, !205, !45, !13, !299, !299}
!1656 = !{!1651, !1657, !1658, !1659, !1660, !1661}
!1657 = !DILocalVariable(name: "fill", arg: 2, scope: !1652, file: !1653, line: 29, type: !205)
!1658 = !DILocalVariable(name: "align", arg: 3, scope: !1652, file: !1653, line: 30, type: !45)
!1659 = !DILocalVariable(name: "flags", arg: 4, scope: !1652, file: !1653, line: 31, type: !13)
!1660 = !DILocalVariable(name: "precision", arg: 5, scope: !1652, file: !1653, line: 32, type: !299)
!1661 = !DILocalVariable(name: "width", arg: 6, scope: !1652, file: !1653, line: 33, type: !299)
!1662 = !DILocation(line: 28, column: 9, scope: !1652, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 33, column: 5, scope: !1580)
!1664 = !DILocation(line: 29, column: 9, scope: !1652, inlinedAt: !1663)
!1665 = !DILocation(line: 30, column: 9, scope: !1652, inlinedAt: !1663)
!1666 = !DILocation(line: 31, column: 9, scope: !1652, inlinedAt: !1663)
!1667 = !DILocation(line: 32, column: 9, scope: !1652, inlinedAt: !1663)
!1668 = !DILocation(line: 33, column: 9, scope: !1652, inlinedAt: !1663)
!1669 = !DILocation(line: 35, column: 34, scope: !1652, inlinedAt: !1663)
!1670 = !DILocation(line: 35, column: 9, scope: !1652, inlinedAt: !1663)
!1671 = !DILocation(line: 27, column: 13, scope: !1574)
!1672 = !DILocation(line: 27, column: 19, scope: !1576)
