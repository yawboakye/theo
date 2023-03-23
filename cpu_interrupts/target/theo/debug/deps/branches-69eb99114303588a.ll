; ModuleID = '4mmps1l0lj61v9kt'
source_filename = "4mmps1l0lj61v9kt"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_a9ac45287d16ea2d8cac8bb94ca69c5d = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@alloc_01638ea2151fc4518e7211cb9d3b1cad = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"/Users/yaw/open/rust/branches/src/lib.rs" }>, align 1
@alloc_56a48840e98c88cda60825fdcbc96c3d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_01638ea2151fc4518e7211cb9d3b1cad, [16 x i8] c"(\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8

; branches::abort
; Function Attrs: cold noredzone noreturn nounwind
define void @_ZN8branches5abort17h1a9fad065067b0ffE() unnamed_addr #0 !dbg !5 {
start:
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1 @alloc_a9ac45287d16ea2d8cac8bb94ca69c5d, i64 14, ptr align 8 @alloc_56a48840e98c88cda60825fdcbc96c3d) #2, !dbg !11
  unreachable, !dbg !11

_ZN8branches5abort6_abort17h6f51021cc7c983aeE.exit: ; No predecessors!
  unreachable, !dbg !15
}

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h89fb6d2dca04318dE(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { cold noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/open/rust/branches/src/lib.rs/@/4mmps1l0lj61v9kt", directory: "/Users/yaw/open/rust/branches")
!5 = distinct !DISubprogram(name: "abort", linkageName: "_ZN8branches5abort17h1a9fad065067b0ffE", scope: !7, file: !6, line: 31, type: !8, scopeLine: 31, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !3, templateParams: !10, retainedNodes: !10)
!6 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/open/rust/branches", checksumkind: CSK_MD5, checksum: "4db9b19277240483a99a8367f88329b5")
!7 = !DINamespace(name: "branches", scope: null)
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !{}
!11 = !DILocation(line: 35, column: 9, scope: !12, inlinedAt: !14)
!12 = distinct !DISubprogram(name: "_abort", linkageName: "_ZN8branches5abort6_abort17h6f51021cc7c983aeE", scope: !13, file: !6, line: 34, type: !8, scopeLine: 34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !10, retainedNodes: !10)
!13 = !DINamespace(name: "abort", scope: !7)
!14 = distinct !DILocation(line: 42, column: 5, scope: !5)
!15 = !DILocation(line: 42, column: 5, scope: !5)
