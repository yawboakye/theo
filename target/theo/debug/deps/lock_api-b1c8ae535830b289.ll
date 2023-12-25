; ModuleID = 'lock_api.6e4f350a144a552a-cgu.0'
source_filename = "lock_api.6e4f350a144a552a-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_779f4c4c227c35122e8522ff6a6f2abf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1

; <<lock_api::mutex::Mutex<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7cde12c38778459E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !18 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !89
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !88, metadata !DIExpression()), !dbg !90
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hecaca9dd3db43caaE(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !91
  ret i1 %_0, !dbg !92
}

; <<lock_api::remutex::ReentrantMutex<R,G,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h246b98be6cd1af29E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !93 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !106
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !107
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hecaca9dd3db43caaE(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !108
  ret i1 %_0, !dbg !109
}

; <<lock_api::rwlock::RwLock<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hce7677ad82ddbb4bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !110 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !123
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !124
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hecaca9dd3db43caaE(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !125
  ret i1 %_0, !dbg !126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hecaca9dd3db43caaE(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.76.0-nightly (ba7c7a301 2023-11-13)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.76.0-nightly (ba7c7a301 2023-11-13))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9/src/lib.rs/@/lock_api.6e4f350a144a552a-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !9, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "fmt", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!18 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7cde12c38778459E", scope: !20, file: !19, line: 441, type: !25, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !86)
!19 = !DIFile(filename: "src/mutex.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "2f44eb21ae70f4ce72fcd74b20fc59b0")
!20 = !DINamespace(name: "{impl#0}", scope: !21)
!21 = !DINamespace(name: "fmt", scope: !22)
!22 = !DINamespace(name: "{impl#9}", scope: !23)
!23 = !DINamespace(name: "mutex", scope: !24)
!24 = !DINamespace(name: "lock_api", scope: null)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !47, !49}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !28, file: !8, size: 8, align: 8, elements: !29, templateParams: !41, identifier: "5906980ec2ccb3af508e25734fbaa418")
!28 = !DINamespace(name: "result", scope: !11)
!29 = !{!30}
!30 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !8, size: 8, align: 8, elements: !31, templateParams: !41, identifier: "2c5b4413825924499a56ad4a433d0021", discriminator: !46)
!31 = !{!32, !42}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !30, file: !8, baseType: !33, size: 8, align: 8, extraData: i128 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !27, file: !8, size: 8, align: 8, elements: !34, templateParams: !37, identifier: "70d6e79ec069b99f31e01d9377a553df")
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !33, file: !8, baseType: !36, align: 8, offset: 8)
!36 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!37 = !{!38, !39}
!38 = !DITemplateTypeParameter(name: "T", type: !36)
!39 = !DITemplateTypeParameter(name: "E", type: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, elements: !41, identifier: "7cf1d36f9f5530ad90fe20120d4add11")
!41 = !{}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !30, file: !8, baseType: !43, size: 8, align: 8, extraData: i128 1)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !27, file: !8, size: 8, align: 8, elements: !44, templateParams: !37, identifier: "be467791cc63661846c3afad316d5207")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !43, file: !8, baseType: !40, align: 8, offset: 8)
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::mutex::{impl#9}::fmt::LockedPlaceholder", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !21, file: !8, align: 8, elements: !41, identifier: "2dbdccfa4c981f75b21e8e9f2ee1c196")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, elements: !51, templateParams: !41, identifier: "ed4a662b402d031f445599da2c616ab4")
!51 = !{!52, !54, !56, !57, !74, !75}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !8, baseType: !53, size: 32, align: 32, offset: 416)
!53 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !50, file: !8, baseType: !55, size: 32, align: 32, offset: 384)
!55 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !50, file: !8, baseType: !7, size: 8, align: 8, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !50, file: !8, baseType: !58, size: 128, align: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !59, file: !8, size: 128, align: 64, elements: !60, templateParams: !41, identifier: "f3292132f78c3f758153a6fec94906eb")
!59 = !DINamespace(name: "option", scope: !11)
!60 = !{!61}
!61 = !DICompositeType(tag: DW_TAG_variant_part, scope: !58, file: !8, size: 128, align: 64, elements: !62, templateParams: !41, identifier: "235b53a376875e355595925d79f90f5", discriminator: !72)
!62 = !{!63, !68}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !61, file: !8, baseType: !64, size: 128, align: 64, extraData: i128 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !58, file: !8, size: 128, align: 64, elements: !41, templateParams: !65, identifier: "e1fa595885c4b1e1111e41f04327bb63")
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !67)
!67 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !61, file: !8, baseType: !69, size: 128, align: 64, extraData: i128 1)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !58, file: !8, size: 128, align: 64, elements: !70, templateParams: !65, identifier: "f8b7ab10848a3bce778f6027cbe197c")
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !69, file: !8, baseType: !67, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, scope: !58, file: !8, baseType: !73, size: 64, align: 64, flags: DIFlagArtificial)
!73 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !50, file: !8, baseType: !58, size: 128, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !50, file: !8, baseType: !76, size: 128, align: 64, offset: 256)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !77, templateParams: !41, identifier: "45a523bb8347e310abf3ef4b1db60355")
!77 = !{!78, !81}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !76, file: !8, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !41, identifier: "e9530a1d4a400337edd68c537c611404")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !76, file: !8, baseType: !82, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 192, align: 64, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 3, lowerBound: 0)
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !19, line: 441, type: !47)
!88 = !DILocalVariable(name: "f", arg: 2, scope: !18, file: !19, line: 441, type: !49)
!89 = !DILocation(line: 441, column: 28, scope: !18)
!90 = !DILocation(line: 441, column: 35, scope: !18)
!91 = !DILocation(line: 442, column: 25, scope: !18)
!92 = !DILocation(line: 443, column: 22, scope: !18)
!93 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h246b98be6cd1af29E", scope: !95, file: !94, line: 553, type: !99, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !103)
!94 = !DIFile(filename: "src/remutex.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "2faeeb9f26a9b699a52acdce0e2c36d3")
!95 = !DINamespace(name: "{impl#0}", scope: !96)
!96 = !DINamespace(name: "fmt", scope: !97)
!97 = !DINamespace(name: "{impl#14}", scope: !98)
!98 = !DINamespace(name: "remutex", scope: !24)
!99 = !DISubroutineType(types: !100)
!100 = !{!27, !101, !49}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::remutex::{impl#14}::fmt::LockedPlaceholder", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !96, file: !8, align: 8, elements: !41, identifier: "71a2321c671a0786de6f1d642d3fc9d2")
!103 = !{!104, !105}
!104 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !94, line: 553, type: !101)
!105 = !DILocalVariable(name: "f", arg: 2, scope: !93, file: !94, line: 553, type: !49)
!106 = !DILocation(line: 553, column: 28, scope: !93)
!107 = !DILocation(line: 553, column: 35, scope: !93)
!108 = !DILocation(line: 554, column: 25, scope: !93)
!109 = !DILocation(line: 555, column: 22, scope: !93)
!110 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hce7677ad82ddbb4bE", scope: !112, file: !111, line: 1170, type: !116, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !120)
!111 = !DIFile(filename: "src/rwlock.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "ecef8691efcb96ff61a9a62941b7f11b")
!112 = !DINamespace(name: "{impl#0}", scope: !113)
!113 = !DINamespace(name: "fmt", scope: !114)
!114 = !DINamespace(name: "{impl#13}", scope: !115)
!115 = !DINamespace(name: "rwlock", scope: !24)
!116 = !DISubroutineType(types: !117)
!117 = !{!27, !118, !49}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::rwlock::{impl#13}::fmt::LockedPlaceholder", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !113, file: !8, align: 8, elements: !41, identifier: "efd48b20fbfa6298a97c9c38ae48e52b")
!120 = !{!121, !122}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !111, line: 1170, type: !118)
!122 = !DILocalVariable(name: "f", arg: 2, scope: !110, file: !111, line: 1170, type: !49)
!123 = !DILocation(line: 1170, column: 28, scope: !110)
!124 = !DILocation(line: 1170, column: 35, scope: !110)
!125 = !DILocation(line: 1171, column: 25, scope: !110)
!126 = !DILocation(line: 1172, column: 22, scope: !110)
