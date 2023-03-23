; ModuleID = 'hashbrown.504e0bdf-cgu.0'
source_filename = "hashbrown.504e0bdf-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_a6c7dd7aa492c2630267989583a5c43b = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AllocError" }>, align 1
@alloc_b9b5b438fddc1a9ac3c2652ae34d59e0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@vtable.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h3b60ae5d2d41ea99E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1543ad9127617ed4E" }>, align 8, !dbg !0
@alloc_c966fd153c036719e7d1550713127bf0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1543ad9127617ed4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !110 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !174
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !171, metadata !DIExpression()), !dbg !175
  %_3 = load ptr, ptr %self, align 8, !dbg !176, !nonnull !92, !align !177, !noundef !92
; call <core::alloc::layout::Layout as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h710c88d4bb05476bE"(ptr align 8 %_3, ptr align 8 %f) #3, !dbg !178
  ret i1 %0, !dbg !179
}

; core::ptr::drop_in_place<&core::alloc::layout::Layout>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h3b60ae5d2d41ea99E"(ptr %_1) unnamed_addr #1 !dbg !180 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !189
  ret void, !dbg !189
}

; <hashbrown::TryReserveError as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$hashbrown..TryReserveError$u20$as$u20$core..fmt..Debug$GT$3fmt17h376a4d1d5a0f4911E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !190 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !209, metadata !DIExpression()), !dbg !213
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !210, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !211, metadata !DIExpression()), !dbg !214
  %1 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !213
  %2 = load i64, ptr %1, align 8, !dbg !213, !range !215, !noundef !92
  %3 = icmp eq i64 %2, 0, !dbg !213
  %_3 = select i1 %3, i64 0, i64 1, !dbg !213
  %4 = icmp eq i64 %_3, 0, !dbg !213
  br i1 %4, label %bb3, label %bb1, !dbg !213

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %f, ptr align 1 @alloc_c966fd153c036719e7d1550713127bf0, i64 16) #3, !dbg !213
  %6 = zext i1 %5 to i8, !dbg !213
  store i8 %6, ptr %0, align 1, !dbg !213
  br label %bb4, !dbg !213

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !216
; call core::fmt::Formatter::debug_struct_field1_finish
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h0c86de4a050deafeE(ptr align 8 %f, ptr align 1 @alloc_a6c7dd7aa492c2630267989583a5c43b, i64 10, ptr align 1 @alloc_b9b5b438fddc1a9ac3c2652ae34d59e0, i64 6, ptr align 1 %__self_0, ptr align 8 @vtable.0) #3, !dbg !217
  %8 = zext i1 %7 to i8, !dbg !217
  store i8 %8, ptr %0, align 1, !dbg !217
  br label %bb4, !dbg !217

bb2:                                              ; No predecessors!
  unreachable, !dbg !213

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8, ptr %0, align 1, !dbg !218, !range !219, !noundef !92
  %10 = trunc i8 %9 to i1, !dbg !218
  ret i1 %10, !dbg !218
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::alloc::layout::Layout as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h710c88d4bb05476bE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h0c86de4a050deafeE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!93, !94, !95}
!llvm.dbg.cu = !{!96}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !92, identifier: "f92aa1bc56d6afabd550091b3f792a9e")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !14, file: !2, size: 128, align: 64, elements: !17, templateParams: !92, identifier: "7681e0d6a93ede6089cf17652b902872")
!14 = !DINamespace(name: "layout", scope: !15)
!15 = !DINamespace(name: "alloc", scope: !16)
!16 = !DINamespace(name: "core", scope: null)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !2, baseType: !9, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !13, file: !2, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !21, file: !2, size: 64, align: 64, elements: !23, templateParams: !92, identifier: "dfe5915dd9e8e8e960f4980b74b2c034")
!21 = !DINamespace(name: "alignment", scope: !22)
!22 = !DINamespace(name: "ptr", scope: !16)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !20, file: !2, baseType: !25, size: 64, align: 64)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !21, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagEnumClass, elements: !27)
!26 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!28 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!34 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!35 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!36 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!37 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!38 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!39 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!92 = !{}
!93 = !{i32 7, !"PIC Level", i32 2}
!94 = !{i32 2, !"Dwarf Version", i32 4}
!95 = !{i32 2, !"Debug Info Version", i32 3}
!96 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !97, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !98, globals: !109, splitDebugInlining: false)
!97 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.13.2/src/lib.rs/@/hashbrown.504e0bdf-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.13.2")
!98 = !{!25, !99}
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !100, file: !2, baseType: !103, size: 8, align: 8, flags: DIFlagEnumClass, elements: !104)
!100 = !DINamespace(name: "v1", scope: !101)
!101 = !DINamespace(name: "rt", scope: !102)
!102 = !DINamespace(name: "fmt", scope: !16)
!103 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!109 = !{!0}
!110 = distinct !DISubprogram(name: "fmt<core::alloc::layout::Layout>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1543ad9127617ed4E", scope: !112, file: !111, line: 2396, type: !113, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, templateParams: !172, retainedNodes: !169)
!111 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!112 = !DINamespace(name: "{impl#59}", scope: !102)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !133, !134}
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !116, file: !2, size: 8, align: 8, elements: !117, templateParams: !92, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!116 = !DINamespace(name: "result", scope: !16)
!117 = !{!118}
!118 = !DICompositeType(tag: DW_TAG_variant_part, scope: !115, file: !2, size: 8, align: 8, elements: !119, templateParams: !92, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !132)
!119 = !{!120, !128}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !118, file: !2, baseType: !121, size: 8, align: 8, extraData: i64 0)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !115, file: !2, size: 8, align: 8, elements: !122, templateParams: !124, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !121, file: !2, baseType: !7, align: 8, offset: 8)
!124 = !{!125, !126}
!125 = !DITemplateTypeParameter(name: "T", type: !7)
!126 = !DITemplateTypeParameter(name: "E", type: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !102, file: !2, align: 8, elements: !92, identifier: "c2c8f2f945c37359aa57422093183824")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !118, file: !2, baseType: !129, size: 8, align: 8, extraData: i64 1)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !115, file: !2, size: 8, align: 8, elements: !130, templateParams: !124, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !129, file: !2, baseType: !127, align: 8, offset: 8)
!132 = !DIDerivedType(tag: DW_TAG_member, scope: !115, file: !2, baseType: !103, size: 8, align: 8, flags: DIFlagArtificial)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::alloc::layout::Layout", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !102, file: !2, size: 512, align: 64, elements: !136, templateParams: !92, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!136 = !{!137, !139, !141, !142, !157, !158}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !2, baseType: !138, size: 32, align: 32, offset: 384)
!138 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !135, file: !2, baseType: !140, size: 32, align: 32, offset: 416)
!140 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !135, file: !2, baseType: !99, size: 8, align: 8, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !135, file: !2, baseType: !143, size: 128, align: 64, offset: 128)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !144, file: !2, size: 128, align: 64, elements: !145, templateParams: !92, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!144 = !DINamespace(name: "option", scope: !16)
!145 = !{!146}
!146 = !DICompositeType(tag: DW_TAG_variant_part, scope: !143, file: !2, size: 128, align: 64, elements: !147, templateParams: !92, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !156)
!147 = !{!148, !152}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !146, file: !2, baseType: !149, size: 128, align: 64, extraData: i64 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !143, file: !2, size: 128, align: 64, elements: !92, templateParams: !150, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "T", type: !9)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !146, file: !2, baseType: !153, size: 128, align: 64, extraData: i64 1)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !143, file: !2, size: 128, align: 64, elements: !154, templateParams: !150, identifier: "eec942390a307d7c8c2162b2092f63f3")
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !153, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !143, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !135, file: !2, baseType: !143, size: 128, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !135, file: !2, baseType: !159, size: 128, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !160, templateParams: !92, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!160 = !{!161, !164}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !159, file: !2, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !92, identifier: "bb744bac75d5d19249a16512e8e296c")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !159, file: !2, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 3, lowerBound: 0)
!169 = !{!170, !171}
!170 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !111, line: 2396, type: !133)
!171 = !DILocalVariable(name: "f", arg: 2, scope: !110, file: !111, line: 2396, type: !134)
!172 = !{!173}
!173 = !DITemplateTypeParameter(name: "T", type: !13)
!174 = !DILocation(line: 2396, column: 20, scope: !110)
!175 = !DILocation(line: 2396, column: 27, scope: !110)
!176 = !DILocation(line: 2396, column: 71, scope: !110)
!177 = !{i64 8}
!178 = !DILocation(line: 2396, column: 62, scope: !110)
!179 = !DILocation(line: 2396, column: 84, scope: !110)
!180 = distinct !DISubprogram(name: "drop_in_place<&core::alloc::layout::Layout>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h3b60ae5d2d41ea99E", scope: !22, file: !181, line: 490, type: !182, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, templateParams: !187, retainedNodes: !185)
!181 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd6b96186b52f0612a564cb734428a7")
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::alloc::layout::Layout", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !{!186}
!186 = !DILocalVariable(arg: 1, scope: !180, file: !181, line: 490, type: !184)
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !12)
!189 = !DILocation(line: 490, column: 1, scope: !180)
!190 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$hashbrown..TryReserveError$u20$as$u20$core..fmt..Debug$GT$3fmt17h376a4d1d5a0f4911E", scope: !192, file: !191, line: 154, type: !194, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !96, templateParams: !92, retainedNodes: !208)
!191 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.13.2", checksumkind: CSK_MD5, checksum: "de8ed3c1b453bb758e3924906d3c2817")
!192 = !DINamespace(name: "{impl#6}", scope: !193)
!193 = !DINamespace(name: "hashbrown", scope: null)
!194 = !DISubroutineType(types: !195)
!195 = !{!115, !196, !134}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::TryReserveError", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !193, file: !2, size: 128, align: 64, elements: !198, templateParams: !92, identifier: "8c937b8df1495d84bb0b6816cd2ed1e6")
!198 = !{!199}
!199 = !DICompositeType(tag: DW_TAG_variant_part, scope: !197, file: !2, size: 128, align: 64, elements: !200, templateParams: !92, identifier: "4aabf399db82729c213ef8bf1b681f0d", discriminator: !207)
!200 = !{!201, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !199, file: !2, baseType: !202, size: 128, align: 64, extraData: i64 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !197, file: !2, size: 128, align: 64, elements: !92, identifier: "1049c8728de5d2e0317fdc823c022c42")
!203 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !199, file: !2, baseType: !204, size: 128, align: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !197, file: !2, size: 128, align: 64, elements: !205, templateParams: !92, identifier: "1761ac21ad12040a6d2c8d94562ba415")
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !204, file: !2, baseType: !13, size: 128, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, scope: !197, file: !2, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!208 = !{!209, !210, !211}
!209 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !191, line: 154, type: !196)
!210 = !DILocalVariable(name: "f", arg: 2, scope: !190, file: !191, line: 154, type: !134)
!211 = !DILocalVariable(name: "__self_0", scope: !212, file: !191, line: 163, type: !12, align: 8)
!212 = distinct !DILexicalBlock(scope: !190, file: !191, line: 154, column: 32)
!213 = !DILocation(line: 154, column: 32, scope: !190)
!214 = !DILocation(line: 163, column: 9, scope: !212)
!215 = !{i64 0, i64 -9223372036854775807}
!216 = !DILocation(line: 163, column: 9, scope: !190)
!217 = !DILocation(line: 154, column: 32, scope: !212)
!218 = !DILocation(line: 154, column: 37, scope: !190)
!219 = !{i8 0, i8 2}
