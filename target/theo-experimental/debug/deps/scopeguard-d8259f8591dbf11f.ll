; ModuleID = 'scopeguard.6ec76440-cgu.0'
source_filename = "scopeguard.6ec76440-cgu.0"
target datalayout = "e-S128-m:e-i64:64-f128:128-n8:16:32:64"
target triple = "x86_64-jemima-unknown-none"

; <scopeguard::Always as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$scopeguard..Always$u20$as$u20$core..fmt..Debug$GT$3fmt17habf87d40bd3678fbE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !18 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !88
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/scopeguard-1.1.0/src/lib.rs/@/scopeguard.6ec76440-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/scopeguard-1.1.0")
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
!18 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$scopeguard..Always$u20$as$u20$core..fmt..Debug$GT$3fmt17habf87d40bd3678fbE", scope: !20, file: !19, line: 212, type: !22, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !85)
!19 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/scopeguard-1.1.0", checksumkind: CSK_MD5, checksum: "e81f1b6fbc494c5bf62b283d3cb1fbda")
!20 = !DINamespace(name: "{impl#7}", scope: !21)
!21 = !DINamespace(name: "scopeguard", scope: null)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !44, !48}
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !25, file: !7, size: 8, align: 8, elements: !26, templateParams: !38, identifier: "4c95ba1445c8749be964fed87063fa1a")
!25 = !DINamespace(name: "result", scope: !11)
!26 = !{!27}
!27 = !DICompositeType(tag: DW_TAG_variant_part, scope: !24, file: !7, size: 8, align: 8, elements: !28, templateParams: !38, identifier: "1481463a02733c1d81f5d0db4517da03", discriminator: !43)
!28 = !{!29, !39}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !27, file: !7, baseType: !30, size: 8, align: 8, extraData: i64 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !24, file: !7, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "6a288024f16a7eea3a84e465d8c39c10")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !30, file: !7, baseType: !33, align: 8, offset: 8)
!33 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!34 = !{!35, !36}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DITemplateTypeParameter(name: "E", type: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !38, identifier: "3c92434e0ee530bed77dbdff4f2052fd")
!38 = !{}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !27, file: !7, baseType: !40, size: 8, align: 8, extraData: i64 1)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !24, file: !7, size: 8, align: 8, elements: !41, templateParams: !34, identifier: "88e99fb8b05017cacaf7404ae5198389")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !7, baseType: !37, align: 8, offset: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&scopeguard::Always", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Always", scope: !21, file: !7, align: 8, elements: !46, templateParams: !38, identifier: "54b609127e67def372a07e8d7fccf92")
!46 = !{!47}
!47 = !DICompositeType(tag: DW_TAG_variant_part, scope: !45, file: !7, align: 8, elements: !38, identifier: "4f67ab8e6d3478bf7c0c6211fefd10a")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !50, templateParams: !38, identifier: "8df43b92d7abc7827433e87766d6ad15")
!50 = !{!51, !53, !55, !56, !73, !74}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !49, file: !7, baseType: !52, size: 32, align: 32, offset: 384)
!52 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !49, file: !7, baseType: !54, size: 32, align: 32, offset: 416)
!54 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !49, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !49, file: !7, baseType: !57, size: 128, align: 64, offset: 128)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !58, file: !7, size: 128, align: 64, elements: !59, templateParams: !38, identifier: "5ea95f167c8a3208bf89a1e7847a2b39")
!58 = !DINamespace(name: "option", scope: !11)
!59 = !{!60}
!60 = !DICompositeType(tag: DW_TAG_variant_part, scope: !57, file: !7, size: 128, align: 64, elements: !61, templateParams: !38, identifier: "28c32283e20226d8665ec7b7d900b7af", discriminator: !71)
!61 = !{!62, !67}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !60, file: !7, baseType: !63, size: 128, align: 64, extraData: i64 0)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !57, file: !7, size: 128, align: 64, elements: !38, templateParams: !64, identifier: "8447cfb4e1834c48c85dbd0f8edf7c6e")
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !66)
!66 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !60, file: !7, baseType: !68, size: 128, align: 64, extraData: i64 1)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !57, file: !7, size: 128, align: 64, elements: !69, templateParams: !64, identifier: "983026280ee321fd282b1d92b3927a3")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !7, baseType: !66, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, scope: !57, file: !7, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!72 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !49, file: !7, baseType: !57, size: 128, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !49, file: !7, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !76, templateParams: !38, identifier: "303a00edefbc81bcddaeb2720dbd365e")
!76 = !{!77, !80}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !75, file: !7, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !38, identifier: "c85ba49beb4df03e7184fab315d9d3b8")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !75, file: !7, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 192, align: 64, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 3, lowerBound: 0)
!85 = !{!86, !87}
!86 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !19, line: 212, type: !44)
!87 = !DILocalVariable(name: "f", arg: 2, scope: !18, file: !19, line: 212, type: !48)
!88 = !DILocation(line: 212, column: 10, scope: !18)
