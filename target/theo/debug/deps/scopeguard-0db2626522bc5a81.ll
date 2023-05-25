; ModuleID = 'scopeguard.9c889b404f832923-cgu.0'
source_filename = "scopeguard.9c889b404f832923-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

; <scopeguard::Always as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN55_$LT$scopeguard..Always$u20$as$u20$core..fmt..Debug$GT$3fmt17h1738a17549496920E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !17 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !87
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !87
  unreachable, !dbg !87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/scopeguard-1.1.0/src/lib.rs/@/scopeguard.9c889b404f832923-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/scopeguard-1.1.0")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !8, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !12)
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "rt", scope: !9)
!9 = !DINamespace(name: "fmt", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!17 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$scopeguard..Always$u20$as$u20$core..fmt..Debug$GT$3fmt17h1738a17549496920E", scope: !19, file: !18, line: 212, type: !21, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !37, retainedNodes: !84)
!18 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/scopeguard-1.1.0", checksumkind: CSK_MD5, checksum: "e81f1b6fbc494c5bf62b283d3cb1fbda")
!19 = !DINamespace(name: "{impl#7}", scope: !20)
!20 = !DINamespace(name: "scopeguard", scope: null)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !43, !47}
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !24, file: !7, size: 8, align: 8, elements: !25, templateParams: !37, identifier: "22c75a34514fa785fe8d5e5737b404a")
!24 = !DINamespace(name: "result", scope: !10)
!25 = !{!26}
!26 = !DICompositeType(tag: DW_TAG_variant_part, scope: !23, file: !7, size: 8, align: 8, elements: !27, templateParams: !37, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !42)
!27 = !{!28, !38}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !26, file: !7, baseType: !29, size: 8, align: 8, extraData: i64 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !23, file: !7, size: 8, align: 8, elements: !30, templateParams: !33, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !29, file: !7, baseType: !32, align: 8, offset: 8)
!32 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!33 = !{!34, !35}
!34 = !DITemplateTypeParameter(name: "T", type: !32)
!35 = !DITemplateTypeParameter(name: "E", type: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !37, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!37 = !{}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !26, file: !7, baseType: !39, size: 8, align: 8, extraData: i64 1)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !23, file: !7, size: 8, align: 8, elements: !40, templateParams: !33, identifier: "a4826728ee7be77ec8568eb24e01c72")
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !39, file: !7, baseType: !36, align: 8, offset: 8)
!42 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&scopeguard::Always", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Always", scope: !20, file: !7, align: 8, elements: !45, templateParams: !37, identifier: "2d7e845767970555cf400681fe722401")
!45 = !{!46}
!46 = !DICompositeType(tag: DW_TAG_variant_part, scope: !44, file: !7, align: 8, elements: !37, identifier: "76f238d69ba6e9d3cb9f058a37324405")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !49, templateParams: !37, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!49 = !{!50, !52, !54, !55, !72, !73}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !7, baseType: !51, size: 32, align: 32, offset: 416)
!51 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !48, file: !7, baseType: !53, size: 32, align: 32, offset: 384)
!53 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !48, file: !7, baseType: !56, size: 128, align: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !7, size: 128, align: 64, elements: !58, templateParams: !37, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!57 = !DINamespace(name: "option", scope: !10)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !7, size: 128, align: 64, elements: !60, templateParams: !37, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !7, baseType: !62, size: 128, align: 64, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !7, size: 128, align: 64, elements: !37, templateParams: !63, identifier: "2820df4bdcb3911085cbffae781ae71")
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !65)
!65 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !7, baseType: !67, size: 128, align: 64, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !7, size: 128, align: 64, elements: !68, templateParams: !63, identifier: "3de76324e4613a017cfb22686952e8ce")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !7, baseType: !65, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !7, baseType: !71, size: 64, align: 64, flags: DIFlagArtificial)
!71 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !48, file: !7, baseType: !74, size: 128, align: 64, offset: 256)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !75, templateParams: !37, identifier: "841e47680ccca04665b2034bf5815694")
!75 = !{!76, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !7, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !37, identifier: "d63695003f7c60186849daf2e0ab45a2")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !74, file: !7, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 192, align: 64, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 3, lowerBound: 0)
!84 = !{!85, !86}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !18, line: 212, type: !43)
!86 = !DILocalVariable(name: "f", arg: 2, scope: !17, file: !18, line: 212, type: !47)
!87 = !DILocation(line: 212, column: 10, scope: !17)
