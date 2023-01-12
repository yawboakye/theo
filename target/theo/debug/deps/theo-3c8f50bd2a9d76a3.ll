; ModuleID = '1qj5bbrlw9cpq6i8'
source_filename = "1qj5bbrlw9cpq6i8"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc19 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@_ZN4theo12VGA_BUF_ADDR17h80ac671c42f01d60E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !0
@alloc7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ave imperator, morituri te salutant!" }>, align 1
@alloc28 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc28, [16 x i8] c"\0B\00\00\00\00\00\00\00.\00\00\00\1A\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc28, [16 x i8] c"\0B\00\00\00\00\00\00\00.\00\00\00\11\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc28, [16 x i8] c"\0B\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc28, [16 x i8] c"\0B\00\00\00\00\00\00\00/\00\00\00\11\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc28, [16 x i8] c"\0B\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hb1f90226653b5254E(ptr %data, i64 %len) unnamed_addr #0 !dbg !25 {
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
  br i1 %_3.i, label %bb6.i, label %_ZN4core5slice3raw18from_raw_parts_mut7runtime17h7a9a1c2704aa3ed7E.exit, !dbg !60

bb6.i:                                            ; preds = %bb3.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb79d958059ef0f6cE(ptr align 1 @alloc19, i64 166) #8, !dbg !62
  unreachable, !dbg !62

_ZN4core5slice3raw18from_raw_parts_mut7runtime17h7a9a1c2704aa3ed7E.exit: ; preds = %bb3.i
; call core::ptr::slice_from_raw_parts_mut
  %7 = call { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb18f9709b7d1c025E(ptr %data, i64 %len) #7, !dbg !63
  %_10.0 = extractvalue { ptr, i64 } %7, 0, !dbg !63
  %_10.1 = extractvalue { ptr, i64 } %7, 1, !dbg !63
  %8 = insertvalue { ptr, i64 } undef, ptr %_10.0, 0, !dbg !64
  %9 = insertvalue { ptr, i64 } %8, i64 %_10.1, 1, !dbg !64
  ret { ptr, i64 } %9, !dbg !64
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #1 !dbg !65 {
start:
  %i.dbg.spill = alloca i64, align 8
  %vga_buf.dbg.spill = alloca { ptr, i64 }, align 8
  %welcome_text.dbg.spill = alloca { ptr, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_9 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !77, metadata !DIExpression()), !dbg !89
  %0 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 0, !dbg !90
  store ptr @alloc7, ptr %0, align 8, !dbg !90
  %1 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 1, !dbg !90
  store i64 36, ptr %1, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata ptr %welcome_text.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !91
; call core::slice::raw::from_raw_parts_mut
  %2 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hb1f90226653b5254E(ptr inttoptr (i64 753664 to ptr), i64 72) #7, !dbg !92
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !92
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !92
  %3 = getelementptr inbounds { ptr, i64 }, ptr %vga_buf.dbg.spill, i32 0, i32 0, !dbg !92
  store ptr %_5.0, ptr %3, align 8, !dbg !92
  %4 = getelementptr inbounds { ptr, i64 }, ptr %vga_buf.dbg.spill, i32 0, i32 1, !dbg !92
  store i64 %_5.1, ptr %4, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata ptr %vga_buf.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !93
  store i64 0, ptr %_9, align 8, !dbg !94
  %5 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !94
  store i64 36, ptr %5, align 8, !dbg !94
  %6 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0, !dbg !94
  %7 = load i64, ptr %6, align 8, !dbg !94
  %8 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !94
  %9 = load i64, ptr %8, align 8, !dbg !94
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3cca5a64f57cc0E"(i64 %7, i64 %9) #7, !dbg !94
  %_8.0 = extractvalue { i64, i64 } %10, 0, !dbg !94
  %_8.1 = extractvalue { i64, i64 } %10, 1, !dbg !94
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !94
  store i64 %_8.0, ptr %11, align 8, !dbg !94
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !94
  store i64 %_8.1, ptr %12, align 8, !dbg !94
  br label %bb3, !dbg !95

bb3:                                              ; preds = %bb12, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3dd19a2cc821f1ddE"(ptr align 8 %iter) #7, !dbg !89
  store { i64, i64 } %13, ptr %_13, align 8, !dbg !89
  %_16 = load i64, ptr %_13, align 8, !dbg !89, !range !96, !noundef !37
  %14 = icmp eq i64 %_16, 0, !dbg !89
  br i1 %14, label %bb13, label %bb5, !dbg !89

bb13:                                             ; preds = %bb13, %bb3
  br label %bb13, !dbg !97

bb5:                                              ; preds = %bb3
  %15 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !98
  %i = load i64, ptr %15, align 8, !dbg !98
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !99
  %_21 = icmp ult i64 %i, 36, !dbg !100
  %16 = call i1 @llvm.expect.i1(i1 %_21, i1 true), !dbg !100
  br i1 %16, label %bb7, label %panic, !dbg !100

bb6:                                              ; No predecessors!
  unreachable, !dbg !89

bb7:                                              ; preds = %bb5
  %17 = getelementptr inbounds [0 x i8], ptr @alloc7, i64 0, i64 %i, !dbg !100
  %_18 = load i8, ptr %17, align 1, !dbg !100
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %i), !dbg !101
  %_24.0 = extractvalue { i64, i1 } %18, 0, !dbg !101
  %_24.1 = extractvalue { i64, i1 } %18, 1, !dbg !101
  %19 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !101
  br i1 %19, label %panic1, label %bb8, !dbg !101

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %i, i64 36, ptr align 8 @alloc21) #8, !dbg !100
  unreachable, !dbg !100

bb8:                                              ; preds = %bb7
  %_26 = icmp ult i64 %_24.0, %_5.1, !dbg !102
  %20 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !102
  br i1 %20, label %bb9, label %panic2, !dbg !102

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc23) #8, !dbg !101
  unreachable, !dbg !101

bb9:                                              ; preds = %bb8
  %21 = getelementptr inbounds [0 x i8], ptr %_5.0, i64 0, i64 %_24.0, !dbg !102
  store i8 %_18, ptr %21, align 1, !dbg !102
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %i), !dbg !103
  %_31.0 = extractvalue { i64, i1 } %22, 0, !dbg !103
  %_31.1 = extractvalue { i64, i1 } %22, 1, !dbg !103
  %23 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !103
  br i1 %23, label %panic3, label %bb10, !dbg !103

panic2:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %_24.0, i64 %_5.1, ptr align 8 @alloc25) #8, !dbg !102
  unreachable, !dbg !102

bb10:                                             ; preds = %bb9
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_31.0, i64 1), !dbg !103
  %_32.0 = extractvalue { i64, i1 } %24, 0, !dbg !103
  %_32.1 = extractvalue { i64, i1 } %24, 1, !dbg !103
  %25 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !103
  br i1 %25, label %panic4, label %bb11, !dbg !103

panic3:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc27) #8, !dbg !103
  unreachable, !dbg !103

bb11:                                             ; preds = %bb10
  %_34 = icmp ult i64 %_32.0, %_5.1, !dbg !104
  %26 = call i1 @llvm.expect.i1(i1 %_34, i1 true), !dbg !104
  br i1 %26, label %bb12, label %panic5, !dbg !104

panic4:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc27) #8, !dbg !103
  unreachable, !dbg !103

bb12:                                             ; preds = %bb11
  %27 = getelementptr inbounds [0 x i8], ptr %_5.0, i64 0, i64 %_32.0, !dbg !104
  store i8 7, ptr %27, align 1, !dbg !104
  br label %bb3, !dbg !95

panic5:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64 %_32.0, i64 %_5.1, ptr align 8 @alloc29) #8, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %_panic_info) unnamed_addr #1 !dbg !105 {
start:
  %_panic_info.dbg.spill = alloca ptr, align 8
  store ptr %_panic_info, ptr %_panic_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_panic_info.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.trap(), !dbg !275
  unreachable, !dbg !275
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

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3cca5a64f57cc0E"(i64, i64) unnamed_addr #0

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3dd19a2cc821f1ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hc3bd7fd4c178e5dfE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hace3b69aef387fb3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

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
!1 = distinct !DIGlobalVariable(name: "VGA_BUF_ADDR", linkageName: "_ZN4theo12VGA_BUF_ADDR17h80ac671c42f01d60E", scope: !2, file: !3, line: 35, type: !4, isLocal: true, isDefinition: true, align: 64)
!2 = !DINamespace(name: "theo", scope: null)
!3 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "cdeb169097f04ec7e4ad4d11473dc2f8")
!4 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 7, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !10, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !24)
!10 = !DIFile(filename: "src/main.rs/@/1qj5bbrlw9cpq6i8", directory: "/Users/yaw/self/theo")
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
!25 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17hb1f90226653b5254E", scope: !27, file: !26, line: 137, type: !29, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !42, retainedNodes: !39)
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
!48 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut7runtime17h7a9a1c2704aa3ed7E", scope: !50, file: !49, line: 2220, type: !51, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !42, retainedNodes: !53)
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
!65 = distinct !DISubprogram(name: "_start", scope: !2, file: !3, line: 38, type: !66, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !9, templateParams: !37, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{null}
!68 = !{!69, !75, !77, !87}
!69 = !DILocalVariable(name: "welcome_text", scope: !70, file: !3, line: 39, type: !71, align: 8)
!70 = distinct !DILexicalBlock(scope: !65, file: !3, line: 39, column: 5)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !13, size: 128, align: 64, elements: !72, templateParams: !37, identifier: "1adda6141450f528e36794b66d53eb6c")
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !71, file: !13, baseType: !34, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !71, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!75 = !DILocalVariable(name: "vga_buf", scope: !76, file: !3, line: 43, type: !31, align: 8)
!76 = distinct !DILexicalBlock(scope: !70, file: !3, line: 43, column: 5)
!77 = !DILocalVariable(name: "iter", scope: !78, file: !3, line: 45, type: !79, align: 8)
!78 = distinct !DILexicalBlock(scope: !76, file: !3, line: 45, column: 5)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !80, file: !13, size: 128, align: 64, elements: !82, templateParams: !85, identifier: "4209d3fe20487365bf0111715f289e7f")
!80 = !DINamespace(name: "range", scope: !81)
!81 = !DINamespace(name: "ops", scope: !17)
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !79, file: !13, baseType: !36, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !79, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "Idx", type: !36)
!87 = !DILocalVariable(name: "i", scope: !88, file: !3, line: 45, type: !36, align: 8)
!88 = distinct !DILexicalBlock(scope: !78, file: !3, line: 45, column: 38)
!89 = !DILocation(line: 45, column: 14, scope: !78)
!90 = !DILocation(line: 39, column: 31, scope: !65)
!91 = !DILocation(line: 39, column: 9, scope: !70)
!92 = !DILocation(line: 44, column: 18, scope: !70)
!93 = !DILocation(line: 43, column: 9, scope: !76)
!94 = !DILocation(line: 45, column: 14, scope: !76)
!95 = !DILocation(line: 45, column: 5, scope: !78)
!96 = !{i64 0, i64 2}
!97 = !DILocation(line: 51, column: 5, scope: !76)
!98 = !DILocation(line: 45, column: 9, scope: !78)
!99 = !DILocation(line: 45, column: 9, scope: !88)
!100 = !DILocation(line: 46, column: 26, scope: !88)
!101 = !DILocation(line: 46, column: 17, scope: !88)
!102 = !DILocation(line: 46, column: 9, scope: !88)
!103 = !DILocation(line: 47, column: 17, scope: !88)
!104 = !DILocation(line: 47, column: 9, scope: !88)
!105 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !2, file: !3, line: 58, type: !106, scopeLine: 58, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !37, retainedNodes: !272)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !110, file: !13, size: 320, align: 64, elements: !112, templateParams: !37, identifier: "9fae512527a2501f9851dbf20a8dcdd0")
!110 = !DINamespace(name: "panic_info", scope: !111)
!111 = !DINamespace(name: "panic", scope: !17)
!112 = !{!113, !124, !262, !270}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !109, file: !13, baseType: !114, size: 128, align: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !13, size: 128, align: 64, elements: !115, templateParams: !37, identifier: "c5fb65c3859849183d5b36de70afd64")
!115 = !{!116, !119}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !114, file: !13, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !13, align: 8, elements: !37, identifier: "b1a41415df9b582fac5cdfce54be3b82")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !114, file: !13, baseType: !120, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 192, align: 64, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 3, lowerBound: 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !109, file: !13, baseType: !125, size: 64, align: 64, offset: 128)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !126, file: !13, size: 64, align: 64, elements: !127, templateParams: !37, identifier: "6bea5ca6d1a1364fad42b3125878f594")
!126 = !DINamespace(name: "option", scope: !17)
!127 = !{!128}
!128 = !DICompositeType(tag: DW_TAG_variant_part, scope: !125, file: !13, size: 64, align: 64, elements: !129, templateParams: !37, identifier: "ea0ecd0e9d09964619d4ff5c75fc50bd", discriminator: !261)
!129 = !{!130, !257}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !128, file: !13, baseType: !131, size: 64, align: 64, extraData: i64 0)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !125, file: !13, size: 64, align: 64, elements: !37, templateParams: !132, identifier: "f6dad2a76b1516c19ef05ff151328dd2")
!132 = !{!133}
!133 = !DITemplateTypeParameter(name: "T", type: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !16, file: !13, size: 384, align: 64, elements: !136, templateParams: !37, identifier: "1dc52c78847f188bf6ff72110cb9974c")
!136 = !{!137, !147, !194}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !135, file: !13, baseType: !138, size: 128, align: 64, offset: 128)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !13, size: 128, align: 64, elements: !139, templateParams: !37, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!139 = !{!140, !146}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !138, file: !13, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !13, size: 128, align: 64, elements: !143, templateParams: !37, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !142, file: !13, baseType: !34, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !142, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !138, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !135, file: !13, baseType: !148, size: 128, align: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !126, file: !13, size: 128, align: 64, elements: !149, templateParams: !37, identifier: "6e239b85ef62f0dcac565220d5028bc7")
!149 = !{!150}
!150 = !DICompositeType(tag: DW_TAG_variant_part, scope: !148, file: !13, size: 128, align: 64, elements: !151, templateParams: !37, identifier: "93dcafe2f63639b85fa7065d45ae25ab", discriminator: !193)
!151 = !{!152, !189}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !150, file: !13, baseType: !153, size: 128, align: 64, extraData: i64 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !148, file: !13, size: 128, align: 64, elements: !37, templateParams: !154, identifier: "d4fbc6ebb54289ce6296a9a613a8d1c5")
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "T", type: !156)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !13, size: 128, align: 64, elements: !157, templateParams: !37, identifier: "360aaa2213b4c0452b04d0eed0650c0c")
!157 = !{!158, !188}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !156, file: !13, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !14, file: !13, size: 448, align: 64, elements: !161, templateParams: !37, identifier: "8016281ce546681e784721b82997db71")
!161 = !{!162, !163}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !160, file: !13, baseType: !36, size: 64, align: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !160, file: !13, baseType: !164, size: 384, align: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !14, file: !13, size: 384, align: 64, elements: !165, templateParams: !37, identifier: "63594ac30e43c2cb131ed68381b62c27")
!165 = !{!166, !168, !169, !171, !187}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !164, file: !13, baseType: !167, size: 32, align: 32, offset: 288)
!167 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !164, file: !13, baseType: !12, size: 8, align: 8, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !164, file: !13, baseType: !170, size: 32, align: 32, offset: 256)
!170 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !164, file: !13, baseType: !172, size: 128, align: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !14, file: !13, size: 128, align: 64, elements: !173, templateParams: !37, identifier: "e8c89fe8a65682d883f8dc0b2e772355")
!173 = !{!174}
!174 = !DICompositeType(tag: DW_TAG_variant_part, scope: !172, file: !13, size: 128, align: 64, elements: !175, templateParams: !37, identifier: "44ec30e9d29850d0587e5204e7f30de4", discriminator: !186)
!175 = !{!176, !180, !184}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !174, file: !13, baseType: !177, size: 128, align: 64, extraData: i64 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !172, file: !13, size: 128, align: 64, elements: !178, templateParams: !37, identifier: "71239286b3f164b94956a93b7ffde9ba")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !177, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !174, file: !13, baseType: !181, size: 128, align: 64, extraData: i64 1)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !172, file: !13, size: 128, align: 64, elements: !182, templateParams: !37, identifier: "3c40118a6b5c3e46ce015ceafee71e35")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !174, file: !13, baseType: !185, size: 128, align: 64, extraData: i64 2)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !172, file: !13, size: 128, align: 64, elements: !37, identifier: "2555a2e9923ea88371e643d84dc2916e")
!186 = !DIDerivedType(tag: DW_TAG_member, scope: !172, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !164, file: !13, baseType: !172, size: 128, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !156, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !150, file: !13, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !148, file: !13, size: 128, align: 64, elements: !191, templateParams: !154, identifier: "e9a0f581f6251b32e5924c11781c0d20")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !13, baseType: !156, size: 128, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, scope: !148, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !135, file: !13, baseType: !195, size: 128, align: 64, offset: 256)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !13, size: 128, align: 64, elements: !196, templateParams: !37, identifier: "a16c09eb3df84b5074f9922cbe0bd1ab")
!196 = !{!197, !256}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !195, file: !13, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !16, file: !13, size: 128, align: 64, elements: !200, templateParams: !37, identifier: "a2e994a6808c5f8ac911639d22027b7")
!200 = !{!201, !205}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !199, file: !13, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !204, file: !13, align: 8, elements: !37, identifier: "a7038036d23a3717adc4630f68c59a79")
!204 = !DINamespace(name: "{extern#0}", scope: !16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !199, file: !13, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !202, !228}
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !210, file: !13, size: 8, align: 8, elements: !211, templateParams: !37, identifier: "d26cd935f3684590b2fa808fa782a9cc")
!210 = !DINamespace(name: "result", scope: !17)
!211 = !{!212}
!212 = !DICompositeType(tag: DW_TAG_variant_part, scope: !209, file: !13, size: 8, align: 8, elements: !213, templateParams: !37, identifier: "ce8718ad97d7458fa84c5c866739090", discriminator: !227)
!213 = !{!214, !223}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !212, file: !13, baseType: !215, size: 8, align: 8, extraData: i64 0)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !209, file: !13, size: 8, align: 8, elements: !216, templateParams: !219, identifier: "63e32191f3a6040e22548ee503ab315c")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !13, baseType: !218, align: 8, offset: 8)
!218 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!219 = !{!220, !221}
!220 = !DITemplateTypeParameter(name: "T", type: !218)
!221 = !DITemplateTypeParameter(name: "E", type: !222)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !16, file: !13, align: 8, elements: !37, identifier: "22a5ff9ab4d9e03c6ed7b555fbefae30")
!223 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !212, file: !13, baseType: !224, size: 8, align: 8, extraData: i64 1)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !209, file: !13, size: 8, align: 8, elements: !225, templateParams: !219, identifier: "993bae58b8902a0b69f3c44ee69c71b")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !13, baseType: !222, align: 8, offset: 8)
!227 = !DIDerivedType(tag: DW_TAG_member, scope: !209, file: !13, baseType: !18, size: 8, align: 8, flags: DIFlagArtificial)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !13, size: 512, align: 64, elements: !230, templateParams: !37, identifier: "b6a23c0d4f6f8330e970c2b2813164d")
!230 = !{!231, !232, !233, !234, !248, !249}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !229, file: !13, baseType: !170, size: 32, align: 32, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !229, file: !13, baseType: !167, size: 32, align: 32, offset: 416)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !229, file: !13, baseType: !12, size: 8, align: 8, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !229, file: !13, baseType: !235, size: 128, align: 64, offset: 128)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !126, file: !13, size: 128, align: 64, elements: !236, templateParams: !37, identifier: "956001b4a5c9229f6a89cb288e5563ed")
!236 = !{!237}
!237 = !DICompositeType(tag: DW_TAG_variant_part, scope: !235, file: !13, size: 128, align: 64, elements: !238, templateParams: !37, identifier: "13478adb5febb260ba82af7c5e82bc31", discriminator: !247)
!238 = !{!239, !243}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !237, file: !13, baseType: !240, size: 128, align: 64, extraData: i64 0)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !235, file: !13, size: 128, align: 64, elements: !37, templateParams: !241, identifier: "d41123a6e8ac625490e1bfc9f58dca8d")
!241 = !{!242}
!242 = !DITemplateTypeParameter(name: "T", type: !36)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !237, file: !13, baseType: !244, size: 128, align: 64, extraData: i64 1)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !235, file: !13, size: 128, align: 64, elements: !245, templateParams: !241, identifier: "57daad58461c2834b02070a7f7f3acac")
!245 = !{!246}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !244, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, scope: !235, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !229, file: !13, baseType: !235, size: 128, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !229, file: !13, baseType: !250, size: 128, align: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !13, size: 128, align: 64, elements: !251, templateParams: !37, identifier: "e098b18e173e1a4af448b084cdf94639")
!251 = !{!252, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !250, file: !13, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !13, align: 8, elements: !37, identifier: "b7785b488f79e49e79247235fc9c4b60")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !250, file: !13, baseType: !120, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !195, file: !13, baseType: !36, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !128, file: !13, baseType: !258, size: 64, align: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !125, file: !13, size: 64, align: 64, elements: !259, templateParams: !132, identifier: "ea56016ea6b59b18e99fdcdd8dc309d5")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !13, baseType: !134, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, scope: !125, file: !13, baseType: !4, size: 64, align: 64, flags: DIFlagArtificial)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !109, file: !13, baseType: !263, size: 64, align: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !265, file: !13, size: 192, align: 64, elements: !266, templateParams: !37, identifier: "593f13d5c94377beebb68902e2865d73")
!265 = !DINamespace(name: "location", scope: !111)
!266 = !{!267, !268, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !264, file: !13, baseType: !142, size: 128, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !264, file: !13, baseType: !170, size: 32, align: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !264, file: !13, baseType: !170, size: 32, align: 32, offset: 160)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !109, file: !13, baseType: !271, size: 8, align: 8, offset: 256)
!271 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!272 = !{!273}
!273 = !DILocalVariable(name: "_panic_info", arg: 1, scope: !105, file: !3, line: 58, type: !108)
!274 = !DILocation(line: 58, column: 18, scope: !105)
!275 = !DILocation(line: 70, column: 5, scope: !105)
