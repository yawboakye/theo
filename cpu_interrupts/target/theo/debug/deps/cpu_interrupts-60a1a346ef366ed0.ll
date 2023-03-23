; ModuleID = '4i5er8te8k943hjr'
source_filename = "4i5er8te8k943hjr"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
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
@_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17ha3ce3b67890060d8E = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !0
@_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17he785e9f9c7667441E = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !33
@alloc_877f609cb4f7333ac2e35eafe097ea68 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc_997d7ac396f89f2a981093fc6d33b686 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2bfeba76c1438a46208a034153050220, [8 x i8] zeroinitializer }>, align 8
@alloc_fa0d0c8730fbc8ad230a192eaebdf0c1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_aa5b0359b7287a6e75a299335a9e4a2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa0d0c8730fbc8ad230a192eaebdf0c1, [16 x i8] c"\0A\00\00\00\00\00\00\00\17\00\00\00\13\00\00\00" }>, align 8

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h409a2ad318af1b7eE"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !62 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !88
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !89
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !90
  %_5 = icmp ult i64 %bit, 16, !dbg !91
  %_4 = xor i1 %_5, true, !dbg !92
  br i1 %_4, label %bb1, label %bb2, !dbg !92

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !93

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_940095c1a6ef1fd31568396564f6c33f, i64 40, ptr align 8 %0) #9, !dbg !92
  unreachable, !dbg !92

bb4:                                              ; preds = %bb2
  %2 = and i64 %bit, -16, !dbg !94
  %_11.1 = icmp ne i64 %2, 0, !dbg !94
  %3 = trunc i64 %bit to i16, !dbg !94
  %4 = and i16 %3, 15, !dbg !94
  %_11.0 = shl i16 1, %4, !dbg !94
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !94
  br i1 %5, label %panic1, label %bb6, !dbg !94

bb3:                                              ; preds = %bb2
  %6 = and i64 %bit, -16, !dbg !95
  %_8.1 = icmp ne i64 %6, 0, !dbg !95
  %7 = trunc i64 %bit to i16, !dbg !95
  %8 = and i16 %7, 15, !dbg !95
  %_8.0 = shl i16 1, %8, !dbg !95
  %9 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !95
  br i1 %9, label %panic, label %bb5, !dbg !95

bb5:                                              ; preds = %bb3
  %10 = load i16, ptr %self, align 2, !dbg !96, !noundef !21
  %11 = or i16 %10, %_8.0, !dbg !96
  store i16 %11, ptr %self, align 2, !dbg !96
  br label %bb7, !dbg !97

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #9, !dbg !95
  unreachable, !dbg !95

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !98

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !99
  %12 = load i16, ptr %self, align 2, !dbg !100, !noundef !21
  %13 = and i16 %12, %_9, !dbg !100
  store i16 %13, ptr %self, align 2, !dbg !100
  br label %bb7, !dbg !97

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #9, !dbg !94
  unreachable, !dbg !94
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h2a61a47687b0bd3aE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !101 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !228
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !229
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !230
  br i1 %_4, label %bb1, label %bb2, !dbg !230

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !231
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !231
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !231
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !231
  br i1 %6, label %panic, label %bb4, !dbg !231

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !230
  br label %bb3, !dbg !230

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !230, !range !232, !noundef !21
  %8 = trunc i8 %7 to i1, !dbg !230
  br i1 %8, label %bb5, label %bb7, !dbg !230

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !233
  %9 = zext i1 %_7 to i8, !dbg !230
  store i8 %9, ptr %_3, align 1, !dbg !230
  br label %bb3, !dbg !230

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_47ee623a9f06017983b1b14793104f21) #9, !dbg !231
  unreachable, !dbg !231

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !234
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !235
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !235
  store ptr %pieces.0, ptr %11, align 8, !dbg !235
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !235
  store i64 %pieces.1, ptr %12, align 8, !dbg !235
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !235
  %14 = load ptr, ptr %13, align 8, !dbg !235, !align !236, !noundef !21
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !235
  %16 = load i64, ptr %15, align 8, !dbg !235
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !235
  store ptr %14, ptr %17, align 8, !dbg !235
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !235
  store i64 %16, ptr %18, align 8, !dbg !235
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !235
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !235
  store ptr %args.0, ptr %20, align 8, !dbg !235
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !235
  store i64 %args.1, ptr %21, align 8, !dbg !235
  ret void, !dbg !237

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2a61a47687b0bd3aE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_71b99a1804d93c013f301ec59bc480be, i64 1, ptr align 8 @alloc_2bfeba76c1438a46208a034153050220, i64 0) #10, !dbg !238
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_13, ptr align 8 @alloc_06016551127ebd46210a364dc7059aaa) #9, !dbg !238
  unreachable, !dbg !238
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h8eab364f0e964648E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !239 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !261, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %low, metadata !263, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %high, metadata !265, metadata !DIExpression()), !dbg !270
  %1 = ptrtoint ptr %tss to i64, !dbg !271
  store i64 %1, ptr %ptr, align 8, !dbg !271
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h6072f9ca2cd7cf30E(ptr align 8 @alloc_92e8fabf2e05311ef2b9f0a5ae77b65a) #10, !dbg !272
  store i64 %2, ptr %low, align 8, !dbg !272
  store i64 16, ptr %_7, align 8, !dbg !273
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !273
  store i64 40, ptr %3, align 8, !dbg !273
  store i64 0, ptr %_10, align 8, !dbg !274
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !274
  store i64 24, ptr %4, align 8, !dbg !274
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !275
  %6 = load i64, ptr %5, align 8, !dbg !275, !noundef !21
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !275
  %8 = load i64, ptr %7, align 8, !dbg !275, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_8dc344377f48a9449be99192331ca168) #10, !dbg !275
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !276
  %10 = load i64, ptr %9, align 8, !dbg !276, !noundef !21
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !276
  %12 = load i64, ptr %11, align 8, !dbg !276, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_2dc2d95bb86c6c789d07d22b1ae872cc) #10, !dbg !276
  store i64 56, ptr %_13, align 8, !dbg !277
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !277
  store i64 64, ptr %13, align 8, !dbg !277
  store i64 24, ptr %_16, align 8, !dbg !278
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !278
  store i64 32, ptr %14, align 8, !dbg !278
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !279
  %16 = load i64, ptr %15, align 8, !dbg !279, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !279
  %18 = load i64, ptr %17, align 8, !dbg !279, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_41273f4fe364c3ce6dfeeb4d7034f13d) #10, !dbg !279
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !280
  %20 = load i64, ptr %19, align 8, !dbg !280, !noundef !21
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !280
  %22 = load i64, ptr %21, align 8, !dbg !280, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_6556714994cef5ff357aa36e3a38d82b) #10, !dbg !280
  store i64 0, ptr %_19, align 8, !dbg !281
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !281
  store i64 16, ptr %23, align 8, !dbg !281
  %_23.0 = sub i64 104, 1, !dbg !282
  %_23.1 = icmp ult i64 104, 1, !dbg !282
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !282
  br i1 %24, label %panic, label %bb7, !dbg !282

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !283
  %26 = load i64, ptr %25, align 8, !dbg !283, !noundef !21
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !283
  %28 = load i64, ptr %27, align 8, !dbg !283, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_cd3cefec251ecd5f4195ea91630c9585) #10, !dbg !283
  store i64 40, ptr %_26, align 8, !dbg !284
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !284
  store i64 44, ptr %29, align 8, !dbg !284
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !285
  %31 = load i64, ptr %30, align 8, !dbg !285, !noundef !21
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !285
  %33 = load i64, ptr %32, align 8, !dbg !285, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_2e8d945bd5f439832dccb75e3157c5f1) #10, !dbg !285
  store i64 0, ptr %high, align 8, !dbg !286
  store i64 0, ptr %_30, align 8, !dbg !287
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !287
  store i64 32, ptr %34, align 8, !dbg !287
  store i64 32, ptr %_33, align 8, !dbg !288
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !288
  store i64 64, ptr %35, align 8, !dbg !288
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !289
  %37 = load i64, ptr %36, align 8, !dbg !289, !noundef !21
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !289
  %39 = load i64, ptr %38, align 8, !dbg !289, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_e70431a596c3abe39bc4966c00af3a23) #10, !dbg !289
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !290
  %41 = load i64, ptr %40, align 8, !dbg !290, !noundef !21
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !290
  %43 = load i64, ptr %42, align 8, !dbg !290, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_6d743273788aa4a044a0905d9a71cf1b) #10, !dbg !290
  %_34 = load i64, ptr %low, align 8, !dbg !291, !noundef !21
  %_35 = load i64, ptr %high, align 8, !dbg !292, !noundef !21
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !293
  store i64 %_34, ptr %44, align 8, !dbg !293
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !293
  store i64 %_35, ptr %45, align 8, !dbg !293
  store i64 1, ptr %0, align 8, !dbg !293
  ret void, !dbg !294

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_28db498b2210cfea5b08e3f7e3491c1c) #9, !dbg !282
  unreachable, !dbg !282
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h956fa5c9c4ac2a39E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !295 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h6072f9ca2cd7cf30E(ptr align 8 @alloc_2ef28e14c2ebbeb2376475b002681366) #10, !dbg !298
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !299
  store i64 %_1, ptr %1, align 8, !dbg !299
  store i64 0, ptr %0, align 8, !dbg !299
  ret void, !dbg !300
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h903b8343e62f0d5cE(i64 %bits) unnamed_addr #0 !dbg !301 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !310
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hc58726e05a48deb2E() #10, !dbg !311
  %_2 = and i64 %bits, %_4, !dbg !312
  store i64 %_2, ptr %0, align 8, !dbg !313
  %1 = load i64, ptr %0, align 8, !dbg !314, !noundef !21
  ret i64 %1, !dbg !314
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hc58726e05a48deb2E() unnamed_addr #0 !dbg !315 {
start:
  ret i64 -1, !dbg !318
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h6072f9ca2cd7cf30E(ptr align 8 %self) unnamed_addr #0 !dbg !319 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i64, ptr %self, align 8, !dbg !326, !noundef !21
  ret i64 %0, !dbg !327
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h0de908fd5672385bE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !328 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !335
  %_4 = load i64, ptr %self, align 8, !dbg !336, !noundef !21
  %_3 = and i64 %_4, %other, !dbg !337
  %0 = icmp eq i64 %_3, %other, !dbg !337
  ret i1 %0, !dbg !338
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h05a840609eb1c727E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !339 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !349
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !350
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !350
  store i64 1, ptr %2, align 8, !dbg !350
  ret void, !dbg !351
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5870cfd9bb91fd26E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !352 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !361
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !362
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !363
  %index = load i64, ptr %0, align 8, !dbg !363, !noundef !21
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !364
  %_4 = icmp ult i64 %index, 8, !dbg !365
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !365
  br i1 %1, label %bb1, label %panic, !dbg !365

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !365
  store i64 %value, ptr %2, align 8, !dbg !365
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !366
  %4 = load i64, ptr %3, align 8, !dbg !366, !noundef !21
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !366
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !366
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !366
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !366
  br i1 %6, label %panic1, label %bb2, !dbg !366

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64 %index, i64 8, ptr align 8 @alloc_b93b818fdd0825a229545b089fe54557) #9, !dbg !365
  unreachable, !dbg !365

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !366
  store i64 %_5.0, ptr %7, align 8, !dbg !366
  ret i64 %index, !dbg !367

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_fd5be3a13aa2ec29fbdcf7b61f03077f) #9, !dbg !366
  unreachable, !dbg !366
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h3d63c716325fed45E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !368 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !377, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !378, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata ptr %index, metadata !379, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !388, metadata !DIExpression()), !dbg !395
  %_4 = load i64, ptr %entry, align 8, !dbg !396, !range !397, !noundef !21
  %2 = icmp eq i64 %_4, 0, !dbg !398
  br i1 %2, label %bb3, label %bb1, !dbg !398

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !399
  %value = load i64, ptr %3, align 8, !dbg !399, !noundef !21
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !400
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !401
  %_7 = load i64, ptr %4, align 8, !dbg !401, !noundef !21
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !402, metadata !DIExpression()), !dbg !411
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !410, metadata !DIExpression()), !dbg !413
  store i64 7, ptr %1, align 8, !dbg !414
  %5 = load i64, ptr %1, align 8, !dbg !414, !noundef !21
  %_6 = icmp ugt i64 %_7, %5, !dbg !401
  br i1 %_6, label %bb5, label %bb6, !dbg !401

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !415
  %value_low = load i64, ptr %6, align 8, !dbg !415, !noundef !21
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !415
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !416
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !417
  %value_high = load i64, ptr %7, align 8, !dbg !417, !noundef !21
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !417
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !418
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !419
  %_16 = load i64, ptr %8, align 8, !dbg !419, !noundef !21
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !402, metadata !DIExpression()), !dbg !420
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !410, metadata !DIExpression()), !dbg !422
  store i64 6, ptr %0, align 8, !dbg !423
  %9 = load i64, ptr %0, align 8, !dbg !423, !noundef !21
  %_15 = icmp ugt i64 %_16, %9, !dbg !419
  br i1 %_15, label %bb8, label %bb9, !dbg !419

bb2:                                              ; No predecessors!
  unreachable, !dbg !396

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5870cfd9bb91fd26E(ptr align 8 %self, i64 %value_low) #10, !dbg !424
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !425
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5870cfd9bb91fd26E(ptr align 8 %self, i64 %value_high) #10, !dbg !426
  store i64 %index1, ptr %index, align 8, !dbg !427
  br label %bb12, !dbg !428

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_8ed664c63dfad470946e749d1212d04a, i64 52, ptr align 8 @alloc_c80c4c736e845ececdb84096aa8df359) #9, !dbg !429
  unreachable, !dbg !429

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !430, !range !397, !noundef !21
  %10 = icmp eq i64 %_25, 0, !dbg !431
  br i1 %10, label %bb15, label %bb13, !dbg !431

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5870cfd9bb91fd26E(ptr align 8 %self, i64 %value) #10, !dbg !432
  store i64 %11, ptr %index, align 8, !dbg !432
  br label %bb12, !dbg !432

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_69cf02c7b6f77d123f7f3806c8b5dead, i64 8, ptr align 8 @alloc_99e0ae44db46877fafbaa26853af034c) #9, !dbg !433
  unreachable, !dbg !433

bb15:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !434
  %value2 = load i64, ptr %12, align 8, !dbg !434, !noundef !21
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !390, metadata !DIExpression()), !dbg !435
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h903b8343e62f0d5cE(i64 %value2) #10, !dbg !436
  store i64 %13, ptr %_29, align 8, !dbg !436
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h0de908fd5672385bE(ptr align 8 %_29, i64 105553116266496) #10, !dbg !436
  br i1 %_27, label %bb18, label %bb19, !dbg !436

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !437
  br label %bb20, !dbg !437

bb14:                                             ; No predecessors!
  unreachable, !dbg !430

bb20:                                             ; preds = %bb19, %bb18, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !438, !noundef !21
  %_30 = trunc i64 %_31 to i16, !dbg !438
  %_32 = load i8, ptr %rpl, align 1, !dbg !439, !range !440, !noundef !21
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h89081ba5b157f5aaE(i16 %_30, i8 %_32) #10, !dbg !441
  ret i16 %14, !dbg !442

bb19:                                             ; preds = %bb15
  store i8 0, ptr %rpl, align 1, !dbg !443
  br label %bb20, !dbg !444

bb18:                                             ; preds = %bb15
  store i8 3, ptr %rpl, align 1, !dbg !445
  br label %bb20, !dbg !444
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h5adf62f6c0d0965eE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !446 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !489
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !490
  %_4 = ptrtoint ptr %handler to i64, !dbg !491
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf2753e85d512554cE(i64 %_4) #10, !dbg !492
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !487, metadata !DIExpression()), !dbg !493
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h5df424af488b85c2E"(ptr align 4 %self, i64 %handler1) #10, !dbg !494
  ret ptr %_5, !dbg !495
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h7cf0f046d9265e50E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !496 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !502
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !503
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h409a2ad318af1b7eE"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_343ce60bf7b8f2bf75977a512f7a4f24) #10, !dbg !504
  ret ptr %self, !dbg !505
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E() unnamed_addr #0 !dbg !506 {
start:
  ret i16 3584, !dbg !509
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h2d57e992531cf781E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !510 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !537
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !538
  %_4 = ptrtoint ptr %handler to i64, !dbg !539
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf2753e85d512554cE(i64 %_4) #10, !dbg !540
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !535, metadata !DIExpression()), !dbg !541
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17he6cafeffa93f249bE"(ptr align 4 %self, i64 %handler1) #10, !dbg !542
  ret ptr %_5, !dbg !543
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h5df424af488b85c2E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !544 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !552
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !553
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hdbd93a32382cc39aE(i64 %addr) #10, !dbg !554
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !550, metadata !DIExpression()), !dbg !555
  %0 = trunc i64 %addr1 to i16, !dbg !556
  store i16 %0, ptr %self, align 4, !dbg !556
  %_7.0 = lshr i64 %addr1, 16, !dbg !557
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !558
  %2 = trunc i64 %_7.0 to i16, !dbg !558
  store i16 %2, ptr %1, align 2, !dbg !558
  %_10.0 = lshr i64 %addr1, 32, !dbg !559
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !560
  %4 = trunc i64 %_10.0 to i32, !dbg !560
  store i32 %4, ptr %3, align 4, !dbg !560
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h53532626e9379551E"() #10, !dbg !561
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !562
  store i16 %_12, ptr %5, align 2, !dbg !562
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !563
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h7cf0f046d9265e50E(ptr align 2 %_14, i1 zeroext true) #10, !dbg !563
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !564
  ret ptr %6, !dbg !565
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17he6cafeffa93f249bE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !566 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !574
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !575
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hdbd93a32382cc39aE(i64 %addr) #10, !dbg !576
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !576
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !572, metadata !DIExpression()), !dbg !577
  %0 = trunc i64 %addr1 to i16, !dbg !578
  store i16 %0, ptr %self, align 4, !dbg !578
  %_7.0 = lshr i64 %addr1, 16, !dbg !579
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !580
  %2 = trunc i64 %_7.0 to i16, !dbg !580
  store i16 %2, ptr %1, align 2, !dbg !580
  %_10.0 = lshr i64 %addr1, 32, !dbg !581
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !582
  %4 = trunc i64 %_10.0 to i32, !dbg !582
  store i32 %4, ptr %3, align 4, !dbg !582
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h53532626e9379551E"() #10, !dbg !583
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !584
  store i16 %_12, ptr %5, align 2, !dbg !584
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !585
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h7cf0f046d9265e50E(ptr align 2 %_14, i1 zeroext true) #10, !dbg !585
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !586
  ret ptr %6, !dbg !587
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0ebbef480b960b7eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !588 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E() #10, !dbg !611
  store i16 0, ptr %0, align 4, !dbg !612
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !612
  store i16 0, ptr %1, align 2, !dbg !612
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !612
  store i16 %_1, ptr %2, align 4, !dbg !612
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !612
  store i16 0, ptr %3, align 2, !dbg !612
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !612
  store i32 0, ptr %4, align 4, !dbg !612
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !612
  store i32 0, ptr %5, align 4, !dbg !612
  ret void, !dbg !613
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h43bd560702308b5cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !614 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E() #10, !dbg !634
  store i16 0, ptr %0, align 4, !dbg !635
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !635
  store i16 0, ptr %1, align 2, !dbg !635
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !635
  store i16 %_1, ptr %2, align 4, !dbg !635
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !635
  store i16 0, ptr %3, align 2, !dbg !635
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !635
  store i32 0, ptr %4, align 4, !dbg !635
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !635
  store i32 0, ptr %5, align 4, !dbg !635
  ret void, !dbg !636
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h879d667f7a6372daE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !637 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E() #10, !dbg !640
  store i16 0, ptr %0, align 4, !dbg !641
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !641
  store i16 0, ptr %1, align 2, !dbg !641
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !641
  store i16 %_1, ptr %2, align 4, !dbg !641
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !641
  store i16 0, ptr %3, align 2, !dbg !641
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !641
  store i32 0, ptr %4, align 4, !dbg !641
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !641
  store i32 0, ptr %5, align 4, !dbg !641
  ret void, !dbg !642
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !643 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E() #10, !dbg !663
  store i16 0, ptr %0, align 4, !dbg !664
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !664
  store i16 0, ptr %1, align 2, !dbg !664
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !664
  store i16 %_1, ptr %2, align 4, !dbg !664
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !664
  store i16 0, ptr %3, align 2, !dbg !664
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !664
  store i32 0, ptr %4, align 4, !dbg !664
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !664
  store i32 0, ptr %5, align 4, !dbg !664
  ret void, !dbg !665
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !666 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E() #10, !dbg !669
  store i16 0, ptr %0, align 4, !dbg !670
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !670
  store i16 0, ptr %1, align 2, !dbg !670
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !670
  store i16 %_1, ptr %2, align 4, !dbg !670
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !670
  store i16 0, ptr %3, align 2, !dbg !670
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !670
  store i32 0, ptr %4, align 4, !dbg !670
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !670
  store i32 0, ptr %5, align 4, !dbg !670
  ret void, !dbg !671
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h245f2bef4677a937E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !672 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #10, !dbg !707
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #10, !dbg !708
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #10, !dbg !709
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #10, !dbg !710
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #10, !dbg !711
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #10, !dbg !712
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #10, !dbg !713
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #10, !dbg !714
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h879d667f7a6372daE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #10, !dbg !715
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #10, !dbg !716
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #10, !dbg !717
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #10, !dbg !718
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #10, !dbg !719
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #10, !dbg !720
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0ebbef480b960b7eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #10, !dbg !721
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #10, !dbg !722
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #10, !dbg !723
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #10, !dbg !724
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h43bd560702308b5cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #10, !dbg !725
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #10, !dbg !726
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #10, !dbg !727
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #10, !dbg !728
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !729
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !729
  br label %repeat_loop_header, !dbg !729

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #10, !dbg !730
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #10, !dbg !731
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #10, !dbg !732
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #10, !dbg !733
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !734
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !734
  br label %repeat_loop_header1, !dbg !734

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !735
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !735
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !735
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !735
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !735
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !735
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !735
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !735
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !735
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !735
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !735
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !735
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !735
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !735
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !735
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !735
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !735
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !735
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !735
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !735
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !735
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !735
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !735
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !735
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !735
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !735
  ret void, !dbg !736
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hfbafed4f1e7b7f7dE(i64 %addr) unnamed_addr #0 !dbg !737 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !743
  %_6.0 = shl i64 %addr, 16, !dbg !744
  %_7.0 = ashr i64 %_6.0, 16, !dbg !745
  store i64 %_7.0, ptr %0, align 8, !dbg !746
  %1 = load i64, ptr %0, align 8, !dbg !747, !noundef !21
  ret i64 %1, !dbg !747
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hf2753e85d512554cE(i64 %addr) unnamed_addr #0 !dbg !748 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !751
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hfdab8b5bf8a2f8c2E(i64 %addr) #10, !dbg !752
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !752
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !752
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h518864c6542bc150E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_d766fc9559fc0fe06eab884bbdb9fada, i64 74, ptr align 8 @alloc_981d6aad491e0f7d22700100f6c55cd0) #10, !dbg !752
  ret i64 %1, !dbg !753
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hdbd93a32382cc39aE(i64 %self) unnamed_addr #0 !dbg !754 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !759
  ret i64 %self, !dbg !760
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hfdab8b5bf8a2f8c2E(i64 %0) unnamed_addr #0 !dbg !761 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !784, metadata !DIExpression()), !dbg !785
  store i64 47, ptr %_4, align 8, !dbg !786
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !786
  store i64 64, ptr %2, align 8, !dbg !786
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !787
  %4 = load i64, ptr %3, align 8, !dbg !787, !noundef !21
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !787
  %6 = load i64, ptr %5, align 8, !dbg !787, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_c8b250080ffc69aa40981ea9979c5930) #10, !dbg !787
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !788

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !789, !noundef !21
  store i64 %7, ptr %_7, align 8, !dbg !789
  %8 = load i64, ptr %_7, align 8, !dbg !790, !noundef !21
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !790
  store i64 %8, ptr %9, align 8, !dbg !790
  store i64 1, ptr %1, align 8, !dbg !790
  br label %bb6, !dbg !791

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !792, !noundef !21
  store i64 %10, ptr %_5, align 8, !dbg !792
  %11 = load i64, ptr %_5, align 8, !dbg !793, !noundef !21
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !793
  store i64 %11, ptr %12, align 8, !dbg !793
  store i64 0, ptr %1, align 8, !dbg !793
  br label %bb6, !dbg !794

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !795, !noundef !21
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hfbafed4f1e7b7f7dE(i64 %13) #10, !dbg !795
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !796
  store i64 %_6, ptr %14, align 8, !dbg !796
  store i64 0, ptr %1, align 8, !dbg !796
  br label %bb6, !dbg !797

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !798
  %16 = load i64, ptr %15, align 8, !dbg !798, !range !397, !noundef !21
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !798
  %18 = load i64, ptr %17, align 8, !dbg !798, !noundef !21
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !798
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !798
  ret { i64, i64 } %20, !dbg !798
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hdadee5bdc4f077e9E(ptr %ptr) unnamed_addr #0 !dbg !799 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !804, metadata !DIExpression()), !dbg !807
  %_2 = ptrtoint ptr %ptr to i64, !dbg !808
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf2753e85d512554cE(i64 %_2) #10, !dbg !809
  ret i64 %0, !dbg !810
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h89081ba5b157f5aaE(i16 %index, i8 %0) unnamed_addr #0 !dbg !811 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !817, metadata !DIExpression()), !dbg !819
  %_5.0 = shl i16 %index, 3, !dbg !820
  %_7 = load i8, ptr %rpl, align 1, !dbg !821, !range !440, !noundef !21
  %_8 = icmp uge i8 3, %_7, !dbg !821
  call void @llvm.assume(i1 %_8), !dbg !821
  %_9 = icmp ule i8 0, %_7, !dbg !821
  call void @llvm.assume(i1 %_9), !dbg !821
  %_6 = zext i8 %_7 to i16, !dbg !821
  %_3 = or i16 %_5.0, %_6, !dbg !820
  store i16 %_3, ptr %1, align 2, !dbg !822
  %2 = load i16, ptr %1, align 2, !dbg !823, !noundef !21
  ret i16 %2, !dbg !823
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hea3c3e6a8ff6d7a5E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !824 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !831
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !832
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !833
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !833
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !833
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !833
  br i1 %1, label %panic, label %bb1, !dbg !833

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf2753e85d512554cE(i64 %_5.0) #10, !dbg !834
  ret i64 %2, !dbg !835

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_ef42887cd6375b1af941897e293d0cdc) #9, !dbg !833
  unreachable, !dbg !833
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h97d2eda9a5b154a4E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !836 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !841, metadata !DIExpression()), !dbg !843
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !844
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hea3c3e6a8ff6d7a5E"(i64 %self, i64 %rhs) #10, !dbg !845
  ret i64 %0, !dbg !846
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hba8e94c379c37482E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf, i64 %_error_code) unnamed_addr #1 !dbg !847 {
start:
  %_error_code.dbg.spill = alloca i64, align 8, !dbg !853
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !851, metadata !DIExpression()), !dbg !853
  store i64 %_error_code, ptr %_error_code.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_error_code.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !854
  br label %bb1, !dbg !855

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !855
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h9674df955c63ca60E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table) unnamed_addr #2 !dbg !856 {
start:
  %stack_end.dbg.spill = alloca i64, align 8
  %stack_start.dbg.spill = alloca i64, align 8
  %_15 = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_12 = alloca %"x86_64::structures::gdt::Descriptor", align 8
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table, metadata !862, metadata !DIExpression()), !dbg !864
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hdadee5bdc4f077e9E(ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17he785e9f9c7667441E) #10, !dbg !865
  store i64 %stack_start, ptr %stack_start.dbg.spill, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !866
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h97d2eda9a5b154a4E"(i64 %stack_start, i64 20480) #10, !dbg !867
  store i64 %stack_end, ptr %stack_end.dbg.spill, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !868
  store i64 %stack_end, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17ha3ce3b67890060d8E, i32 0, i32 3), align 4, !dbg !869
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h05a840609eb1c727E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table) #10, !dbg !870
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h956fa5c9c4ac2a39E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_12) #10, !dbg !871
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_10 = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h3d63c716325fed45E(ptr align 8 %global_descriptor_table, ptr %_12) #10, !dbg !872
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h8eab364f0e964648E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15, ptr align 4 @_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17ha3ce3b67890060d8E) #10, !dbg !873
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %_13 = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h3d63c716325fed45E(ptr align 8 %global_descriptor_table, ptr %_15) #10, !dbg !874
  ret void, !dbg !875
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0beb59419c7b1259E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #2 !dbg !876 {
start:
  %_5 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !887, metadata !DIExpression()), !dbg !889
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h245f2bef4677a937E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #10, !dbg !890
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !891
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h2d57e992531cf781E"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hba8e94c379c37482E) #10, !dbg !891
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_5, ptr align 16 %idt, i64 4096, i1 false), !dbg !892
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_5, i64 4096, i1 false), !dbg !893
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !893
  store i8 1, ptr %1, align 16, !dbg !893
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !893
  store i8 0, ptr %2, align 1, !dbg !893
  ret void, !dbg !894
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h0fbb6e53e23aaa51E(ptr align 16 %self, ptr %handler_map) unnamed_addr #2 !dbg !895 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !905
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !906
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !907
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h5adf62f6c0d0965eE"(ptr align 4 %_4, ptr %handler_map) #10, !dbg !907
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !908
  store i8 1, ptr %0, align 1, !dbg !908
  ret void, !dbg !909
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h3b2eada6595db370E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #2 !dbg !910 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !932
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !933
  %2 = load i8, ptr %1, align 16, !dbg !933, !range !232, !noundef !21
  %_4 = trunc i8 %2 to i1, !dbg !933
  br i1 %_4, label %bb2, label %bb1, !dbg !934

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !934
  br label %bb3, !dbg !934

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !935
  %4 = load i8, ptr %3, align 1, !dbg !935, !range !232, !noundef !21
  %_5 = trunc i8 %4 to i1, !dbg !935
  %5 = zext i1 %_5 to i8, !dbg !934
  store i8 %5, ptr %_3, align 1, !dbg !934
  br label %bb3, !dbg !934

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !936, !range !232, !noundef !21
  %7 = trunc i8 %6 to i1, !dbg !936
  %_2 = xor i1 %7, true, !dbg !936
  br i1 %_2, label %bb4, label %bb5, !dbg !936

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !937
  store i8 1, ptr %8, align 8, !dbg !937
  store ptr null, ptr %0, align 8, !dbg !937
  br label %bb6, !dbg !938

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !939
  store ptr @alloc_877f609cb4f7333ac2e35eafe097ea68, ptr %9, align 8, !dbg !939
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !939
  store i64 37, ptr %10, align 8, !dbg !939
  br label %bb6, !dbg !938

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !938
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17he51f6b446367d647E(ptr %handler_map) unnamed_addr #2 !dbg !940 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %gdt = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !946, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata ptr %s, metadata !948, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata ptr %gdt, metadata !950, metadata !DIExpression()), !dbg !955
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0beb59419c7b1259E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #10, !dbg !956
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h0fbb6e53e23aaa51E(ptr align 16 %safe_idt, ptr %handler_map) #10, !dbg !957
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h3b2eada6595db370E(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #10, !dbg !958
  %0 = load ptr, ptr %_5, align 8, !dbg !958, !noundef !21
  %1 = ptrtoint ptr %0 to i64, !dbg !958
  %2 = icmp eq i64 %1, 0, !dbg !958
  %_7 = select i1 %2, i64 0, i64 1, !dbg !958
  %3 = icmp eq i64 %_7, 0, !dbg !959
  br i1 %3, label %bb4, label %bb6, !dbg !959

bb4:                                              ; preds = %start
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h9674df955c63ca60E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %gdt) #10, !dbg !960
  ret void, !dbg !961

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !962
  %5 = load ptr, ptr %4, align 8, !dbg !962, !nonnull !21, !align !963, !noundef !21
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !962
  %7 = load i64, ptr %6, align 8, !dbg !962, !noundef !21
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !962
  store ptr %5, ptr %8, align 8, !dbg !962
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !962
  store i64 %7, ptr %9, align 8, !dbg !962
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8 %s) #10, !dbg !964
  %_15.0 = extractvalue { ptr, ptr } %10, 0, !dbg !964
  %_15.1 = extractvalue { ptr, ptr } %10, 1, !dbg !964
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !964
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !964
  store ptr %_15.0, ptr %12, align 8, !dbg !964
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !964
  store ptr %_15.1, ptr %13, align 8, !dbg !964
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2a61a47687b0bd3aE(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_997d7ac396f89f2a981093fc6d33b686, i64 1, ptr align 8 %_14, i64 1) #10, !dbg !964
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr %_10, ptr align 8 @alloc_aa5b0359b7287a6e75a299335a9e4a2a) #9, !dbg !964
  unreachable, !dbg !964

bb5:                                              ; No predecessors!
  unreachable, !dbg !958
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h110b4081507dd9c0E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h0e6e33152e4b36dbE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h12e02a4fd536e7a8E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h8262b2c43d637f25E(i64, i64, ptr align 8) unnamed_addr #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h53532626e9379551E"() unnamed_addr #2

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h518864c6542bc150E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd6e68386afea7425E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize18TASK_STATE_SEGMENT17ha3ce3b67890060d8E", scope: !2, file: !5, line: 13, type: !6, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "initialize", scope: !3)
!3 = !DINamespace(name: "global_descriptor_table", scope: !4)
!4 = !DINamespace(name: "cpu_interrupts", scope: null)
!5 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "cc90a2d202bccc9f9bf4bde42b467409")
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !8, file: !7, size: 832, align: 32, elements: !11, templateParams: !21, identifier: "25ce3a393fb0c51de507830dbaabcafb")
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "tss", scope: !9)
!9 = !DINamespace(name: "structures", scope: !10)
!10 = !DINamespace(name: "x86_64", scope: null)
!11 = !{!12, !14, !24, !25, !29, !30, !32}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !6, file: !7, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !6, file: !7, baseType: !15, size: 192, align: 64, offset: 32)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 192, align: 64, elements: !22)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !17, file: !7, size: 64, align: 64, elements: !18, templateParams: !21, identifier: "cc40109294dcf2da1252ddef3dca61d9")
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
!34 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize5STACK17he785e9f9c7667441E", scope: !2, file: !5, line: 16, type: !35, isLocal: true, isDefinition: true, align: 8)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 163840, align: 8, elements: !37)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 20480, lowerBound: 0)
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !43, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !44, globals: !61, splitDebugInlining: false)
!43 = !DIFile(filename: "src/lib.rs/@/4i5er8te8k943hjr", directory: "/Users/yaw/self/theo/cpu_interrupts")
!44 = !{!45, !55}
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
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !10, file: !7, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !56)
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!61 = !{!0, !33}
!62 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h409a2ad318af1b7eE", scope: !64, file: !63, line: 240, type: !66, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !84)
!63 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!64 = !DINamespace(name: "{impl#2}", scope: !65)
!65 = !DINamespace(name: "bit_field", scope: null)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !68, !69, !70, !71}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !73, file: !7, size: 192, align: 64, elements: !75, templateParams: !21, identifier: "ce713e8941e9786f7cd6b9ed5cdf02a8")
!73 = !DINamespace(name: "location", scope: !74)
!74 = !DINamespace(name: "panic", scope: !49)
!75 = !{!76, !82, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !72, file: !7, baseType: !77, size: 128, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !78, templateParams: !21, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !77, file: !7, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !77, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !72, file: !7, baseType: !13, size: 32, align: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !72, file: !7, baseType: !13, size: 32, align: 32, offset: 160)
!84 = !{!85, !86, !87}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !62, file: !63, line: 240, type: !68)
!86 = !DILocalVariable(name: "bit", arg: 2, scope: !62, file: !63, line: 240, type: !69)
!87 = !DILocalVariable(name: "value", arg: 3, scope: !62, file: !63, line: 240, type: !70)
!88 = !DILocation(line: 240, column: 24, scope: !62)
!89 = !DILocation(line: 240, column: 35, scope: !62)
!90 = !DILocation(line: 240, column: 47, scope: !62)
!91 = !DILocation(line: 241, column: 25, scope: !62)
!92 = !DILocation(line: 241, column: 17, scope: !62)
!93 = !DILocation(line: 243, column: 20, scope: !62)
!94 = !DILocation(line: 246, column: 31, scope: !62)
!95 = !DILocation(line: 244, column: 30, scope: !62)
!96 = !DILocation(line: 244, column: 21, scope: !62)
!97 = !DILocation(line: 243, column: 17, scope: !62)
!98 = !DILocation(line: 250, column: 14, scope: !62)
!99 = !DILocation(line: 246, column: 30, scope: !62)
!100 = !DILocation(line: 246, column: 21, scope: !62)
!101 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h2a61a47687b0bd3aE", scope: !103, file: !102, line: 401, type: !223, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !225)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !48, file: !7, size: 384, align: 64, elements: !104, templateParams: !21, identifier: "e0fec765575fe1c67e1965cae9eb37c")
!104 = !{!105, !111, !158}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !103, file: !7, baseType: !106, size: 128, align: 64, offset: 128)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !107, templateParams: !21, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!107 = !{!108, !110}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !106, file: !7, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !106, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !103, file: !7, baseType: !112, size: 128, align: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !113, file: !7, size: 128, align: 64, elements: !114, templateParams: !21, identifier: "37e4e944ba32344d635147f54bf9f4df")
!113 = !DINamespace(name: "option", scope: !49)
!114 = !{!115}
!115 = !DICompositeType(tag: DW_TAG_variant_part, scope: !112, file: !7, size: 128, align: 64, elements: !116, templateParams: !21, identifier: "eff75c39088f38f57b6ca1fc85a0229a", discriminator: !157)
!116 = !{!117, !153}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !115, file: !7, baseType: !118, size: 128, align: 64, extraData: i64 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !112, file: !7, size: 128, align: 64, elements: !21, templateParams: !119, identifier: "caff66e7c4f3d2646e85b521ac86f85a")
!119 = !{!120}
!120 = !DITemplateTypeParameter(name: "T", type: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !122, templateParams: !21, identifier: "2225a8a3217ca2e4230086a86939d931")
!122 = !{!123, !152}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !121, file: !7, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !46, file: !7, size: 448, align: 64, elements: !126, templateParams: !21, identifier: "bd6e29dcdd1c85099e937af3adb84f39")
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !125, file: !7, baseType: !69, size: 64, align: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !125, file: !7, baseType: !129, size: 384, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !46, file: !7, size: 384, align: 64, elements: !130, templateParams: !21, identifier: "6cc4f16dc004a368eb7a2afb2c6178c")
!130 = !{!131, !133, !134, !135, !151}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !129, file: !7, baseType: !132, size: 32, align: 32, offset: 288)
!132 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !129, file: !7, baseType: !45, size: 8, align: 8, offset: 320)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !7, baseType: !13, size: 32, align: 32, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !129, file: !7, baseType: !136, size: 128, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !46, file: !7, size: 128, align: 64, elements: !137, templateParams: !21, identifier: "32660758978696a09244873a5d6fbb61")
!137 = !{!138}
!138 = !DICompositeType(tag: DW_TAG_variant_part, scope: !136, file: !7, size: 128, align: 64, elements: !139, templateParams: !21, identifier: "28e5bb3a090c14f2cd182db549a068a6", discriminator: !150)
!139 = !{!140, !144, !148}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !138, file: !7, baseType: !141, size: 128, align: 64, extraData: i64 0)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !136, file: !7, size: 128, align: 64, elements: !142, templateParams: !21, identifier: "341e2e1a54680fcd4e0a11a9f090ffaa")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !138, file: !7, baseType: !145, size: 128, align: 64, extraData: i64 1)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !136, file: !7, size: 128, align: 64, elements: !146, templateParams: !21, identifier: "4a82d78f7563c7ad8c72200904d871bb")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !138, file: !7, baseType: !149, size: 128, align: 64, extraData: i64 2)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !136, file: !7, size: 128, align: 64, elements: !21, identifier: "4f9ef5bac5220bb9412e1e0f55484c15")
!150 = !DIDerivedType(tag: DW_TAG_member, scope: !136, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !129, file: !7, baseType: !136, size: 128, align: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !121, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !115, file: !7, baseType: !154, size: 128, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !112, file: !7, size: 128, align: 64, elements: !155, templateParams: !119, identifier: "f64c0c4a3e31ce946976d4995d49649a")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !154, file: !7, baseType: !121, size: 128, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, scope: !112, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !103, file: !7, baseType: !159, size: 128, align: 64, offset: 256)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !160, templateParams: !21, identifier: "5e6975564bb19db54eba15ca2ba01c7")
!160 = !{!161, !222}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !159, file: !7, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !48, file: !7, size: 128, align: 64, elements: !164, templateParams: !21, identifier: "ea6cf7b811e43b9e7b4d363768d4d9d6")
!164 = !{!165, !169}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !163, file: !7, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !168, file: !7, align: 8, elements: !21, identifier: "309a12208c9a77154ceb9b2c501d7d92")
!168 = !DINamespace(name: "{extern#0}", scope: !48)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !163, file: !7, baseType: !170, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !166, !192}
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !174, file: !7, size: 8, align: 8, elements: !175, templateParams: !21, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!174 = !DINamespace(name: "result", scope: !49)
!175 = !{!176}
!176 = !DICompositeType(tag: DW_TAG_variant_part, scope: !173, file: !7, size: 8, align: 8, elements: !177, templateParams: !21, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !191)
!177 = !{!178, !187}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !176, file: !7, baseType: !179, size: 8, align: 8, extraData: i64 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !173, file: !7, size: 8, align: 8, elements: !180, templateParams: !183, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !179, file: !7, baseType: !182, align: 8, offset: 8)
!182 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!183 = !{!184, !185}
!184 = !DITemplateTypeParameter(name: "T", type: !182)
!185 = !DITemplateTypeParameter(name: "E", type: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !48, file: !7, align: 8, elements: !21, identifier: "c2c8f2f945c37359aa57422093183824")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !176, file: !7, baseType: !188, size: 8, align: 8, extraData: i64 1)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !173, file: !7, size: 8, align: 8, elements: !189, templateParams: !183, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !188, file: !7, baseType: !186, align: 8, offset: 8)
!191 = !DIDerivedType(tag: DW_TAG_member, scope: !173, file: !7, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !48, file: !7, size: 512, align: 64, elements: !194, templateParams: !21, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!194 = !{!195, !196, !197, !198, !212, !213}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !193, file: !7, baseType: !13, size: 32, align: 32, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !193, file: !7, baseType: !132, size: 32, align: 32, offset: 416)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !193, file: !7, baseType: !45, size: 8, align: 8, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !193, file: !7, baseType: !199, size: 128, align: 64, offset: 128)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !113, file: !7, size: 128, align: 64, elements: !200, templateParams: !21, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!200 = !{!201}
!201 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !7, size: 128, align: 64, elements: !202, templateParams: !21, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !211)
!202 = !{!203, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !201, file: !7, baseType: !204, size: 128, align: 64, extraData: i64 0)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !199, file: !7, size: 128, align: 64, elements: !21, templateParams: !205, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!205 = !{!206}
!206 = !DITemplateTypeParameter(name: "T", type: !69)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !201, file: !7, baseType: !208, size: 128, align: 64, extraData: i64 1)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !199, file: !7, size: 128, align: 64, elements: !209, templateParams: !205, identifier: "eec942390a307d7c8c2162b2092f63f3")
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !208, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, scope: !199, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !193, file: !7, baseType: !199, size: 128, align: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !193, file: !7, baseType: !214, size: 128, align: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !215, templateParams: !21, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!215 = !{!216, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !214, file: !7, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !21, identifier: "bb744bac75d5d19249a16512e8e296c")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !214, file: !7, baseType: !220, size: 64, align: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 192, align: 64, elements: !22)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !159, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!103, !106, !159}
!225 = !{!226, !227}
!226 = !DILocalVariable(name: "pieces", arg: 1, scope: !101, file: !102, line: 401, type: !106)
!227 = !DILocalVariable(name: "args", arg: 2, scope: !101, file: !102, line: 401, type: !159)
!228 = !DILocation(line: 401, column: 25, scope: !101)
!229 = !DILocation(line: 401, column: 53, scope: !101)
!230 = !DILocation(line: 402, column: 12, scope: !101)
!231 = !DILocation(line: 402, column: 56, scope: !101)
!232 = !{i8 0, i8 2}
!233 = !DILocation(line: 402, column: 41, scope: !101)
!234 = !DILocation(line: 405, column: 34, scope: !101)
!235 = !DILocation(line: 405, column: 9, scope: !101)
!236 = !{i64 8}
!237 = !DILocation(line: 406, column: 6, scope: !101)
!238 = !DILocation(line: 403, column: 13, scope: !101)
!239 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h8eab364f0e964648E", scope: !241, file: !240, line: 323, type: !256, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !259)
!240 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !242, file: !7, size: 192, align: 64, elements: !243, templateParams: !21, identifier: "3b7295460118d9ea34d7aca2c30d3111")
!242 = !DINamespace(name: "gdt", scope: !9)
!243 = !{!244}
!244 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !7, size: 192, align: 64, elements: !245, templateParams: !21, identifier: "c49b3e032fa4dbb564ce50972d116b31", discriminator: !255)
!245 = !{!246, !250}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !244, file: !7, baseType: !247, size: 192, align: 64, extraData: i64 0)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !241, file: !7, size: 192, align: 64, elements: !248, templateParams: !21, identifier: "35c6f37cf5cdc3ddde646feda405623c")
!248 = !{!249}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !247, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !244, file: !7, baseType: !251, size: 192, align: 64, extraData: i64 1)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !241, file: !7, size: 192, align: 64, elements: !252, templateParams: !21, identifier: "5f8d6bb25e29df3278e3090e4b465b42")
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !251, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !251, file: !7, baseType: !20, size: 64, align: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!256 = !DISubroutineType(types: !257)
!257 = !{!241, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !{!260, !261, !263, !265}
!260 = !DILocalVariable(name: "tss", arg: 1, scope: !239, file: !240, line: 323, type: !258)
!261 = !DILocalVariable(name: "ptr", scope: !262, file: !240, line: 327, type: !20, align: 8)
!262 = distinct !DILexicalBlock(scope: !239, file: !240, line: 327, column: 9)
!263 = !DILocalVariable(name: "low", scope: !264, file: !240, line: 329, type: !20, align: 8)
!264 = distinct !DILexicalBlock(scope: !262, file: !240, line: 329, column: 9)
!265 = !DILocalVariable(name: "high", scope: !266, file: !240, line: 338, type: !20, align: 8)
!266 = distinct !DILexicalBlock(scope: !264, file: !240, line: 338, column: 9)
!267 = !DILocation(line: 323, column: 24, scope: !239)
!268 = !DILocation(line: 327, column: 13, scope: !262)
!269 = !DILocation(line: 329, column: 13, scope: !264)
!270 = !DILocation(line: 338, column: 13, scope: !266)
!271 = !DILocation(line: 327, column: 19, scope: !239)
!272 = !DILocation(line: 329, column: 23, scope: !262)
!273 = !DILocation(line: 331, column: 22, scope: !264)
!274 = !DILocation(line: 331, column: 43, scope: !264)
!275 = !DILocation(line: 331, column: 30, scope: !264)
!276 = !DILocation(line: 331, column: 9, scope: !264)
!277 = !DILocation(line: 332, column: 22, scope: !264)
!278 = !DILocation(line: 332, column: 43, scope: !264)
!279 = !DILocation(line: 332, column: 30, scope: !264)
!280 = !DILocation(line: 332, column: 9, scope: !264)
!281 = !DILocation(line: 334, column: 22, scope: !264)
!282 = !DILocation(line: 334, column: 29, scope: !264)
!283 = !DILocation(line: 334, column: 9, scope: !264)
!284 = !DILocation(line: 336, column: 22, scope: !264)
!285 = !DILocation(line: 336, column: 9, scope: !264)
!286 = !DILocation(line: 338, column: 24, scope: !264)
!287 = !DILocation(line: 339, column: 23, scope: !266)
!288 = !DILocation(line: 339, column: 43, scope: !266)
!289 = !DILocation(line: 339, column: 30, scope: !266)
!290 = !DILocation(line: 339, column: 9, scope: !266)
!291 = !DILocation(line: 341, column: 35, scope: !266)
!292 = !DILocation(line: 341, column: 40, scope: !266)
!293 = !DILocation(line: 341, column: 9, scope: !266)
!294 = !DILocation(line: 342, column: 6, scope: !239)
!295 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h956fa5c9c4ac2a39E", scope: !241, file: !240, line: 289, type: !296, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!296 = !DISubroutineType(types: !297)
!297 = !{!241}
!298 = !DILocation(line: 290, column: 33, scope: !295)
!299 = !DILocation(line: 290, column: 9, scope: !295)
!300 = !DILocation(line: 291, column: 6, scope: !295)
!301 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h903b8343e62f0d5cE", scope: !303, file: !302, line: 563, type: !306, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !308)
!302 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !242, file: !7, size: 64, align: 64, elements: !304, templateParams: !21, identifier: "de796d2f482a0e9eaadb5b6bde363b88")
!304 = !{!305}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !303, file: !7, baseType: !20, size: 64, align: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!303, !20}
!308 = !{!309}
!309 = !DILocalVariable(name: "bits", arg: 1, scope: !301, file: !302, line: 563, type: !20)
!310 = !DILocation(line: 563, column: 45, scope: !301)
!311 = !DILocation(line: 564, column: 37, scope: !301)
!312 = !DILocation(line: 564, column: 30, scope: !301)
!313 = !DILocation(line: 564, column: 17, scope: !301)
!314 = !DILocation(line: 565, column: 14, scope: !301)
!315 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hc58726e05a48deb2E", scope: !303, file: !302, line: 532, type: !316, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!316 = !DISubroutineType(types: !317)
!317 = !{!303}
!318 = !DILocation(line: 541, column: 14, scope: !315)
!319 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h6072f9ca2cd7cf30E", scope: !303, file: !302, line: 545, type: !320, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !323)
!320 = !DISubroutineType(types: !321)
!321 = !{!20, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !{!324}
!324 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !302, line: 545, type: !322)
!325 = !DILocation(line: 545, column: 31, scope: !319)
!326 = !DILocation(line: 546, column: 17, scope: !319)
!327 = !DILocation(line: 547, column: 14, scope: !319)
!328 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h0de908fd5672385bE", scope: !303, file: !302, line: 603, type: !329, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{!70, !322, !303}
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !302, line: 603, type: !322)
!333 = !DILocalVariable(name: "other", arg: 2, scope: !328, file: !302, line: 603, type: !303)
!334 = !DILocation(line: 603, column: 35, scope: !328)
!335 = !DILocation(line: 603, column: 42, scope: !328)
!336 = !DILocation(line: 604, column: 18, scope: !328)
!337 = !DILocation(line: 604, column: 17, scope: !328)
!338 = !DILocation(line: 605, column: 14, scope: !328)
!339 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h05a840609eb1c727E", scope: !340, file: !240, line: 56, type: !347, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !242, file: !7, size: 576, align: 64, elements: !341, templateParams: !21, identifier: "99a8d49bdf361c8f32ac58d09b05980e")
!341 = !{!342, !346}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !340, file: !7, baseType: !343, size: 512, align: 64)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 64, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 8, lowerBound: 0)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !340, file: !7, baseType: !69, size: 64, align: 64, offset: 512)
!347 = !DISubroutineType(types: !348)
!348 = !{!340}
!349 = !DILocation(line: 58, column: 20, scope: !339)
!350 = !DILocation(line: 57, column: 9, scope: !339)
!351 = !DILocation(line: 61, column: 6, scope: !339)
!352 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5870cfd9bb91fd26E", scope: !340, file: !240, line: 166, type: !353, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !356)
!353 = !DISubroutineType(types: !354)
!354 = !{!69, !355, !20}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !340, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !{!357, !358, !359}
!357 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !240, line: 167, type: !355)
!358 = !DILocalVariable(name: "value", arg: 2, scope: !352, file: !240, line: 167, type: !20)
!359 = !DILocalVariable(name: "index", scope: !360, file: !240, line: 168, type: !69, align: 8)
!360 = distinct !DILexicalBlock(scope: !352, file: !240, line: 168, column: 9)
!361 = !DILocation(line: 167, column: 13, scope: !352)
!362 = !DILocation(line: 167, column: 24, scope: !352)
!363 = !DILocation(line: 168, column: 21, scope: !352)
!364 = !DILocation(line: 168, column: 13, scope: !360)
!365 = !DILocation(line: 169, column: 9, scope: !360)
!366 = !DILocation(line: 170, column: 9, scope: !360)
!367 = !DILocation(line: 172, column: 6, scope: !352)
!368 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h3d63c716325fed45E", scope: !340, file: !240, line: 101, type: !369, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !376)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !355, !241}
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !372, file: !7, size: 16, align: 16, elements: !374, templateParams: !21, identifier: "9ee42058d7abce8fad97c21d55c83a2a")
!372 = !DINamespace(name: "segmentation", scope: !373)
!373 = !DINamespace(name: "registers", scope: !10)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !371, file: !7, baseType: !31, size: 16, align: 16)
!376 = !{!377, !378, !379, !381, !383, !385, !386, !388, !390}
!377 = !DILocalVariable(name: "self", arg: 1, scope: !368, file: !240, line: 101, type: !355)
!378 = !DILocalVariable(name: "entry", arg: 2, scope: !368, file: !240, line: 101, type: !241)
!379 = !DILocalVariable(name: "index", scope: !380, file: !240, line: 102, type: !69, align: 8)
!380 = distinct !DILexicalBlock(scope: !368, file: !240, line: 102, column: 9)
!381 = !DILocalVariable(name: "value", scope: !382, file: !240, line: 103, type: !20, align: 8)
!382 = distinct !DILexicalBlock(scope: !368, file: !240, line: 103, column: 13)
!383 = !DILocalVariable(name: "value_low", scope: !384, file: !240, line: 109, type: !20, align: 8)
!384 = distinct !DILexicalBlock(scope: !368, file: !240, line: 109, column: 13)
!385 = !DILocalVariable(name: "value_high", scope: !384, file: !240, line: 109, type: !20, align: 8)
!386 = !DILocalVariable(name: "index", scope: !387, file: !240, line: 113, type: !69, align: 8)
!387 = distinct !DILexicalBlock(scope: !384, file: !240, line: 113, column: 17)
!388 = !DILocalVariable(name: "rpl", scope: !389, file: !240, line: 119, type: !55, align: 1)
!389 = distinct !DILexicalBlock(scope: !380, file: !240, line: 119, column: 9)
!390 = !DILocalVariable(name: "value", scope: !391, file: !240, line: 120, type: !20, align: 8)
!391 = distinct !DILexicalBlock(scope: !380, file: !240, line: 120, column: 13)
!392 = !DILocation(line: 101, column: 22, scope: !368)
!393 = !DILocation(line: 101, column: 33, scope: !368)
!394 = !DILocation(line: 102, column: 13, scope: !380)
!395 = !DILocation(line: 119, column: 13, scope: !389)
!396 = !DILocation(line: 102, column: 27, scope: !368)
!397 = !{i64 0, i64 2}
!398 = !DILocation(line: 102, column: 21, scope: !368)
!399 = !DILocation(line: 103, column: 37, scope: !368)
!400 = !DILocation(line: 103, column: 37, scope: !382)
!401 = !DILocation(line: 104, column: 20, scope: !382)
!402 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !404, line: 1096, type: !69)
!403 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hc80a096e699f98d2E", scope: !405, file: !404, line: 1096, type: !407, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !409)
!404 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3eed1b8baad53fb1e7d6811c678f60f8")
!405 = !DINamespace(name: "{impl#11}", scope: !406)
!406 = !DINamespace(name: "num", scope: !49)
!407 = !DISubroutineType(types: !408)
!408 = !{!69, !69, !69}
!409 = !{!402, !410}
!410 = !DILocalVariable(name: "rhs", arg: 2, scope: !403, file: !404, line: 1096, type: !69)
!411 = !DILocation(line: 1096, column: 37, scope: !403, inlinedAt: !412)
!412 = distinct !DILocation(line: 104, column: 31, scope: !382)
!413 = !DILocation(line: 1096, column: 43, scope: !403, inlinedAt: !412)
!414 = !DILocation(line: 1097, column: 13, scope: !403, inlinedAt: !412)
!415 = !DILocation(line: 109, column: 39, scope: !368)
!416 = !DILocation(line: 109, column: 39, scope: !384)
!417 = !DILocation(line: 109, column: 50, scope: !368)
!418 = !DILocation(line: 109, column: 50, scope: !384)
!419 = !DILocation(line: 110, column: 20, scope: !384)
!420 = !DILocation(line: 1096, column: 37, scope: !403, inlinedAt: !421)
!421 = distinct !DILocation(line: 110, column: 31, scope: !384)
!422 = !DILocation(line: 1096, column: 43, scope: !403, inlinedAt: !421)
!423 = !DILocation(line: 1097, column: 13, scope: !403, inlinedAt: !421)
!424 = !DILocation(line: 113, column: 29, scope: !384)
!425 = !DILocation(line: 113, column: 21, scope: !387)
!426 = !DILocation(line: 114, column: 17, scope: !387)
!427 = !DILocation(line: 115, column: 17, scope: !387)
!428 = !DILocation(line: 116, column: 13, scope: !368)
!429 = !DILocation(line: 111, column: 21, scope: !384)
!430 = !DILocation(line: 119, column: 25, scope: !380)
!431 = !DILocation(line: 119, column: 19, scope: !380)
!432 = !DILocation(line: 107, column: 17, scope: !382)
!433 = !DILocation(line: 105, column: 21, scope: !382)
!434 = !DILocation(line: 120, column: 37, scope: !380)
!435 = !DILocation(line: 120, column: 37, scope: !391)
!436 = !DILocation(line: 121, column: 20, scope: !391)
!437 = !DILocation(line: 128, column: 48, scope: !380)
!438 = !DILocation(line: 131, column: 30, scope: !389)
!439 = !DILocation(line: 131, column: 44, scope: !389)
!440 = !{i8 0, i8 4}
!441 = !DILocation(line: 131, column: 9, scope: !389)
!442 = !DILocation(line: 132, column: 6, scope: !368)
!443 = !DILocation(line: 125, column: 21, scope: !391)
!444 = !DILocation(line: 121, column: 17, scope: !391)
!445 = !DILocation(line: 123, column: 21, scope: !391)
!446 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h5adf62f6c0d0965eE", scope: !448, file: !447, line: 763, type: !480, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !484)
!447 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !449, file: !7, size: 128, align: 32, elements: !450, templateParams: !478, identifier: "849e105cb06b59407cbf84a764d5060")
!449 = !DINamespace(name: "idt", scope: !9)
!450 = !{!451, !452, !453, !457, !458, !459, !460}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !448, file: !7, baseType: !31, size: 16, align: 16)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !448, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !448, file: !7, baseType: !454, size: 16, align: 16, offset: 32)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !449, file: !7, size: 16, align: 16, elements: !455, templateParams: !21, identifier: "1f1a4090263fca4d54a0be94d5181606")
!455 = !{!456}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !7, baseType: !31, size: 16, align: 16)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !448, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !448, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !448, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !448, file: !7, baseType: !461, align: 8, offset: 128)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !462, file: !7, align: 8, elements: !21, templateParams: !463, identifier: "37ec8aaafbdf3b87802b629ef2177e12")
!462 = !DINamespace(name: "marker", scope: !49)
!463 = !{!464}
!464 = !DITemplateTypeParameter(name: "T", type: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468}
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !449, file: !7, size: 320, align: 64, elements: !469, templateParams: !21, identifier: "251ec6199b2b5dfc698b7b2a43057ca3")
!469 = !{!470}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !468, file: !7, baseType: !471, size: 320, align: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !449, file: !7, size: 320, align: 64, elements: !472, templateParams: !21, identifier: "2f3986ba3cf845f01f371090e3379365")
!472 = !{!473, !474, !475, !476, !477}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !471, file: !7, baseType: !16, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !471, file: !7, baseType: !20, size: 64, align: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !471, file: !7, baseType: !20, size: 64, align: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !471, file: !7, baseType: !16, size: 64, align: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !471, file: !7, baseType: !20, size: 64, align: 64, offset: 256)
!478 = !{!479}
!479 = !DITemplateTypeParameter(name: "F", type: !465)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !483, !465}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !{!485, !486, !487}
!485 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !447, line: 763, type: !483)
!486 = !DILocalVariable(name: "handler", arg: 2, scope: !446, file: !447, line: 763, type: !465)
!487 = !DILocalVariable(name: "handler", scope: !488, file: !447, line: 764, type: !16, align: 8)
!488 = distinct !DILexicalBlock(scope: !446, file: !447, line: 764, column: 17)
!489 = !DILocation(line: 763, column: 35, scope: !446)
!490 = !DILocation(line: 763, column: 46, scope: !446)
!491 = !DILocation(line: 764, column: 45, scope: !446)
!492 = !DILocation(line: 764, column: 31, scope: !446)
!493 = !DILocation(line: 764, column: 21, scope: !488)
!494 = !DILocation(line: 765, column: 26, scope: !488)
!495 = !DILocation(line: 766, column: 14, scope: !446)
!496 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h7cf0f046d9265e50E", scope: !454, file: !447, line: 799, type: !497, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !499)
!497 = !DISubroutineType(types: !498)
!498 = !{!482, !482, !70}
!499 = !{!500, !501}
!500 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !447, line: 799, type: !482)
!501 = !DILocalVariable(name: "present", arg: 2, scope: !496, file: !447, line: 799, type: !70)
!502 = !DILocation(line: 799, column: 24, scope: !496)
!503 = !DILocation(line: 799, column: 35, scope: !496)
!504 = !DILocation(line: 800, column: 9, scope: !496)
!505 = !DILocation(line: 802, column: 6, scope: !496)
!506 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17hf8971d872f6bfef6E", scope: !454, file: !447, line: 793, type: !507, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!507 = !DISubroutineType(types: !508)
!508 = !{!454}
!509 = !DILocation(line: 795, column: 6, scope: !506)
!510 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h2d57e992531cf781E", scope: !511, file: !447, line: 763, type: !529, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !532)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !449, file: !7, size: 128, align: 32, elements: !512, templateParams: !527, identifier: "5ef8cbda6a1ef8dcb50149fd733e8f77")
!512 = !{!513, !514, !515, !516, !517, !518, !519}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !511, file: !7, baseType: !31, size: 16, align: 16)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !511, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !511, file: !7, baseType: !454, size: 16, align: 16, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !511, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !511, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !511, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !511, file: !7, baseType: !520, align: 8, offset: 128)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !462, file: !7, align: 8, elements: !21, templateParams: !521, identifier: "8c88f3b97f8b5e8685a5c000c66db255")
!521 = !{!522}
!522 = !DITemplateTypeParameter(name: "T", type: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !524, size: 64, align: 64, dwarfAddressSpace: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !468, !20}
!526 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!527 = !{!528}
!528 = !DITemplateTypeParameter(name: "F", type: !523)
!529 = !DISubroutineType(types: !530)
!530 = !{!482, !531, !523}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !511, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !{!533, !534, !535}
!533 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !447, line: 763, type: !531)
!534 = !DILocalVariable(name: "handler", arg: 2, scope: !510, file: !447, line: 763, type: !523)
!535 = !DILocalVariable(name: "handler", scope: !536, file: !447, line: 764, type: !16, align: 8)
!536 = distinct !DILexicalBlock(scope: !510, file: !447, line: 764, column: 17)
!537 = !DILocation(line: 763, column: 35, scope: !510)
!538 = !DILocation(line: 763, column: 46, scope: !510)
!539 = !DILocation(line: 764, column: 45, scope: !510)
!540 = !DILocation(line: 764, column: 31, scope: !510)
!541 = !DILocation(line: 764, column: 21, scope: !536)
!542 = !DILocation(line: 765, column: 26, scope: !536)
!543 = !DILocation(line: 766, column: 14, scope: !510)
!544 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h5df424af488b85c2E", scope: !448, file: !447, line: 721, type: !545, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !478, retainedNodes: !547)
!545 = !DISubroutineType(types: !546)
!546 = !{!482, !483, !16}
!547 = !{!548, !549, !550}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !447, line: 721, type: !483)
!549 = !DILocalVariable(name: "addr", arg: 2, scope: !544, file: !447, line: 721, type: !16)
!550 = !DILocalVariable(name: "addr", scope: !551, file: !447, line: 724, type: !20, align: 8)
!551 = distinct !DILexicalBlock(scope: !544, file: !447, line: 724, column: 9)
!552 = !DILocation(line: 721, column: 36, scope: !544)
!553 = !DILocation(line: 721, column: 47, scope: !544)
!554 = !DILocation(line: 724, column: 20, scope: !544)
!555 = !DILocation(line: 724, column: 13, scope: !551)
!556 = !DILocation(line: 726, column: 9, scope: !551)
!557 = !DILocation(line: 727, column: 31, scope: !551)
!558 = !DILocation(line: 727, column: 9, scope: !551)
!559 = !DILocation(line: 728, column: 29, scope: !551)
!560 = !DILocation(line: 728, column: 9, scope: !551)
!561 = !DILocation(line: 730, column: 29, scope: !551)
!562 = !DILocation(line: 730, column: 9, scope: !551)
!563 = !DILocation(line: 732, column: 9, scope: !551)
!564 = !DILocation(line: 733, column: 9, scope: !551)
!565 = !DILocation(line: 734, column: 6, scope: !544)
!566 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17he6cafeffa93f249bE", scope: !511, file: !447, line: 721, type: !567, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !527, retainedNodes: !569)
!567 = !DISubroutineType(types: !568)
!568 = !{!482, !531, !16}
!569 = !{!570, !571, !572}
!570 = !DILocalVariable(name: "self", arg: 1, scope: !566, file: !447, line: 721, type: !531)
!571 = !DILocalVariable(name: "addr", arg: 2, scope: !566, file: !447, line: 721, type: !16)
!572 = !DILocalVariable(name: "addr", scope: !573, file: !447, line: 724, type: !20, align: 8)
!573 = distinct !DILexicalBlock(scope: !566, file: !447, line: 724, column: 9)
!574 = !DILocation(line: 721, column: 36, scope: !566)
!575 = !DILocation(line: 721, column: 47, scope: !566)
!576 = !DILocation(line: 724, column: 20, scope: !566)
!577 = !DILocation(line: 724, column: 13, scope: !573)
!578 = !DILocation(line: 726, column: 9, scope: !573)
!579 = !DILocation(line: 727, column: 31, scope: !573)
!580 = !DILocation(line: 727, column: 9, scope: !573)
!581 = !DILocation(line: 728, column: 29, scope: !573)
!582 = !DILocation(line: 728, column: 9, scope: !573)
!583 = !DILocation(line: 730, column: 29, scope: !573)
!584 = !DILocation(line: 730, column: 9, scope: !573)
!585 = !DILocation(line: 732, column: 9, scope: !573)
!586 = !DILocation(line: 733, column: 9, scope: !573)
!587 = !DILocation(line: 734, column: 6, scope: !566)
!588 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0ebbef480b960b7eE", scope: !589, file: !447, line: 695, type: !609, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !607, retainedNodes: !21)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !449, file: !7, size: 128, align: 32, elements: !590, templateParams: !607, identifier: "9b4f56be83ed9abe64f8e3ad354d2a08")
!590 = !{!591, !592, !593, !594, !595, !596, !597}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !589, file: !7, baseType: !31, size: 16, align: 16)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !589, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !589, file: !7, baseType: !454, size: 16, align: 16, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !589, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !589, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !589, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !589, file: !7, baseType: !598, align: 8, offset: 128)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !462, file: !7, align: 8, elements: !21, templateParams: !599, identifier: "bd7f9476f1f5ab0c1725c8b9396bf5a1")
!599 = !{!600}
!600 = !DITemplateTypeParameter(name: "T", type: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !602, size: 64, align: 64, dwarfAddressSpace: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !468, !604}
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !449, file: !7, size: 64, align: 64, elements: !605, templateParams: !21, identifier: "c78e467a70416cabae607ddbbecb97af")
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !604, file: !7, baseType: !20, size: 64, align: 64)
!607 = !{!608}
!608 = !DITemplateTypeParameter(name: "F", type: !601)
!609 = !DISubroutineType(types: !610)
!610 = !{!589}
!611 = !DILocation(line: 701, column: 22, scope: !588)
!612 = !DILocation(line: 696, column: 9, scope: !588)
!613 = !DILocation(line: 705, column: 6, scope: !588)
!614 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h43bd560702308b5cE", scope: !615, file: !447, line: 695, type: !632, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !630, retainedNodes: !21)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !449, file: !7, size: 128, align: 32, elements: !616, templateParams: !630, identifier: "d10637744450ae3949b1721b8b3181f1")
!616 = !{!617, !618, !619, !620, !621, !622, !623}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !615, file: !7, baseType: !31, size: 16, align: 16)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !615, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !615, file: !7, baseType: !454, size: 16, align: 16, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !615, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !615, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !615, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !615, file: !7, baseType: !624, align: 8, offset: 128)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !462, file: !7, align: 8, elements: !21, templateParams: !625, identifier: "d334010b17fa85770c382a96b6af28a")
!625 = !{!626}
!626 = !DITemplateTypeParameter(name: "T", type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!526, !468}
!630 = !{!631}
!631 = !DITemplateTypeParameter(name: "F", type: !627)
!632 = !DISubroutineType(types: !633)
!633 = !{!615}
!634 = !DILocation(line: 701, column: 22, scope: !614)
!635 = !DILocation(line: 696, column: 9, scope: !614)
!636 = !DILocation(line: 705, column: 6, scope: !614)
!637 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h879d667f7a6372daE", scope: !511, file: !447, line: 695, type: !638, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !527, retainedNodes: !21)
!638 = !DISubroutineType(types: !639)
!639 = !{!511}
!640 = !DILocation(line: 701, column: 22, scope: !637)
!641 = !DILocation(line: 696, column: 9, scope: !637)
!642 = !DILocation(line: 705, column: 6, scope: !637)
!643 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9cf7c637ff09e829E", scope: !644, file: !447, line: 695, type: !661, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !659, retainedNodes: !21)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !449, file: !7, size: 128, align: 32, elements: !645, templateParams: !659, identifier: "3bc054a9605e4f9b3d63e42227a35940")
!645 = !{!646, !647, !648, !649, !650, !651, !652}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !644, file: !7, baseType: !31, size: 16, align: 16)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !644, file: !7, baseType: !31, size: 16, align: 16, offset: 16)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !644, file: !7, baseType: !454, size: 16, align: 16, offset: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !644, file: !7, baseType: !31, size: 16, align: 16, offset: 48)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !644, file: !7, baseType: !13, size: 32, align: 32, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !644, file: !7, baseType: !13, size: 32, align: 32, offset: 96)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !644, file: !7, baseType: !653, align: 8, offset: 128)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !462, file: !7, align: 8, elements: !21, templateParams: !654, identifier: "8647f007bd3a7b637afdc3814cfe163d")
!654 = !{!655}
!655 = !DITemplateTypeParameter(name: "T", type: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !657, size: 64, align: 64, dwarfAddressSpace: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !468, !20}
!659 = !{!660}
!660 = !DITemplateTypeParameter(name: "F", type: !656)
!661 = !DISubroutineType(types: !662)
!662 = !{!644}
!663 = !DILocation(line: 701, column: 22, scope: !643)
!664 = !DILocation(line: 696, column: 9, scope: !643)
!665 = !DILocation(line: 705, column: 6, scope: !643)
!666 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb856fbfa08b7e4d4E", scope: !448, file: !447, line: 695, type: !667, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !478, retainedNodes: !21)
!667 = !DISubroutineType(types: !668)
!668 = !{!448}
!669 = !DILocation(line: 701, column: 22, scope: !666)
!670 = !DILocation(line: 696, column: 9, scope: !666)
!671 = !DILocation(line: 705, column: 6, scope: !666)
!672 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h245f2bef4677a937E", scope: !673, file: !447, line: 416, type: !705, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !21)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !449, file: !7, size: 32768, align: 128, elements: !674, templateParams: !21, identifier: "b68698f18dc2aac344c7d5c3a7acf03c")
!674 = !{!675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !698, !699, !700, !701}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !673, file: !7, baseType: !448, size: 128, align: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 384)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 512)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 640)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 768)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 896)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !673, file: !7, baseType: !511, size: 128, align: 32, offset: 1024)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 1152)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 1280)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 1408)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 1536)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 1664)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !673, file: !7, baseType: !589, size: 128, align: 32, offset: 1792)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 1920)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 2048)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 2176)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !673, file: !7, baseType: !615, size: 128, align: 32, offset: 2304)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 2432)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 2560)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !673, file: !7, baseType: !697, size: 1024, align: 32, offset: 2688)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 1024, align: 32, elements: !344)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 3712)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !673, file: !7, baseType: !644, size: 128, align: 32, offset: 3840)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !673, file: !7, baseType: !448, size: 128, align: 32, offset: 3968)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !673, file: !7, baseType: !702, size: 28672, align: 32, offset: 4096)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 28672, align: 32, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 224, lowerBound: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!673}
!707 = !DILocation(line: 418, column: 27, scope: !672)
!708 = !DILocation(line: 419, column: 20, scope: !672)
!709 = !DILocation(line: 420, column: 37, scope: !672)
!710 = !DILocation(line: 421, column: 25, scope: !672)
!711 = !DILocation(line: 422, column: 23, scope: !672)
!712 = !DILocation(line: 423, column: 35, scope: !672)
!713 = !DILocation(line: 424, column: 29, scope: !672)
!714 = !DILocation(line: 425, column: 35, scope: !672)
!715 = !DILocation(line: 426, column: 27, scope: !672)
!716 = !DILocation(line: 427, column: 42, scope: !672)
!717 = !DILocation(line: 428, column: 26, scope: !672)
!718 = !DILocation(line: 429, column: 34, scope: !672)
!719 = !DILocation(line: 430, column: 34, scope: !672)
!720 = !DILocation(line: 431, column: 39, scope: !672)
!721 = !DILocation(line: 432, column: 25, scope: !672)
!722 = !DILocation(line: 433, column: 25, scope: !672)
!723 = !DILocation(line: 434, column: 33, scope: !672)
!724 = !DILocation(line: 435, column: 30, scope: !672)
!725 = !DILocation(line: 436, column: 28, scope: !672)
!726 = !DILocation(line: 437, column: 34, scope: !672)
!727 = !DILocation(line: 438, column: 29, scope: !672)
!728 = !DILocation(line: 439, column: 26, scope: !672)
!729 = !DILocation(line: 439, column: 25, scope: !672)
!730 = !DILocation(line: 440, column: 42, scope: !672)
!731 = !DILocation(line: 441, column: 33, scope: !672)
!732 = !DILocation(line: 442, column: 25, scope: !672)
!733 = !DILocation(line: 443, column: 26, scope: !672)
!734 = !DILocation(line: 443, column: 25, scope: !672)
!735 = !DILocation(line: 417, column: 9, scope: !672)
!736 = !DILocation(line: 445, column: 6, scope: !672)
!737 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hfbafed4f1e7b7f7dE", scope: !16, file: !738, line: 99, type: !739, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !741)
!738 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!739 = !DISubroutineType(types: !740)
!740 = !{!16, !20}
!741 = !{!742}
!742 = !DILocalVariable(name: "addr", arg: 1, scope: !737, file: !738, line: 99, type: !20)
!743 = !DILocation(line: 99, column: 31, scope: !737)
!744 = !DILocation(line: 102, column: 19, scope: !737)
!745 = !DILocation(line: 102, column: 18, scope: !737)
!746 = !DILocation(line: 102, column: 9, scope: !737)
!747 = !DILocation(line: 103, column: 6, scope: !737)
!748 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hf2753e85d512554cE", scope: !16, file: !738, line: 71, type: !739, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !749)
!749 = !{!750}
!750 = !DILocalVariable(name: "addr", arg: 1, scope: !748, file: !738, line: 71, type: !20)
!751 = !DILocation(line: 71, column: 16, scope: !748)
!752 = !DILocation(line: 72, column: 9, scope: !748)
!753 = !DILocation(line: 76, column: 6, scope: !748)
!754 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hdbd93a32382cc39aE", scope: !16, file: !738, line: 123, type: !755, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !757)
!755 = !DISubroutineType(types: !756)
!756 = !{!20, !16}
!757 = !{!758}
!758 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !738, line: 123, type: !16)
!759 = !DILocation(line: 123, column: 25, scope: !754)
!760 = !DILocation(line: 125, column: 6, scope: !754)
!761 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hfdab8b5bf8a2f8c2E", scope: !16, file: !738, line: 85, type: !762, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !783)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !20}
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !174, file: !7, size: 128, align: 64, elements: !765, templateParams: !21, identifier: "4124dc3793b4b75d3582d58d2ec10cc9")
!765 = !{!766}
!766 = !DICompositeType(tag: DW_TAG_variant_part, scope: !764, file: !7, size: 128, align: 64, elements: !767, templateParams: !21, identifier: "7a3210ba819e2da12de4013d0a305e55", discriminator: !782)
!767 = !{!768, !778}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !766, file: !7, baseType: !769, size: 128, align: 64, extraData: i64 0)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !764, file: !7, size: 128, align: 64, elements: !770, templateParams: !772, identifier: "9bcb1e2eb2c23c139b7d4f71504f6f42")
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !769, file: !7, baseType: !16, size: 64, align: 64, offset: 64)
!772 = !{!773, !774}
!773 = !DITemplateTypeParameter(name: "T", type: !16)
!774 = !DITemplateTypeParameter(name: "E", type: !775)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !17, file: !7, size: 64, align: 64, elements: !776, templateParams: !21, identifier: "34a410737d23abf561c0e3bd77eb4778")
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !775, file: !7, baseType: !20, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !766, file: !7, baseType: !779, size: 128, align: 64, extraData: i64 1)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !764, file: !7, size: 128, align: 64, elements: !780, templateParams: !772, identifier: "efa113d270e20d952bf432accc67a988")
!780 = !{!781}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !779, file: !7, baseType: !775, size: 64, align: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !764, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!783 = !{!784}
!784 = !DILocalVariable(name: "addr", arg: 1, scope: !761, file: !738, line: 85, type: !20)
!785 = !DILocation(line: 85, column: 20, scope: !761)
!786 = !DILocation(line: 86, column: 29, scope: !761)
!787 = !DILocation(line: 86, column: 15, scope: !761)
!788 = !DILocation(line: 86, column: 9, scope: !761)
!789 = !DILocation(line: 89, column: 22, scope: !761)
!790 = !DILocation(line: 89, column: 18, scope: !761)
!791 = !DILocation(line: 89, column: 44, scope: !761)
!792 = !DILocation(line: 87, column: 31, scope: !761)
!793 = !DILocation(line: 87, column: 28, scope: !761)
!794 = !DILocation(line: 87, column: 45, scope: !761)
!795 = !DILocation(line: 88, column: 21, scope: !761)
!796 = !DILocation(line: 88, column: 18, scope: !761)
!797 = !DILocation(line: 88, column: 49, scope: !761)
!798 = !DILocation(line: 91, column: 6, scope: !761)
!799 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17hdadee5bdc4f077e9E", scope: !16, file: !738, line: 134, type: !800, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !805, retainedNodes: !803)
!800 = !DISubroutineType(types: !801)
!801 = !{!16, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!803 = !{!804}
!804 = !DILocalVariable(name: "ptr", arg: 1, scope: !799, file: !738, line: 134, type: !802)
!805 = !{!806}
!806 = !DITemplateTypeParameter(name: "T", type: !35)
!807 = !DILocation(line: 134, column: 24, scope: !799)
!808 = !DILocation(line: 135, column: 19, scope: !799)
!809 = !DILocation(line: 135, column: 9, scope: !799)
!810 = !DILocation(line: 136, column: 6, scope: !799)
!811 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h89081ba5b157f5aaE", scope: !371, file: !812, line: 78, type: !813, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !815)
!812 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!813 = !DISubroutineType(types: !814)
!814 = !{!371, !31, !55}
!815 = !{!816, !817}
!816 = !DILocalVariable(name: "index", arg: 1, scope: !811, file: !812, line: 78, type: !31)
!817 = !DILocalVariable(name: "rpl", arg: 2, scope: !811, file: !812, line: 78, type: !55)
!818 = !DILocation(line: 78, column: 22, scope: !811)
!819 = !DILocation(line: 78, column: 34, scope: !811)
!820 = !DILocation(line: 79, column: 25, scope: !811)
!821 = !DILocation(line: 79, column: 38, scope: !811)
!822 = !DILocation(line: 79, column: 9, scope: !811)
!823 = !DILocation(line: 80, column: 6, scope: !811)
!824 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hea3c3e6a8ff6d7a5E", scope: !825, file: !738, line: 277, type: !826, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !828)
!825 = !DINamespace(name: "{impl#8}", scope: !17)
!826 = !DISubroutineType(types: !827)
!827 = !{!16, !16, !20}
!828 = !{!829, !830}
!829 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !738, line: 277, type: !16)
!830 = !DILocalVariable(name: "rhs", arg: 2, scope: !824, file: !738, line: 277, type: !20)
!831 = !DILocation(line: 277, column: 12, scope: !824)
!832 = !DILocation(line: 277, column: 18, scope: !824)
!833 = !DILocation(line: 278, column: 23, scope: !824)
!834 = !DILocation(line: 278, column: 9, scope: !824)
!835 = !DILocation(line: 279, column: 6, scope: !824)
!836 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h97d2eda9a5b154a4E", scope: !837, file: !738, line: 293, type: !838, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !840)
!837 = !DINamespace(name: "{impl#10}", scope: !17)
!838 = !DISubroutineType(types: !839)
!839 = !{!16, !16, !69}
!840 = !{!841, !842}
!841 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !738, line: 293, type: !16)
!842 = !DILocalVariable(name: "rhs", arg: 2, scope: !836, file: !738, line: 293, type: !69)
!843 = !DILocation(line: 293, column: 12, scope: !836)
!844 = !DILocation(line: 293, column: 18, scope: !836)
!845 = !DILocation(line: 294, column: 9, scope: !836)
!846 = !DILocation(line: 295, column: 6, scope: !836)
!847 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hba8e94c379c37482E", scope: !849, file: !848, line: 3, type: !657, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !850)
!848 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "1d94efa0b20f063730b62b73b3da1812")
!849 = !DINamespace(name: "default_exception_handlers", scope: !4)
!850 = !{!851, !852}
!851 = !DILocalVariable(name: "_isf", arg: 1, scope: !847, file: !848, line: 4, type: !468)
!852 = !DILocalVariable(name: "_error_code", arg: 2, scope: !847, file: !848, line: 5, type: !20)
!853 = !DILocation(line: 4, column: 5, scope: !847)
!854 = !DILocation(line: 5, column: 5, scope: !847)
!855 = !DILocation(line: 10, column: 5, scope: !847)
!856 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h9674df955c63ca60E", scope: !3, file: !5, line: 12, type: !347, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !857)
!857 = !{!858, !860, !862}
!858 = !DILocalVariable(name: "stack_start", scope: !859, file: !5, line: 17, type: !16, align: 8)
!859 = distinct !DILexicalBlock(scope: !856, file: !5, line: 17, column: 13)
!860 = !DILocalVariable(name: "stack_end", scope: !861, file: !5, line: 18, type: !16, align: 8)
!861 = distinct !DILexicalBlock(scope: !859, file: !5, line: 18, column: 13)
!862 = !DILocalVariable(name: "global_descriptor_table", scope: !863, file: !5, line: 23, type: !340, align: 8)
!863 = distinct !DILexicalBlock(scope: !856, file: !5, line: 23, column: 5)
!864 = !DILocation(line: 23, column: 9, scope: !863)
!865 = !DILocation(line: 17, column: 31, scope: !856)
!866 = !DILocation(line: 17, column: 17, scope: !859)
!867 = !DILocation(line: 18, column: 29, scope: !859)
!868 = !DILocation(line: 18, column: 17, scope: !861)
!869 = !DILocation(line: 15, column: 9, scope: !856)
!870 = !DILocation(line: 23, column: 39, scope: !856)
!871 = !DILocation(line: 24, column: 39, scope: !863)
!872 = !DILocation(line: 24, column: 5, scope: !863)
!873 = !DILocation(line: 25, column: 39, scope: !863)
!874 = !DILocation(line: 25, column: 5, scope: !863)
!875 = !DILocation(line: 27, column: 2, scope: !856)
!876 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0beb59419c7b1259E", scope: !878, file: !877, line: 19, type: !884, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !886)
!877 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "63c2ac8b71916dd82a80f1df76de5447")
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !879, file: !7, size: 32896, align: 128, elements: !880, templateParams: !21, identifier: "483058414d597d5cefb79ff03bf6b8a7")
!879 = !DINamespace(name: "interrupt_descriptor_table", scope: !4)
!880 = !{!881, !882, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !878, file: !7, baseType: !673, size: 32768, align: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !878, file: !7, baseType: !70, size: 8, align: 8, offset: 32768)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !878, file: !7, baseType: !70, size: 8, align: 8, offset: 32776)
!884 = !DISubroutineType(types: !885)
!885 = !{!878}
!886 = !{!887}
!887 = !DILocalVariable(name: "idt", scope: !888, file: !877, line: 20, type: !673, align: 16)
!888 = distinct !DILexicalBlock(scope: !876, file: !877, line: 20, column: 9)
!889 = !DILocation(line: 20, column: 13, scope: !888)
!890 = !DILocation(line: 20, column: 23, scope: !876)
!891 = !DILocation(line: 23, column: 9, scope: !888)
!892 = !DILocation(line: 27, column: 20, scope: !888)
!893 = !DILocation(line: 24, column: 9, scope: !888)
!894 = !DILocation(line: 29, column: 6, scope: !876)
!895 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h0fbb6e53e23aaa51E", scope: !878, file: !877, line: 31, type: !896, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !902)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !899}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !878, size: 64, align: 64, dwarfAddressSpace: 0)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !879, file: !7, size: 64, align: 64, elements: !900, templateParams: !21, identifier: "2d3addd217f70eafcf1f7c49a889627b")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !899, file: !7, baseType: !465, size: 64, align: 64)
!902 = !{!903, !904}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !877, line: 31, type: !898)
!904 = !DILocalVariable(name: "handler_map", arg: 2, scope: !895, file: !877, line: 31, type: !899)
!905 = !DILocation(line: 31, column: 29, scope: !895)
!906 = !DILocation(line: 31, column: 40, scope: !895)
!907 = !DILocation(line: 33, column: 9, scope: !895)
!908 = !DILocation(line: 34, column: 9, scope: !895)
!909 = !DILocation(line: 35, column: 6, scope: !895)
!910 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h3b2eada6595db370E", scope: !878, file: !877, line: 39, type: !911, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !930)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !929}
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !174, file: !7, size: 128, align: 64, elements: !914, templateParams: !21, identifier: "290a6f6588645123a4498129e0ac53ca")
!914 = !{!915}
!915 = !DICompositeType(tag: DW_TAG_variant_part, scope: !913, file: !7, size: 128, align: 64, elements: !916, templateParams: !21, identifier: "37e4a94f69bc98943c8b9b2f990829c6", discriminator: !928)
!916 = !{!917, !924}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !915, file: !7, baseType: !918, size: 128, align: 64, extraData: i64 0)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !913, file: !7, size: 128, align: 64, elements: !919, templateParams: !921, identifier: "f98266ff124e703a1958e71e57832a7a")
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !918, file: !7, baseType: !70, size: 8, align: 8, offset: 64)
!921 = !{!922, !923}
!922 = !DITemplateTypeParameter(name: "T", type: !70)
!923 = !DITemplateTypeParameter(name: "E", type: !77)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !915, file: !7, baseType: !925, size: 128, align: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !913, file: !7, size: 128, align: 64, elements: !926, templateParams: !921, identifier: "f2a62d2989e53d108e1806986fb0dd20")
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !925, file: !7, baseType: !77, size: 128, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !913, file: !7, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !878, size: 64, align: 64, dwarfAddressSpace: 0)
!930 = !{!931}
!931 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !877, line: 39, type: !929)
!932 = !DILocation(line: 39, column: 17, scope: !910)
!933 = !DILocation(line: 40, column: 14, scope: !910)
!934 = !DILocation(line: 40, column: 13, scope: !910)
!935 = !DILocation(line: 40, column: 47, scope: !910)
!936 = !DILocation(line: 40, column: 12, scope: !910)
!937 = !DILocation(line: 43, column: 9, scope: !910)
!938 = !DILocation(line: 44, column: 6, scope: !910)
!939 = !DILocation(line: 41, column: 20, scope: !910)
!940 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17he51f6b446367d647E", scope: !4, file: !941, line: 19, type: !942, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, templateParams: !21, retainedNodes: !944)
!941 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "3d0556acacb98efc8ec6ec1b746ff98c")
!942 = !DISubroutineType(types: !943)
!943 = !{null, !899}
!944 = !{!945, !946, !948, !950}
!945 = !DILocalVariable(name: "handler_map", arg: 1, scope: !940, file: !941, line: 19, type: !899)
!946 = !DILocalVariable(name: "safe_idt", scope: !947, file: !941, line: 20, type: !878, align: 16)
!947 = distinct !DILexicalBlock(scope: !940, file: !941, line: 20, column: 5)
!948 = !DILocalVariable(name: "s", scope: !949, file: !941, line: 23, type: !77, align: 8)
!949 = distinct !DILexicalBlock(scope: !947, file: !941, line: 23, column: 9)
!950 = !DILocalVariable(name: "gdt", scope: !951, file: !941, line: 27, type: !340, align: 8)
!951 = distinct !DILexicalBlock(scope: !947, file: !941, line: 27, column: 5)
!952 = !DILocation(line: 19, column: 19, scope: !940)
!953 = !DILocation(line: 20, column: 9, scope: !947)
!954 = !DILocation(line: 23, column: 13, scope: !949)
!955 = !DILocation(line: 27, column: 9, scope: !951)
!956 = !DILocation(line: 20, column: 24, scope: !940)
!957 = !DILocation(line: 21, column: 5, scope: !947)
!958 = !DILocation(line: 22, column: 11, scope: !947)
!959 = !DILocation(line: 22, column: 5, scope: !947)
!960 = !DILocation(line: 27, column: 15, scope: !947)
!961 = !DILocation(line: 28, column: 2, scope: !940)
!962 = !DILocation(line: 23, column: 13, scope: !947)
!963 = !{i64 1}
!964 = !DILocation(line: 23, column: 19, scope: !949)
