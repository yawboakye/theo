; ModuleID = 'cactusref.330ed79e-cgu.0'
source_filename = "cactusref.330ed79e-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_925caa0d0a52820adc02ded5224fa4d9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Loopback" }>, align 1
@alloc_236580d6671a5fdb3737e584c08fce77 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Backward" }>, align 1
@alloc_28ee1520a312c68b3c477b35a1522b95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Forward" }>, align 1

; <cactusref::link::Kind as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN58_$LT$cactusref..link..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd0092c856dcbc96E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !25 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !91
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load i8, ptr %self, align 1, !dbg !91, !range !92, !noundef !44
  %_4 = zext i8 %0 to i64, !dbg !91
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb1
  ], !dbg !91

bb2:                                              ; preds = %start
  unreachable, !dbg !91

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !91
  store ptr @alloc_28ee1520a312c68b3c477b35a1522b95, ptr %1, align 8, !dbg !91
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !91
  store i64 7, ptr %2, align 8, !dbg !91
  br label %bb5, !dbg !93

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !91
  store ptr @alloc_236580d6671a5fdb3737e584c08fce77, ptr %3, align 8, !dbg !91
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !91
  store i64 8, ptr %4, align 8, !dbg !91
  br label %bb5, !dbg !93

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !91
  store ptr @alloc_925caa0d0a52820adc02ded5224fa4d9, ptr %5, align 8, !dbg !91
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !91
  store i64 8, ptr %6, align 8, !dbg !91
  br label %bb5, !dbg !93

bb5:                                              ; preds = %bb3, %bb4, %bb1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !91
  %8 = load ptr, ptr %7, align 8, !dbg !91, !nonnull !44, !align !94, !noundef !44
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !91
  %10 = load i64, ptr %9, align 8, !dbg !91, !noundef !44
; call core::fmt::Formatter::write_str
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8 %f, ptr align 1 %8, i64 %10) #2, !dbg !91
  ret i1 %11, !dbg !95
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h84efc8e991470cf4E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.70.0-nightly (900c35403 2023-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cactusref-0.3.0/src/lib.rs/@/cactusref.330ed79e-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cactusref-0.3.0")
!5 = !{!6, !15}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Kind", scope: !8, file: !7, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !11)
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "link", scope: !9)
!9 = !DINamespace(name: "cactusref", scope: null)
!10 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "Forward", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "Backward", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "Loopback", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !16, file: !7, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!16 = !DINamespace(name: "v1", scope: !17)
!17 = !DINamespace(name: "rt", scope: !18)
!18 = !DINamespace(name: "fmt", scope: !19)
!19 = !DINamespace(name: "core", scope: null)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!25 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$cactusref..link..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd0092c856dcbc96E", scope: !27, file: !26, line: 13, type: !28, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !44, retainedNodes: !88)
!26 = !DIFile(filename: "src/link.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cactusref-0.3.0", checksumkind: CSK_MD5, checksum: "a32c8042b7d66cb2369ca12672e11612")
!27 = !DINamespace(name: "{impl#11}", scope: !8)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !50, !51}
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !31, file: !7, size: 8, align: 8, elements: !32, templateParams: !44, identifier: "ab4fdd4ae7b9c0609a3e563b345100af")
!31 = !DINamespace(name: "result", scope: !19)
!32 = !{!33}
!33 = !DICompositeType(tag: DW_TAG_variant_part, scope: !30, file: !7, size: 8, align: 8, elements: !34, templateParams: !44, identifier: "b1509727e34e792adf97c998c8b09839", discriminator: !49)
!34 = !{!35, !45}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !33, file: !7, baseType: !36, size: 8, align: 8, extraData: i64 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !30, file: !7, size: 8, align: 8, elements: !37, templateParams: !40, identifier: "7b72f9a6c523523a3efe2fa3bc75af66")
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !36, file: !7, baseType: !39, align: 8, offset: 8)
!39 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!40 = !{!41, !42}
!41 = !DITemplateTypeParameter(name: "T", type: !39)
!42 = !DITemplateTypeParameter(name: "E", type: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !7, align: 8, elements: !44, identifier: "c2c8f2f945c37359aa57422093183824")
!44 = !{}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !33, file: !7, baseType: !46, size: 8, align: 8, extraData: i64 1)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !30, file: !7, size: 8, align: 8, elements: !47, templateParams: !40, identifier: "7e7f93e4d1c31285722aa9db6f824275")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !46, file: !7, baseType: !43, align: 8, offset: 8)
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !30, file: !7, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cactusref::link::Kind", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !7, size: 512, align: 64, elements: !53, templateParams: !44, identifier: "f926d77f60c5c9d319d3b7845f5fe267")
!53 = !{!54, !56, !58, !59, !76, !77}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !7, baseType: !55, size: 32, align: 32, offset: 384)
!55 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !52, file: !7, baseType: !57, size: 32, align: 32, offset: 416)
!57 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !52, file: !7, baseType: !15, size: 8, align: 8, offset: 448)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !52, file: !7, baseType: !60, size: 128, align: 64, offset: 128)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !61, file: !7, size: 128, align: 64, elements: !62, templateParams: !44, identifier: "cb26f181a711fbe83b3afb348d7c01cb")
!61 = !DINamespace(name: "option", scope: !19)
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !60, file: !7, size: 128, align: 64, elements: !64, templateParams: !44, identifier: "8d3067b891c8f12a45e965020aca888f", discriminator: !74)
!64 = !{!65, !70}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !63, file: !7, baseType: !66, size: 128, align: 64, extraData: i64 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !60, file: !7, size: 128, align: 64, elements: !44, templateParams: !67, identifier: "c8b9aa2632d7f877a99d298efe41260c")
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !69)
!69 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !63, file: !7, baseType: !71, size: 128, align: 64, extraData: i64 1)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !60, file: !7, size: 128, align: 64, elements: !72, templateParams: !67, identifier: "eec942390a307d7c8c2162b2092f63f3")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !7, baseType: !69, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !60, file: !7, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!75 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !52, file: !7, baseType: !60, size: 128, align: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !52, file: !7, baseType: !78, size: 128, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !79, templateParams: !44, identifier: "21e2737f9b3dccde2bd3f02defa8704f")
!79 = !{!80, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !78, file: !7, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !44, identifier: "bb744bac75d5d19249a16512e8e296c")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !78, file: !7, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 192, align: 64, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 3, lowerBound: 0)
!88 = !{!89, !90}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !26, line: 13, type: !50)
!90 = !DILocalVariable(name: "f", arg: 2, scope: !25, file: !26, line: 13, type: !51)
!91 = !DILocation(line: 13, column: 10, scope: !25)
!92 = !{i8 0, i8 3}
!93 = !DILocation(line: 13, column: 14, scope: !25)
!94 = !{i64 1}
!95 = !DILocation(line: 13, column: 15, scope: !25)
