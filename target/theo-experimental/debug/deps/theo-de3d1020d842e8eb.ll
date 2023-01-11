; ModuleID = '4ywzn5wgcfbt5wqp'
source_filename = "4ywzn5wgcfbt5wqp"
target datalayout = "e-S128-m:e-i64:64-f128:128-n8:16:32:64"
target triple = "x86_64-jemima-unknown-none"

@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: noreturn nounwind
define dso_local void @_start() unnamed_addr #0 !dbg !19 {
start:
  call void @llvm.trap(), !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %_panic_info) unnamed_addr #0 !dbg !26 {
start:
  %_panic_info.dbg.spill = alloca ptr, align 8
  store ptr %_panic_info, ptr %_panic_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_panic_info.dbg.spill, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.trap(), !dbg !199
  unreachable, !dbg !199
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

attributes #0 = { noreturn nounwind "target-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "src/main.rs/@/4ywzn5wgcfbt5wqp", directory: "/Users/yaw/self/theo")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !9, file: !8, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !14)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "v1", scope: !10)
!10 = !DINamespace(name: "rt", scope: !11)
!11 = !DINamespace(name: "fmt", scope: !12)
!12 = !DINamespace(name: "core", scope: null)
!13 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!19 = distinct !DISubprogram(name: "_start", scope: !21, file: !20, line: 22, type: !22, scopeLine: 22, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !4, templateParams: !24, retainedNodes: !24)
!20 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "6e562938799db22b09ba6ea6c3e19084")
!21 = !DINamespace(name: "theo", scope: null)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !{}
!25 = !DILocation(line: 22, column: 35, scope: !19)
!26 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !21, file: !20, line: 28, type: !27, scopeLine: 28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !24, retainedNodes: !196)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !31, file: !8, size: 320, align: 64, elements: !33, templateParams: !24, identifier: "5cf081a757f32e6d3fb43ac851fc800d")
!31 = !DINamespace(name: "panic_info", scope: !32)
!32 = !DINamespace(name: "panic", scope: !12)
!33 = !{!34, !46, !186, !194}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !30, file: !8, baseType: !35, size: 128, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !8, size: 128, align: 64, elements: !36, templateParams: !24, identifier: "a81eaf9a780be95746da7440c0c0d7")
!36 = !{!37, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !35, file: !8, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !8, align: 8, elements: !24, identifier: "57fe54eae7d8a8a1fbe9c77d40dfa36a")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !35, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 192, align: 64, elements: !44)
!43 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!44 = !{!45}
!45 = !DISubrange(count: 3, lowerBound: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !30, file: !8, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !48, file: !8, size: 64, align: 64, elements: !49, templateParams: !24, identifier: "b5b2151e8e36131d2a2b88128416a72")
!48 = !DINamespace(name: "option", scope: !12)
!49 = !{!50}
!50 = !DICompositeType(tag: DW_TAG_variant_part, scope: !47, file: !8, size: 64, align: 64, elements: !51, templateParams: !24, identifier: "df75802efe6be2127d27371f076d8d2", discriminator: !185)
!51 = !{!52, !181}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !50, file: !8, baseType: !53, size: 64, align: 64, extraData: i64 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !47, file: !8, size: 64, align: 64, elements: !24, templateParams: !54, identifier: "946870ce4f3576d5aaf57cf4acda31d6")
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !11, file: !8, size: 384, align: 64, elements: !58, templateParams: !24, identifier: "b94af489f4277be22d4e2f9e5586d28d")
!58 = !{!59, !70, !118}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !57, file: !8, baseType: !60, size: 128, align: 64, offset: 128)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !61, templateParams: !24, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!61 = !{!62, !69}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !60, file: !8, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !65, templateParams: !24, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !64, file: !8, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !64, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !60, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !57, file: !8, baseType: !71, size: 128, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !48, file: !8, size: 128, align: 64, elements: !72, templateParams: !24, identifier: "8d56d39be5c61b925410e9e27f0934d0")
!72 = !{!73}
!73 = !DICompositeType(tag: DW_TAG_variant_part, scope: !71, file: !8, size: 128, align: 64, elements: !74, templateParams: !24, identifier: "89dc445fea6244658db6c5682cfa4bd", discriminator: !117)
!74 = !{!75, !113}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !73, file: !8, baseType: !76, size: 128, align: 64, extraData: i64 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !71, file: !8, size: 128, align: 64, elements: !24, templateParams: !77, identifier: "f57edc2badeb1c996af8e9f788299ad6")
!77 = !{!78}
!78 = !DITemplateTypeParameter(name: "T", type: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !8, size: 128, align: 64, elements: !80, templateParams: !24, identifier: "6291de8a4437d2c155ae9c2cdc011f8")
!80 = !{!81, !112}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !79, file: !8, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 448, align: 64, elements: !84, templateParams: !24, identifier: "15f80304d3fe25f5cf219569b4bce5d7")
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !83, file: !8, baseType: !43, size: 64, align: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !83, file: !8, baseType: !87, size: 384, align: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !9, file: !8, size: 384, align: 64, elements: !88, templateParams: !24, identifier: "68c5789afe7e15a6a1a6c6293fcee935")
!88 = !{!89, !91, !92, !94, !111}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !87, file: !8, baseType: !90, size: 32, align: 32, offset: 288)
!90 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !87, file: !8, baseType: !7, size: 8, align: 8, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !87, file: !8, baseType: !93, size: 32, align: 32, offset: 256)
!93 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !87, file: !8, baseType: !95, size: 128, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, elements: !96, templateParams: !24, identifier: "1ad4e7397799d73a9f35a306f42cd2b6")
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !95, file: !8, size: 128, align: 64, elements: !98, templateParams: !24, identifier: "d5afa8b35f745d9e2886f2780cb27e91", discriminator: !109)
!98 = !{!99, !103, !107}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !97, file: !8, baseType: !100, size: 128, align: 64, extraData: i64 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !95, file: !8, size: 128, align: 64, elements: !101, templateParams: !24, identifier: "264c36263a6f254bda7628939b75214")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !100, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !97, file: !8, baseType: !104, size: 128, align: 64, extraData: i64 1)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !95, file: !8, size: 128, align: 64, elements: !105, templateParams: !24, identifier: "70ba10266df85cd1df3a7bfabcdccd74")
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !104, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !97, file: !8, baseType: !108, size: 128, align: 64, extraData: i64 2)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !95, file: !8, size: 128, align: 64, elements: !24, identifier: "8184334e0c06a09ea0f14340aa316d74")
!109 = !DIDerivedType(tag: DW_TAG_member, scope: !95, file: !8, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!110 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !87, file: !8, baseType: !95, size: 128, align: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !79, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !73, file: !8, baseType: !114, size: 128, align: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !71, file: !8, size: 128, align: 64, elements: !115, templateParams: !77, identifier: "387ca5e1da9e72811df816953b09dab6")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !8, baseType: !79, size: 128, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, scope: !71, file: !8, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !57, file: !8, baseType: !119, size: 128, align: 64, offset: 256)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !8, size: 128, align: 64, elements: !120, templateParams: !24, identifier: "4a4547181c643d412af83970e7551a3f")
!120 = !{!121, !180}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !119, file: !8, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !11, file: !8, size: 128, align: 64, elements: !124, templateParams: !24, identifier: "81c469304b8df2ead10561cf84738715")
!124 = !{!125, !129}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !123, file: !8, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !128, file: !8, align: 8, elements: !24, identifier: "6c091087b393d4a74ed6518656e19a12")
!128 = !DINamespace(name: "{extern#0}", scope: !11)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !123, file: !8, baseType: !130, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !126, !152}
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !134, file: !8, size: 8, align: 8, elements: !135, templateParams: !24, identifier: "a91b9766b46efc5632ad5c815e26e84a")
!134 = !DINamespace(name: "result", scope: !12)
!135 = !{!136}
!136 = !DICompositeType(tag: DW_TAG_variant_part, scope: !133, file: !8, size: 8, align: 8, elements: !137, templateParams: !24, identifier: "472fab908f600f2e10a35d3fc47a0a27", discriminator: !151)
!137 = !{!138, !147}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !136, file: !8, baseType: !139, size: 8, align: 8, extraData: i64 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !133, file: !8, size: 8, align: 8, elements: !140, templateParams: !143, identifier: "2af85c2a20686dd1e21a89edc179aee7")
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !8, baseType: !142, align: 8, offset: 8)
!142 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!143 = !{!144, !145}
!144 = !DITemplateTypeParameter(name: "T", type: !142)
!145 = !DITemplateTypeParameter(name: "E", type: !146)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !11, file: !8, align: 8, elements: !24, identifier: "6a62cf72a2816258633c78c3cd44f25f")
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !136, file: !8, baseType: !148, size: 8, align: 8, extraData: i64 1)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !133, file: !8, size: 8, align: 8, elements: !149, templateParams: !143, identifier: "f7f4ba991c3e4681c66f851b804a9160")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !8, baseType: !146, align: 8, offset: 8)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !133, file: !8, baseType: !13, size: 8, align: 8, flags: DIFlagArtificial)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !11, file: !8, size: 512, align: 64, elements: !154, templateParams: !24, identifier: "bdfeb312162bcb9edf44626d55407d2")
!154 = !{!155, !156, !157, !158, !172, !173}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !153, file: !8, baseType: !93, size: 32, align: 32, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !153, file: !8, baseType: !90, size: 32, align: 32, offset: 416)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !153, file: !8, baseType: !7, size: 8, align: 8, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !153, file: !8, baseType: !159, size: 128, align: 64, offset: 128)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !48, file: !8, size: 128, align: 64, elements: !160, templateParams: !24, identifier: "ad3fa44b269d2fdfbc3a6fbb7d14f472")
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !8, size: 128, align: 64, elements: !162, templateParams: !24, identifier: "5dc5ab3ab1e7e739972dd4556582f046", discriminator: !171)
!162 = !{!163, !167}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !161, file: !8, baseType: !164, size: 128, align: 64, extraData: i64 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !159, file: !8, size: 128, align: 64, elements: !24, templateParams: !165, identifier: "f4115837089b972ff22faeb2de061a3f")
!165 = !{!166}
!166 = !DITemplateTypeParameter(name: "T", type: !43)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !161, file: !8, baseType: !168, size: 128, align: 64, extraData: i64 1)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !159, file: !8, size: 128, align: 64, elements: !169, templateParams: !165, identifier: "3c67d6282f6c6b48c52b799eda7da1cf")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !8, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !153, file: !8, baseType: !159, size: 128, align: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !153, file: !8, baseType: !174, size: 128, align: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !175, templateParams: !24, identifier: "ab565b7d244fcfe12f47a8b754ba9a74")
!175 = !{!176, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !174, file: !8, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !24, identifier: "76d28641e5a8253f627e69ace34b065")
!179 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !174, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !119, file: !8, baseType: !43, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !50, file: !8, baseType: !182, size: 64, align: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !47, file: !8, size: 64, align: 64, elements: !183, templateParams: !54, identifier: "4fab6bc5d62bc937416e62af9e370d56")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !182, file: !8, baseType: !56, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, scope: !47, file: !8, baseType: !110, size: 64, align: 64, flags: DIFlagArtificial)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !30, file: !8, baseType: !187, size: 64, align: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !189, file: !8, size: 192, align: 64, elements: !190, templateParams: !24, identifier: "e5a04879e626712d296a1c7acc278755")
!189 = !DINamespace(name: "location", scope: !32)
!190 = !{!191, !192, !193}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !188, file: !8, baseType: !64, size: 128, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !188, file: !8, baseType: !93, size: 32, align: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !188, file: !8, baseType: !93, size: 32, align: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !30, file: !8, baseType: !195, size: 8, align: 8, offset: 256)
!195 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!196 = !{!197}
!197 = !DILocalVariable(name: "_panic_info", arg: 1, scope: !26, file: !20, line: 28, type: !29)
!198 = !DILocation(line: 28, column: 18, scope: !26)
!199 = !DILocation(line: 40, column: 5, scope: !26)
