; ModuleID = 'scopeguard.a5afd1e2a53080de-cgu.0'
source_filename = "scopeguard.a5afd1e2a53080de-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

; <scopeguard::Always as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN55_$LT$scopeguard..Always$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4cf4f4595c6936eE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !17 {
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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (f49560538 2023-04-28))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/scopeguard-1.1.0/src/lib.rs/@/scopeguard.a5afd1e2a53080de-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/scopeguard-1.1.0")
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
!17 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$scopeguard..Always$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4cf4f4595c6936eE", scope: !19, file: !18, line: 212, type: !21, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !37, retainedNodes: !84)
!18 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/scopeguard-1.1.0", checksumkind: CSK_MD5, checksum: "e81f1b6fbc494c5bf62b283d3cb1fbda")
!19 = !DINamespace(name: "{impl#7}", scope: !20)
!20 = !DINamespace(name: "scopeguard", scope: null)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !43, !47}
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !24, file: !7, size: 8, align: 8, elements: !25, templateParams: !37, identifier: "2fd86163cab7c59d321f813815445f61")
!24 = !DINamespace(name: "result", scope: !10)
!25 = !{!26}
!26 = !DICompositeType(tag: DW_TAG_variant_part, scope: !23, file: !7, size: 8, align: 8, elements: !27, templateParams: !37, identifier: "54f01c7802f052a075c25065a54e3108", discriminator: !42)
!27 = !{!28, !38}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !26, file: !7, baseType: !29, size: 8, align: 8, extraData: i64 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !23, file: !7, size: 8, align: 8, elements: !30, templateParams: !33, identifier: "199ca63b65771145c1ecaa36e0c45446")
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !29, file: !7, baseType: !32, align: 8, offset: 8)
!32 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!33 = !{!34, !35}
!34 = !DITemplateTypeParameter(name: "T", type: !32)
!35 = !DITemplateTypeParameter(name: "E", type: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !37, identifier: "e8cc4da9d962b0d25409a133a5d42c")
!37 = !{}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !26, file: !7, baseType: !39, size: 8, align: 8, extraData: i64 1)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !23, file: !7, size: 8, align: 8, elements: !40, templateParams: !33, identifier: "42ce6621199a4384f72edb2ce280fbba")
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !39, file: !7, baseType: !36, align: 8, offset: 8)
!42 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&scopeguard::Always", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Always", scope: !20, file: !7, align: 8, elements: !45, templateParams: !37, identifier: "7341be253fa2d2e9b11685ae0af88fc9")
!45 = !{!46}
!46 = !DICompositeType(tag: DW_TAG_variant_part, scope: !44, file: !7, align: 8, elements: !37, identifier: "353ba9fff89cf821a2c3c3d939e628a0")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !49, templateParams: !37, identifier: "ba1c66510e28e89fe66e924337088184")
!49 = !{!50, !52, !54, !55, !72, !73}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !7, baseType: !51, size: 32, align: 32, offset: 384)
!51 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !48, file: !7, baseType: !53, size: 32, align: 32, offset: 416)
!53 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !7, size: 128, align: 64, elements: !58, templateParams: !37, identifier: "7182c598151f2d841d4f46050c57b41c")
!57 = !DINamespace(name: "option", scope: !10)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !7, size: 128, align: 64, elements: !60, templateParams: !37, identifier: "cbec1a373e2f23dd816907c50c746fd0", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !7, baseType: !62, size: 128, align: 64, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !7, size: 128, align: 64, elements: !37, templateParams: !63, identifier: "656d115187d98681854f3179cd6091aa")
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !65)
!65 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !7, baseType: !67, size: 128, align: 64, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !7, size: 128, align: 64, elements: !68, templateParams: !63, identifier: "8a80ba7685ed458a9d770fc472f6a3ea")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !7, baseType: !65, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !7, baseType: !71, size: 64, align: 64, flags: DIFlagArtificial)
!71 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !48, file: !7, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !75, templateParams: !37, identifier: "5db60ab68e9a33842ed84c98957b092f")
!75 = !{!76, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !7, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !37, identifier: "2bf51e8df80b66cd32f422ed18b7c106")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !74, file: !7, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 192, align: 64, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 3, lowerBound: 0)
!84 = !{!85, !86}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !18, line: 212, type: !43)
!86 = !DILocalVariable(name: "f", arg: 2, scope: !17, file: !18, line: 212, type: !47)
!87 = !DILocation(line: 212, column: 10, scope: !17)
