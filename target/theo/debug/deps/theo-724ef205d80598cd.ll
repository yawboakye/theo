; ModuleID = '1kno3o6xwej6pzvw'
source_filename = "1kno3o6xwej6pzvw"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc60 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@_ZN4theo24VGA_COLOR_TEXT_MODE_ADDR17h7485d2aa0d05170eE = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !0
@alloc26 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F" }>, align 1
@alloc18 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ave imperator, morituri te salutant!" }>, align 1
@alloc75 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00O\00\00\00H\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00R\00\00\00\1A\00\00\00" }>, align 8
@alloc66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00R\00\00\00\11\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00R\00\00\00\09\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00S\00\00\00*\00\00\00" }>, align 8
@str.1 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00S\00\00\00\1E\00\00\00" }>, align 8
@alloc74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00S\00\00\00\11\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc75, [16 x i8] c"\0B\00\00\00\00\00\00\00S\00\00\00\09\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hd0af4d7a6718c3f7E(ptr %data, i64 %len) unnamed_addr #0 !dbg !25 {
start:
  %len.dbg.spill.i = alloca i64, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %_4.i = alloca i8, align 1
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !40, metadata !DIExpression()), !dbg !44
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !41, metadata !DIExpression()), !dbg !45
  store ptr %data, ptr %_6, align 8, !dbg !46
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !46
  store i64 %len, ptr %0, align 8, !dbg !46
  %1 = load ptr, ptr %_6, align 8, !dbg !46
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !46
  %3 = load i64, ptr %2, align 8, !dbg !46
  store ptr %1, ptr %data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !47, metadata !DIExpression()), !dbg !55
  store i64 %3, ptr %len.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !54, metadata !DIExpression()), !dbg !55
; call core::intrinsics::is_aligned_and_not_null
  %_5.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0ef8ff093cf392abE(ptr %1) #7, !dbg !57
  br i1 %_5.i, label %bb2.i, label %bb1.i, !dbg !57

bb1.i:                                            ; preds = %start
  store i8 0, ptr %_4.i, align 1, !dbg !57
  br label %bb3.i, !dbg !57

bb2.i:                                            ; preds = %start
; call core::intrinsics::is_valid_allocation_size
  %_8.i = call zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17h0bfd71d29e7d7fc7E(i64 %3) #7, !dbg !59
  %4 = zext i1 %_8.i to i8, !dbg !57
  store i8 %4, ptr %_4.i, align 1, !dbg !57
  br label %bb3.i, !dbg !57

bb3.i:                                            ; preds = %bb2.i, %bb1.i
  %5 = load i8, ptr %_4.i, align 1, !dbg !60, !range !61, !noundef !37
  %6 = trunc i8 %5 to i1, !dbg !60
  %_3.i = xor i1 %6, true, !dbg !60
  br i1 %_3.i, label %bb6.i, label %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h6ee2b97d905999b6E.exit, !dbg !60

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb79d958059ef0f6cE(ptr align 1 @alloc60, i64 166) #8, !dbg !62
  unreachable, !dbg !62

_ZN4core5slice3raw18from_raw_parts_mut7runtime17h6ee2b97d905999b6E.exit: ; preds = %bb3.i
; call core::ptr::slice_from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb18f9709b7d1c025E(ptr %data, i64 %len) #7, !dbg !63
  %_10.0 = extractvalue { ptr, i64 } %7, 0, !dbg !63
  %_10.1 = extractvalue { ptr, i64 } %7, 1, !dbg !63
  %8 = insertvalue { ptr, i64 } undef, ptr %_10.0, 0, !dbg !64
  %9 = insertvalue { ptr, i64 } %8, i64 %_10.1, 1, !dbg !64
  ret { ptr, i64 } %9, !dbg !64
}

; theo::colors
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4theo6colors17hec64f4ea8f5811c0E() unnamed_addr #0 !dbg !65 {
start:
  ret { ptr, i64 } { ptr @alloc26, i64 15 }, !dbg !72
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #1 !dbg !73 {
start:
  %i.dbg.spill = alloca i64, align 8
  %vga_buf.dbg.spill = alloca { ptr, i64 }, align 8
  %color_slice.dbg.spill = alloca { ptr, i64 }, align 8
  %welcome_text.dbg.spill = alloca { ptr, i64 }, align 8
  %_17 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !83, metadata !DIExpression()), !dbg !95
  %0 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 0, !dbg !96
  store ptr @alloc18, ptr %0, align 8, !dbg !96
  %1 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 1, !dbg !96
  store i64 36, ptr %1, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata ptr %welcome_text.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !97
; call theo::colors
  %2 = call { ptr, i64 } @_ZN4theo6colors17hec64f4ea8f5811c0E() #7, !dbg !98
  %color_slice.0 = extractvalue { ptr, i64 } %2, 0, !dbg !98
  %color_slice.1 = extractvalue { ptr, i64 } %2, 1, !dbg !98
  %3 = getelementptr inbounds { ptr, i64 }, ptr %color_slice.dbg.spill, i32 0, i32 0, !dbg !98
  store ptr %color_slice.0, ptr %3, align 8, !dbg !98
  %4 = getelementptr inbounds { ptr, i64 }, ptr %color_slice.dbg.spill, i32 0, i32 1, !dbg !98
  store i64 %color_slice.1, ptr %4, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %color_slice.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !99
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 36), !dbg !100
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !100
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !100
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !100
  br i1 %6, label %panic, label %bb2, !dbg !100

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hd0af4d7a6718c3f7E(ptr inttoptr (i64 753664 to ptr), i64 %_11.0) #7, !dbg !101
  %_6.0 = extractvalue { ptr, i64 } %7, 0, !dbg !101
  %_6.1 = extractvalue { ptr, i64 } %7, 1, !dbg !101
  %8 = getelementptr inbounds { ptr, i64 }, ptr %vga_buf.dbg.spill, i32 0, i32 0, !dbg !101
  store ptr %_6.0, ptr %8, align 8, !dbg !101
  %9 = getelementptr inbounds { ptr, i64 }, ptr %vga_buf.dbg.spill, i32 0, i32 1, !dbg !101
  store i64 %_6.1, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %vga_buf.dbg.spill, metadata !81, metadata !DIExpression()), !dbg !102
  store i64 0, ptr %_13, align 8, !dbg !103
  %10 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !103
  store i64 36, ptr %10, align 8, !dbg !103
  %11 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !103
  %12 = load i64, ptr %11, align 8, !dbg !103
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !103
  %14 = load i64, ptr %13, align 8, !dbg !103
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %15 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3cca5a64f57cc0E"(i64 %12, i64 %14) #7, !dbg !103
  %_12.0 = extractvalue { i64, i64 } %15, 0, !dbg !103
  %_12.1 = extractvalue { i64, i64 } %15, 1, !dbg !103
  %16 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !103
  store i64 %_12.0, ptr %16, align 8, !dbg !103
  %17 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !103
  store i64 %_12.1, ptr %17, align 8, !dbg !103
  br label %bb5, !dbg !104

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc62) #8, !dbg !100
  unreachable, !dbg !100

bb5:                                              ; preds = %bb16, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3dd19a2cc821f1ddE"(ptr align 8 %iter) #7, !dbg !95
  store { i64, i64 } %18, ptr %_17, align 8, !dbg !95
  %_20 = load i64, ptr %_17, align 8, !dbg !95, !range !105, !noundef !37
  %19 = icmp eq i64 %_20, 0, !dbg !95
  br i1 %19, label %bb17, label %bb7, !dbg !95

bb17:                                             ; preds = %bb17, %bb5
  br label %bb17, !dbg !106

bb7:                                              ; preds = %bb5
  %20 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !107
  %i = load i64, ptr %20, align 8, !dbg !107
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !108
  %_25 = icmp ult i64 %i, 36, !dbg !109
  %21 = call i1 @llvm.expect.i1(i1 %_25, i1 true), !dbg !109
  br i1 %21, label %bb9, label %panic1, !dbg !109

bb8:                                              ; No predecessors!
  unreachable, !dbg !95

bb9:                                              ; preds = %bb7
  %22 = getelementptr inbounds [0 x i8], ptr @alloc18, i64 0, i64 %i, !dbg !109
  %_22 = load i8, ptr %22, align 1, !dbg !109
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %i), !dbg !110
  %_28.0 = extractvalue { i64, i1 } %23, 0, !dbg !110
  %_28.1 = extractvalue { i64, i1 } %23, 1, !dbg !110
  %24 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !110
  br i1 %24, label %panic2, label %bb10, !dbg !110

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %i, i64 36, ptr align 8 @alloc64) #8, !dbg !109
  unreachable, !dbg !109

bb10:                                             ; preds = %bb9
  %_30 = icmp ult i64 %_28.0, %_6.1, !dbg !111
  %25 = call i1 @llvm.expect.i1(i1 %_30, i1 true), !dbg !111
  br i1 %25, label %bb11, label %panic3, !dbg !111

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc66) #8, !dbg !110
  unreachable, !dbg !110

bb11:                                             ; preds = %bb10
  %26 = getelementptr inbounds [0 x i8], ptr %_6.0, i64 0, i64 %_28.0, !dbg !111
  store i8 %_22, ptr %26, align 1, !dbg !111
  %_36 = icmp eq i64 %color_slice.1, 0, !dbg !112
  %27 = call i1 @llvm.expect.i1(i1 %_36, i1 false), !dbg !112
  br i1 %27, label %panic4, label %bb12, !dbg !112

panic3:                                           ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %_28.0, i64 %_6.1, ptr align 8 @alloc68) #8, !dbg !111
  unreachable, !dbg !111

bb12:                                             ; preds = %bb11
  %_32 = urem i64 %i, %color_slice.1, !dbg !112
  %_38 = icmp ult i64 %_32, %color_slice.1, !dbg !113
  %28 = call i1 @llvm.expect.i1(i1 %_38, i1 true), !dbg !113
  br i1 %28, label %bb13, label %panic5, !dbg !113

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.1, i64 57, ptr align 8 @alloc70) #8, !dbg !112
  unreachable, !dbg !112

bb13:                                             ; preds = %bb12
  %29 = getelementptr inbounds [0 x i8], ptr %color_slice.0, i64 0, i64 %_32, !dbg !113
  %_31 = load i8, ptr %29, align 1, !dbg !113
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %i), !dbg !114
  %_42.0 = extractvalue { i64, i1 } %30, 0, !dbg !114
  %_42.1 = extractvalue { i64, i1 } %30, 1, !dbg !114
  %31 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false), !dbg !114
  br i1 %31, label %panic6, label %bb14, !dbg !114

panic5:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %_32, i64 %color_slice.1, ptr align 8 @alloc72) #8, !dbg !113
  unreachable, !dbg !113

bb14:                                             ; preds = %bb13
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_42.0, i64 1), !dbg !114
  %_43.0 = extractvalue { i64, i1 } %32, 0, !dbg !114
  %_43.1 = extractvalue { i64, i1 } %32, 1, !dbg !114
  %33 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !114
  br i1 %33, label %panic7, label %bb15, !dbg !114

panic6:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc74) #8, !dbg !114
  unreachable, !dbg !114

bb15:                                             ; preds = %bb14
  %_45 = icmp ult i64 %_43.0, %_6.1, !dbg !115
  %34 = call i1 @llvm.expect.i1(i1 %_45, i1 true), !dbg !115
  br i1 %34, label %bb16, label %panic8, !dbg !115

panic7:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc74) #8, !dbg !114
  unreachable, !dbg !114

bb16:                                             ; preds = %bb15
  %35 = getelementptr inbounds [0 x i8], ptr %_6.0, i64 0, i64 %_43.0, !dbg !115
  store i8 %_31, ptr %35, align 1, !dbg !115
  br label %bb5, !dbg !104

panic8:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %_43.0, i64 %_6.1, ptr align 8 @alloc76) #8, !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %_panic_info) unnamed_addr #1 !dbg !116 {
start:
  %_panic_info.dbg.spill = alloca ptr, align 8
  store ptr %_panic_info, ptr %_panic_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_panic_info.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.trap(), !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb18f9709b7d1c025E(ptr, i64) unnamed_addr #0

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0ef8ff093cf392abE(ptr) unnamed_addr #3

; core::intrinsics::is_valid_allocation_size
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics24is_valid_allocation_size17h0bfd71d29e7d7fc7E(i64) unnamed_addr #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hb79d958059ef0f6cE(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3cca5a64f57cc0E"(i64, i64) unnamed_addr #0

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3dd19a2cc821f1ddE"(ptr align 8) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!5, !6, !7, !8}
!llvm.dbg.cu = !{!9}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN4theo24VGA_COLOR_TEXT_MODE_ADDR17h7485d2aa0d05170eE", scope: !2, file: !3, line: 45, type: !4, isLocal: true, isDefinition: true, align: 64)
!2 = !DINamespace(name: "theo", scope: null)
!3 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "62aba8b4e4a16eb903810955939bee93")
!4 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 7, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !10, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !24)
!10 = !DIFile(filename: "src/main.rs/@/1kno3o6xwej6pzvw", directory: "/Users/yaw/self/theo")
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !14, file: !13, baseType: !18, size: 8, align: 8, flags: DIFlagEnumClass, elements: !19)
!13 = !DIFile(filename: "<unknown>", directory: "")
!14 = !DINamespace(name: "v1", scope: !15)
!15 = !DINamespace(name: "rt", scope: !16)
!16 = !DINamespace(name: "fmt", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!24 = !{!0}
!25 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17hd0af4d7a6718c3f7E", scope: !27, file: !26, line: 137, type: !29, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !42, retainedNodes: !39)
!26 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "4e9e8b780584cc248c586456197d9cf5")
!27 = !DINamespace(name: "raw", scope: !28)
!28 = !DINamespace(name: "slice", scope: !17)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !38, !36}
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !13, size: 128, align: 64, elements: !32, templateParams: !37, identifier: "76f368a1641a25f5ea1dd03aa07d17c8")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !31, file: !13, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !31, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!37 = !{}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !{!40, !41}
!40 = !DILocalVariable(name: "data", arg: 1, scope: !25, file: !26, line: 137, type: !38)
!41 = !DILocalVariable(name: "len", arg: 2, scope: !25, file: !26, line: 137, type: !36)
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "T", type: !18)
!44 = !DILocation(line: 137, column: 47, scope: !25)
!45 = !DILocation(line: 137, column: 61, scope: !25)
!46 = !DILocation(line: 140, column: 9, scope: !25)
!47 = !DILocalVariable(name: "data", arg: 1, scope: !48, file: !49, line: 2220, type: !38)
!48 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut7runtime17h6ee2b97d905999b6E", scope: !50, file: !49, line: 2220, type: !51, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !42, retainedNodes: !53)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "4abbeae67c6fb4d14cc68e0d4aa02635")
!50 = !DINamespace(name: "from_raw_parts_mut", scope: !27)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !38, !36}
!53 = !{!47, !54}
!54 = !DILocalVariable(name: "len", arg: 2, scope: !48, file: !49, line: 2220, type: !36)
!55 = !DILocation(line: 2220, column: 39, scope: !48, inlinedAt: !56)
!56 = distinct !DILocation(line: 140, column: 9, scope: !25)
!57 = !DILocation(line: 142, column: 46, scope: !58, inlinedAt: !56)
!58 = !DILexicalBlockFile(scope: !48, file: !26, discriminator: 0)
!59 = !DILocation(line: 143, column: 20, scope: !58, inlinedAt: !56)
!60 = !DILocation(line: 2221, column: 20, scope: !48, inlinedAt: !56)
!61 = !{i8 0, i8 2}
!62 = !DILocation(line: 2223, column: 21, scope: !48, inlinedAt: !56)
!63 = !DILocation(line: 145, column: 15, scope: !25)
!64 = !DILocation(line: 147, column: 2, scope: !25)
!65 = distinct !DISubprogram(name: "colors", linkageName: "_ZN4theo6colors17hec64f4ea8f5811c0E", scope: !2, file: !3, line: 48, type: !66, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !37, retainedNodes: !37)
!66 = !DISubroutineType(types: !67)
!67 = !{!68}
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !13, size: 128, align: 64, elements: !69, templateParams: !37, identifier: "1adda6141450f528e36794b66d53eb6c")
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !68, file: !13, baseType: !34, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !68, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!72 = !DILocation(line: 66, column: 2, scope: !65)
!73 = distinct !DISubprogram(name: "_start", scope: !2, file: !3, line: 69, type: !74, scopeLine: 69, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !9, templateParams: !37, retainedNodes: !76)
!74 = !DISubroutineType(types: !75)
!75 = !{null}
!76 = !{!77, !79, !81, !83, !93}
!77 = !DILocalVariable(name: "welcome_text", scope: !78, file: !3, line: 70, type: !68, align: 8)
!78 = distinct !DILexicalBlock(scope: !73, file: !3, line: 70, column: 5)
!79 = !DILocalVariable(name: "color_slice", scope: !80, file: !3, line: 71, type: !68, align: 8)
!80 = distinct !DILexicalBlock(scope: !78, file: !3, line: 71, column: 5)
!81 = !DILocalVariable(name: "vga_buf", scope: !82, file: !3, line: 78, type: !31, align: 8)
!82 = distinct !DILexicalBlock(scope: !80, file: !3, line: 78, column: 5)
!83 = !DILocalVariable(name: "iter", scope: !84, file: !3, line: 81, type: !85, align: 8)
!84 = distinct !DILexicalBlock(scope: !82, file: !3, line: 81, column: 5)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !86, file: !13, size: 128, align: 64, elements: !88, templateParams: !91, identifier: "4209d3fe20487365bf0111715f289e7f")
!86 = !DINamespace(name: "range", scope: !87)
!87 = !DINamespace(name: "ops", scope: !17)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !85, file: !13, baseType: !36, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !85, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!91 = !{!92}
!92 = !DITemplateTypeParameter(name: "Idx", type: !36)
!93 = !DILocalVariable(name: "i", scope: !94, file: !3, line: 81, type: !36, align: 8)
!94 = distinct !DILexicalBlock(scope: !84, file: !3, line: 81, column: 38)
!95 = !DILocation(line: 81, column: 14, scope: !84)
!96 = !DILocation(line: 70, column: 31, scope: !73)
!97 = !DILocation(line: 70, column: 9, scope: !78)
!98 = !DILocation(line: 71, column: 23, scope: !78)
!99 = !DILocation(line: 71, column: 9, scope: !80)
!100 = !DILocation(line: 79, column: 72, scope: !80)
!101 = !DILocation(line: 79, column: 9, scope: !80)
!102 = !DILocation(line: 78, column: 9, scope: !82)
!103 = !DILocation(line: 81, column: 14, scope: !82)
!104 = !DILocation(line: 81, column: 5, scope: !84)
!105 = !{i64 0, i64 2}
!106 = !DILocation(line: 87, column: 5, scope: !82)
!107 = !DILocation(line: 81, column: 9, scope: !84)
!108 = !DILocation(line: 81, column: 9, scope: !94)
!109 = !DILocation(line: 82, column: 26, scope: !94)
!110 = !DILocation(line: 82, column: 17, scope: !94)
!111 = !DILocation(line: 82, column: 9, scope: !94)
!112 = !DILocation(line: 83, column: 42, scope: !94)
!113 = !DILocation(line: 83, column: 30, scope: !94)
!114 = !DILocation(line: 83, column: 17, scope: !94)
!115 = !DILocation(line: 83, column: 9, scope: !94)
!116 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !2, file: !3, line: 94, type: !117, scopeLine: 94, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !37, retainedNodes: !283)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !121, file: !13, size: 320, align: 64, elements: !123, templateParams: !37, identifier: "9fae512527a2501f9851dbf20a8dcdd0")
!121 = !DINamespace(name: "panic_info", scope: !122)
!122 = !DINamespace(name: "panic", scope: !17)
!123 = !{!124, !135, !273, !281}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !120, file: !13, baseType: !125, size: 128, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !13, size: 128, align: 64, elements: !126, templateParams: !37, identifier: "c5fb65c3859849183d5b36de70afd64")
!126 = !{!127, !130}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !125, file: !13, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !13, align: 8, elements: !37, identifier: "b1a41415df9b582fac5cdfce54be3b82")
!130 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !125, file: !13, baseType: !131, size: 64, align: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 192, align: 64, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 3, lowerBound: 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !120, file: !13, baseType: !136, size: 64, align: 64, offset: 128)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !137, file: !13, size: 64, align: 64, elements: !138, templateParams: !37, identifier: "6bea5ca6d1a1364fad42b3125878f594")
!137 = !DINamespace(name: "option", scope: !17)
!138 = !{!139}
!139 = !DICompositeType(tag: DW_TAG_variant_part, scope: !136, file: !13, size: 64, align: 64, elements: !140, templateParams: !37, identifier: "ea0ecd0e9d09964619d4ff5c75fc50bd", discriminator: !272)
!140 = !{!141, !268}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !139, file: !13, baseType: !142, size: 64, align: 64, extraData: i64 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !136, file: !13, size: 64, align: 64, elements: !37, templateParams: !143, identifier: "f6dad2a76b1516c19ef05ff151328dd2")
!143 = !{!144}
!144 = !DITemplateTypeParameter(name: "T", type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !16, file: !13, size: 384, align: 64, elements: !147, templateParams: !37, identifier: "1dc52c78847f188bf6ff72110cb9974c")
!147 = !{!148, !158, !205}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !146, file: !13, baseType: !149, size: 128, align: 64, offset: 128)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !13, size: 128, align: 64, elements: !150, templateParams: !37, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!150 = !{!151, !157}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !149, file: !13, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !13, size: 128, align: 64, elements: !154, templateParams: !37, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!154 = !{!155, !156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !153, file: !13, baseType: !34, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !153, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !146, file: !13, baseType: !159, size: 128, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !137, file: !13, size: 128, align: 64, elements: !160, templateParams: !37, identifier: "6e239b85ef62f0dcac565220d5028bc7")
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !13, size: 128, align: 64, elements: !162, templateParams: !37, identifier: "93dcafe2f63639b85fa7065d45ae25ab", discriminator: !204)
!162 = !{!163, !200}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !161, file: !13, baseType: !164, size: 128, align: 64, extraData: i64 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !159, file: !13, size: 128, align: 64, elements: !37, templateParams: !165, identifier: "d4fbc6ebb54289ce6296a9a613a8d1c5")
!165 = !{!166}
!166 = !DITemplateTypeParameter(name: "T", type: !167)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !13, size: 128, align: 64, elements: !168, templateParams: !37, identifier: "360aaa2213b4c0452b04d0eed0650c0c")
!168 = !{!169, !199}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !167, file: !13, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !14, file: !13, size: 448, align: 64, elements: !172, templateParams: !37, identifier: "8016281ce546681e784721b82997db71")
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !171, file: !13, baseType: !36, size: 64, align: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !171, file: !13, baseType: !175, size: 384, align: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !14, file: !13, size: 384, align: 64, elements: !176, templateParams: !37, identifier: "63594ac30e43c2cb131ed68381b62c27")
!176 = !{!177, !179, !180, !182, !198}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !175, file: !13, baseType: !178, size: 32, align: 32, offset: 288)
!178 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !175, file: !13, baseType: !12, size: 8, align: 8, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !175, file: !13, baseType: !181, size: 32, align: 32, offset: 256)
!181 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !175, file: !13, baseType: !183, size: 128, align: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !14, file: !13, size: 128, align: 64, elements: !184, templateParams: !37, identifier: "e8c89fe8a65682d883f8dc0b2e772355")
!184 = !{!185}
!185 = !DICompositeType(tag: DW_TAG_variant_part, scope: !183, file: !13, size: 128, align: 64, elements: !186, templateParams: !37, identifier: "44ec30e9d29850d0587e5204e7f30de4", discriminator: !197)
!186 = !{!187, !191, !195}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !185, file: !13, baseType: !188, size: 128, align: 64, extraData: i64 0)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !183, file: !13, size: 128, align: 64, elements: !189, templateParams: !37, identifier: "71239286b3f164b94956a93b7ffde9ba")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !188, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !185, file: !13, baseType: !192, size: 128, align: 64, extraData: i64 1)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !183, file: !13, size: 128, align: 64, elements: !193, templateParams: !37, identifier: "3c40118a6b5c3e46ce015ceafee71e35")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !192, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !185, file: !13, baseType: !196, size: 128, align: 64, extraData: i64 2)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !183, file: !13, size: 128, align: 64, elements: !37, identifier: "2555a2e9923ea88371e643d84dc2916e")
!197 = !DIDerivedType(tag: DW_TAG_member, scope: !183, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !175, file: !13, baseType: !183, size: 128, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !167, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !161, file: !13, baseType: !201, size: 128, align: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !159, file: !13, size: 128, align: 64, elements: !202, templateParams: !165, identifier: "e9a0f581f6251b32e5924c11781c0d20")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !201, file: !13, baseType: !167, size: 128, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !146, file: !13, baseType: !206, size: 128, align: 64, offset: 256)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !13, size: 128, align: 64, elements: !207, templateParams: !37, identifier: "a16c09eb3df84b5074f9922cbe0bd1ab")
!207 = !{!208, !267}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !206, file: !13, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !16, file: !13, size: 128, align: 64, elements: !211, templateParams: !37, identifier: "a2e994a6808c5f8ac911639d22027b7")
!211 = !{!212, !216}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !210, file: !13, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !215, file: !13, align: 8, elements: !37, identifier: "a7038036d23a3717adc4630f68c59a79")
!215 = !DINamespace(name: "{extern#0}", scope: !16)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !210, file: !13, baseType: !217, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !213, !239}
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !221, file: !13, size: 8, align: 8, elements: !222, templateParams: !37, identifier: "d26cd935f3684590b2fa808fa782a9cc")
!221 = !DINamespace(name: "result", scope: !17)
!222 = !{!223}
!223 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !13, size: 8, align: 8, elements: !224, templateParams: !37, identifier: "ce8718ad97d7458fa84c5c866739090", discriminator: !238)
!224 = !{!225, !234}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !223, file: !13, baseType: !226, size: 8, align: 8, extraData: i64 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !220, file: !13, size: 8, align: 8, elements: !227, templateParams: !230, identifier: "63e32191f3a6040e22548ee503ab315c")
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !226, file: !13, baseType: !229, align: 8, offset: 8)
!229 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!230 = !{!231, !232}
!231 = !DITemplateTypeParameter(name: "T", type: !229)
!232 = !DITemplateTypeParameter(name: "E", type: !233)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !16, file: !13, align: 8, elements: !37, identifier: "22a5ff9ab4d9e03c6ed7b555fbefae30")
!234 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !223, file: !13, baseType: !235, size: 8, align: 8, extraData: i64 1)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !220, file: !13, size: 8, align: 8, elements: !236, templateParams: !230, identifier: "993bae58b8902a0b69f3c44ee69c71b")
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !235, file: !13, baseType: !233, align: 8, offset: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, scope: !220, file: !13, baseType: !18, size: 8, align: 8, flags: DIFlagArtificial)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !13, size: 512, align: 64, elements: !241, templateParams: !37, identifier: "b6a23c0d4f6f8330e970c2b2813164d")
!241 = !{!242, !243, !244, !245, !259, !260}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !240, file: !13, baseType: !181, size: 32, align: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !240, file: !13, baseType: !178, size: 32, align: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !240, file: !13, baseType: !12, size: 8, align: 8, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !240, file: !13, baseType: !246, size: 128, align: 64, offset: 128)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !137, file: !13, size: 128, align: 64, elements: !247, templateParams: !37, identifier: "956001b4a5c9229f6a89cb288e5563ed")
!247 = !{!248}
!248 = !DICompositeType(tag: DW_TAG_variant_part, scope: !246, file: !13, size: 128, align: 64, elements: !249, templateParams: !37, identifier: "13478adb5febb260ba82af7c5e82bc31", discriminator: !258)
!249 = !{!250, !254}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !248, file: !13, baseType: !251, size: 128, align: 64, extraData: i64 0)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !246, file: !13, size: 128, align: 64, elements: !37, templateParams: !252, identifier: "d41123a6e8ac625490e1bfc9f58dca8d")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "T", type: !36)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !248, file: !13, baseType: !255, size: 128, align: 64, extraData: i64 1)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !246, file: !13, size: 128, align: 64, elements: !256, templateParams: !252, identifier: "57daad58461c2834b02070a7f7f3acac")
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !255, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, scope: !246, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !240, file: !13, baseType: !246, size: 128, align: 64, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !240, file: !13, baseType: !261, size: 128, align: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !13, size: 128, align: 64, elements: !262, templateParams: !37, identifier: "e098b18e173e1a4af448b084cdf94639")
!262 = !{!263, !266}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !261, file: !13, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !13, align: 8, elements: !37, identifier: "b7785b488f79e49e79247235fc9c4b60")
!266 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !261, file: !13, baseType: !131, size: 64, align: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !206, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !139, file: !13, baseType: !269, size: 64, align: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !136, file: !13, size: 64, align: 64, elements: !270, templateParams: !143, identifier: "ea56016ea6b59b18e99fdcdd8dc309d5")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !269, file: !13, baseType: !145, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, scope: !136, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !120, file: !13, baseType: !274, size: 64, align: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !276, file: !13, size: 192, align: 64, elements: !277, templateParams: !37, identifier: "593f13d5c94377beebb68902e2865d73")
!276 = !DINamespace(name: "location", scope: !122)
!277 = !{!278, !279, !280}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !275, file: !13, baseType: !153, size: 128, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !275, file: !13, baseType: !181, size: 32, align: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !275, file: !13, baseType: !181, size: 32, align: 32, offset: 160)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !120, file: !13, baseType: !282, size: 8, align: 8, offset: 256)
!282 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!283 = !{!284}
!284 = !DILocalVariable(name: "_panic_info", arg: 1, scope: !116, file: !3, line: 94, type: !119)
!285 = !DILocation(line: 94, column: 18, scope: !116)
!286 = !DILocation(line: 106, column: 5, scope: !116)
