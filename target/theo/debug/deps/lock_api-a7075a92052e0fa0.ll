; ModuleID = 'lock_api.77c4693ec5bcc430-cgu.0'
source_filename = "lock_api.77c4693ec5bcc430-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_779f4c4c227c35122e8522ff6a6f2abf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1

; <<lock_api::mutex::Mutex<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h55f6180afe006808E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !17 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !88
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !89
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h9186aeae33837220E(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !90
  ret i1 %0, !dbg !91
}

; <<lock_api::remutex::ReentrantMutex<R,G,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h999e581588c16df6E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !92 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !105
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !106
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h9186aeae33837220E(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !107
  ret i1 %0, !dbg !108
}

; <<lock_api::rwlock::RwLock<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hebc94c36beb282cbE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !109 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !122
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !123
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h9186aeae33837220E(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !124
  ret i1 %0, !dbg !125
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h9186aeae33837220E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (f49560538 2023-04-28))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9/src/lib.rs/@/lock_api.77c4693ec5bcc430-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9")
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
!17 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h55f6180afe006808E", scope: !19, file: !18, line: 441, type: !24, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !40, retainedNodes: !85)
!18 = !DIFile(filename: "src/mutex.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "2f44eb21ae70f4ce72fcd74b20fc59b0")
!19 = !DINamespace(name: "{impl#0}", scope: !20)
!20 = !DINamespace(name: "fmt", scope: !21)
!21 = !DINamespace(name: "{impl#9}", scope: !22)
!22 = !DINamespace(name: "mutex", scope: !23)
!23 = !DINamespace(name: "lock_api", scope: null)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !46, !48}
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !27, file: !7, size: 8, align: 8, elements: !28, templateParams: !40, identifier: "2fd86163cab7c59d321f813815445f61")
!27 = !DINamespace(name: "result", scope: !10)
!28 = !{!29}
!29 = !DICompositeType(tag: DW_TAG_variant_part, scope: !26, file: !7, size: 8, align: 8, elements: !30, templateParams: !40, identifier: "54f01c7802f052a075c25065a54e3108", discriminator: !45)
!30 = !{!31, !41}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !29, file: !7, baseType: !32, size: 8, align: 8, extraData: i64 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !26, file: !7, size: 8, align: 8, elements: !33, templateParams: !36, identifier: "199ca63b65771145c1ecaa36e0c45446")
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !32, file: !7, baseType: !35, align: 8, offset: 8)
!35 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!36 = !{!37, !38}
!37 = !DITemplateTypeParameter(name: "T", type: !35)
!38 = !DITemplateTypeParameter(name: "E", type: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !40, identifier: "e8cc4da9d962b0d25409a133a5d42c")
!40 = !{}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !29, file: !7, baseType: !42, size: 8, align: 8, extraData: i64 1)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !26, file: !7, size: 8, align: 8, elements: !43, templateParams: !36, identifier: "42ce6621199a4384f72edb2ce280fbba")
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !7, baseType: !39, align: 8, offset: 8)
!45 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::mutex::{impl#9}::fmt::LockedPlaceholder", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !20, file: !7, align: 8, elements: !40, identifier: "c7f88ecd8c99ddc5d761a0a87beabe0")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !50, templateParams: !40, identifier: "ba1c66510e28e89fe66e924337088184")
!50 = !{!51, !53, !55, !56, !73, !74}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !49, file: !7, baseType: !52, size: 32, align: 32, offset: 384)
!52 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !49, file: !7, baseType: !54, size: 32, align: 32, offset: 416)
!54 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !49, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !49, file: !7, baseType: !57, size: 128, align: 64, offset: 128)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !58, file: !7, size: 128, align: 64, elements: !59, templateParams: !40, identifier: "7182c598151f2d841d4f46050c57b41c")
!58 = !DINamespace(name: "option", scope: !10)
!59 = !{!60}
!60 = !DICompositeType(tag: DW_TAG_variant_part, scope: !57, file: !7, size: 128, align: 64, elements: !61, templateParams: !40, identifier: "cbec1a373e2f23dd816907c50c746fd0", discriminator: !71)
!61 = !{!62, !67}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !60, file: !7, baseType: !63, size: 128, align: 64, extraData: i64 0)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !57, file: !7, size: 128, align: 64, elements: !40, templateParams: !64, identifier: "656d115187d98681854f3179cd6091aa")
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !66)
!66 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !60, file: !7, baseType: !68, size: 128, align: 64, extraData: i64 1)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !57, file: !7, size: 128, align: 64, elements: !69, templateParams: !64, identifier: "8a80ba7685ed458a9d770fc472f6a3ea")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !7, baseType: !66, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, scope: !57, file: !7, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!72 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !49, file: !7, baseType: !57, size: 128, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !49, file: !7, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !76, templateParams: !40, identifier: "5db60ab68e9a33842ed84c98957b092f")
!76 = !{!77, !80}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !75, file: !7, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !40, identifier: "2bf51e8df80b66cd32f422ed18b7c106")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !75, file: !7, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 192, align: 64, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 3, lowerBound: 0)
!85 = !{!86, !87}
!86 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !18, line: 441, type: !46)
!87 = !DILocalVariable(name: "f", arg: 2, scope: !17, file: !18, line: 441, type: !48)
!88 = !DILocation(line: 441, column: 28, scope: !17)
!89 = !DILocation(line: 441, column: 35, scope: !17)
!90 = !DILocation(line: 442, column: 25, scope: !17)
!91 = !DILocation(line: 443, column: 22, scope: !17)
!92 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h999e581588c16df6E", scope: !94, file: !93, line: 553, type: !98, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !40, retainedNodes: !102)
!93 = !DIFile(filename: "src/remutex.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "2faeeb9f26a9b699a52acdce0e2c36d3")
!94 = !DINamespace(name: "{impl#0}", scope: !95)
!95 = !DINamespace(name: "fmt", scope: !96)
!96 = !DINamespace(name: "{impl#14}", scope: !97)
!97 = !DINamespace(name: "remutex", scope: !23)
!98 = !DISubroutineType(types: !99)
!99 = !{!26, !100, !48}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::remutex::{impl#14}::fmt::LockedPlaceholder", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !95, file: !7, align: 8, elements: !40, identifier: "7d4cc7dc4fb9dba1d5fbd79583eb3a45")
!102 = !{!103, !104}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !93, line: 553, type: !100)
!104 = !DILocalVariable(name: "f", arg: 2, scope: !92, file: !93, line: 553, type: !48)
!105 = !DILocation(line: 553, column: 28, scope: !92)
!106 = !DILocation(line: 553, column: 35, scope: !92)
!107 = !DILocation(line: 554, column: 25, scope: !92)
!108 = !DILocation(line: 555, column: 22, scope: !92)
!109 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hebc94c36beb282cbE", scope: !111, file: !110, line: 1170, type: !115, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !40, retainedNodes: !119)
!110 = !DIFile(filename: "src/rwlock.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "ecef8691efcb96ff61a9a62941b7f11b")
!111 = !DINamespace(name: "{impl#0}", scope: !112)
!112 = !DINamespace(name: "fmt", scope: !113)
!113 = !DINamespace(name: "{impl#13}", scope: !114)
!114 = !DINamespace(name: "rwlock", scope: !23)
!115 = !DISubroutineType(types: !116)
!116 = !{!26, !117, !48}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::rwlock::{impl#13}::fmt::LockedPlaceholder", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !112, file: !7, align: 8, elements: !40, identifier: "8c7bfeda0375554a439469317a339f92")
!119 = !{!120, !121}
!120 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !110, line: 1170, type: !117)
!121 = !DILocalVariable(name: "f", arg: 2, scope: !109, file: !110, line: 1170, type: !48)
!122 = !DILocation(line: 1170, column: 28, scope: !109)
!123 = !DILocation(line: 1170, column: 35, scope: !109)
!124 = !DILocation(line: 1171, column: 25, scope: !109)
!125 = !DILocation(line: 1172, column: 22, scope: !109)
