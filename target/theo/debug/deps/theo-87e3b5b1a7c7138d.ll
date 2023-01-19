; ModuleID = '7eu6az3gdp7hoe6'
source_filename = "7eu6az3gdp7hoe6"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"vga::Screen" = type { { i64, i64 }, ptr, i8, [7 x i8] }

@alloc1 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ave imperator, morituri te salutant!" }>, align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #0 !dbg !24 {
start:
  %welcome_text.dbg.spill = alloca { ptr, i64 }, align 8
  %_2 = alloca i8, align 1
  %screen = alloca %"vga::Screen", align 8
  call void @llvm.dbg.declare(metadata ptr %screen, metadata !30, metadata !DIExpression()), !dbg !67
  store i8 1, ptr %_2, align 1, !dbg !68
  %0 = load i8, ptr %_2, align 1, !dbg !69, !range !70, !noundef !40
  %1 = trunc i8 %0 to i1, !dbg !69
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h5aa92362730261a7E(ptr sret(%"vga::Screen") %screen, i1 zeroext %1) #4, !dbg !69
  %2 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 0, !dbg !71
  store ptr @alloc1, ptr %2, align 8, !dbg !71
  %3 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 1, !dbg !71
  store i64 36, ptr %3, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %welcome_text.dbg.spill, metadata !60, metadata !DIExpression()), !dbg !72
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17h8ea6af1dfee3a4bfE(ptr align 8 %screen, ptr align 1 @alloc1, i64 36) #4, !dbg !73
  br label %bb2, !dbg !73

bb2:                                              ; preds = %bb2, %start
  br label %bb2, !dbg !74
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %_panic_info) unnamed_addr #0 !dbg !75 {
start:
  %_panic_info.dbg.spill = alloca ptr, align 8
  store ptr %_panic_info, ptr %_panic_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_panic_info.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.trap(), !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h5aa92362730261a7E(ptr sret(%"vga::Screen"), i1 zeroext) unnamed_addr #2

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen10print_text17h8ea6af1dfee3a4bfE(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

attributes #0 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "src/main.rs/@/7eu6az3gdp7hoe6", directory: "/Users/yaw/self/theo")
!6 = !{!7, !14}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !9, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !11)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "vga", scope: null)
!10 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !15, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !19)
!15 = !DINamespace(name: "v1", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "fmt", scope: !18)
!18 = !DINamespace(name: "core", scope: null)
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!24 = distinct !DISubprogram(name: "_start", scope: !26, file: !25, line: 23, type: !27, scopeLine: 23, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !29)
!25 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "877008bd383beed494927c45adf23913")
!26 = !DINamespace(name: "theo", scope: null)
!27 = !DISubroutineType(types: !28)
!28 = !{null}
!29 = !{!30, !60}
!30 = !DILocalVariable(name: "screen", scope: !31, file: !25, line: 24, type: !32, align: 8)
!31 = distinct !DILexicalBlock(scope: !24, file: !25, line: 24, column: 5)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !9, file: !8, size: 256, align: 64, elements: !33, templateParams: !40, identifier: "dd0faa9a53667af215a671167a17ab5b")
!33 = !{!34, !41, !59}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_pos", scope: !32, file: !8, baseType: !35, size: 128, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "CursorPos", scope: !9, file: !8, size: 128, align: 64, elements: !36, templateParams: !40, identifier: "f1eea2dd43310cffa588358353111344")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !35, file: !8, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !35, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!40 = !{}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !32, file: !8, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !9, file: !8, size: 32000, align: 8, elements: !44, templateParams: !40, identifier: "988155fb115b89dd75f3359867f34721")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !43, file: !8, baseType: !46, size: 32000, align: 8)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 32000, align: 8, elements: !57)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1280, align: 8, elements: !55)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !9, file: !8, size: 16, align: 8, elements: !49, templateParams: !40, identifier: "47e81a205894726b808367bf99c971a5")
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !48, file: !8, baseType: !10, size: 8, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !48, file: !8, baseType: !52, size: 8, align: 8, offset: 8)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !9, file: !8, size: 8, align: 8, elements: !53, templateParams: !40, identifier: "804325b440c5004be2f0476ff7b31b9e")
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !52, file: !8, baseType: !10, size: 8, align: 8)
!55 = !{!56}
!56 = !DISubrange(count: 80, lowerBound: 0)
!57 = !{!58}
!58 = !DISubrange(count: 25, lowerBound: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !32, file: !8, baseType: !7, size: 8, align: 8, offset: 192)
!60 = !DILocalVariable(name: "welcome_text", scope: !61, file: !25, line: 25, type: !62, align: 8)
!61 = distinct !DILexicalBlock(scope: !31, file: !25, line: 25, column: 5)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !8, size: 128, align: 64, elements: !63, templateParams: !40, identifier: "1adda6141450f528e36794b66d53eb6c")
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !62, file: !8, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !62, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!67 = !DILocation(line: 24, column: 9, scope: !31)
!68 = !DILocation(line: 24, column: 34, scope: !24)
!69 = !DILocation(line: 24, column: 22, scope: !24)
!70 = !{i8 0, i8 2}
!71 = !DILocation(line: 25, column: 31, scope: !31)
!72 = !DILocation(line: 25, column: 9, scope: !61)
!73 = !DILocation(line: 27, column: 5, scope: !61)
!74 = !DILocation(line: 31, column: 5, scope: !61)
!75 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !26, file: !25, line: 38, type: !76, scopeLine: 38, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !243)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !80, file: !8, size: 320, align: 64, elements: !82, templateParams: !40, identifier: "9fae512527a2501f9851dbf20a8dcdd0")
!80 = !DINamespace(name: "panic_info", scope: !81)
!81 = !DINamespace(name: "panic", scope: !18)
!82 = !{!83, !94, !233, !241}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !79, file: !8, baseType: !84, size: 128, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !8, size: 128, align: 64, elements: !85, templateParams: !40, identifier: "c5fb65c3859849183d5b36de70afd64")
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !84, file: !8, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !8, align: 8, elements: !40, identifier: "b1a41415df9b582fac5cdfce54be3b82")
!89 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !84, file: !8, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 192, align: 64, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 3, lowerBound: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !79, file: !8, baseType: !95, size: 64, align: 64, offset: 128)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !96, file: !8, size: 64, align: 64, elements: !97, templateParams: !40, identifier: "6bea5ca6d1a1364fad42b3125878f594")
!96 = !DINamespace(name: "option", scope: !18)
!97 = !{!98}
!98 = !DICompositeType(tag: DW_TAG_variant_part, scope: !95, file: !8, size: 64, align: 64, elements: !99, templateParams: !40, identifier: "ea0ecd0e9d09964619d4ff5c75fc50bd", discriminator: !232)
!99 = !{!100, !228}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !98, file: !8, baseType: !101, size: 64, align: 64, extraData: i64 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !95, file: !8, size: 64, align: 64, elements: !40, templateParams: !102, identifier: "f6dad2a76b1516c19ef05ff151328dd2")
!102 = !{!103}
!103 = !DITemplateTypeParameter(name: "T", type: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !17, file: !8, size: 384, align: 64, elements: !106, templateParams: !40, identifier: "1dc52c78847f188bf6ff72110cb9974c")
!106 = !{!107, !117, !165}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !105, file: !8, baseType: !108, size: 128, align: 64, offset: 128)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !109, templateParams: !40, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!109 = !{!110, !116}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !108, file: !8, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !113, templateParams: !40, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !112, file: !8, baseType: !65, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !112, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !108, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !105, file: !8, baseType: !118, size: 128, align: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !96, file: !8, size: 128, align: 64, elements: !119, templateParams: !40, identifier: "6e239b85ef62f0dcac565220d5028bc7")
!119 = !{!120}
!120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !118, file: !8, size: 128, align: 64, elements: !121, templateParams: !40, identifier: "93dcafe2f63639b85fa7065d45ae25ab", discriminator: !164)
!121 = !{!122, !160}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !120, file: !8, baseType: !123, size: 128, align: 64, extraData: i64 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !118, file: !8, size: 128, align: 64, elements: !40, templateParams: !124, identifier: "d4fbc6ebb54289ce6296a9a613a8d1c5")
!124 = !{!125}
!125 = !DITemplateTypeParameter(name: "T", type: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !8, size: 128, align: 64, elements: !127, templateParams: !40, identifier: "360aaa2213b4c0452b04d0eed0650c0c")
!127 = !{!128, !159}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !126, file: !8, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !15, file: !8, size: 448, align: 64, elements: !131, templateParams: !40, identifier: "8016281ce546681e784721b82997db71")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !130, file: !8, baseType: !38, size: 64, align: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !130, file: !8, baseType: !134, size: 384, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !15, file: !8, size: 384, align: 64, elements: !135, templateParams: !40, identifier: "63594ac30e43c2cb131ed68381b62c27")
!135 = !{!136, !138, !139, !141, !158}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !134, file: !8, baseType: !137, size: 32, align: 32, offset: 288)
!137 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !134, file: !8, baseType: !14, size: 8, align: 8, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !8, baseType: !140, size: 32, align: 32, offset: 256)
!140 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !134, file: !8, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !15, file: !8, size: 128, align: 64, elements: !143, templateParams: !40, identifier: "e8c89fe8a65682d883f8dc0b2e772355")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !8, size: 128, align: 64, elements: !145, templateParams: !40, identifier: "44ec30e9d29850d0587e5204e7f30de4", discriminator: !156)
!145 = !{!146, !150, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !144, file: !8, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !142, file: !8, size: 128, align: 64, elements: !148, templateParams: !40, identifier: "71239286b3f164b94956a93b7ffde9ba")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !147, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !144, file: !8, baseType: !151, size: 128, align: 64, extraData: i64 1)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !142, file: !8, size: 128, align: 64, elements: !152, templateParams: !40, identifier: "3c40118a6b5c3e46ce015ceafee71e35")
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !151, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !144, file: !8, baseType: !155, size: 128, align: 64, extraData: i64 2)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !142, file: !8, size: 128, align: 64, elements: !40, identifier: "2555a2e9923ea88371e643d84dc2916e")
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !134, file: !8, baseType: !142, size: 128, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !126, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !120, file: !8, baseType: !161, size: 128, align: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !118, file: !8, size: 128, align: 64, elements: !162, templateParams: !124, identifier: "e9a0f581f6251b32e5924c11781c0d20")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !161, file: !8, baseType: !126, size: 128, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, scope: !118, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !105, file: !8, baseType: !166, size: 128, align: 64, offset: 256)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !8, size: 128, align: 64, elements: !167, templateParams: !40, identifier: "a16c09eb3df84b5074f9922cbe0bd1ab")
!167 = !{!168, !227}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !166, file: !8, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !17, file: !8, size: 128, align: 64, elements: !171, templateParams: !40, identifier: "a2e994a6808c5f8ac911639d22027b7")
!171 = !{!172, !176}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !170, file: !8, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !175, file: !8, align: 8, elements: !40, identifier: "a7038036d23a3717adc4630f68c59a79")
!175 = !DINamespace(name: "{extern#0}", scope: !17)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !170, file: !8, baseType: !177, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !173, !199}
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !181, file: !8, size: 8, align: 8, elements: !182, templateParams: !40, identifier: "d26cd935f3684590b2fa808fa782a9cc")
!181 = !DINamespace(name: "result", scope: !18)
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !180, file: !8, size: 8, align: 8, elements: !184, templateParams: !40, identifier: "ce8718ad97d7458fa84c5c866739090", discriminator: !198)
!184 = !{!185, !194}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !183, file: !8, baseType: !186, size: 8, align: 8, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !180, file: !8, size: 8, align: 8, elements: !187, templateParams: !190, identifier: "63e32191f3a6040e22548ee503ab315c")
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !186, file: !8, baseType: !189, align: 8, offset: 8)
!189 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!190 = !{!191, !192}
!191 = !DITemplateTypeParameter(name: "T", type: !189)
!192 = !DITemplateTypeParameter(name: "E", type: !193)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !17, file: !8, align: 8, elements: !40, identifier: "22a5ff9ab4d9e03c6ed7b555fbefae30")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !183, file: !8, baseType: !195, size: 8, align: 8, extraData: i64 1)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !180, file: !8, size: 8, align: 8, elements: !196, templateParams: !190, identifier: "993bae58b8902a0b69f3c44ee69c71b")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !8, baseType: !193, align: 8, offset: 8)
!198 = !DIDerivedType(tag: DW_TAG_member, scope: !180, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !17, file: !8, size: 512, align: 64, elements: !201, templateParams: !40, identifier: "b6a23c0d4f6f8330e970c2b2813164d")
!201 = !{!202, !203, !204, !205, !219, !220}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !200, file: !8, baseType: !140, size: 32, align: 32, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !200, file: !8, baseType: !137, size: 32, align: 32, offset: 416)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !200, file: !8, baseType: !14, size: 8, align: 8, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !200, file: !8, baseType: !206, size: 128, align: 64, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !96, file: !8, size: 128, align: 64, elements: !207, templateParams: !40, identifier: "956001b4a5c9229f6a89cb288e5563ed")
!207 = !{!208}
!208 = !DICompositeType(tag: DW_TAG_variant_part, scope: !206, file: !8, size: 128, align: 64, elements: !209, templateParams: !40, identifier: "13478adb5febb260ba82af7c5e82bc31", discriminator: !218)
!209 = !{!210, !214}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !208, file: !8, baseType: !211, size: 128, align: 64, extraData: i64 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !206, file: !8, size: 128, align: 64, elements: !40, templateParams: !212, identifier: "d41123a6e8ac625490e1bfc9f58dca8d")
!212 = !{!213}
!213 = !DITemplateTypeParameter(name: "T", type: !38)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !208, file: !8, baseType: !215, size: 128, align: 64, extraData: i64 1)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !206, file: !8, size: 128, align: 64, elements: !216, templateParams: !212, identifier: "57daad58461c2834b02070a7f7f3acac")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !206, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !200, file: !8, baseType: !206, size: 128, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !200, file: !8, baseType: !221, size: 128, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !222, templateParams: !40, identifier: "e098b18e173e1a4af448b084cdf94639")
!222 = !{!223, !226}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !221, file: !8, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !40, identifier: "b7785b488f79e49e79247235fc9c4b60")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !221, file: !8, baseType: !90, size: 64, align: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !166, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !98, file: !8, baseType: !229, size: 64, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !95, file: !8, size: 64, align: 64, elements: !230, templateParams: !102, identifier: "ea56016ea6b59b18e99fdcdd8dc309d5")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !8, baseType: !104, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, scope: !95, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !79, file: !8, baseType: !234, size: 64, align: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !236, file: !8, size: 192, align: 64, elements: !237, templateParams: !40, identifier: "593f13d5c94377beebb68902e2865d73")
!236 = !DINamespace(name: "location", scope: !81)
!237 = !{!238, !239, !240}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !235, file: !8, baseType: !112, size: 128, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !235, file: !8, baseType: !140, size: 32, align: 32, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !235, file: !8, baseType: !140, size: 32, align: 32, offset: 160)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !79, file: !8, baseType: !242, size: 8, align: 8, offset: 256)
!242 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!243 = !{!244}
!244 = !DILocalVariable(name: "_panic_info", arg: 1, scope: !75, file: !25, line: 38, type: !78)
!245 = !DILocation(line: 38, column: 18, scope: !75)
!246 = !DILocation(line: 50, column: 5, scope: !75)
