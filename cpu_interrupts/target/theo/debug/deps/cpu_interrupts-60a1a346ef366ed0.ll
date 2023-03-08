; ModuleID = '1fhi6n156nqpfq90'
source_filename = "1fhi6n156nqpfq90"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, [14 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

@alloc12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc15 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc15, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc15, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc17, [16 x i8] c"_\00\00\00\00\00\00\00 \03\00\00\10\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc22 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc22, [16 x i8] c"U\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc22, [16 x i8] c"U\00\00\00\00\00\00\00V\00\00\00\14\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc3, [8 x i8] zeroinitializer }>, align 8
@alloc25 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc25, [16 x i8] c"\0A\00\00\00\00\00\00\00\15\00\00\00\13\00\00\00" }>, align 8

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h6613a9892e679a6cE"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !18 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !44, metadata !DIExpression()), !dbg !47
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !45, metadata !DIExpression()), !dbg !48
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !46, metadata !DIExpression()), !dbg !49
  %_5 = icmp ult i64 %bit, 16, !dbg !50
  %_4 = xor i1 %_5, true, !dbg !51
  br i1 %_4, label %bb1, label %bb2, !dbg !51

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !52

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @alloc12, i64 40, ptr align 8 %0) #7, !dbg !51
  unreachable, !dbg !51

bb4:                                              ; preds = %bb2
  %2 = and i64 %bit, -16, !dbg !53
  %_11.1 = icmp ne i64 %2, 0, !dbg !53
  %3 = trunc i64 %bit to i16, !dbg !53
  %4 = and i16 %3, 15, !dbg !53
  %_11.0 = shl i16 1, %4, !dbg !53
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !53
  br i1 %5, label %panic1, label %bb6, !dbg !53

bb3:                                              ; preds = %bb2
  %6 = and i64 %bit, -16, !dbg !54
  %_8.1 = icmp ne i64 %6, 0, !dbg !54
  %7 = trunc i64 %bit to i16, !dbg !54
  %8 = and i16 %7, 15, !dbg !54
  %_8.0 = shl i16 1, %8, !dbg !54
  %9 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !54
  br i1 %9, label %panic, label %bb5, !dbg !54

bb5:                                              ; preds = %bb3
  %10 = load i16, ptr %self, align 2, !dbg !55, !noundef !39
  %11 = or i16 %10, %_8.0, !dbg !55
  store i16 %11, ptr %self, align 2, !dbg !55
  br label %bb7, !dbg !56

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #7, !dbg !54
  unreachable, !dbg !54

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !57

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !58
  %12 = load i16, ptr %self, align 2, !dbg !59, !noundef !39
  %13 = and i16 %12, %_9, !dbg !59
  store i16 %13, ptr %self, align 2, !dbg !59
  br label %bb7, !dbg !56

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #7, !dbg !53
  unreachable, !dbg !53
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h18cc96ba2f2c9887E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !60 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !190
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !191
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !192
  br i1 %_4, label %bb1, label %bb2, !dbg !192

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !193
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !193
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !193
  br i1 %6, label %panic, label %bb4, !dbg !193

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !192
  br label %bb3, !dbg !192

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !192, !range !194, !noundef !39
  %8 = trunc i8 %7 to i1, !dbg !192
  br i1 %8, label %bb5, label %bb7, !dbg !192

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !195
  %9 = zext i1 %_7 to i8, !dbg !192
  store i8 %9, ptr %_3, align 1, !dbg !192
  br label %bb3, !dbg !192

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc14) #7, !dbg !193
  unreachable, !dbg !193

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !196
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !197
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !197
  store ptr %pieces.0, ptr %11, align 8, !dbg !197
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !197
  store i64 %pieces.1, ptr %12, align 8, !dbg !197
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !197
  %14 = load ptr, ptr %13, align 8, !dbg !197, !align !198, !noundef !39
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !197
  %16 = load i64, ptr %15, align 8, !dbg !197
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !197
  store ptr %14, ptr %17, align 8, !dbg !197
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !197
  store i64 %16, ptr %18, align 8, !dbg !197
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !197
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !197
  store ptr %args.0, ptr %20, align 8, !dbg !197
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !197
  store i64 %args.1, ptr %21, align 8, !dbg !197
  ret void, !dbg !199

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h18cc96ba2f2c9887E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc9, i64 1, ptr align 8 @alloc3, i64 0) #8, !dbg !200
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_13, ptr align 8 @alloc16) #7, !dbg !200
  unreachable, !dbg !200
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h924180620cbcbaccE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !201 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !250
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !251
  %_4 = ptrtoint ptr %handler to i64, !dbg !252
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17habe8086c52a98e04E(i64 %_4) #8, !dbg !253
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !248, metadata !DIExpression()), !dbg !254
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h965a6b9587a7d01eE"(ptr align 4 %self, i64 %handler1) #8, !dbg !255
  ret ptr %_5, !dbg !256
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h84bbc56d5a0beebbE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !257 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !263
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !264
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h6613a9892e679a6cE"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc18) #8, !dbg !265
  ret ptr %self, !dbg !266
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE() unnamed_addr #0 !dbg !267 {
start:
  ret i16 3584, !dbg !270
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h3adc5a7d84e43520E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !271 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !298
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !295, metadata !DIExpression()), !dbg !299
  %_4 = ptrtoint ptr %handler to i64, !dbg !300
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17habe8086c52a98e04E(i64 %_4) #8, !dbg !301
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !296, metadata !DIExpression()), !dbg !302
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h683c0f1475e3a4edE"(ptr align 4 %self, i64 %handler1) #8, !dbg !303
  ret ptr %_5, !dbg !304
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h683c0f1475e3a4edE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !305 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !313
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !314
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h124181d5df6d12ecE(i64 %addr) #8, !dbg !315
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !311, metadata !DIExpression()), !dbg !316
  %0 = trunc i64 %addr1 to i16, !dbg !317
  store i16 %0, ptr %self, align 4, !dbg !317
  %_7.0 = lshr i64 %addr1, 16, !dbg !318
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !319
  %2 = trunc i64 %_7.0 to i16, !dbg !319
  store i16 %2, ptr %1, align 2, !dbg !319
  %_10.0 = lshr i64 %addr1, 32, !dbg !320
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !321
  %4 = trunc i64 %_10.0 to i32, !dbg !321
  store i32 %4, ptr %3, align 4, !dbg !321
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hb120d61502e85bd7E"() #8, !dbg !322
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !323
  store i16 %_12, ptr %5, align 2, !dbg !323
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !324
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h84bbc56d5a0beebbE(ptr align 2 %_14, i1 zeroext true) #8, !dbg !324
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !325
  ret ptr %6, !dbg !326
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h965a6b9587a7d01eE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !327 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !335
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !336
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h124181d5df6d12ecE(i64 %addr) #8, !dbg !337
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !333, metadata !DIExpression()), !dbg !338
  %0 = trunc i64 %addr1 to i16, !dbg !339
  store i16 %0, ptr %self, align 4, !dbg !339
  %_7.0 = lshr i64 %addr1, 16, !dbg !340
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !341
  %2 = trunc i64 %_7.0 to i16, !dbg !341
  store i16 %2, ptr %1, align 2, !dbg !341
  %_10.0 = lshr i64 %addr1, 32, !dbg !342
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !343
  %4 = trunc i64 %_10.0 to i32, !dbg !343
  store i32 %4, ptr %3, align 4, !dbg !343
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hb120d61502e85bd7E"() #8, !dbg !344
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !345
  store i16 %_12, ptr %5, align 2, !dbg !345
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !346
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h84bbc56d5a0beebbE(ptr align 2 %_14, i1 zeroext true) #8, !dbg !346
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !347
  ret ptr %6, !dbg !348
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !349 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE() #8, !dbg !369
  store i16 0, ptr %0, align 4, !dbg !370
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !370
  store i16 0, ptr %1, align 2, !dbg !370
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !370
  store i16 %_1, ptr %2, align 4, !dbg !370
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !370
  store i16 0, ptr %3, align 2, !dbg !370
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !370
  store i32 0, ptr %4, align 4, !dbg !370
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !370
  store i32 0, ptr %5, align 4, !dbg !370
  ret void, !dbg !371
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !372 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE() #8, !dbg !375
  store i16 0, ptr %0, align 4, !dbg !376
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !376
  store i16 0, ptr %1, align 2, !dbg !376
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !376
  store i16 %_1, ptr %2, align 4, !dbg !376
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !376
  store i16 0, ptr %3, align 2, !dbg !376
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !376
  store i32 0, ptr %4, align 4, !dbg !376
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !376
  store i32 0, ptr %5, align 4, !dbg !376
  ret void, !dbg !377
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h68128b467f126dafE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !378 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE() #8, !dbg !381
  store i16 0, ptr %0, align 4, !dbg !382
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !382
  store i16 0, ptr %1, align 2, !dbg !382
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !382
  store i16 %_1, ptr %2, align 4, !dbg !382
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !382
  store i16 0, ptr %3, align 2, !dbg !382
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !382
  store i32 0, ptr %4, align 4, !dbg !382
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !382
  store i32 0, ptr %5, align 4, !dbg !382
  ret void, !dbg !383
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha57b41a859fc64c1E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !384 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE() #8, !dbg !404
  store i16 0, ptr %0, align 4, !dbg !405
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !405
  store i16 0, ptr %1, align 2, !dbg !405
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !405
  store i16 %_1, ptr %2, align 4, !dbg !405
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !405
  store i16 0, ptr %3, align 2, !dbg !405
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !405
  store i32 0, ptr %4, align 4, !dbg !405
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !405
  store i32 0, ptr %5, align 4, !dbg !405
  ret void, !dbg !406
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf093e9d45a74ce69E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !407 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE() #8, !dbg !430
  store i16 0, ptr %0, align 4, !dbg !431
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !431
  store i16 0, ptr %1, align 2, !dbg !431
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !431
  store i16 %_1, ptr %2, align 4, !dbg !431
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !431
  store i16 0, ptr %3, align 2, !dbg !431
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !431
  store i32 0, ptr %4, align 4, !dbg !431
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !431
  store i32 0, ptr %5, align 4, !dbg !431
  ret void, !dbg !432
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hfca4d8698f179bacE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !433 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !470
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !471
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !472
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !473
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !474
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !475
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !476
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !477
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h68128b467f126dafE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !478
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !479
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !480
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !481
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !482
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !483
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf093e9d45a74ce69E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !484
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !485
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !486
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !487
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha57b41a859fc64c1E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !488
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !489
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !490
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !491
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !492
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !492
  br label %repeat_loop_header, !dbg !492

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !493
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !494
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !495
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !496
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !497
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !497
  br label %repeat_loop_header1, !dbg !497

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !498
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !498
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !498
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !498
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !498
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !498
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !498
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !498
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !498
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !498
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !498
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !498
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !498
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !498
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !498
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !498
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !498
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !498
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !498
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !498
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !498
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !498
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !498
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !498
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !498
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !498
  ret void, !dbg !499
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h4d56ecef7a970235E(i64 %addr) unnamed_addr #0 !dbg !500 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !506
  %_6.0 = shl i64 %addr, 16, !dbg !507
  %_7.0 = ashr i64 %_6.0, 16, !dbg !508
  store i64 %_7.0, ptr %0, align 8, !dbg !509
  %1 = load i64, ptr %0, align 8, !dbg !510, !noundef !39
  ret i64 %1, !dbg !510
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17habe8086c52a98e04E(i64 %addr) unnamed_addr #0 !dbg !511 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !514
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17he57f474a4b43cd88E(i64 %addr) #8, !dbg !515
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !515
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !515
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h68fadcec4b024ff4E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc19, i64 74, ptr align 8 @alloc21) #8, !dbg !515
  ret i64 %1, !dbg !516
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h124181d5df6d12ecE(i64 %self) unnamed_addr #0 !dbg !517 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !522
  ret i64 %self, !dbg !523
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17he57f474a4b43cd88E(i64 %0) unnamed_addr #0 !dbg !524 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i64 47, ptr %_4, align 8, !dbg !549
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !549
  store i64 64, ptr %2, align 8, !dbg !549
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !550
  %4 = load i64, ptr %3, align 8, !dbg !550, !noundef !39
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !550
  %6 = load i64, ptr %5, align 8, !dbg !550, !noundef !39
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h77f377b9732a6a2fE"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc23) #8, !dbg !550
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !551

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !552, !noundef !39
  store i64 %7, ptr %_7, align 8, !dbg !552
  %8 = load i64, ptr %_7, align 8, !dbg !553, !noundef !39
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !553
  store i64 %8, ptr %9, align 8, !dbg !553
  store i64 1, ptr %1, align 8, !dbg !553
  br label %bb6, !dbg !554

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !555, !noundef !39
  store i64 %10, ptr %_5, align 8, !dbg !555
  %11 = load i64, ptr %_5, align 8, !dbg !556, !noundef !39
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !556
  store i64 %11, ptr %12, align 8, !dbg !556
  store i64 0, ptr %1, align 8, !dbg !556
  br label %bb6, !dbg !557

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !558, !noundef !39
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h4d56ecef7a970235E(i64 %13) #8, !dbg !558
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !559
  store i64 %_6, ptr %14, align 8, !dbg !559
  store i64 0, ptr %1, align 8, !dbg !559
  br label %bb6, !dbg !560

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !561
  %16 = load i64, ptr %15, align 8, !dbg !561, !range !562, !noundef !39
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !561
  %18 = load i64, ptr %17, align 8, !dbg !561, !noundef !39
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !561
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !561
  ret { i64, i64 } %20, !dbg !561
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h775410d422087958E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf, i64 %_error_code) unnamed_addr #1 !dbg !563 {
start:
  %_error_code.dbg.spill = alloca i64, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !568, metadata !DIExpression()), !dbg !570
  store i64 %_error_code, ptr %_error_code.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_error_code.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !571
  br label %bb1, !dbg !572

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !572
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hac57694a84094b93E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #2 !dbg !573 {
start:
  %_5 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !584, metadata !DIExpression()), !dbg !586
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hfca4d8698f179bacE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !587
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !588
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h3adc5a7d84e43520E"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h775410d422087958E) #8, !dbg !588
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_5, ptr align 16 %idt, i64 4096, i1 false), !dbg !589
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_5, i64 4096, i1 false), !dbg !590
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !590
  store i8 1, ptr %1, align 16, !dbg !590
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !590
  store i8 0, ptr %2, align 1, !dbg !590
  ret void, !dbg !591
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17hfab673ddee60d8fcE(ptr align 16 %self, ptr %handler_map) unnamed_addr #2 !dbg !592 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !602
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !603
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !604
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h924180620cbcbaccE"(ptr align 4 %_4, ptr %handler_map) #8, !dbg !604
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !605
  store i8 1, ptr %0, align 1, !dbg !605
  ret void, !dbg !606
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hbf79d77ea63771daE(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #2 !dbg !607 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !629
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !630
  %2 = load i8, ptr %1, align 16, !dbg !630, !range !194, !noundef !39
  %_4 = trunc i8 %2 to i1, !dbg !630
  br i1 %_4, label %bb2, label %bb1, !dbg !631

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !631
  br label %bb3, !dbg !631

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !632
  %4 = load i8, ptr %3, align 1, !dbg !632, !range !194, !noundef !39
  %_5 = trunc i8 %4 to i1, !dbg !632
  %5 = zext i1 %_5 to i8, !dbg !631
  store i8 %5, ptr %_3, align 1, !dbg !631
  br label %bb3, !dbg !631

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !633, !range !194, !noundef !39
  %7 = trunc i8 %6 to i1, !dbg !633
  %_2 = xor i1 %7, true, !dbg !633
  br i1 %_2, label %bb4, label %bb5, !dbg !633

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !634
  store i8 1, ptr %8, align 8, !dbg !634
  store ptr null, ptr %0, align 8, !dbg !634
  br label %bb6, !dbg !635

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !636
  store ptr @alloc24, ptr %9, align 8, !dbg !636
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !636
  store i64 37, ptr %10, align 8, !dbg !636
  br label %bb6, !dbg !635

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !635
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17haf8ecfdb59989ff8E(ptr %handler_map) unnamed_addr #2 !dbg !637 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !643, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata ptr %s, metadata !645, metadata !DIExpression()), !dbg !649
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hac57694a84094b93E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #8, !dbg !650
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17hfab673ddee60d8fcE(ptr align 16 %safe_idt, ptr %handler_map) #8, !dbg !651
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hbf79d77ea63771daE(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #8, !dbg !652
  %0 = load ptr, ptr %_5, align 8, !dbg !652, !noundef !39
  %1 = ptrtoint ptr %0 to i64, !dbg !652
  %2 = icmp eq i64 %1, 0, !dbg !652
  %_7 = select i1 %2, i64 0, i64 1, !dbg !652
  %3 = icmp eq i64 %_7, 0, !dbg !653
  br i1 %3, label %bb4, label %bb6, !dbg !653

bb4:                                              ; preds = %start
  ret void, !dbg !654

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !655
  %5 = load ptr, ptr %4, align 8, !dbg !655, !nonnull !39, !align !656, !noundef !39
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !655
  %7 = load i64, ptr %6, align 8, !dbg !655, !noundef !39
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !655
  store ptr %5, ptr %8, align 8, !dbg !655
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !655
  store i64 %7, ptr %9, align 8, !dbg !655
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h2d56d49ef96ebc09E(ptr align 8 %s) #8, !dbg !657
  %_15.0 = extractvalue { ptr, ptr } %10, 0, !dbg !657
  %_15.1 = extractvalue { ptr, ptr } %10, 1, !dbg !657
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !657
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !657
  store ptr %_15.0, ptr %12, align 8, !dbg !657
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !657
  store ptr %_15.1, ptr %13, align 8, !dbg !657
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h18cc96ba2f2c9887E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc2, i64 1, ptr align 8 %_14, i64 1) #8, !dbg !657
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_10, ptr align 8 @alloc26) #7, !dbg !657
  unreachable, !dbg !657

bb5:                                              ; No predecessors!
  unreachable, !dbg !652
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr, ptr align 8) unnamed_addr #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hb120d61502e85bd7E"() unnamed_addr #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h68fadcec4b024ff4E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h77f377b9732a6a2fE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h2d56d49ef96ebc09E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.69.0-nightly (c5c7d2b37 2023-02-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "src/lib.rs/@/1fhi6n156nqpfq90", directory: "/Users/yaw/self/theo/cpu_interrupts")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !8, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "v1", scope: !9)
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "fmt", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!18 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h6613a9892e679a6cE", scope: !20, file: !19, line: 240, type: !22, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !43)
!19 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!20 = !DINamespace(name: "{impl#2}", scope: !21)
!21 = !DINamespace(name: "bit_field", scope: null)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !24, !26, !27, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!26 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !30, file: !7, size: 192, align: 64, elements: !32, templateParams: !39, identifier: "612296f4ec2f99e036dec011ef3ac47e")
!30 = !DINamespace(name: "location", scope: !31)
!31 = !DINamespace(name: "panic", scope: !11)
!32 = !{!33, !40, !42}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !29, file: !7, baseType: !34, size: 128, align: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !35, templateParams: !39, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !34, file: !7, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !34, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!39 = !{}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !29, file: !7, baseType: !41, size: 32, align: 32, offset: 128)
!41 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !29, file: !7, baseType: !41, size: 32, align: 32, offset: 160)
!43 = !{!44, !45, !46}
!44 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !19, line: 240, type: !24)
!45 = !DILocalVariable(name: "bit", arg: 2, scope: !18, file: !19, line: 240, type: !26)
!46 = !DILocalVariable(name: "value", arg: 3, scope: !18, file: !19, line: 240, type: !27)
!47 = !DILocation(line: 240, column: 24, scope: !18)
!48 = !DILocation(line: 240, column: 35, scope: !18)
!49 = !DILocation(line: 240, column: 47, scope: !18)
!50 = !DILocation(line: 241, column: 25, scope: !18)
!51 = !DILocation(line: 241, column: 17, scope: !18)
!52 = !DILocation(line: 243, column: 20, scope: !18)
!53 = !DILocation(line: 246, column: 31, scope: !18)
!54 = !DILocation(line: 244, column: 30, scope: !18)
!55 = !DILocation(line: 244, column: 21, scope: !18)
!56 = !DILocation(line: 243, column: 17, scope: !18)
!57 = !DILocation(line: 250, column: 14, scope: !18)
!58 = !DILocation(line: 246, column: 30, scope: !18)
!59 = !DILocation(line: 246, column: 21, scope: !18)
!60 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h18cc96ba2f2c9887E", scope: !62, file: !61, line: 401, type: !185, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !187)
!61 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !63, templateParams: !39, identifier: "8ca1c8bb57c26330aaa9c7bcb3afcea3")
!63 = !{!64, !70, !118}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !62, file: !7, baseType: !65, size: 128, align: 64, offset: 128)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !66, templateParams: !39, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !65, file: !7, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !65, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !62, file: !7, baseType: !71, size: 128, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !72, file: !7, size: 128, align: 64, elements: !73, templateParams: !39, identifier: "dc2c4fbf840c440a5bc74b230864c62c")
!72 = !DINamespace(name: "option", scope: !11)
!73 = !{!74}
!74 = !DICompositeType(tag: DW_TAG_variant_part, scope: !71, file: !7, size: 128, align: 64, elements: !75, templateParams: !39, identifier: "1eed79dab0622e2c42a08b0a3935e037", discriminator: !117)
!75 = !{!76, !113}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !74, file: !7, baseType: !77, size: 128, align: 64, extraData: i64 0)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !71, file: !7, size: 128, align: 64, elements: !39, templateParams: !78, identifier: "f082b5fa705ac4c889d6681e27706985")
!78 = !{!79}
!79 = !DITemplateTypeParameter(name: "T", type: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !81, templateParams: !39, identifier: "b4ac42342b8303edfcba4c1d1fe4f702")
!81 = !{!82, !112}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !80, file: !7, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !85, templateParams: !39, identifier: "1c585b9e1982cb0f56f2bde16d89254b")
!85 = !{!86, !87}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !84, file: !7, baseType: !26, size: 64, align: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !84, file: !7, baseType: !88, size: 384, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !89, templateParams: !39, identifier: "d73dca86b4fa507d5490cfae9f2e69b2")
!89 = !{!90, !92, !93, !94, !111}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !88, file: !7, baseType: !91, size: 32, align: 32, offset: 288)
!91 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !88, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !88, file: !7, baseType: !41, size: 32, align: 32, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !88, file: !7, baseType: !95, size: 128, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !96, templateParams: !39, identifier: "f1c92ed85d6bc94ca1ba8b6165e7021")
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !95, file: !7, size: 128, align: 64, elements: !98, templateParams: !39, identifier: "d8cac28a6923e355281ecb8308e78762", discriminator: !109)
!98 = !{!99, !103, !107}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !97, file: !7, baseType: !100, size: 128, align: 64, extraData: i64 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !95, file: !7, size: 128, align: 64, elements: !101, templateParams: !39, identifier: "218d32ee898f6c51c26e76a63740d375")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !100, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !97, file: !7, baseType: !104, size: 128, align: 64, extraData: i64 1)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !95, file: !7, size: 128, align: 64, elements: !105, templateParams: !39, identifier: "e750f291dd4d9e3dc572eb76f08e32bd")
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !104, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !97, file: !7, baseType: !108, size: 128, align: 64, extraData: i64 2)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !95, file: !7, size: 128, align: 64, elements: !39, identifier: "45d92226e2750a0656a00baa92f37a00")
!109 = !DIDerivedType(tag: DW_TAG_member, scope: !95, file: !7, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!110 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !88, file: !7, baseType: !95, size: 128, align: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !80, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !74, file: !7, baseType: !114, size: 128, align: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !71, file: !7, size: 128, align: 64, elements: !115, templateParams: !78, identifier: "594c3a1251b26193b48ba9c1ada76dd0")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !7, baseType: !80, size: 128, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, scope: !71, file: !7, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !62, file: !7, baseType: !119, size: 128, align: 64, offset: 256)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !120, templateParams: !39, identifier: "57d6094f30cde1051168ff3f2ad6a74c")
!120 = !{!121, !184}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !119, file: !7, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !124, templateParams: !39, identifier: "b05c5d728067bfb8d9643825d53dce0f")
!124 = !{!125, !129}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !123, file: !7, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !128, file: !7, align: 8, elements: !39, identifier: "ccae6e9d596dbcdb15b715c1fc4a175b")
!128 = !DINamespace(name: "{extern#0}", scope: !10)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !123, file: !7, baseType: !130, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !126, !152}
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !134, file: !7, size: 8, align: 8, elements: !135, templateParams: !39, identifier: "26bbe38b51f2cf836c2841caf1cef163")
!134 = !DINamespace(name: "result", scope: !11)
!135 = !{!136}
!136 = !DICompositeType(tag: DW_TAG_variant_part, scope: !133, file: !7, size: 8, align: 8, elements: !137, templateParams: !39, identifier: "7b55b4b0cb45eebeb665bcd48885acf0", discriminator: !151)
!137 = !{!138, !147}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !136, file: !7, baseType: !139, size: 8, align: 8, extraData: i64 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !133, file: !7, size: 8, align: 8, elements: !140, templateParams: !143, identifier: "1c7ce0ea1dfb63fc55126b0f823a594d")
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !7, baseType: !142, align: 8, offset: 8)
!142 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!143 = !{!144, !145}
!144 = !DITemplateTypeParameter(name: "T", type: !142)
!145 = !DITemplateTypeParameter(name: "E", type: !146)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !39, identifier: "377b02c51e9ee2c532c4ee74749d6d")
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !136, file: !7, baseType: !148, size: 8, align: 8, extraData: i64 1)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !133, file: !7, size: 8, align: 8, elements: !149, templateParams: !143, identifier: "9c184bfedb5841cfb892e9481e551d89")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !7, baseType: !146, align: 8, offset: 8)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !133, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !154, templateParams: !39, identifier: "4965709144e9f8582bc4af54f7e0350a")
!154 = !{!155, !156, !157, !158, !172, !173}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !153, file: !7, baseType: !41, size: 32, align: 32, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !153, file: !7, baseType: !91, size: 32, align: 32, offset: 416)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !153, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !153, file: !7, baseType: !159, size: 128, align: 64, offset: 128)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !72, file: !7, size: 128, align: 64, elements: !160, templateParams: !39, identifier: "659085d76f9c3f75b5f8c40976074da")
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !7, size: 128, align: 64, elements: !162, templateParams: !39, identifier: "e738c443d6d2476fcd78612f00f4f22e", discriminator: !171)
!162 = !{!163, !167}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !161, file: !7, baseType: !164, size: 128, align: 64, extraData: i64 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !159, file: !7, size: 128, align: 64, elements: !39, templateParams: !165, identifier: "17fea1ebd4d2ff882ba731180256ce25")
!165 = !{!166}
!166 = !DITemplateTypeParameter(name: "T", type: !26)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !161, file: !7, baseType: !168, size: 128, align: 64, extraData: i64 1)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !159, file: !7, size: 128, align: 64, elements: !169, templateParams: !165, identifier: "fdf08f4319c2feb269842fd50a84a3de")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !7, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !153, file: !7, baseType: !159, size: 128, align: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !153, file: !7, baseType: !174, size: 128, align: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !175, templateParams: !39, identifier: "5b186481c2fe29994e7fc0160ea825b8")
!175 = !{!176, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !174, file: !7, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !39, identifier: "2c9da7f07ed8b4c96822d6d90a924ef5")
!179 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !174, file: !7, baseType: !180, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, align: 64, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 3, lowerBound: 0)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !119, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!62, !65, !119}
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "pieces", arg: 1, scope: !60, file: !61, line: 401, type: !65)
!189 = !DILocalVariable(name: "args", arg: 2, scope: !60, file: !61, line: 401, type: !119)
!190 = !DILocation(line: 401, column: 25, scope: !60)
!191 = !DILocation(line: 401, column: 53, scope: !60)
!192 = !DILocation(line: 402, column: 12, scope: !60)
!193 = !DILocation(line: 402, column: 56, scope: !60)
!194 = !{i8 0, i8 2}
!195 = !DILocation(line: 402, column: 41, scope: !60)
!196 = !DILocation(line: 405, column: 34, scope: !60)
!197 = !DILocation(line: 405, column: 9, scope: !60)
!198 = !{i64 8}
!199 = !DILocation(line: 406, column: 6, scope: !60)
!200 = !DILocation(line: 403, column: 13, scope: !60)
!201 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h924180620cbcbaccE", scope: !203, file: !202, line: 763, type: !241, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !245)
!202 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !204, file: !7, size: 128, align: 32, elements: !207, templateParams: !239, identifier: "10b6886634195fb8a0ee53d76cf40161")
!204 = !DINamespace(name: "idt", scope: !205)
!205 = !DINamespace(name: "structures", scope: !206)
!206 = !DINamespace(name: "x86_64", scope: null)
!207 = !{!208, !209, !210, !214, !215, !216, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !203, file: !7, baseType: !25, size: 16, align: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !203, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !203, file: !7, baseType: !211, size: 16, align: 16, offset: 32)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !204, file: !7, size: 16, align: 16, elements: !212, templateParams: !39, identifier: "d93a9c5b57d68d7a517693092706eb2a")
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !211, file: !7, baseType: !25, size: 16, align: 16)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !203, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !203, file: !7, baseType: !41, size: 32, align: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !203, file: !7, baseType: !41, size: 32, align: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !203, file: !7, baseType: !218, align: 8, offset: 128)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !219, file: !7, align: 8, elements: !39, templateParams: !220, identifier: "bc7a72f90f3dc659912d484f5170cadf")
!219 = !DINamespace(name: "marker", scope: !11)
!220 = !{!221}
!221 = !DITemplateTypeParameter(name: "T", type: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !225}
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !204, file: !7, size: 320, align: 64, elements: !226, templateParams: !39, identifier: "72998abae9ff2dcd5a4dc7aca72fe476")
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !225, file: !7, baseType: !228, size: 320, align: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !204, file: !7, size: 320, align: 64, elements: !229, templateParams: !39, identifier: "47bd08ee076f59b2eff4feafa7784c8b")
!229 = !{!230, !235, !236, !237, !238}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !228, file: !7, baseType: !231, size: 64, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !232, file: !7, size: 64, align: 64, elements: !233, templateParams: !39, identifier: "1c863d1a1afa94d36d22141337e90427")
!232 = !DINamespace(name: "addr", scope: !206)
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !231, file: !7, baseType: !110, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !228, file: !7, baseType: !110, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !228, file: !7, baseType: !110, size: 64, align: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !228, file: !7, baseType: !231, size: 64, align: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !228, file: !7, baseType: !110, size: 64, align: 64, offset: 256)
!239 = !{!240}
!240 = !DITemplateTypeParameter(name: "F", type: !222)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !244, !222}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !{!246, !247, !248}
!246 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !202, line: 763, type: !244)
!247 = !DILocalVariable(name: "handler", arg: 2, scope: !201, file: !202, line: 763, type: !222)
!248 = !DILocalVariable(name: "handler", scope: !249, file: !202, line: 764, type: !231, align: 8)
!249 = distinct !DILexicalBlock(scope: !201, file: !202, line: 764, column: 17)
!250 = !DILocation(line: 763, column: 35, scope: !201)
!251 = !DILocation(line: 763, column: 46, scope: !201)
!252 = !DILocation(line: 764, column: 45, scope: !201)
!253 = !DILocation(line: 764, column: 31, scope: !201)
!254 = !DILocation(line: 764, column: 21, scope: !249)
!255 = !DILocation(line: 765, column: 26, scope: !249)
!256 = !DILocation(line: 766, column: 14, scope: !201)
!257 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h84bbc56d5a0beebbE", scope: !211, file: !202, line: 799, type: !258, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !260)
!258 = !DISubroutineType(types: !259)
!259 = !{!243, !243, !27}
!260 = !{!261, !262}
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !202, line: 799, type: !243)
!262 = !DILocalVariable(name: "present", arg: 2, scope: !257, file: !202, line: 799, type: !27)
!263 = !DILocation(line: 799, column: 24, scope: !257)
!264 = !DILocation(line: 799, column: 35, scope: !257)
!265 = !DILocation(line: 800, column: 9, scope: !257)
!266 = !DILocation(line: 802, column: 6, scope: !257)
!267 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h74cfb38d3be0b34dE", scope: !211, file: !202, line: 793, type: !268, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !39)
!268 = !DISubroutineType(types: !269)
!269 = !{!211}
!270 = !DILocation(line: 795, column: 6, scope: !267)
!271 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h3adc5a7d84e43520E", scope: !272, file: !202, line: 763, type: !290, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !293)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !204, file: !7, size: 128, align: 32, elements: !273, templateParams: !288, identifier: "3f3435dd7f62ef5d80c6d2ff967bdf90")
!273 = !{!274, !275, !276, !277, !278, !279, !280}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !272, file: !7, baseType: !25, size: 16, align: 16)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !272, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !272, file: !7, baseType: !211, size: 16, align: 16, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !272, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !272, file: !7, baseType: !41, size: 32, align: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !272, file: !7, baseType: !41, size: 32, align: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !272, file: !7, baseType: !281, align: 8, offset: 128)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !219, file: !7, align: 8, elements: !39, templateParams: !282, identifier: "cc8a3cc1e2788667bbb2f3a88a7892d9")
!282 = !{!283}
!283 = !DITemplateTypeParameter(name: "T", type: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !225, !110}
!287 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!288 = !{!289}
!289 = !DITemplateTypeParameter(name: "F", type: !284)
!290 = !DISubroutineType(types: !291)
!291 = !{!243, !292, !284}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !{!294, !295, !296}
!294 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !202, line: 763, type: !292)
!295 = !DILocalVariable(name: "handler", arg: 2, scope: !271, file: !202, line: 763, type: !284)
!296 = !DILocalVariable(name: "handler", scope: !297, file: !202, line: 764, type: !231, align: 8)
!297 = distinct !DILexicalBlock(scope: !271, file: !202, line: 764, column: 17)
!298 = !DILocation(line: 763, column: 35, scope: !271)
!299 = !DILocation(line: 763, column: 46, scope: !271)
!300 = !DILocation(line: 764, column: 45, scope: !271)
!301 = !DILocation(line: 764, column: 31, scope: !271)
!302 = !DILocation(line: 764, column: 21, scope: !297)
!303 = !DILocation(line: 765, column: 26, scope: !297)
!304 = !DILocation(line: 766, column: 14, scope: !271)
!305 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h683c0f1475e3a4edE", scope: !272, file: !202, line: 721, type: !306, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !288, retainedNodes: !308)
!306 = !DISubroutineType(types: !307)
!307 = !{!243, !292, !231}
!308 = !{!309, !310, !311}
!309 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !202, line: 721, type: !292)
!310 = !DILocalVariable(name: "addr", arg: 2, scope: !305, file: !202, line: 721, type: !231)
!311 = !DILocalVariable(name: "addr", scope: !312, file: !202, line: 724, type: !110, align: 8)
!312 = distinct !DILexicalBlock(scope: !305, file: !202, line: 724, column: 9)
!313 = !DILocation(line: 721, column: 36, scope: !305)
!314 = !DILocation(line: 721, column: 47, scope: !305)
!315 = !DILocation(line: 724, column: 20, scope: !305)
!316 = !DILocation(line: 724, column: 13, scope: !312)
!317 = !DILocation(line: 726, column: 9, scope: !312)
!318 = !DILocation(line: 727, column: 31, scope: !312)
!319 = !DILocation(line: 727, column: 9, scope: !312)
!320 = !DILocation(line: 728, column: 29, scope: !312)
!321 = !DILocation(line: 728, column: 9, scope: !312)
!322 = !DILocation(line: 730, column: 29, scope: !312)
!323 = !DILocation(line: 730, column: 9, scope: !312)
!324 = !DILocation(line: 732, column: 9, scope: !312)
!325 = !DILocation(line: 733, column: 9, scope: !312)
!326 = !DILocation(line: 734, column: 6, scope: !305)
!327 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h965a6b9587a7d01eE", scope: !203, file: !202, line: 721, type: !328, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !239, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{!243, !244, !231}
!330 = !{!331, !332, !333}
!331 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !202, line: 721, type: !244)
!332 = !DILocalVariable(name: "addr", arg: 2, scope: !327, file: !202, line: 721, type: !231)
!333 = !DILocalVariable(name: "addr", scope: !334, file: !202, line: 724, type: !110, align: 8)
!334 = distinct !DILexicalBlock(scope: !327, file: !202, line: 724, column: 9)
!335 = !DILocation(line: 721, column: 36, scope: !327)
!336 = !DILocation(line: 721, column: 47, scope: !327)
!337 = !DILocation(line: 724, column: 20, scope: !327)
!338 = !DILocation(line: 724, column: 13, scope: !334)
!339 = !DILocation(line: 726, column: 9, scope: !334)
!340 = !DILocation(line: 727, column: 31, scope: !334)
!341 = !DILocation(line: 727, column: 9, scope: !334)
!342 = !DILocation(line: 728, column: 29, scope: !334)
!343 = !DILocation(line: 728, column: 9, scope: !334)
!344 = !DILocation(line: 730, column: 29, scope: !334)
!345 = !DILocation(line: 730, column: 9, scope: !334)
!346 = !DILocation(line: 732, column: 9, scope: !334)
!347 = !DILocation(line: 733, column: 9, scope: !334)
!348 = !DILocation(line: 734, column: 6, scope: !327)
!349 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0734dfd87fa609f8E", scope: !350, file: !202, line: 695, type: !367, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !365, retainedNodes: !39)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !204, file: !7, size: 128, align: 32, elements: !351, templateParams: !365, identifier: "bbaa85960c698219fcc634b8792c3d07")
!351 = !{!352, !353, !354, !355, !356, !357, !358}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !350, file: !7, baseType: !25, size: 16, align: 16)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !350, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !350, file: !7, baseType: !211, size: 16, align: 16, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !350, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !350, file: !7, baseType: !41, size: 32, align: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !350, file: !7, baseType: !41, size: 32, align: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !350, file: !7, baseType: !359, align: 8, offset: 128)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !219, file: !7, align: 8, elements: !39, templateParams: !360, identifier: "20573b7236f8dd4985962ff16fbff8ba")
!360 = !{!361}
!361 = !DITemplateTypeParameter(name: "T", type: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !225, !110}
!365 = !{!366}
!366 = !DITemplateTypeParameter(name: "F", type: !362)
!367 = !DISubroutineType(types: !368)
!368 = !{!350}
!369 = !DILocation(line: 701, column: 22, scope: !349)
!370 = !DILocation(line: 696, column: 9, scope: !349)
!371 = !DILocation(line: 705, column: 6, scope: !349)
!372 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h247ed7de8d5097b0E", scope: !203, file: !202, line: 695, type: !373, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !239, retainedNodes: !39)
!373 = !DISubroutineType(types: !374)
!374 = !{!203}
!375 = !DILocation(line: 701, column: 22, scope: !372)
!376 = !DILocation(line: 696, column: 9, scope: !372)
!377 = !DILocation(line: 705, column: 6, scope: !372)
!378 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h68128b467f126dafE", scope: !272, file: !202, line: 695, type: !379, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !288, retainedNodes: !39)
!379 = !DISubroutineType(types: !380)
!380 = !{!272}
!381 = !DILocation(line: 701, column: 22, scope: !378)
!382 = !DILocation(line: 696, column: 9, scope: !378)
!383 = !DILocation(line: 705, column: 6, scope: !378)
!384 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha57b41a859fc64c1E", scope: !385, file: !202, line: 695, type: !402, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !400, retainedNodes: !39)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !204, file: !7, size: 128, align: 32, elements: !386, templateParams: !400, identifier: "250975381ff176c339ca830b1a186398")
!386 = !{!387, !388, !389, !390, !391, !392, !393}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !385, file: !7, baseType: !25, size: 16, align: 16)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !385, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !385, file: !7, baseType: !211, size: 16, align: 16, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !385, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !385, file: !7, baseType: !41, size: 32, align: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !385, file: !7, baseType: !41, size: 32, align: 32, offset: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !385, file: !7, baseType: !394, align: 8, offset: 128)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !219, file: !7, align: 8, elements: !39, templateParams: !395, identifier: "eaf000cc2128aebaa73f7ed81b2fe449")
!395 = !{!396}
!396 = !DITemplateTypeParameter(name: "T", type: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!287, !225}
!400 = !{!401}
!401 = !DITemplateTypeParameter(name: "F", type: !397)
!402 = !DISubroutineType(types: !403)
!403 = !{!385}
!404 = !DILocation(line: 701, column: 22, scope: !384)
!405 = !DILocation(line: 696, column: 9, scope: !384)
!406 = !DILocation(line: 705, column: 6, scope: !384)
!407 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf093e9d45a74ce69E", scope: !408, file: !202, line: 695, type: !428, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !426, retainedNodes: !39)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !204, file: !7, size: 128, align: 32, elements: !409, templateParams: !426, identifier: "71379d4715b0a8c6813e7e25cec2f1e7")
!409 = !{!410, !411, !412, !413, !414, !415, !416}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !408, file: !7, baseType: !25, size: 16, align: 16)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !408, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !408, file: !7, baseType: !211, size: 16, align: 16, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !408, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !408, file: !7, baseType: !41, size: 32, align: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !408, file: !7, baseType: !41, size: 32, align: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !408, file: !7, baseType: !417, align: 8, offset: 128)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !219, file: !7, align: 8, elements: !39, templateParams: !418, identifier: "5a3f696f4150643463997ffd3f91b4f4")
!418 = !{!419}
!419 = !DITemplateTypeParameter(name: "T", type: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !225, !423}
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !204, file: !7, size: 64, align: 64, elements: !424, templateParams: !39, identifier: "94f0cc94658c7768032f2de7aafa9f5")
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !423, file: !7, baseType: !110, size: 64, align: 64)
!426 = !{!427}
!427 = !DITemplateTypeParameter(name: "F", type: !420)
!428 = !DISubroutineType(types: !429)
!429 = !{!408}
!430 = !DILocation(line: 701, column: 22, scope: !407)
!431 = !DILocation(line: 696, column: 9, scope: !407)
!432 = !DILocation(line: 705, column: 6, scope: !407)
!433 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hfca4d8698f179bacE", scope: !434, file: !202, line: 416, type: !468, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !39)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !204, file: !7, size: 32768, align: 128, elements: !435, templateParams: !39, identifier: "73fb25020ae31f5edae8867c321e0ca")
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !461, !462, !463, !464}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !434, file: !7, baseType: !203, size: 128, align: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 384)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 896)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !434, file: !7, baseType: !272, size: 128, align: 32, offset: 1024)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 1152)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 1280)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 1408)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 1536)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 1664)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !434, file: !7, baseType: !408, size: 128, align: 32, offset: 1792)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 1920)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 2048)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 2176)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !434, file: !7, baseType: !385, size: 128, align: 32, offset: 2304)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 2432)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 2560)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !434, file: !7, baseType: !458, size: 1024, align: 32, offset: 2688)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 1024, align: 32, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 8, lowerBound: 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 3712)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !434, file: !7, baseType: !350, size: 128, align: 32, offset: 3840)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !434, file: !7, baseType: !203, size: 128, align: 32, offset: 3968)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !434, file: !7, baseType: !465, size: 28672, align: 32, offset: 4096)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 28672, align: 32, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 224, lowerBound: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!434}
!470 = !DILocation(line: 418, column: 27, scope: !433)
!471 = !DILocation(line: 419, column: 20, scope: !433)
!472 = !DILocation(line: 420, column: 37, scope: !433)
!473 = !DILocation(line: 421, column: 25, scope: !433)
!474 = !DILocation(line: 422, column: 23, scope: !433)
!475 = !DILocation(line: 423, column: 35, scope: !433)
!476 = !DILocation(line: 424, column: 29, scope: !433)
!477 = !DILocation(line: 425, column: 35, scope: !433)
!478 = !DILocation(line: 426, column: 27, scope: !433)
!479 = !DILocation(line: 427, column: 42, scope: !433)
!480 = !DILocation(line: 428, column: 26, scope: !433)
!481 = !DILocation(line: 429, column: 34, scope: !433)
!482 = !DILocation(line: 430, column: 34, scope: !433)
!483 = !DILocation(line: 431, column: 39, scope: !433)
!484 = !DILocation(line: 432, column: 25, scope: !433)
!485 = !DILocation(line: 433, column: 25, scope: !433)
!486 = !DILocation(line: 434, column: 33, scope: !433)
!487 = !DILocation(line: 435, column: 30, scope: !433)
!488 = !DILocation(line: 436, column: 28, scope: !433)
!489 = !DILocation(line: 437, column: 34, scope: !433)
!490 = !DILocation(line: 438, column: 29, scope: !433)
!491 = !DILocation(line: 439, column: 26, scope: !433)
!492 = !DILocation(line: 439, column: 25, scope: !433)
!493 = !DILocation(line: 440, column: 42, scope: !433)
!494 = !DILocation(line: 441, column: 33, scope: !433)
!495 = !DILocation(line: 442, column: 25, scope: !433)
!496 = !DILocation(line: 443, column: 26, scope: !433)
!497 = !DILocation(line: 443, column: 25, scope: !433)
!498 = !DILocation(line: 417, column: 9, scope: !433)
!499 = !DILocation(line: 445, column: 6, scope: !433)
!500 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h4d56ecef7a970235E", scope: !231, file: !501, line: 99, type: !502, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !504)
!501 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!502 = !DISubroutineType(types: !503)
!503 = !{!231, !110}
!504 = !{!505}
!505 = !DILocalVariable(name: "addr", arg: 1, scope: !500, file: !501, line: 99, type: !110)
!506 = !DILocation(line: 99, column: 31, scope: !500)
!507 = !DILocation(line: 102, column: 19, scope: !500)
!508 = !DILocation(line: 102, column: 18, scope: !500)
!509 = !DILocation(line: 102, column: 9, scope: !500)
!510 = !DILocation(line: 103, column: 6, scope: !500)
!511 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17habe8086c52a98e04E", scope: !231, file: !501, line: 71, type: !502, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !512)
!512 = !{!513}
!513 = !DILocalVariable(name: "addr", arg: 1, scope: !511, file: !501, line: 71, type: !110)
!514 = !DILocation(line: 71, column: 16, scope: !511)
!515 = !DILocation(line: 72, column: 9, scope: !511)
!516 = !DILocation(line: 76, column: 6, scope: !511)
!517 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h124181d5df6d12ecE", scope: !231, file: !501, line: 123, type: !518, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !520)
!518 = !DISubroutineType(types: !519)
!519 = !{!110, !231}
!520 = !{!521}
!521 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !501, line: 123, type: !231)
!522 = !DILocation(line: 123, column: 25, scope: !517)
!523 = !DILocation(line: 125, column: 6, scope: !517)
!524 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17he57f474a4b43cd88E", scope: !231, file: !501, line: 85, type: !525, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !546)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !110}
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !134, file: !7, size: 128, align: 64, elements: !528, templateParams: !39, identifier: "7270b07f6df5f9c6886c7ca115311ed")
!528 = !{!529}
!529 = !DICompositeType(tag: DW_TAG_variant_part, scope: !527, file: !7, size: 128, align: 64, elements: !530, templateParams: !39, identifier: "f124b7a61960d203bae8039b5ca83688", discriminator: !545)
!530 = !{!531, !541}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !529, file: !7, baseType: !532, size: 128, align: 64, extraData: i64 0)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !527, file: !7, size: 128, align: 64, elements: !533, templateParams: !535, identifier: "ef262c89c8673806c58df4f26f0d4104")
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !532, file: !7, baseType: !231, size: 64, align: 64, offset: 64)
!535 = !{!536, !537}
!536 = !DITemplateTypeParameter(name: "T", type: !231)
!537 = !DITemplateTypeParameter(name: "E", type: !538)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !232, file: !7, size: 64, align: 64, elements: !539, templateParams: !39, identifier: "de863e11246f19bb34e504b1ed5d8b1f")
!539 = !{!540}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !538, file: !7, baseType: !110, size: 64, align: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !529, file: !7, baseType: !542, size: 128, align: 64, extraData: i64 1)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !527, file: !7, size: 128, align: 64, elements: !543, templateParams: !535, identifier: "875d545112512d84dcdf1b63dc84038f")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !542, file: !7, baseType: !538, size: 64, align: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, scope: !527, file: !7, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!546 = !{!547}
!547 = !DILocalVariable(name: "addr", arg: 1, scope: !524, file: !501, line: 85, type: !110)
!548 = !DILocation(line: 85, column: 20, scope: !524)
!549 = !DILocation(line: 86, column: 29, scope: !524)
!550 = !DILocation(line: 86, column: 15, scope: !524)
!551 = !DILocation(line: 86, column: 9, scope: !524)
!552 = !DILocation(line: 89, column: 22, scope: !524)
!553 = !DILocation(line: 89, column: 18, scope: !524)
!554 = !DILocation(line: 89, column: 44, scope: !524)
!555 = !DILocation(line: 87, column: 31, scope: !524)
!556 = !DILocation(line: 87, column: 28, scope: !524)
!557 = !DILocation(line: 87, column: 45, scope: !524)
!558 = !DILocation(line: 88, column: 21, scope: !524)
!559 = !DILocation(line: 88, column: 18, scope: !524)
!560 = !DILocation(line: 88, column: 49, scope: !524)
!561 = !DILocation(line: 91, column: 6, scope: !524)
!562 = !{i64 0, i64 2}
!563 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h775410d422087958E", scope: !565, file: !564, line: 3, type: !363, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !567)
!564 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "1d94efa0b20f063730b62b73b3da1812")
!565 = !DINamespace(name: "default_exception_handlers", scope: !566)
!566 = !DINamespace(name: "cpu_interrupts", scope: null)
!567 = !{!568, !569}
!568 = !DILocalVariable(name: "_isf", arg: 1, scope: !563, file: !564, line: 4, type: !225)
!569 = !DILocalVariable(name: "_error_code", arg: 2, scope: !563, file: !564, line: 5, type: !110)
!570 = !DILocation(line: 4, column: 5, scope: !563)
!571 = !DILocation(line: 5, column: 5, scope: !563)
!572 = !DILocation(line: 10, column: 5, scope: !563)
!573 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hac57694a84094b93E", scope: !575, file: !574, line: 19, type: !581, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !583)
!574 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "cad9dc19a6f80c701a8edc7f9faa2c6d")
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !576, file: !7, size: 32896, align: 128, elements: !577, templateParams: !39, identifier: "e6ac1548c7009acb77b3159a80dcc7ae")
!576 = !DINamespace(name: "interrupt_descriptor_table", scope: !566)
!577 = !{!578, !579, !580}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !575, file: !7, baseType: !434, size: 32768, align: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !575, file: !7, baseType: !27, size: 8, align: 8, offset: 32768)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !575, file: !7, baseType: !27, size: 8, align: 8, offset: 32776)
!581 = !DISubroutineType(types: !582)
!582 = !{!575}
!583 = !{!584}
!584 = !DILocalVariable(name: "idt", scope: !585, file: !574, line: 20, type: !434, align: 16)
!585 = distinct !DILexicalBlock(scope: !573, file: !574, line: 20, column: 9)
!586 = !DILocation(line: 20, column: 13, scope: !585)
!587 = !DILocation(line: 20, column: 23, scope: !573)
!588 = !DILocation(line: 23, column: 9, scope: !585)
!589 = !DILocation(line: 27, column: 20, scope: !585)
!590 = !DILocation(line: 24, column: 9, scope: !585)
!591 = !DILocation(line: 29, column: 6, scope: !573)
!592 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17hfab673ddee60d8fcE", scope: !575, file: !574, line: 31, type: !593, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !599)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595, !596}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !576, file: !7, size: 64, align: 64, elements: !597, templateParams: !39, identifier: "f93c33bdc6233831ed74d696a2ddc08d")
!597 = !{!598}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !596, file: !7, baseType: !222, size: 64, align: 64)
!599 = !{!600, !601}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !592, file: !574, line: 31, type: !595)
!601 = !DILocalVariable(name: "handler_map", arg: 2, scope: !592, file: !574, line: 31, type: !596)
!602 = !DILocation(line: 31, column: 29, scope: !592)
!603 = !DILocation(line: 31, column: 40, scope: !592)
!604 = !DILocation(line: 33, column: 9, scope: !592)
!605 = !DILocation(line: 34, column: 9, scope: !592)
!606 = !DILocation(line: 35, column: 6, scope: !592)
!607 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hbf79d77ea63771daE", scope: !575, file: !574, line: 39, type: !608, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !627)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !626}
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !134, file: !7, size: 128, align: 64, elements: !611, templateParams: !39, identifier: "7040371ce347a34de181911e89f2ee6b")
!611 = !{!612}
!612 = !DICompositeType(tag: DW_TAG_variant_part, scope: !610, file: !7, size: 128, align: 64, elements: !613, templateParams: !39, identifier: "308a932f076dbe0925870e683b139fd4", discriminator: !625)
!613 = !{!614, !621}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !612, file: !7, baseType: !615, size: 128, align: 64, extraData: i64 0)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !610, file: !7, size: 128, align: 64, elements: !616, templateParams: !618, identifier: "3c1468ccb435bc58d932c2f5e34679a1")
!616 = !{!617}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !615, file: !7, baseType: !27, size: 8, align: 8, offset: 64)
!618 = !{!619, !620}
!619 = !DITemplateTypeParameter(name: "T", type: !27)
!620 = !DITemplateTypeParameter(name: "E", type: !34)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !612, file: !7, baseType: !622, size: 128, align: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !610, file: !7, size: 128, align: 64, elements: !623, templateParams: !618, identifier: "c3f85ed11f0081ddc444e8f61bdb2f6")
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !622, file: !7, baseType: !34, size: 128, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, scope: !610, file: !7, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !{!628}
!628 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !574, line: 39, type: !626)
!629 = !DILocation(line: 39, column: 17, scope: !607)
!630 = !DILocation(line: 40, column: 14, scope: !607)
!631 = !DILocation(line: 40, column: 13, scope: !607)
!632 = !DILocation(line: 40, column: 47, scope: !607)
!633 = !DILocation(line: 40, column: 12, scope: !607)
!634 = !DILocation(line: 43, column: 9, scope: !607)
!635 = !DILocation(line: 44, column: 6, scope: !607)
!636 = !DILocation(line: 41, column: 20, scope: !607)
!637 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17haf8ecfdb59989ff8E", scope: !566, file: !638, line: 17, type: !639, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !641)
!638 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "be15a961bc19e82c43234f0d019d3e25")
!639 = !DISubroutineType(types: !640)
!640 = !{null, !596}
!641 = !{!642, !643, !645}
!642 = !DILocalVariable(name: "handler_map", arg: 1, scope: !637, file: !638, line: 17, type: !596)
!643 = !DILocalVariable(name: "safe_idt", scope: !644, file: !638, line: 18, type: !575, align: 16)
!644 = distinct !DILexicalBlock(scope: !637, file: !638, line: 18, column: 5)
!645 = !DILocalVariable(name: "s", scope: !646, file: !638, line: 21, type: !34, align: 8)
!646 = distinct !DILexicalBlock(scope: !644, file: !638, line: 21, column: 9)
!647 = !DILocation(line: 17, column: 19, scope: !637)
!648 = !DILocation(line: 18, column: 9, scope: !644)
!649 = !DILocation(line: 21, column: 13, scope: !646)
!650 = !DILocation(line: 18, column: 24, scope: !637)
!651 = !DILocation(line: 19, column: 5, scope: !644)
!652 = !DILocation(line: 20, column: 11, scope: !644)
!653 = !DILocation(line: 20, column: 5, scope: !644)
!654 = !DILocation(line: 24, column: 2, scope: !637)
!655 = !DILocation(line: 21, column: 13, scope: !644)
!656 = !{i64 1}
!657 = !DILocation(line: 21, column: 19, scope: !646)
