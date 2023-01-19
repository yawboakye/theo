; ModuleID = 'lwbzhbfskrrzqtk'
source_filename = "lwbzhbfskrrzqtk"
target datalayout = "e-S128-m:e-i64:64-f128:128-n8:16:32:64"
target triple = "x86_64-jemima-unknown-none"

%"vga::Screen" = type { { i64, i64 }, ptr, i8, [7 x i8] }

@alloc1 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ave imperator, morituri te salutant!" }>, align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: noreturn nounwind
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
  call void @_ZN3vga6Screen3new17hc7325f3af0777fc4E(ptr sret(%"vga::Screen") %screen, i1 zeroext %1) #4, !dbg !69
  %2 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 0, !dbg !71
  store ptr @alloc1, ptr %2, align 8, !dbg !71
  %3 = getelementptr inbounds { ptr, i64 }, ptr %welcome_text.dbg.spill, i32 0, i32 1, !dbg !71
  store i64 36, ptr %3, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %welcome_text.dbg.spill, metadata !60, metadata !DIExpression()), !dbg !72
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17h1472793803f524fdE(ptr align 8 %screen, ptr align 1 @alloc1, i64 36) #4, !dbg !73
  br label %bb2, !dbg !73

bb2:                                              ; preds = %bb2, %start
  br label %bb2, !dbg !74
}

; Function Attrs: noreturn nounwind
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
; Function Attrs: nounwind
declare void @_ZN3vga6Screen3new17hc7325f3af0777fc4E(ptr sret(%"vga::Screen"), i1 zeroext) unnamed_addr #2

; vga::Screen::print_text
; Function Attrs: nounwind
declare void @_ZN3vga6Screen10print_text17h1472793803f524fdE(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

attributes #0 = { noreturn nounwind "target-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "target-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "src/main.rs/@/lwbzhbfskrrzqtk", directory: "/Users/yaw/self/theo")
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
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !9, file: !8, size: 256, align: 64, elements: !33, templateParams: !40, identifier: "98a57035d2cf3cef192d364e76f4f29")
!33 = !{!34, !41, !59}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_pos", scope: !32, file: !8, baseType: !35, size: 128, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "CursorPos", scope: !9, file: !8, size: 128, align: 64, elements: !36, templateParams: !40, identifier: "e18679c50084bee8cebe20cbc287d645")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !35, file: !8, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !35, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!40 = !{}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !32, file: !8, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !9, file: !8, size: 32000, align: 8, elements: !44, templateParams: !40, identifier: "3acd1f65c809da68f6b7e121582d0363")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !43, file: !8, baseType: !46, size: 32000, align: 8)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 32000, align: 8, elements: !57)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1280, align: 8, elements: !55)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !9, file: !8, size: 16, align: 8, elements: !49, templateParams: !40, identifier: "3134113e62977db84cdd11b0efef81d5")
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !48, file: !8, baseType: !10, size: 8, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !48, file: !8, baseType: !52, size: 8, align: 8, offset: 8)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !9, file: !8, size: 8, align: 8, elements: !53, templateParams: !40, identifier: "b1b4591e3005c789b477114f8a3c6b2f")
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
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !80, file: !8, size: 320, align: 64, elements: !82, templateParams: !40, identifier: "51b5171f3c6886416f7c17e5c02981d2")
!80 = !DINamespace(name: "panic_info", scope: !81)
!81 = !DINamespace(name: "panic", scope: !18)
!82 = !{!83, !94, !233, !241}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !79, file: !8, baseType: !84, size: 128, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !8, size: 128, align: 64, elements: !85, templateParams: !40, identifier: "45ad49cd756f67d6addca22884eb6ef8")
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !84, file: !8, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !8, align: 8, elements: !40, identifier: "88a7966264d8d1051db6d3ef2f0c55d0")
!89 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !84, file: !8, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 192, align: 64, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 3, lowerBound: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !79, file: !8, baseType: !95, size: 64, align: 64, offset: 128)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !96, file: !8, size: 64, align: 64, elements: !97, templateParams: !40, identifier: "ef2485f985c7061cc236ceccd18ccfce")
!96 = !DINamespace(name: "option", scope: !18)
!97 = !{!98}
!98 = !DICompositeType(tag: DW_TAG_variant_part, scope: !95, file: !8, size: 64, align: 64, elements: !99, templateParams: !40, identifier: "b5267e4237013abdd4567c32131ffbf", discriminator: !232)
!99 = !{!100, !228}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !98, file: !8, baseType: !101, size: 64, align: 64, extraData: i64 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !95, file: !8, size: 64, align: 64, elements: !40, templateParams: !102, identifier: "889946298fdc48fdb368de8e93b26d01")
!102 = !{!103}
!103 = !DITemplateTypeParameter(name: "T", type: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !17, file: !8, size: 384, align: 64, elements: !106, templateParams: !40, identifier: "edb1851fc747cef83eb18ad3e64b6598")
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
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !96, file: !8, size: 128, align: 64, elements: !119, templateParams: !40, identifier: "842e9084c696c648f9d7d66c601e78c")
!119 = !{!120}
!120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !118, file: !8, size: 128, align: 64, elements: !121, templateParams: !40, identifier: "eb4b44296be1d4f33b7130dc47bbdc", discriminator: !164)
!121 = !{!122, !160}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !120, file: !8, baseType: !123, size: 128, align: 64, extraData: i64 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !118, file: !8, size: 128, align: 64, elements: !40, templateParams: !124, identifier: "f8ea1aa01bd89cbb857a75f3da2a43ce")
!124 = !{!125}
!125 = !DITemplateTypeParameter(name: "T", type: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !8, size: 128, align: 64, elements: !127, templateParams: !40, identifier: "6dc2a74510b72237c2315ef26cb777cf")
!127 = !{!128, !159}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !126, file: !8, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !15, file: !8, size: 448, align: 64, elements: !131, templateParams: !40, identifier: "4bbdcd222659ca2617678dcc6ad04958")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !130, file: !8, baseType: !38, size: 64, align: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !130, file: !8, baseType: !134, size: 384, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !15, file: !8, size: 384, align: 64, elements: !135, templateParams: !40, identifier: "8821451886939f0c147abcb02c81012e")
!135 = !{!136, !138, !139, !141, !158}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !134, file: !8, baseType: !137, size: 32, align: 32, offset: 288)
!137 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !134, file: !8, baseType: !14, size: 8, align: 8, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !8, baseType: !140, size: 32, align: 32, offset: 256)
!140 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !134, file: !8, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !15, file: !8, size: 128, align: 64, elements: !143, templateParams: !40, identifier: "920ef6d54605e6b7a9557e1df16c211b")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !8, size: 128, align: 64, elements: !145, templateParams: !40, identifier: "96ed5a652dd811e692bde8aafa2136dd", discriminator: !156)
!145 = !{!146, !150, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !144, file: !8, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !142, file: !8, size: 128, align: 64, elements: !148, templateParams: !40, identifier: "b7baf6299bb3801984e8a8c2fd827b1f")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !147, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !144, file: !8, baseType: !151, size: 128, align: 64, extraData: i64 1)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !142, file: !8, size: 128, align: 64, elements: !152, templateParams: !40, identifier: "68d2d5308a205350fa3862a17eb67e5a")
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !151, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !144, file: !8, baseType: !155, size: 128, align: 64, extraData: i64 2)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !142, file: !8, size: 128, align: 64, elements: !40, identifier: "939fae32b28d1ee163eef0cac74d4ac0")
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !134, file: !8, baseType: !142, size: 128, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !126, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !120, file: !8, baseType: !161, size: 128, align: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !118, file: !8, size: 128, align: 64, elements: !162, templateParams: !124, identifier: "a1ce7459cae7c3fd2d712a4e7a034927")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !161, file: !8, baseType: !126, size: 128, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, scope: !118, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !105, file: !8, baseType: !166, size: 128, align: 64, offset: 256)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !8, size: 128, align: 64, elements: !167, templateParams: !40, identifier: "795733086a9ffc9e0ce50376fd9375")
!167 = !{!168, !227}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !166, file: !8, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !17, file: !8, size: 128, align: 64, elements: !171, templateParams: !40, identifier: "33436db152b82e5fceeb5b23d420e0c")
!171 = !{!172, !176}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !170, file: !8, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !175, file: !8, align: 8, elements: !40, identifier: "e4a76201e64240d38c1c72aa4d4b02f4")
!175 = !DINamespace(name: "{extern#0}", scope: !17)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !170, file: !8, baseType: !177, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !173, !199}
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !181, file: !8, size: 8, align: 8, elements: !182, templateParams: !40, identifier: "4c95ba1445c8749be964fed87063fa1a")
!181 = !DINamespace(name: "result", scope: !18)
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !180, file: !8, size: 8, align: 8, elements: !184, templateParams: !40, identifier: "1481463a02733c1d81f5d0db4517da03", discriminator: !198)
!184 = !{!185, !194}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !183, file: !8, baseType: !186, size: 8, align: 8, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !180, file: !8, size: 8, align: 8, elements: !187, templateParams: !190, identifier: "6a288024f16a7eea3a84e465d8c39c10")
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !186, file: !8, baseType: !189, align: 8, offset: 8)
!189 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!190 = !{!191, !192}
!191 = !DITemplateTypeParameter(name: "T", type: !189)
!192 = !DITemplateTypeParameter(name: "E", type: !193)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !17, file: !8, align: 8, elements: !40, identifier: "3c92434e0ee530bed77dbdff4f2052fd")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !183, file: !8, baseType: !195, size: 8, align: 8, extraData: i64 1)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !180, file: !8, size: 8, align: 8, elements: !196, templateParams: !190, identifier: "88e99fb8b05017cacaf7404ae5198389")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !8, baseType: !193, align: 8, offset: 8)
!198 = !DIDerivedType(tag: DW_TAG_member, scope: !180, file: !8, baseType: !10, size: 8, align: 8, flags: DIFlagArtificial)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !17, file: !8, size: 512, align: 64, elements: !201, templateParams: !40, identifier: "8df43b92d7abc7827433e87766d6ad15")
!201 = !{!202, !203, !204, !205, !219, !220}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !200, file: !8, baseType: !140, size: 32, align: 32, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !200, file: !8, baseType: !137, size: 32, align: 32, offset: 416)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !200, file: !8, baseType: !14, size: 8, align: 8, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !200, file: !8, baseType: !206, size: 128, align: 64, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !96, file: !8, size: 128, align: 64, elements: !207, templateParams: !40, identifier: "5ea95f167c8a3208bf89a1e7847a2b39")
!207 = !{!208}
!208 = !DICompositeType(tag: DW_TAG_variant_part, scope: !206, file: !8, size: 128, align: 64, elements: !209, templateParams: !40, identifier: "28c32283e20226d8665ec7b7d900b7af", discriminator: !218)
!209 = !{!210, !214}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !208, file: !8, baseType: !211, size: 128, align: 64, extraData: i64 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !206, file: !8, size: 128, align: 64, elements: !40, templateParams: !212, identifier: "8447cfb4e1834c48c85dbd0f8edf7c6e")
!212 = !{!213}
!213 = !DITemplateTypeParameter(name: "T", type: !38)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !208, file: !8, baseType: !215, size: 128, align: 64, extraData: i64 1)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !206, file: !8, size: 128, align: 64, elements: !216, templateParams: !212, identifier: "983026280ee321fd282b1d92b3927a3")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !206, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !200, file: !8, baseType: !206, size: 128, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !200, file: !8, baseType: !221, size: 128, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !222, templateParams: !40, identifier: "303a00edefbc81bcddaeb2720dbd365e")
!222 = !{!223, !226}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !221, file: !8, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !40, identifier: "c85ba49beb4df03e7184fab315d9d3b8")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !221, file: !8, baseType: !90, size: 64, align: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !166, file: !8, baseType: !38, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !98, file: !8, baseType: !229, size: 64, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !95, file: !8, size: 64, align: 64, elements: !230, templateParams: !102, identifier: "90b2a98ddac11a7ad49a73c35dc563ba")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !8, baseType: !104, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, scope: !95, file: !8, baseType: !157, size: 64, align: 64, flags: DIFlagArtificial)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !79, file: !8, baseType: !234, size: 64, align: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !236, file: !8, size: 192, align: 64, elements: !237, templateParams: !40, identifier: "2183b1f45fb9a8831f25b6cfbd605d2")
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
