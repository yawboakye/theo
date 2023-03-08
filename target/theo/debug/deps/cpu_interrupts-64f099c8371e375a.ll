; ModuleID = '2sugrddutsfp0sbr'
source_filename = "2sugrddutsfp0sbr"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
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
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, [14 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

@alloc30 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc31 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc31, [16 x i8] c"V\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc35 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc35, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc27 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc27, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc35, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc38 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"U\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@alloc6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc7, [8 x i8] zeroinitializer }>, align 8
@alloc41 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cpu_interrupts/src/lib.rs" }>, align 1
@alloc42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc41, [16 x i8] c"\19\00\00\00\00\00\00\00\15\00\00\00\13\00\00\00" }>, align 8

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hb7a8847c907ebcadE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !18 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !29, metadata !DIExpression()), !dbg !33
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !30, metadata !DIExpression()), !dbg !34
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !31, metadata !DIExpression()), !dbg !35
  %_5 = icmp ult i64 %bit, 16, !dbg !36
  %_4 = xor i1 %_5, true, !dbg !37
  br i1 %_4, label %bb1, label %bb2, !dbg !37

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !38

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @alloc30, i64 40, ptr align 8 @alloc32) #7, !dbg !37
  unreachable, !dbg !37

bb4:                                              ; preds = %bb2
  %1 = and i64 %bit, -16, !dbg !39
  %_11.1 = icmp ne i64 %1, 0, !dbg !39
  %2 = trunc i64 %bit to i16, !dbg !39
  %3 = and i16 %2, 15, !dbg !39
  %_11.0 = shl i16 1, %3, !dbg !39
  %4 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !39
  br i1 %4, label %panic1, label %bb6, !dbg !39

bb3:                                              ; preds = %bb2
  %5 = and i64 %bit, -16, !dbg !40
  %_8.1 = icmp ne i64 %5, 0, !dbg !40
  %6 = trunc i64 %bit to i16, !dbg !40
  %7 = and i16 %6, 15, !dbg !40
  %_8.0 = shl i16 1, %7, !dbg !40
  %8 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !40
  br i1 %8, label %panic, label %bb5, !dbg !40

bb5:                                              ; preds = %bb3
  %9 = load i16, ptr %self, align 2, !dbg !41, !noundef !32
  %10 = or i16 %9, %_8.0, !dbg !41
  store i16 %10, ptr %self, align 2, !dbg !41
  br label %bb7, !dbg !42

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc32) #7, !dbg !40
  unreachable, !dbg !40

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !43

bb6:                                              ; preds = %bb4
  %_9 = xor i16 %_11.0, -1, !dbg !44
  %11 = load i16, ptr %self, align 2, !dbg !45, !noundef !32
  %12 = and i16 %11, %_9, !dbg !45
  store i16 %12, ptr %self, align 2, !dbg !45
  br label %bb7, !dbg !42

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc32) #7, !dbg !39
  unreachable, !dbg !39
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h791b7b119f736715E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !46 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !182
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !183
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !184
  br i1 %_4, label %bb1, label %bb2, !dbg !184

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !185
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !185
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !185
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !185
  br i1 %6, label %panic, label %bb4, !dbg !185

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !184
  br label %bb3, !dbg !184

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !184, !range !186, !noundef !32
  %8 = trunc i8 %7 to i1, !dbg !184
  br i1 %8, label %bb5, label %bb7, !dbg !184

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !187
  %9 = zext i1 %_7 to i8, !dbg !184
  store i8 %9, ptr %_3, align 1, !dbg !184
  br label %bb3, !dbg !184

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h758e89f926a8adfcE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc34) #7, !dbg !185
  unreachable, !dbg !185

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !188
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !189
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !189
  store ptr %pieces.0, ptr %11, align 8, !dbg !189
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !189
  store i64 %pieces.1, ptr %12, align 8, !dbg !189
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !189
  %14 = load ptr, ptr %13, align 8, !dbg !189, !align !190, !noundef !32
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !189
  %16 = load i64, ptr %15, align 8, !dbg !189
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !189
  store ptr %14, ptr %17, align 8, !dbg !189
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !189
  store i64 %16, ptr %18, align 8, !dbg !189
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !189
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !189
  store ptr %args.0, ptr %20, align 8, !dbg !189
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !189
  store i64 %args.1, ptr %21, align 8, !dbg !189
  ret void, !dbg !191

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h791b7b119f736715E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc26, i64 1, ptr align 8 @alloc7, i64 0) #8, !dbg !192
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_13, ptr align 8 @alloc36) #7, !dbg !192
  unreachable, !dbg !192
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h8936f90dea415ea8E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !193 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !242
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !243
  %_4 = ptrtoint ptr %handler to i64, !dbg !244
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h474b625ff09e51beE(i64 %_4) #8, !dbg !245
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !240, metadata !DIExpression()), !dbg !246
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h364ef890421ec92dE"(ptr align 4 %self, i64 %handler1) #8, !dbg !247
  ret ptr %_5, !dbg !248
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17ha70f763d0b87b1d0E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !249 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !255
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !256
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hb7a8847c907ebcadE"(ptr align 2 %self, i64 15, i1 zeroext %present) #8, !dbg !257
  ret ptr %self, !dbg !258
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE() unnamed_addr #0 !dbg !259 {
start:
  ret i16 3584, !dbg !262
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17heb4cdc916b88edf4E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !263 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !290
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !291
  %_4 = ptrtoint ptr %handler to i64, !dbg !292
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h474b625ff09e51beE(i64 %_4) #8, !dbg !293
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !288, metadata !DIExpression()), !dbg !294
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17ha04351306cc729e4E"(ptr align 4 %self, i64 %handler1) #8, !dbg !295
  ret ptr %_5, !dbg !296
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h364ef890421ec92dE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !297 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !305
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !306
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hcbf667c798e36c4aE(i64 %addr) #8, !dbg !307
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !307
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !303, metadata !DIExpression()), !dbg !308
  %0 = trunc i64 %addr1 to i16, !dbg !309
  store i16 %0, ptr %self, align 4, !dbg !309
  %_7.0 = lshr i64 %addr1, 16, !dbg !310
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !311
  %2 = trunc i64 %_7.0 to i16, !dbg !311
  store i16 %2, ptr %1, align 2, !dbg !311
  %_10.0 = lshr i64 %addr1, 32, !dbg !312
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !313
  %4 = trunc i64 %_10.0 to i32, !dbg !313
  store i32 %4, ptr %3, align 4, !dbg !313
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5c9211b967a755b1E"() #8, !dbg !314
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !315
  store i16 %_12, ptr %5, align 2, !dbg !315
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !316
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17ha70f763d0b87b1d0E(ptr align 2 %_14, i1 zeroext true) #8, !dbg !316
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !317
  ret ptr %6, !dbg !318
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17ha04351306cc729e4E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !319 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !327
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !328
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hcbf667c798e36c4aE(i64 %addr) #8, !dbg !329
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !325, metadata !DIExpression()), !dbg !330
  %0 = trunc i64 %addr1 to i16, !dbg !331
  store i16 %0, ptr %self, align 4, !dbg !331
  %_7.0 = lshr i64 %addr1, 16, !dbg !332
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !333
  %2 = trunc i64 %_7.0 to i16, !dbg !333
  store i16 %2, ptr %1, align 2, !dbg !333
  %_10.0 = lshr i64 %addr1, 32, !dbg !334
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !335
  %4 = trunc i64 %_10.0 to i32, !dbg !335
  store i32 %4, ptr %3, align 4, !dbg !335
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_12 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5c9211b967a755b1E"() #8, !dbg !336
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !337
  store i16 %_12, ptr %5, align 2, !dbg !337
  %_14 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !338
; call x86_64::structures::idt::EntryOptions::set_present
  %_13 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17ha70f763d0b87b1d0E(ptr align 2 %_14, i1 zeroext true) #8, !dbg !338
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !339
  ret ptr %6, !dbg !340
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h323ca701685aeffbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !341 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE() #8, !dbg !344
  store i16 0, ptr %0, align 4, !dbg !345
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !345
  store i16 0, ptr %1, align 2, !dbg !345
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !345
  store i16 %_1, ptr %2, align 4, !dbg !345
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !345
  store i16 0, ptr %3, align 2, !dbg !345
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !345
  store i32 0, ptr %4, align 4, !dbg !345
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !345
  store i32 0, ptr %5, align 4, !dbg !345
  ret void, !dbg !346
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h38a341aba51db5d9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !347 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE() #8, !dbg !370
  store i16 0, ptr %0, align 4, !dbg !371
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !371
  store i16 0, ptr %1, align 2, !dbg !371
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !371
  store i16 %_1, ptr %2, align 4, !dbg !371
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !371
  store i16 0, ptr %3, align 2, !dbg !371
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !371
  store i32 0, ptr %4, align 4, !dbg !371
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !371
  store i32 0, ptr %5, align 4, !dbg !371
  ret void, !dbg !372
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !373 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE() #8, !dbg !393
  store i16 0, ptr %0, align 4, !dbg !394
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !394
  store i16 0, ptr %1, align 2, !dbg !394
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !394
  store i16 %_1, ptr %2, align 4, !dbg !394
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !394
  store i16 0, ptr %3, align 2, !dbg !394
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !394
  store i32 0, ptr %4, align 4, !dbg !394
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !394
  store i32 0, ptr %5, align 4, !dbg !394
  ret void, !dbg !395
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb8c651e610e6059cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !396 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE() #8, !dbg !416
  store i16 0, ptr %0, align 4, !dbg !417
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !417
  store i16 0, ptr %1, align 2, !dbg !417
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !417
  store i16 %_1, ptr %2, align 4, !dbg !417
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !417
  store i16 0, ptr %3, align 2, !dbg !417
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !417
  store i32 0, ptr %4, align 4, !dbg !417
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !417
  store i32 0, ptr %5, align 4, !dbg !417
  ret void, !dbg !418
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !419 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE() #8, !dbg !422
  store i16 0, ptr %0, align 4, !dbg !423
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !423
  store i16 0, ptr %1, align 2, !dbg !423
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !423
  store i16 %_1, ptr %2, align 4, !dbg !423
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !423
  store i16 0, ptr %3, align 2, !dbg !423
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !423
  store i32 0, ptr %4, align 4, !dbg !423
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !423
  store i32 0, ptr %5, align 4, !dbg !423
  ret void, !dbg !424
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h217b78f14787cb3aE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !425 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !462
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !463
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !464
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !465
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !466
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !467
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !468
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !469
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h323ca701685aeffbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !470
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !471
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !472
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !473
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !474
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !475
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h38a341aba51db5d9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !476
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !477
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !478
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !479
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb8c651e610e6059cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !480
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !481
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !482
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !483
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !484
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !484
  br label %repeat_loop_header, !dbg !484

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !485
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !486
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !487
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !488
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !489
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !489
  br label %repeat_loop_header1, !dbg !489

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !490
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !490
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !490
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !490
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !490
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !490
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !490
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !490
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !490
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !490
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !490
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !490
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !490
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !490
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !490
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !490
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !490
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !490
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !490
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !490
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !490
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !490
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !490
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !490
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !490
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !490
  ret void, !dbg !491
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h535d24d2c04beeb3E(i64 %addr) unnamed_addr #0 !dbg !492 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !498
  %_6.0 = shl i64 %addr, 16, !dbg !499
  %_7.0 = ashr i64 %_6.0, 16, !dbg !500
  store i64 %_7.0, ptr %0, align 8, !dbg !501
  %1 = load i64, ptr %0, align 8, !dbg !502, !noundef !32
  ret i64 %1, !dbg !502
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h474b625ff09e51beE(i64 %addr) unnamed_addr #0 !dbg !503 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !506
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb470107d4838276fE(i64 %addr) #8, !dbg !507
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !507
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !507
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbe64cfac8d5094f0E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc37, i64 74, ptr align 8 @alloc39) #8, !dbg !507
  ret i64 %1, !dbg !508
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hcbf667c798e36c4aE(i64 %self) unnamed_addr #0 !dbg !509 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !514
  ret i64 %self, !dbg !515
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb470107d4838276fE(i64 %0) unnamed_addr #0 !dbg !516 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i64 47, ptr %_4, align 8, !dbg !541
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !541
  store i64 64, ptr %2, align 8, !dbg !541
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !542
  %4 = load i64, ptr %3, align 8, !dbg !542, !noundef !32
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !542
  %6 = load i64, ptr %5, align 8, !dbg !542, !noundef !32
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h42b9763573d7c860E"(ptr align 8 %addr, i64 %4, i64 %6) #8, !dbg !542
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !543

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !544, !noundef !32
  store i64 %7, ptr %_7, align 8, !dbg !544
  %8 = load i64, ptr %_7, align 8, !dbg !545, !noundef !32
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !545
  store i64 %8, ptr %9, align 8, !dbg !545
  store i64 1, ptr %1, align 8, !dbg !545
  br label %bb6, !dbg !546

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !547, !noundef !32
  store i64 %10, ptr %_5, align 8, !dbg !547
  %11 = load i64, ptr %_5, align 8, !dbg !548, !noundef !32
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !548
  store i64 %11, ptr %12, align 8, !dbg !548
  store i64 0, ptr %1, align 8, !dbg !548
  br label %bb6, !dbg !549

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !550, !noundef !32
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h535d24d2c04beeb3E(i64 %13) #8, !dbg !550
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !551
  store i64 %_6, ptr %14, align 8, !dbg !551
  store i64 0, ptr %1, align 8, !dbg !551
  br label %bb6, !dbg !552

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !553
  %16 = load i64, ptr %15, align 8, !dbg !553, !range !554, !noundef !32
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !553
  %18 = load i64, ptr %17, align 8, !dbg !553, !noundef !32
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !553
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !553
  ret { i64, i64 } %20, !dbg !553
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h54265afc60bf8ef8E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf, i64 %_error_code) unnamed_addr #1 !dbg !555 {
start:
  %_error_code.dbg.spill = alloca i64, align 8, !dbg !562
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !560, metadata !DIExpression()), !dbg !562
  store i64 %_error_code, ptr %_error_code.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_error_code.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !563
  br label %bb1, !dbg !564

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !564
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17ha8c5fb67a3653b71E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #2 !dbg !565 {
start:
  %_5 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !576, metadata !DIExpression()), !dbg !578
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h217b78f14787cb3aE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !579
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !580
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17heb4cdc916b88edf4E"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h54265afc60bf8ef8E) #8, !dbg !580
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_5, ptr align 16 %idt, i64 4096, i1 false), !dbg !581
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_5, i64 4096, i1 false), !dbg !582
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !582
  store i8 1, ptr %1, align 16, !dbg !582
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !582
  store i8 0, ptr %2, align 1, !dbg !582
  ret void, !dbg !583
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h237fd20d0a2f6886E(ptr align 16 %self, ptr %handler_map) unnamed_addr #2 !dbg !584 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !594
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !595
  %_4 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !596
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_3 = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h8936f90dea415ea8E"(ptr align 4 %_4, ptr %handler_map) #8, !dbg !596
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !597
  store i8 1, ptr %0, align 1, !dbg !597
  ret void, !dbg !598
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17he554e4b8339c66e8E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #2 !dbg !599 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !621
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !622
  %2 = load i8, ptr %1, align 16, !dbg !622, !range !186, !noundef !32
  %_4 = trunc i8 %2 to i1, !dbg !622
  br i1 %_4, label %bb2, label %bb1, !dbg !623

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !623
  br label %bb3, !dbg !623

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !624
  %4 = load i8, ptr %3, align 1, !dbg !624, !range !186, !noundef !32
  %_5 = trunc i8 %4 to i1, !dbg !624
  %5 = zext i1 %_5 to i8, !dbg !623
  store i8 %5, ptr %_3, align 1, !dbg !623
  br label %bb3, !dbg !623

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !dbg !625, !range !186, !noundef !32
  %7 = trunc i8 %6 to i1, !dbg !625
  %_2 = xor i1 %7, true, !dbg !625
  br i1 %_2, label %bb4, label %bb5, !dbg !625

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !626
  store i8 1, ptr %8, align 8, !dbg !626
  store ptr null, ptr %0, align 8, !dbg !626
  br label %bb6, !dbg !627

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !628
  store ptr @alloc40, ptr %9, align 8, !dbg !628
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !628
  store i64 37, ptr %10, align 8, !dbg !628
  br label %bb6, !dbg !627

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !627
}

; cpu_interrupts::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts10initialize17h069321447f372fe2E(ptr %handler_map) unnamed_addr #2 !dbg !629 {
start:
  %handler_map.dbg.spill = alloca ptr, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<bool, &str>", align 8
  %safe_idt = alloca %"interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  store ptr %handler_map, ptr %handler_map.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler_map.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata ptr %safe_idt, metadata !635, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata ptr %s, metadata !637, metadata !DIExpression()), !dbg !641
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17ha8c5fb67a3653b71E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %safe_idt) #8, !dbg !642
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::implant_handlers
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h237fd20d0a2f6886E(ptr align 16 %safe_idt, ptr %handler_map) #8, !dbg !643
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17he554e4b8339c66e8E(ptr sret(%"core::result::Result<bool, &str>") %_5, ptr align 16 %safe_idt) #8, !dbg !644
  %0 = load ptr, ptr %_5, align 8, !dbg !644, !noundef !32
  %1 = ptrtoint ptr %0 to i64, !dbg !644
  %2 = icmp eq i64 %1, 0, !dbg !644
  %_7 = select i1 %2, i64 0, i64 1, !dbg !644
  %3 = icmp eq i64 %_7, 0, !dbg !645
  br i1 %3, label %bb4, label %bb6, !dbg !645

bb4:                                              ; preds = %start
  ret void, !dbg !646

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !647
  %5 = load ptr, ptr %4, align 8, !dbg !647, !nonnull !32, !align !648, !noundef !32
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !647
  %7 = load i64, ptr %6, align 8, !dbg !647, !noundef !32
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !647
  store ptr %5, ptr %8, align 8, !dbg !647
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !647
  store i64 %7, ptr %9, align 8, !dbg !647
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h2d56d49ef96ebc09E(ptr align 8 %s) #8, !dbg !649
  %_15.0 = extractvalue { ptr, ptr } %10, 0, !dbg !649
  %_15.1 = extractvalue { ptr, ptr } %10, 1, !dbg !649
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !649
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !649
  store ptr %_15.0, ptr %12, align 8, !dbg !649
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !649
  store ptr %_15.1, ptr %13, align 8, !dbg !649
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h791b7b119f736715E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc6, i64 1, ptr align 8 %_14, i64 1) #8, !dbg !649
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hda3097b88687bbd9E(ptr %_10, ptr align 8 @alloc42) #7, !dbg !649
  unreachable, !dbg !649

bb5:                                              ; No predecessors!
  unreachable, !dbg !644
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
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5c9211b967a755b1E"() unnamed_addr #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbe64cfac8d5094f0E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h42b9763573d7c860E"(ptr align 8, i64, i64) unnamed_addr #0

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
!4 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/2sugrddutsfp0sbr", directory: "/Users/yaw/self/theo")
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
!18 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hb7a8847c907ebcadE", scope: !20, file: !19, line: 237, type: !22, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !28)
!19 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!20 = !DINamespace(name: "{impl#2}", scope: !21)
!21 = !DINamespace(name: "bit_field", scope: null)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !24, !26, !27}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!26 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !{!29, !30, !31}
!29 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !19, line: 237, type: !24)
!30 = !DILocalVariable(name: "bit", arg: 2, scope: !18, file: !19, line: 237, type: !26)
!31 = !DILocalVariable(name: "value", arg: 3, scope: !18, file: !19, line: 237, type: !27)
!32 = !{}
!33 = !DILocation(line: 237, column: 24, scope: !18)
!34 = !DILocation(line: 237, column: 35, scope: !18)
!35 = !DILocation(line: 237, column: 47, scope: !18)
!36 = !DILocation(line: 238, column: 25, scope: !18)
!37 = !DILocation(line: 238, column: 17, scope: !18)
!38 = !DILocation(line: 240, column: 20, scope: !18)
!39 = !DILocation(line: 243, column: 31, scope: !18)
!40 = !DILocation(line: 241, column: 30, scope: !18)
!41 = !DILocation(line: 241, column: 21, scope: !18)
!42 = !DILocation(line: 240, column: 17, scope: !18)
!43 = !DILocation(line: 247, column: 14, scope: !18)
!44 = !DILocation(line: 243, column: 30, scope: !18)
!45 = !DILocation(line: 243, column: 21, scope: !18)
!46 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h791b7b119f736715E", scope: !48, file: !47, line: 401, type: !177, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !179)
!47 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !49, templateParams: !32, identifier: "8ca1c8bb57c26330aaa9c7bcb3afcea3")
!49 = !{!50, !61, !110}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !48, file: !7, baseType: !51, size: 128, align: 64, offset: 128)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !52, templateParams: !32, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!52 = !{!53, !60}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !51, file: !7, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !56, templateParams: !32, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !55, file: !7, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !55, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !51, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !48, file: !7, baseType: !62, size: 128, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !63, file: !7, size: 128, align: 64, elements: !64, templateParams: !32, identifier: "dc2c4fbf840c440a5bc74b230864c62c")
!63 = !DINamespace(name: "option", scope: !11)
!64 = !{!65}
!65 = !DICompositeType(tag: DW_TAG_variant_part, scope: !62, file: !7, size: 128, align: 64, elements: !66, templateParams: !32, identifier: "1eed79dab0622e2c42a08b0a3935e037", discriminator: !109)
!66 = !{!67, !105}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !65, file: !7, baseType: !68, size: 128, align: 64, extraData: i64 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !62, file: !7, size: 128, align: 64, elements: !32, templateParams: !69, identifier: "f082b5fa705ac4c889d6681e27706985")
!69 = !{!70}
!70 = !DITemplateTypeParameter(name: "T", type: !71)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !72, templateParams: !32, identifier: "b4ac42342b8303edfcba4c1d1fe4f702")
!72 = !{!73, !104}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !71, file: !7, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !76, templateParams: !32, identifier: "1c585b9e1982cb0f56f2bde16d89254b")
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !75, file: !7, baseType: !26, size: 64, align: 64, offset: 384)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !75, file: !7, baseType: !79, size: 384, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !80, templateParams: !32, identifier: "d73dca86b4fa507d5490cfae9f2e69b2")
!80 = !{!81, !83, !84, !86, !103}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !79, file: !7, baseType: !82, size: 32, align: 32, offset: 288)
!82 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !79, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !79, file: !7, baseType: !85, size: 32, align: 32, offset: 256)
!85 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !79, file: !7, baseType: !87, size: 128, align: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !88, templateParams: !32, identifier: "f1c92ed85d6bc94ca1ba8b6165e7021")
!88 = !{!89}
!89 = !DICompositeType(tag: DW_TAG_variant_part, scope: !87, file: !7, size: 128, align: 64, elements: !90, templateParams: !32, identifier: "d8cac28a6923e355281ecb8308e78762", discriminator: !101)
!90 = !{!91, !95, !99}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !89, file: !7, baseType: !92, size: 128, align: 64, extraData: i64 0)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !87, file: !7, size: 128, align: 64, elements: !93, templateParams: !32, identifier: "218d32ee898f6c51c26e76a63740d375")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !92, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !89, file: !7, baseType: !96, size: 128, align: 64, extraData: i64 1)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !87, file: !7, size: 128, align: 64, elements: !97, templateParams: !32, identifier: "e750f291dd4d9e3dc572eb76f08e32bd")
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !96, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !89, file: !7, baseType: !100, size: 128, align: 64, extraData: i64 2)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !87, file: !7, size: 128, align: 64, elements: !32, identifier: "45d92226e2750a0656a00baa92f37a00")
!101 = !DIDerivedType(tag: DW_TAG_member, scope: !87, file: !7, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!102 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !79, file: !7, baseType: !87, size: 128, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !71, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !65, file: !7, baseType: !106, size: 128, align: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !62, file: !7, size: 128, align: 64, elements: !107, templateParams: !69, identifier: "594c3a1251b26193b48ba9c1ada76dd0")
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !106, file: !7, baseType: !71, size: 128, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, scope: !62, file: !7, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !48, file: !7, baseType: !111, size: 128, align: 64, offset: 256)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !112, templateParams: !32, identifier: "57d6094f30cde1051168ff3f2ad6a74c")
!112 = !{!113, !176}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !111, file: !7, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !116, templateParams: !32, identifier: "b05c5d728067bfb8d9643825d53dce0f")
!116 = !{!117, !121}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !115, file: !7, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !120, file: !7, align: 8, elements: !32, identifier: "ccae6e9d596dbcdb15b715c1fc4a175b")
!120 = !DINamespace(name: "{extern#0}", scope: !10)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !115, file: !7, baseType: !122, size: 64, align: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !118, !144}
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !126, file: !7, size: 8, align: 8, elements: !127, templateParams: !32, identifier: "26bbe38b51f2cf836c2841caf1cef163")
!126 = !DINamespace(name: "result", scope: !11)
!127 = !{!128}
!128 = !DICompositeType(tag: DW_TAG_variant_part, scope: !125, file: !7, size: 8, align: 8, elements: !129, templateParams: !32, identifier: "7b55b4b0cb45eebeb665bcd48885acf0", discriminator: !143)
!129 = !{!130, !139}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !128, file: !7, baseType: !131, size: 8, align: 8, extraData: i64 0)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !125, file: !7, size: 8, align: 8, elements: !132, templateParams: !135, identifier: "1c7ce0ea1dfb63fc55126b0f823a594d")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !131, file: !7, baseType: !134, align: 8, offset: 8)
!134 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!135 = !{!136, !137}
!136 = !DITemplateTypeParameter(name: "T", type: !134)
!137 = !DITemplateTypeParameter(name: "E", type: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !32, identifier: "377b02c51e9ee2c532c4ee74749d6d")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !128, file: !7, baseType: !140, size: 8, align: 8, extraData: i64 1)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !125, file: !7, size: 8, align: 8, elements: !141, templateParams: !135, identifier: "9c184bfedb5841cfb892e9481e551d89")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !7, baseType: !138, align: 8, offset: 8)
!143 = !DIDerivedType(tag: DW_TAG_member, scope: !125, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !146, templateParams: !32, identifier: "4965709144e9f8582bc4af54f7e0350a")
!146 = !{!147, !148, !149, !150, !164, !165}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !145, file: !7, baseType: !85, size: 32, align: 32, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !145, file: !7, baseType: !82, size: 32, align: 32, offset: 416)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !145, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !145, file: !7, baseType: !151, size: 128, align: 64, offset: 128)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !63, file: !7, size: 128, align: 64, elements: !152, templateParams: !32, identifier: "659085d76f9c3f75b5f8c40976074da")
!152 = !{!153}
!153 = !DICompositeType(tag: DW_TAG_variant_part, scope: !151, file: !7, size: 128, align: 64, elements: !154, templateParams: !32, identifier: "e738c443d6d2476fcd78612f00f4f22e", discriminator: !163)
!154 = !{!155, !159}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !153, file: !7, baseType: !156, size: 128, align: 64, extraData: i64 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !151, file: !7, size: 128, align: 64, elements: !32, templateParams: !157, identifier: "17fea1ebd4d2ff882ba731180256ce25")
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "T", type: !26)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !153, file: !7, baseType: !160, size: 128, align: 64, extraData: i64 1)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !151, file: !7, size: 128, align: 64, elements: !161, templateParams: !157, identifier: "fdf08f4319c2feb269842fd50a84a3de")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !160, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, scope: !151, file: !7, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !145, file: !7, baseType: !151, size: 128, align: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !145, file: !7, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !167, templateParams: !32, identifier: "5b186481c2fe29994e7fc0160ea825b8")
!167 = !{!168, !171}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !166, file: !7, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !32, identifier: "2c9da7f07ed8b4c96822d6d90a924ef5")
!171 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !166, file: !7, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, align: 64, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 3, lowerBound: 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !111, file: !7, baseType: !26, size: 64, align: 64, offset: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!48, !51, !111}
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "pieces", arg: 1, scope: !46, file: !47, line: 401, type: !51)
!181 = !DILocalVariable(name: "args", arg: 2, scope: !46, file: !47, line: 401, type: !111)
!182 = !DILocation(line: 401, column: 25, scope: !46)
!183 = !DILocation(line: 401, column: 53, scope: !46)
!184 = !DILocation(line: 402, column: 12, scope: !46)
!185 = !DILocation(line: 402, column: 56, scope: !46)
!186 = !{i8 0, i8 2}
!187 = !DILocation(line: 402, column: 41, scope: !46)
!188 = !DILocation(line: 405, column: 34, scope: !46)
!189 = !DILocation(line: 405, column: 9, scope: !46)
!190 = !{i64 8}
!191 = !DILocation(line: 406, column: 6, scope: !46)
!192 = !DILocation(line: 403, column: 13, scope: !46)
!193 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h8936f90dea415ea8E", scope: !195, file: !194, line: 763, type: !233, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !237)
!194 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !196, file: !7, size: 128, align: 32, elements: !199, templateParams: !231, identifier: "bafdf1bd70d011b8c6ae53ef36e470f")
!196 = !DINamespace(name: "idt", scope: !197)
!197 = !DINamespace(name: "structures", scope: !198)
!198 = !DINamespace(name: "x86_64", scope: null)
!199 = !{!200, !201, !202, !206, !207, !208, !209}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !195, file: !7, baseType: !25, size: 16, align: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !195, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !195, file: !7, baseType: !203, size: 16, align: 16, offset: 32)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !196, file: !7, size: 16, align: 16, elements: !204, templateParams: !32, identifier: "49b08bfbca720b49bc6d6437077e7b04")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !203, file: !7, baseType: !25, size: 16, align: 16)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !195, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !195, file: !7, baseType: !85, size: 32, align: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !195, file: !7, baseType: !85, size: 32, align: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !195, file: !7, baseType: !210, align: 8, offset: 128)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !211, file: !7, align: 8, elements: !32, templateParams: !212, identifier: "e97e8c0142b2656fe5130cce4918c436")
!211 = !DINamespace(name: "marker", scope: !11)
!212 = !{!213}
!213 = !DITemplateTypeParameter(name: "T", type: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !196, file: !7, size: 320, align: 64, elements: !218, templateParams: !32, identifier: "9ab53dea84511e70f2fd0d0750582983")
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !217, file: !7, baseType: !220, size: 320, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !196, file: !7, size: 320, align: 64, elements: !221, templateParams: !32, identifier: "239b3cad7bd535b41016b4768a939469")
!221 = !{!222, !227, !228, !229, !230}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !220, file: !7, baseType: !223, size: 64, align: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !224, file: !7, size: 64, align: 64, elements: !225, templateParams: !32, identifier: "fbe0b7fca06d1b9d9b0af20b8e3aa123")
!224 = !DINamespace(name: "addr", scope: !198)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !223, file: !7, baseType: !102, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !220, file: !7, baseType: !102, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !220, file: !7, baseType: !102, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !220, file: !7, baseType: !223, size: 64, align: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !220, file: !7, baseType: !102, size: 64, align: 64, offset: 256)
!231 = !{!232}
!232 = !DITemplateTypeParameter(name: "F", type: !214)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !236, !214}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!237 = !{!238, !239, !240}
!238 = !DILocalVariable(name: "self", arg: 1, scope: !193, file: !194, line: 763, type: !236)
!239 = !DILocalVariable(name: "handler", arg: 2, scope: !193, file: !194, line: 763, type: !214)
!240 = !DILocalVariable(name: "handler", scope: !241, file: !194, line: 764, type: !223, align: 8)
!241 = distinct !DILexicalBlock(scope: !193, file: !194, line: 764, column: 17)
!242 = !DILocation(line: 763, column: 35, scope: !193)
!243 = !DILocation(line: 763, column: 46, scope: !193)
!244 = !DILocation(line: 764, column: 45, scope: !193)
!245 = !DILocation(line: 764, column: 31, scope: !193)
!246 = !DILocation(line: 764, column: 21, scope: !241)
!247 = !DILocation(line: 765, column: 26, scope: !241)
!248 = !DILocation(line: 766, column: 14, scope: !193)
!249 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17ha70f763d0b87b1d0E", scope: !203, file: !194, line: 799, type: !250, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !252)
!250 = !DISubroutineType(types: !251)
!251 = !{!235, !235, !27}
!252 = !{!253, !254}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !194, line: 799, type: !235)
!254 = !DILocalVariable(name: "present", arg: 2, scope: !249, file: !194, line: 799, type: !27)
!255 = !DILocation(line: 799, column: 24, scope: !249)
!256 = !DILocation(line: 799, column: 35, scope: !249)
!257 = !DILocation(line: 800, column: 9, scope: !249)
!258 = !DILocation(line: 802, column: 6, scope: !249)
!259 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h6c5552a89caace4fE", scope: !203, file: !194, line: 793, type: !260, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !32)
!260 = !DISubroutineType(types: !261)
!261 = !{!203}
!262 = !DILocation(line: 795, column: 6, scope: !259)
!263 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17heb4cdc916b88edf4E", scope: !264, file: !194, line: 763, type: !282, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !285)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !196, file: !7, size: 128, align: 32, elements: !265, templateParams: !280, identifier: "c10f47b676af6384d114829913b36686")
!265 = !{!266, !267, !268, !269, !270, !271, !272}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !264, file: !7, baseType: !25, size: 16, align: 16)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !264, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !264, file: !7, baseType: !203, size: 16, align: 16, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !264, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !264, file: !7, baseType: !85, size: 32, align: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !264, file: !7, baseType: !85, size: 32, align: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !264, file: !7, baseType: !273, align: 8, offset: 128)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !211, file: !7, align: 8, elements: !32, templateParams: !274, identifier: "aa2520b5d5b5e0a248a07a2af52a18e1")
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "T", type: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !217, !102}
!279 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!280 = !{!281}
!281 = !DITemplateTypeParameter(name: "F", type: !276)
!282 = !DISubroutineType(types: !283)
!283 = !{!235, !284, !276}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !{!286, !287, !288}
!286 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !194, line: 763, type: !284)
!287 = !DILocalVariable(name: "handler", arg: 2, scope: !263, file: !194, line: 763, type: !276)
!288 = !DILocalVariable(name: "handler", scope: !289, file: !194, line: 764, type: !223, align: 8)
!289 = distinct !DILexicalBlock(scope: !263, file: !194, line: 764, column: 17)
!290 = !DILocation(line: 763, column: 35, scope: !263)
!291 = !DILocation(line: 763, column: 46, scope: !263)
!292 = !DILocation(line: 764, column: 45, scope: !263)
!293 = !DILocation(line: 764, column: 31, scope: !263)
!294 = !DILocation(line: 764, column: 21, scope: !289)
!295 = !DILocation(line: 765, column: 26, scope: !289)
!296 = !DILocation(line: 766, column: 14, scope: !263)
!297 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h364ef890421ec92dE", scope: !195, file: !194, line: 721, type: !298, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !231, retainedNodes: !300)
!298 = !DISubroutineType(types: !299)
!299 = !{!235, !236, !223}
!300 = !{!301, !302, !303}
!301 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !194, line: 721, type: !236)
!302 = !DILocalVariable(name: "addr", arg: 2, scope: !297, file: !194, line: 721, type: !223)
!303 = !DILocalVariable(name: "addr", scope: !304, file: !194, line: 724, type: !102, align: 8)
!304 = distinct !DILexicalBlock(scope: !297, file: !194, line: 724, column: 9)
!305 = !DILocation(line: 721, column: 36, scope: !297)
!306 = !DILocation(line: 721, column: 47, scope: !297)
!307 = !DILocation(line: 724, column: 20, scope: !297)
!308 = !DILocation(line: 724, column: 13, scope: !304)
!309 = !DILocation(line: 726, column: 9, scope: !304)
!310 = !DILocation(line: 727, column: 31, scope: !304)
!311 = !DILocation(line: 727, column: 9, scope: !304)
!312 = !DILocation(line: 728, column: 29, scope: !304)
!313 = !DILocation(line: 728, column: 9, scope: !304)
!314 = !DILocation(line: 730, column: 29, scope: !304)
!315 = !DILocation(line: 730, column: 9, scope: !304)
!316 = !DILocation(line: 732, column: 9, scope: !304)
!317 = !DILocation(line: 733, column: 9, scope: !304)
!318 = !DILocation(line: 734, column: 6, scope: !297)
!319 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17ha04351306cc729e4E", scope: !264, file: !194, line: 721, type: !320, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !280, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{!235, !284, !223}
!322 = !{!323, !324, !325}
!323 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !194, line: 721, type: !284)
!324 = !DILocalVariable(name: "addr", arg: 2, scope: !319, file: !194, line: 721, type: !223)
!325 = !DILocalVariable(name: "addr", scope: !326, file: !194, line: 724, type: !102, align: 8)
!326 = distinct !DILexicalBlock(scope: !319, file: !194, line: 724, column: 9)
!327 = !DILocation(line: 721, column: 36, scope: !319)
!328 = !DILocation(line: 721, column: 47, scope: !319)
!329 = !DILocation(line: 724, column: 20, scope: !319)
!330 = !DILocation(line: 724, column: 13, scope: !326)
!331 = !DILocation(line: 726, column: 9, scope: !326)
!332 = !DILocation(line: 727, column: 31, scope: !326)
!333 = !DILocation(line: 727, column: 9, scope: !326)
!334 = !DILocation(line: 728, column: 29, scope: !326)
!335 = !DILocation(line: 728, column: 9, scope: !326)
!336 = !DILocation(line: 730, column: 29, scope: !326)
!337 = !DILocation(line: 730, column: 9, scope: !326)
!338 = !DILocation(line: 732, column: 9, scope: !326)
!339 = !DILocation(line: 733, column: 9, scope: !326)
!340 = !DILocation(line: 734, column: 6, scope: !319)
!341 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h323ca701685aeffbE", scope: !264, file: !194, line: 695, type: !342, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !280, retainedNodes: !32)
!342 = !DISubroutineType(types: !343)
!343 = !{!264}
!344 = !DILocation(line: 701, column: 22, scope: !341)
!345 = !DILocation(line: 696, column: 9, scope: !341)
!346 = !DILocation(line: 705, column: 6, scope: !341)
!347 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h38a341aba51db5d9E", scope: !348, file: !194, line: 695, type: !368, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !366, retainedNodes: !32)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !196, file: !7, size: 128, align: 32, elements: !349, templateParams: !366, identifier: "80148a019e1754fdbf0cf91fcaa865c")
!349 = !{!350, !351, !352, !353, !354, !355, !356}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !348, file: !7, baseType: !25, size: 16, align: 16)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !348, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !348, file: !7, baseType: !203, size: 16, align: 16, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !348, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !348, file: !7, baseType: !85, size: 32, align: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !348, file: !7, baseType: !85, size: 32, align: 32, offset: 96)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !348, file: !7, baseType: !357, align: 8, offset: 128)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !211, file: !7, align: 8, elements: !32, templateParams: !358, identifier: "9cbd95cc54cbed41b80d96af5d8386f8")
!358 = !{!359}
!359 = !DITemplateTypeParameter(name: "T", type: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !361, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !217, !363}
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !196, file: !7, size: 64, align: 64, elements: !364, templateParams: !32, identifier: "198242699e36b678ecea939145f1c884")
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !363, file: !7, baseType: !102, size: 64, align: 64)
!366 = !{!367}
!367 = !DITemplateTypeParameter(name: "F", type: !360)
!368 = !DISubroutineType(types: !369)
!369 = !{!348}
!370 = !DILocation(line: 701, column: 22, scope: !347)
!371 = !DILocation(line: 696, column: 9, scope: !347)
!372 = !DILocation(line: 705, column: 6, scope: !347)
!373 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6149fb56bae1ffa3E", scope: !374, file: !194, line: 695, type: !391, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !389, retainedNodes: !32)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !196, file: !7, size: 128, align: 32, elements: !375, templateParams: !389, identifier: "6297fd933b047d82a836dd414da3eb65")
!375 = !{!376, !377, !378, !379, !380, !381, !382}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !374, file: !7, baseType: !25, size: 16, align: 16)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !374, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !374, file: !7, baseType: !203, size: 16, align: 16, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !374, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !374, file: !7, baseType: !85, size: 32, align: 32, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !374, file: !7, baseType: !85, size: 32, align: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !374, file: !7, baseType: !383, align: 8, offset: 128)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !211, file: !7, align: 8, elements: !32, templateParams: !384, identifier: "3b302931f15a4f2e9dfab9960771019")
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "T", type: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !387, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !217, !102}
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "F", type: !386)
!391 = !DISubroutineType(types: !392)
!392 = !{!374}
!393 = !DILocation(line: 701, column: 22, scope: !373)
!394 = !DILocation(line: 696, column: 9, scope: !373)
!395 = !DILocation(line: 705, column: 6, scope: !373)
!396 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb8c651e610e6059cE", scope: !397, file: !194, line: 695, type: !414, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !412, retainedNodes: !32)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !196, file: !7, size: 128, align: 32, elements: !398, templateParams: !412, identifier: "3bececcecc88d2e17cfce2d914970231")
!398 = !{!399, !400, !401, !402, !403, !404, !405}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !397, file: !7, baseType: !25, size: 16, align: 16)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !397, file: !7, baseType: !25, size: 16, align: 16, offset: 16)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !397, file: !7, baseType: !203, size: 16, align: 16, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !397, file: !7, baseType: !25, size: 16, align: 16, offset: 48)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !397, file: !7, baseType: !85, size: 32, align: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !397, file: !7, baseType: !85, size: 32, align: 32, offset: 96)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !397, file: !7, baseType: !406, align: 8, offset: 128)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !211, file: !7, align: 8, elements: !32, templateParams: !407, identifier: "ac1c23b56ec937fd3c08d0a294d04c26")
!407 = !{!408}
!408 = !DITemplateTypeParameter(name: "T", type: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!279, !217}
!412 = !{!413}
!413 = !DITemplateTypeParameter(name: "F", type: !409)
!414 = !DISubroutineType(types: !415)
!415 = !{!397}
!416 = !DILocation(line: 701, column: 22, scope: !396)
!417 = !DILocation(line: 696, column: 9, scope: !396)
!418 = !DILocation(line: 705, column: 6, scope: !396)
!419 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb965f17352cb3ff3E", scope: !195, file: !194, line: 695, type: !420, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !231, retainedNodes: !32)
!420 = !DISubroutineType(types: !421)
!421 = !{!195}
!422 = !DILocation(line: 701, column: 22, scope: !419)
!423 = !DILocation(line: 696, column: 9, scope: !419)
!424 = !DILocation(line: 705, column: 6, scope: !419)
!425 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h217b78f14787cb3aE", scope: !426, file: !194, line: 416, type: !460, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !32)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !196, file: !7, size: 32768, align: 128, elements: !427, templateParams: !32, identifier: "cb187843572f97cc7a0d13d3bc2c0885")
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !453, !454, !455, !456}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !426, file: !7, baseType: !195, size: 128, align: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 896)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !426, file: !7, baseType: !264, size: 128, align: 32, offset: 1024)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 1152)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 1280)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 1408)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 1536)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 1664)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !426, file: !7, baseType: !348, size: 128, align: 32, offset: 1792)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 1920)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 2048)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !426, file: !7, baseType: !397, size: 128, align: 32, offset: 2304)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 2432)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 2560)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !426, file: !7, baseType: !450, size: 1024, align: 32, offset: 2688)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 1024, align: 32, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 8, lowerBound: 0)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 3712)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !426, file: !7, baseType: !374, size: 128, align: 32, offset: 3840)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !426, file: !7, baseType: !195, size: 128, align: 32, offset: 3968)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !426, file: !7, baseType: !457, size: 28672, align: 32, offset: 4096)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 28672, align: 32, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 224, lowerBound: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!426}
!462 = !DILocation(line: 418, column: 27, scope: !425)
!463 = !DILocation(line: 419, column: 20, scope: !425)
!464 = !DILocation(line: 420, column: 37, scope: !425)
!465 = !DILocation(line: 421, column: 25, scope: !425)
!466 = !DILocation(line: 422, column: 23, scope: !425)
!467 = !DILocation(line: 423, column: 35, scope: !425)
!468 = !DILocation(line: 424, column: 29, scope: !425)
!469 = !DILocation(line: 425, column: 35, scope: !425)
!470 = !DILocation(line: 426, column: 27, scope: !425)
!471 = !DILocation(line: 427, column: 42, scope: !425)
!472 = !DILocation(line: 428, column: 26, scope: !425)
!473 = !DILocation(line: 429, column: 34, scope: !425)
!474 = !DILocation(line: 430, column: 34, scope: !425)
!475 = !DILocation(line: 431, column: 39, scope: !425)
!476 = !DILocation(line: 432, column: 25, scope: !425)
!477 = !DILocation(line: 433, column: 25, scope: !425)
!478 = !DILocation(line: 434, column: 33, scope: !425)
!479 = !DILocation(line: 435, column: 30, scope: !425)
!480 = !DILocation(line: 436, column: 28, scope: !425)
!481 = !DILocation(line: 437, column: 34, scope: !425)
!482 = !DILocation(line: 438, column: 29, scope: !425)
!483 = !DILocation(line: 439, column: 26, scope: !425)
!484 = !DILocation(line: 439, column: 25, scope: !425)
!485 = !DILocation(line: 440, column: 42, scope: !425)
!486 = !DILocation(line: 441, column: 33, scope: !425)
!487 = !DILocation(line: 442, column: 25, scope: !425)
!488 = !DILocation(line: 443, column: 26, scope: !425)
!489 = !DILocation(line: 443, column: 25, scope: !425)
!490 = !DILocation(line: 417, column: 9, scope: !425)
!491 = !DILocation(line: 445, column: 6, scope: !425)
!492 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h535d24d2c04beeb3E", scope: !223, file: !493, line: 99, type: !494, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !496)
!493 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!494 = !DISubroutineType(types: !495)
!495 = !{!223, !102}
!496 = !{!497}
!497 = !DILocalVariable(name: "addr", arg: 1, scope: !492, file: !493, line: 99, type: !102)
!498 = !DILocation(line: 99, column: 31, scope: !492)
!499 = !DILocation(line: 102, column: 19, scope: !492)
!500 = !DILocation(line: 102, column: 18, scope: !492)
!501 = !DILocation(line: 102, column: 9, scope: !492)
!502 = !DILocation(line: 103, column: 6, scope: !492)
!503 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h474b625ff09e51beE", scope: !223, file: !493, line: 71, type: !494, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !504)
!504 = !{!505}
!505 = !DILocalVariable(name: "addr", arg: 1, scope: !503, file: !493, line: 71, type: !102)
!506 = !DILocation(line: 71, column: 16, scope: !503)
!507 = !DILocation(line: 72, column: 9, scope: !503)
!508 = !DILocation(line: 76, column: 6, scope: !503)
!509 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hcbf667c798e36c4aE", scope: !223, file: !493, line: 123, type: !510, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !512)
!510 = !DISubroutineType(types: !511)
!511 = !{!102, !223}
!512 = !{!513}
!513 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !493, line: 123, type: !223)
!514 = !DILocation(line: 123, column: 25, scope: !509)
!515 = !DILocation(line: 125, column: 6, scope: !509)
!516 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb470107d4838276fE", scope: !223, file: !493, line: 85, type: !517, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !538)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !102}
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !126, file: !7, size: 128, align: 64, elements: !520, templateParams: !32, identifier: "e5d7af9db603d4e919fa3f083af15034")
!520 = !{!521}
!521 = !DICompositeType(tag: DW_TAG_variant_part, scope: !519, file: !7, size: 128, align: 64, elements: !522, templateParams: !32, identifier: "2e334ffa6516608efe87d0bc53402dff", discriminator: !537)
!522 = !{!523, !533}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !521, file: !7, baseType: !524, size: 128, align: 64, extraData: i64 0)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !519, file: !7, size: 128, align: 64, elements: !525, templateParams: !527, identifier: "eb5ec5b0e79099e7e93f1b71ebb3a7d9")
!525 = !{!526}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !524, file: !7, baseType: !223, size: 64, align: 64, offset: 64)
!527 = !{!528, !529}
!528 = !DITemplateTypeParameter(name: "T", type: !223)
!529 = !DITemplateTypeParameter(name: "E", type: !530)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !224, file: !7, size: 64, align: 64, elements: !531, templateParams: !32, identifier: "e63529fc4a36519695180fe0f01d17bc")
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !530, file: !7, baseType: !102, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !521, file: !7, baseType: !534, size: 128, align: 64, extraData: i64 1)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !519, file: !7, size: 128, align: 64, elements: !535, templateParams: !527, identifier: "95bb9415244fceddfdf7c74f3a5ee05a")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !534, file: !7, baseType: !530, size: 64, align: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, scope: !519, file: !7, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!538 = !{!539}
!539 = !DILocalVariable(name: "addr", arg: 1, scope: !516, file: !493, line: 85, type: !102)
!540 = !DILocation(line: 85, column: 20, scope: !516)
!541 = !DILocation(line: 86, column: 29, scope: !516)
!542 = !DILocation(line: 86, column: 15, scope: !516)
!543 = !DILocation(line: 86, column: 9, scope: !516)
!544 = !DILocation(line: 89, column: 22, scope: !516)
!545 = !DILocation(line: 89, column: 18, scope: !516)
!546 = !DILocation(line: 89, column: 44, scope: !516)
!547 = !DILocation(line: 87, column: 31, scope: !516)
!548 = !DILocation(line: 87, column: 28, scope: !516)
!549 = !DILocation(line: 87, column: 45, scope: !516)
!550 = !DILocation(line: 88, column: 21, scope: !516)
!551 = !DILocation(line: 88, column: 18, scope: !516)
!552 = !DILocation(line: 88, column: 49, scope: !516)
!553 = !DILocation(line: 91, column: 6, scope: !516)
!554 = !{i64 0, i64 2}
!555 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h54265afc60bf8ef8E", scope: !557, file: !556, line: 3, type: !387, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !559)
!556 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "1d94efa0b20f063730b62b73b3da1812")
!557 = !DINamespace(name: "default_exception_handlers", scope: !558)
!558 = !DINamespace(name: "cpu_interrupts", scope: null)
!559 = !{!560, !561}
!560 = !DILocalVariable(name: "_isf", arg: 1, scope: !555, file: !556, line: 4, type: !217)
!561 = !DILocalVariable(name: "_error_code", arg: 2, scope: !555, file: !556, line: 5, type: !102)
!562 = !DILocation(line: 4, column: 5, scope: !555)
!563 = !DILocation(line: 5, column: 5, scope: !555)
!564 = !DILocation(line: 10, column: 5, scope: !555)
!565 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17ha8c5fb67a3653b71E", scope: !567, file: !566, line: 19, type: !573, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !575)
!566 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "63c2ac8b71916dd82a80f1df76de5447")
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !568, file: !7, size: 32896, align: 128, elements: !569, templateParams: !32, identifier: "41d8c261f62978d741aa679f1c019e22")
!568 = !DINamespace(name: "interrupt_descriptor_table", scope: !558)
!569 = !{!570, !571, !572}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !567, file: !7, baseType: !426, size: 32768, align: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !567, file: !7, baseType: !27, size: 8, align: 8, offset: 32768)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !567, file: !7, baseType: !27, size: 8, align: 8, offset: 32776)
!573 = !DISubroutineType(types: !574)
!574 = !{!567}
!575 = !{!576}
!576 = !DILocalVariable(name: "idt", scope: !577, file: !566, line: 20, type: !426, align: 16)
!577 = distinct !DILexicalBlock(scope: !565, file: !566, line: 20, column: 9)
!578 = !DILocation(line: 20, column: 13, scope: !577)
!579 = !DILocation(line: 20, column: 23, scope: !565)
!580 = !DILocation(line: 23, column: 9, scope: !577)
!581 = !DILocation(line: 27, column: 20, scope: !577)
!582 = !DILocation(line: 24, column: 9, scope: !577)
!583 = !DILocation(line: 29, column: 6, scope: !565)
!584 = distinct !DISubprogram(name: "implant_handlers", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable16implant_handlers17h237fd20d0a2f6886E", scope: !567, file: !566, line: 31, type: !585, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !591)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !587, !588}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptHandlerMap", scope: !568, file: !7, size: 64, align: 64, elements: !589, templateParams: !32, identifier: "f03347014886fc8bf0336d32abd0c107")
!589 = !{!590}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler", scope: !588, file: !7, baseType: !214, size: 64, align: 64)
!591 = !{!592, !593}
!592 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !566, line: 31, type: !587)
!593 = !DILocalVariable(name: "handler_map", arg: 2, scope: !584, file: !566, line: 31, type: !588)
!594 = !DILocation(line: 31, column: 29, scope: !584)
!595 = !DILocation(line: 31, column: 40, scope: !584)
!596 = !DILocation(line: 33, column: 9, scope: !584)
!597 = !DILocation(line: 34, column: 9, scope: !584)
!598 = !DILocation(line: 35, column: 6, scope: !584)
!599 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17he554e4b8339c66e8E", scope: !567, file: !566, line: 39, type: !600, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !619)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !618}
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !126, file: !7, size: 128, align: 64, elements: !603, templateParams: !32, identifier: "7040371ce347a34de181911e89f2ee6b")
!603 = !{!604}
!604 = !DICompositeType(tag: DW_TAG_variant_part, scope: !602, file: !7, size: 128, align: 64, elements: !605, templateParams: !32, identifier: "308a932f076dbe0925870e683b139fd4", discriminator: !617)
!605 = !{!606, !613}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !604, file: !7, baseType: !607, size: 128, align: 64, extraData: i64 0)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !602, file: !7, size: 128, align: 64, elements: !608, templateParams: !610, identifier: "3c1468ccb435bc58d932c2f5e34679a1")
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !607, file: !7, baseType: !27, size: 8, align: 8, offset: 64)
!610 = !{!611, !612}
!611 = !DITemplateTypeParameter(name: "T", type: !27)
!612 = !DITemplateTypeParameter(name: "E", type: !55)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !604, file: !7, baseType: !614, size: 128, align: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !602, file: !7, size: 128, align: 64, elements: !615, templateParams: !610, identifier: "c3f85ed11f0081ddc444e8f61bdb2f6")
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !614, file: !7, baseType: !55, size: 128, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !602, file: !7, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!619 = !{!620}
!620 = !DILocalVariable(name: "self", arg: 1, scope: !599, file: !566, line: 39, type: !618)
!621 = !DILocation(line: 39, column: 17, scope: !599)
!622 = !DILocation(line: 40, column: 14, scope: !599)
!623 = !DILocation(line: 40, column: 13, scope: !599)
!624 = !DILocation(line: 40, column: 47, scope: !599)
!625 = !DILocation(line: 40, column: 12, scope: !599)
!626 = !DILocation(line: 43, column: 9, scope: !599)
!627 = !DILocation(line: 44, column: 6, scope: !599)
!628 = !DILocation(line: 41, column: 20, scope: !599)
!629 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts10initialize17h069321447f372fe2E", scope: !558, file: !630, line: 17, type: !631, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !32, retainedNodes: !633)
!630 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "be15a961bc19e82c43234f0d019d3e25")
!631 = !DISubroutineType(types: !632)
!632 = !{null, !588}
!633 = !{!634, !635, !637}
!634 = !DILocalVariable(name: "handler_map", arg: 1, scope: !629, file: !630, line: 17, type: !588)
!635 = !DILocalVariable(name: "safe_idt", scope: !636, file: !630, line: 18, type: !567, align: 16)
!636 = distinct !DILexicalBlock(scope: !629, file: !630, line: 18, column: 5)
!637 = !DILocalVariable(name: "s", scope: !638, file: !630, line: 21, type: !55, align: 8)
!638 = distinct !DILexicalBlock(scope: !636, file: !630, line: 21, column: 9)
!639 = !DILocation(line: 17, column: 19, scope: !629)
!640 = !DILocation(line: 18, column: 9, scope: !636)
!641 = !DILocation(line: 21, column: 13, scope: !638)
!642 = !DILocation(line: 18, column: 24, scope: !629)
!643 = !DILocation(line: 19, column: 5, scope: !636)
!644 = !DILocation(line: 20, column: 11, scope: !636)
!645 = !DILocation(line: 20, column: 5, scope: !636)
!646 = !DILocation(line: 24, column: 2, scope: !629)
!647 = !DILocation(line: 21, column: 13, scope: !636)
!648 = !{i64 1}
!649 = !DILocation(line: 21, column: 19, scope: !638)
