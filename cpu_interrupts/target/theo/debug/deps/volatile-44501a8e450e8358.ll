; ModuleID = 'volatile.f9936080163ddc97-cgu.0'
source_filename = "volatile.f9936080163ddc97-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_835aea629274aa8409195dcde8446fdc = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ReadWrite" }>, align 1
@alloc_0b8cc89bfd7a03dfda8ee323bb1ecdcf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ReadOnly" }>, align 1
@alloc_3d0108d0acc5d35047783f0f866d846a = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WriteOnly" }>, align 1

; <volatile::access::ReadWrite as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17hd59a05fa6043ac30E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !17 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !86
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !86
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_835aea629274aa8409195dcde8446fdc, i64 9) #2, !dbg !86
  ret i1 %0, !dbg !87
}

; <volatile::access::ReadOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17he5048a43813a715eE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !88 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !97
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !97
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_0b8cc89bfd7a03dfda8ee323bb1ecdcf, i64 8) #2, !dbg !97
  ret i1 %0, !dbg !98
}

; <volatile::access::WriteOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9201ec51791032E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !99 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !108
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_3d0108d0acc5d35047783f0f866d846a, i64 9) #2, !dbg !108
  ret i1 %0, !dbg !109
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (dbba59457 2023-05-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6/src/lib.rs/@/volatile.f9936080163ddc97-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6")
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
!17 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17hd59a05fa6043ac30E", scope: !19, file: !18, line: 8, type: !22, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !83)
!18 = !DIFile(filename: "src/access.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6", checksumkind: CSK_MD5, checksum: "9e7cd7e4d9bc68586f9832d9af85c955")
!19 = !DINamespace(name: "{impl#4}", scope: !20)
!20 = !DINamespace(name: "access", scope: !21)
!21 = !DINamespace(name: "volatile", scope: null)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !44, !46}
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !25, file: !7, size: 8, align: 8, elements: !26, templateParams: !38, identifier: "c7c3ce2bbdc31e3d58704c1a88c0824e")
!25 = !DINamespace(name: "result", scope: !10)
!26 = !{!27}
!27 = !DICompositeType(tag: DW_TAG_variant_part, scope: !24, file: !7, size: 8, align: 8, elements: !28, templateParams: !38, identifier: "74931662ea2e848975e6c7d35e314c42", discriminator: !43)
!28 = !{!29, !39}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !27, file: !7, baseType: !30, size: 8, align: 8, extraData: i64 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !24, file: !7, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "d91e207f895b5ed21304fa16506e0f28")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !30, file: !7, baseType: !33, align: 8, offset: 8)
!33 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!34 = !{!35, !36}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DITemplateTypeParameter(name: "E", type: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !38, identifier: "e283c74b9cbd588272e9778de24cf5a7")
!38 = !{}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !27, file: !7, baseType: !40, size: 8, align: 8, extraData: i64 1)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !24, file: !7, size: 8, align: 8, elements: !41, templateParams: !34, identifier: "d8a7c61bfdd1bc42e5e7ca612a3d7525")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !7, baseType: !37, align: 8, offset: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadWrite", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWrite", scope: !20, file: !7, align: 8, elements: !38, identifier: "2deb522f9d430548640719b7da1f5baa")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !48, templateParams: !38, identifier: "bc7f0caae71140a04b17743f5a695b51")
!48 = !{!49, !51, !53, !54, !71, !72}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !7, baseType: !50, size: 32, align: 32, offset: 416)
!50 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !47, file: !7, baseType: !52, size: 32, align: 32, offset: 384)
!52 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !7, baseType: !55, size: 128, align: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !56, file: !7, size: 128, align: 64, elements: !57, templateParams: !38, identifier: "8ea6b5cb0daf623655668c8afb3a46")
!56 = !DINamespace(name: "option", scope: !10)
!57 = !{!58}
!58 = !DICompositeType(tag: DW_TAG_variant_part, scope: !55, file: !7, size: 128, align: 64, elements: !59, templateParams: !38, identifier: "7e31bac4b704be2591b521f49ce53126", discriminator: !69)
!59 = !{!60, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !58, file: !7, baseType: !61, size: 128, align: 64, extraData: i64 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !55, file: !7, size: 128, align: 64, elements: !38, templateParams: !62, identifier: "728f4cb196695ca2ab2ce43263435122")
!62 = !{!63}
!63 = !DITemplateTypeParameter(name: "T", type: !64)
!64 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !58, file: !7, baseType: !66, size: 128, align: 64, extraData: i64 1)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !55, file: !7, size: 128, align: 64, elements: !67, templateParams: !62, identifier: "2b2f9f3a1d6e4246fb431560905aff2f")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !7, baseType: !64, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, scope: !55, file: !7, baseType: !70, size: 64, align: 64, flags: DIFlagArtificial)
!70 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !47, file: !7, baseType: !55, size: 128, align: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !47, file: !7, baseType: !73, size: 128, align: 64, offset: 256)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !74, templateParams: !38, identifier: "2cf87fbd87715f36bd216baa1303cbf0")
!74 = !{!75, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !73, file: !7, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !38, identifier: "a80c365aa420df7c35abe384a2fa122f")
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
!88 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17he5048a43813a715eE", scope: !89, file: !18, line: 14, type: !90, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !94)
!89 = !DINamespace(name: "{impl#7}", scope: !20)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !92, !46}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadOnly", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnly", scope: !20, file: !7, align: 8, elements: !38, identifier: "1fa93efb43f434b1b2ce984d3dd25f75")
!94 = !{!95, !96}
!95 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !18, line: 14, type: !92)
!96 = !DILocalVariable(name: "f", arg: 2, scope: !88, file: !18, line: 14, type: !46)
!97 = !DILocation(line: 14, column: 10, scope: !88)
!98 = !DILocation(line: 14, column: 15, scope: !88)
!99 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9201ec51791032E", scope: !100, file: !18, line: 20, type: !101, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !38, retainedNodes: !105)
!100 = !DINamespace(name: "{impl#10}", scope: !20)
!101 = !DISubroutineType(types: !102)
!102 = !{!24, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::WriteOnly", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnly", scope: !20, file: !7, align: 8, elements: !38, identifier: "f869fe487e381d57441fc2b97e8832")
!105 = !{!106, !107}
!106 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !18, line: 20, type: !103)
!107 = !DILocalVariable(name: "f", arg: 2, scope: !99, file: !18, line: 20, type: !46)
!108 = !DILocation(line: 20, column: 10, scope: !99)
!109 = !DILocation(line: 20, column: 15, scope: !99)
