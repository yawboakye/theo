; ModuleID = 'volatile.a81abc6a2d23d549-cgu.0'
source_filename = "volatile.a81abc6a2d23d549-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_835aea629274aa8409195dcde8446fdc = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ReadWrite" }>, align 1
@alloc_0b8cc89bfd7a03dfda8ee323bb1ecdcf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ReadOnly" }>, align 1
@alloc_3d0108d0acc5d35047783f0f866d846a = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WriteOnly" }>, align 1

; <volatile::access::ReadWrite as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a09083bb8b8c944E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !18 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !87
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !87
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8 %f, ptr align 1 @alloc_835aea629274aa8409195dcde8446fdc, i64 9) #2, !dbg !87
  ret i1 %0, !dbg !88
}

; <volatile::access::ReadOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e59ffbdbd311f6bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !89 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !98
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8 %f, ptr align 1 @alloc_0b8cc89bfd7a03dfda8ee323bb1ecdcf, i64 8) #2, !dbg !98
  ret i1 %0, !dbg !99
}

; <volatile::access::WriteOnly as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd168c402cc8797fE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !100 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !109
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !109
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8 %f, ptr align 1 @alloc_3d0108d0acc5d35047783f0f866d846a, i64 9) #2, !dbg !109
  ret i1 %0, !dbg !110
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (39c6804b9 2023-04-19))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6/src/lib.rs/@/volatile.a81abc6a2d23d549-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6")
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
!18 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..ReadWrite$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a09083bb8b8c944E", scope: !20, file: !19, line: 8, type: !23, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !84)
!19 = !DIFile(filename: "src/access.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/volatile-0.4.6", checksumkind: CSK_MD5, checksum: "9e7cd7e4d9bc68586f9832d9af85c955")
!20 = !DINamespace(name: "{impl#4}", scope: !21)
!21 = !DINamespace(name: "access", scope: !22)
!22 = !DINamespace(name: "volatile", scope: null)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !45, !47}
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !26, file: !7, size: 8, align: 8, elements: !27, templateParams: !39, identifier: "b7fb26f737e54d12fa01aa3853cdbeae")
!26 = !DINamespace(name: "result", scope: !11)
!27 = !{!28}
!28 = !DICompositeType(tag: DW_TAG_variant_part, scope: !25, file: !7, size: 8, align: 8, elements: !29, templateParams: !39, identifier: "a92bdd2eb05472a8bda434c249c29302", discriminator: !44)
!29 = !{!30, !40}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !28, file: !7, baseType: !31, size: 8, align: 8, extraData: i64 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !25, file: !7, size: 8, align: 8, elements: !32, templateParams: !35, identifier: "bb2249fac7fb973c2c787a4c375e7dc3")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !31, file: !7, baseType: !34, align: 8, offset: 8)
!34 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!35 = !{!36, !37}
!36 = !DITemplateTypeParameter(name: "T", type: !34)
!37 = !DITemplateTypeParameter(name: "E", type: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !39, identifier: "db1174efc0a2f975f4813d5134979630")
!39 = !{}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !28, file: !7, baseType: !41, size: 8, align: 8, extraData: i64 1)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !25, file: !7, size: 8, align: 8, elements: !42, templateParams: !35, identifier: "eb015aef3c84d8cf3918a665d11906a1")
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !41, file: !7, baseType: !38, align: 8, offset: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, scope: !25, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadWrite", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWrite", scope: !21, file: !7, align: 8, elements: !39, identifier: "4e79f1a0e92c380a3c3b9f73647e99d2")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !49, templateParams: !39, identifier: "4518b2a8833c3639e2a18f19d8d2d035")
!49 = !{!50, !52, !54, !55, !72, !73}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !7, baseType: !51, size: 32, align: 32, offset: 384)
!51 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !48, file: !7, baseType: !53, size: 32, align: 32, offset: 416)
!53 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !7, size: 128, align: 64, elements: !58, templateParams: !39, identifier: "e509e62aca398ad985d4d7108c999fce")
!57 = !DINamespace(name: "option", scope: !11)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !7, size: 128, align: 64, elements: !60, templateParams: !39, identifier: "b800028c0f41e5f65055b3206ca16e40", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !7, baseType: !62, size: 128, align: 64, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !7, size: 128, align: 64, elements: !39, templateParams: !63, identifier: "c64b01d4e9024c6089607fba201241ac")
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !65)
!65 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !7, baseType: !67, size: 128, align: 64, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !7, size: 128, align: 64, elements: !68, templateParams: !63, identifier: "d909f9aede69ded5e6a3f34da3cb5ef3")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !7, baseType: !65, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !7, baseType: !71, size: 64, align: 64, flags: DIFlagArtificial)
!71 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !48, file: !7, baseType: !56, size: 128, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !48, file: !7, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !75, templateParams: !39, identifier: "f9270966a9fda351195f72d6edc0f59a")
!75 = !{!76, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !7, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !39, identifier: "26797fbb1ceb902d1b523adeae52178")
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
!89 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$volatile..access..ReadOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e59ffbdbd311f6bE", scope: !90, file: !19, line: 14, type: !91, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !95)
!90 = !DINamespace(name: "{impl#7}", scope: !21)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !93, !47}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::ReadOnly", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnly", scope: !21, file: !7, align: 8, elements: !39, identifier: "484679ef7f92db98b0190565d9d5cdc8")
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !19, line: 14, type: !93)
!97 = !DILocalVariable(name: "f", arg: 2, scope: !89, file: !19, line: 14, type: !47)
!98 = !DILocation(line: 14, column: 10, scope: !89)
!99 = !DILocation(line: 14, column: 15, scope: !89)
!100 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$volatile..access..WriteOnly$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd168c402cc8797fE", scope: !101, file: !19, line: 20, type: !102, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !39, retainedNodes: !106)
!101 = !DINamespace(name: "{impl#10}", scope: !21)
!102 = !DISubroutineType(types: !103)
!103 = !{!25, !104, !47}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&volatile::access::WriteOnly", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnly", scope: !21, file: !7, align: 8, elements: !39, identifier: "390113fcf710e0a880d05ec0dd738048")
!106 = !{!107, !108}
!107 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !19, line: 20, type: !104)
!108 = !DILocalVariable(name: "f", arg: 2, scope: !100, file: !19, line: 20, type: !47)
!109 = !DILocation(line: 20, column: 10, scope: !100)
!110 = !DILocation(line: 20, column: 15, scope: !100)