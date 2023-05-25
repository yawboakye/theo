; ModuleID = 'volatile.e0363ffd501a614d-cgu.0'
source_filename = "volatile.e0363ffd501a614d-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_835aea629274aa8409195dcde8446fdc = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ReadWrite" }>, align 1
@alloc_0b8cc89bfd7a03dfda8ee323bb1ecdcf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ReadOnly" }>, align 1
@alloc_3d0108d0acc5d35047783f0f866d846a = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WriteOnly" }>, align 1

; <volatile::access::ReadWrite as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17h421ab4c04b267127E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !17 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !86
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !86
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_835aea629274aa8409195dcde8446fdc, i64 9) #2, !dbg !86
  ret i1 %0, !dbg !87
}

; <volatile::access::ReadOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17hb87745594506870bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !88 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !97
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !97
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_0b8cc89bfd7a03dfda8ee323bb1ecdcf, i64 8) #2, !dbg !97
  ret i1 %0, !dbg !98
}

; <volatile::access::WriteOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa23eeb010bca27E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !99 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !108
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_3d0108d0acc5d35047783f0f866d846a, i64 9) #2, !dbg !108
  ret i1 %0, !dbg !109
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6/src/lib.rs/@/volatile.e0363ffd501a614d-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6")
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
!17 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17h421ab4c04b267127E", scope: !19, file: !18, line: 8, type: !22, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !83)
!18 = !DIFile(filename: "src/access.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6", checksumkind: CSK_MD5, checksum: "9e7cd7e4d9bc68586f9832d9af85c955")
!19 = !DINamespace(name: "{impl#4}", scope: !20)
!20 = !DINamespace(name: "access", scope: !21)
!21 = !DINamespace(name: "volatile", scope: null)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !44, !46}
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !25, file: !7, size: 8, align: 8, elements: !26, templateParams: !38, identifier: "22c75a34514fa785fe8d5e5737b404a")
!25 = !DINamespace(name: "result", scope: !10)
!26 = !{!27}
!27 = !DICompositeType(tag: DW_TAG_variant_part, scope: !24, file: !7, size: 8, align: 8, elements: !28, templateParams: !38, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !43)
!28 = !{!29, !39}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !27, file: !7, baseType: !30, size: 8, align: 8, extraData: i64 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !24, file: !7, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !30, file: !7, baseType: !33, align: 8, offset: 8)
!33 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!34 = !{!35, !36}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DITemplateTypeParameter(name: "E", type: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !38, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!38 = !{}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !27, file: !7, baseType: !40, size: 8, align: 8, extraData: i64 1)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !24, file: !7, size: 8, align: 8, elements: !41, templateParams: !34, identifier: "a4826728ee7be77ec8568eb24e01c72")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !7, baseType: !37, align: 8, offset: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadWrite", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWrite", scope: !20, file: !7, align: 8, elements: !38, identifier: "e7d1cd15f0d0a6ae90eca24b3aa2adc")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !48, templateParams: !38, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!48 = !{!49, !51, !53, !54, !71, !72}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !7, baseType: !50, size: 32, align: 32, offset: 416)
!50 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !47, file: !7, baseType: !52, size: 32, align: 32, offset: 384)
!52 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !7, baseType: !55, size: 128, align: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !56, file: !7, size: 128, align: 64, elements: !57, templateParams: !38, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!56 = !DINamespace(name: "option", scope: !10)
!57 = !{!58}
!58 = !DICompositeType(tag: DW_TAG_variant_part, scope: !55, file: !7, size: 128, align: 64, elements: !59, templateParams: !38, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !69)
!59 = !{!60, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !58, file: !7, baseType: !61, size: 128, align: 64, extraData: i64 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !55, file: !7, size: 128, align: 64, elements: !38, templateParams: !62, identifier: "2820df4bdcb3911085cbffae781ae71")
!62 = !{!63}
!63 = !DITemplateTypeParameter(name: "T", type: !64)
!64 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !58, file: !7, baseType: !66, size: 128, align: 64, extraData: i64 1)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !55, file: !7, size: 128, align: 64, elements: !67, templateParams: !62, identifier: "3de76324e4613a017cfb22686952e8ce")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !7, baseType: !64, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, scope: !55, file: !7, baseType: !70, size: 64, align: 64, flags: DIFlagArtificial)
!70 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !47, file: !7, baseType: !55, size: 128, align: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !47, file: !7, baseType: !73, size: 128, align: 64, offset: 256)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !74, templateParams: !38, identifier: "841e47680ccca04665b2034bf5815694")
!74 = !{!75, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !73, file: !7, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !38, identifier: "d63695003f7c60186849daf2e0ab45a2")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !73, file: !7, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 192, align: 64, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 3, lowerBound: 0)
!83 = !{!84, !85}
!84 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !18, line: 8, type: !44)
!85 = !DILocalVariable(name: "f", arg: 2, scope: !17, file: !18, line: 8, type: !46)
!86 = !DILocation(line: 8, column: 10, scope: !17)
!87 = !DILocation(line: 8, column: 15, scope: !17)
!88 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17hb87745594506870bE", scope: !89, file: !18, line: 14, type: !90, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !94)
!89 = !DINamespace(name: "{impl#7}", scope: !20)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !92, !46}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadOnly", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnly", scope: !20, file: !7, align: 8, elements: !38, identifier: "7540e488e5980bfcef28fea719467bf7")
!94 = !{!95, !96}
!95 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !18, line: 14, type: !92)
!96 = !DILocalVariable(name: "f", arg: 2, scope: !88, file: !18, line: 14, type: !46)
!97 = !DILocation(line: 14, column: 10, scope: !88)
!98 = !DILocation(line: 14, column: 15, scope: !88)
!99 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa23eeb010bca27E", scope: !100, file: !18, line: 20, type: !101, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !105)
!100 = !DINamespace(name: "{impl#10}", scope: !20)
!101 = !DISubroutineType(types: !102)
!102 = !{!24, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::WriteOnly", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnly", scope: !20, file: !7, align: 8, elements: !38, identifier: "37db8b63c35a5af49ec9cabcd8236a2b")
!105 = !{!106, !107}
!106 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !18, line: 20, type: !103)
!107 = !DILocalVariable(name: "f", arg: 2, scope: !99, file: !18, line: 20, type: !46)
!108 = !DILocation(line: 20, column: 10, scope: !99)
!109 = !DILocation(line: 20, column: 15, scope: !99)
