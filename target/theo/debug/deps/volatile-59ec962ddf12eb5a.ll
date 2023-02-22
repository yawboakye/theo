; ModuleID = 'volatile.ce8c9cc4-cgu.0'
source_filename = "volatile.ce8c9cc4-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ReadWrite" }>, align 1
@alloc81 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ReadOnly" }>, align 1
@alloc82 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WriteOnly" }>, align 1

; <volatile::access::ReadWrite as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17hace0ec58cc35bdb7E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !18 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !87
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !87
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h17e4356ac6ad8f11E(ptr align 8 %f, ptr align 1 @alloc80, i64 9) #2, !dbg !87
  ret i1 %0, !dbg !88
}

; <volatile::access::ReadOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h05515005f2ad44eaE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !89 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !98
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h17e4356ac6ad8f11E(ptr align 8 %f, ptr align 1 @alloc81, i64 8) #2, !dbg !98
  ret i1 %0, !dbg !99
}

; <volatile::access::WriteOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h052da75069def10cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !100 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !109
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !109
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h17e4356ac6ad8f11E(ptr align 8 %f, ptr align 1 @alloc82, i64 9) #2, !dbg !109
  ret i1 %0, !dbg !110
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h17e4356ac6ad8f11E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.69.0-nightly (246eae2fa 2023-02-21))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/volatile-0.4.6/src/lib.rs/@/volatile.ce8c9cc4-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/volatile-0.4.6")
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
!18 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17hace0ec58cc35bdb7E", scope: !20, file: !19, line: 8, type: !23, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !84)
!19 = !DIFile(filename: "src/access.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/volatile-0.4.6", checksumkind: CSK_MD5, checksum: "9e7cd7e4d9bc68586f9832d9af85c955")
!20 = !DINamespace(name: "{impl#4}", scope: !21)
!21 = !DINamespace(name: "access", scope: !22)
!22 = !DINamespace(name: "volatile", scope: null)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !45, !47}
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !26, file: !7, size: 8, align: 8, elements: !27, templateParams: !39, identifier: "788bffb4789253a9afd2241f2cf6c63")
!26 = !DINamespace(name: "result", scope: !11)
!27 = !{!28}
!28 = !DICompositeType(tag: DW_TAG_variant_part, scope: !25, file: !7, size: 8, align: 8, elements: !29, templateParams: !39, identifier: "a5c9a77aaba9139ff38fda7f8eb66621", discriminator: !44)
!29 = !{!30, !40}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !28, file: !7, baseType: !31, size: 8, align: 8, extraData: i64 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !25, file: !7, size: 8, align: 8, elements: !32, templateParams: !35, identifier: "215bfedc2e085f664292f2a587a10cfd")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !31, file: !7, baseType: !34, align: 8, offset: 8)
!34 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!35 = !{!36, !37}
!36 = !DITemplateTypeParameter(name: "T", type: !34)
!37 = !DITemplateTypeParameter(name: "E", type: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !39, identifier: "fc4dd510399c056143ebb04e96e96efe")
!39 = !{}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !28, file: !7, baseType: !41, size: 8, align: 8, extraData: i64 1)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !25, file: !7, size: 8, align: 8, elements: !42, templateParams: !35, identifier: "e9504b56de2478d488546b43335c032d")
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !41, file: !7, baseType: !38, align: 8, offset: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, scope: !25, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadWrite", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWrite", scope: !21, file: !7, align: 8, elements: !39, identifier: "c8ff82cc150bb841ca6ae39029d28276")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !49, templateParams: !39, identifier: "9b9ae44c91c17007c5d6724c43bf796a")
!49 = !{!50, !52, !54, !55, !72, !73}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !7, baseType: !51, size: 32, align: 32, offset: 384)
!51 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !48, file: !7, baseType: !53, size: 32, align: 32, offset: 416)
!53 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !7, size: 128, align: 64, elements: !58, templateParams: !39, identifier: "7c810bf04bf09bbb6e233b88eeea1c13")
!57 = !DINamespace(name: "option", scope: !11)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !7, size: 128, align: 64, elements: !60, templateParams: !39, identifier: "25288f32166afb81c64879a204cd361", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !7, baseType: !62, size: 128, align: 64, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !7, size: 128, align: 64, elements: !39, templateParams: !63, identifier: "c47cd9059ac8b1d02d08c13c5ebdc9c5")
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !65)
!65 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !7, baseType: !67, size: 128, align: 64, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !7, size: 128, align: 64, elements: !68, templateParams: !63, identifier: "9e32042650b6fd1fa50bb285d2f0504a")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !7, baseType: !65, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !7, baseType: !71, size: 64, align: 64, flags: DIFlagArtificial)
!71 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !48, file: !7, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !75, templateParams: !39, identifier: "130a7508282b65bdc4224777d2c38b70")
!75 = !{!76, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !7, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !39, identifier: "fbca469ffff351bd55eaf5b63e80f55")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !74, file: !7, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 192, align: 64, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 3, lowerBound: 0)
!84 = !{!85, !86}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !19, line: 8, type: !45)
!86 = !DILocalVariable(name: "f", arg: 2, scope: !18, file: !19, line: 8, type: !47)
!87 = !DILocation(line: 8, column: 10, scope: !18)
!88 = !DILocation(line: 8, column: 15, scope: !18)
!89 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h05515005f2ad44eaE", scope: !90, file: !19, line: 14, type: !91, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !95)
!90 = !DINamespace(name: "{impl#7}", scope: !21)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !93, !47}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadOnly", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnly", scope: !21, file: !7, align: 8, elements: !39, identifier: "da0489a99160559bc64987b1cfeaae47")
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !19, line: 14, type: !93)
!97 = !DILocalVariable(name: "f", arg: 2, scope: !89, file: !19, line: 14, type: !47)
!98 = !DILocation(line: 14, column: 10, scope: !89)
!99 = !DILocation(line: 14, column: 15, scope: !89)
!100 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h052da75069def10cE", scope: !101, file: !19, line: 20, type: !102, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !106)
!101 = !DINamespace(name: "{impl#10}", scope: !21)
!102 = !DISubroutineType(types: !103)
!103 = !{!25, !104, !47}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::WriteOnly", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnly", scope: !21, file: !7, align: 8, elements: !39, identifier: "906d1ea115463296a4dc2892878940cb")
!106 = !{!107, !108}
!107 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !19, line: 20, type: !104)
!108 = !DILocalVariable(name: "f", arg: 2, scope: !100, file: !19, line: 20, type: !47)
!109 = !DILocation(line: 20, column: 10, scope: !100)
!110 = !DILocation(line: 20, column: 15, scope: !100)
