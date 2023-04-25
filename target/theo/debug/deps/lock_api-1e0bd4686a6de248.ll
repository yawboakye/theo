; ModuleID = 'lock_api.f276434355cf1561-cgu.0'
source_filename = "lock_api.f276434355cf1561-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

@alloc_779f4c4c227c35122e8522ff6a6f2abf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1

; <<lock_api::mutex::Mutex<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd7658f4134da38E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !18 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !89
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !88, metadata !DIExpression()), !dbg !90
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !91
  ret i1 %0, !dbg !92
}

; <<lock_api::remutex::ReentrantMutex<R,G,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd641f8c10cb59d63E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !93 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !106
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !107
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !108
  ret i1 %0, !dbg !109
}

; <<lock_api::rwlock::RwLock<R,T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h62b4a05d1a77c67bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !110 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !123
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !124
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2443c20e213b1292E(ptr align 8 %f, ptr align 1 @alloc_779f4c4c227c35122e8522ff6a6f2abf, i64 8) #2, !dbg !125
  ret i1 %0, !dbg !126
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
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9/src/lib.rs/@/lock_api.f276434355cf1561-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9")
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
!18 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd7658f4134da38E", scope: !20, file: !19, line: 441, type: !25, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !86)
!19 = !DIFile(filename: "src/mutex.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "2f44eb21ae70f4ce72fcd74b20fc59b0")
!20 = !DINamespace(name: "{impl#0}", scope: !21)
!21 = !DINamespace(name: "fmt", scope: !22)
!22 = !DINamespace(name: "{impl#9}", scope: !23)
!23 = !DINamespace(name: "mutex", scope: !24)
!24 = !DINamespace(name: "lock_api", scope: null)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !47, !49}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !28, file: !7, size: 8, align: 8, elements: !29, templateParams: !41, identifier: "b7fb26f737e54d12fa01aa3853cdbeae")
!28 = !DINamespace(name: "result", scope: !11)
!29 = !{!30}
!30 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !7, size: 8, align: 8, elements: !31, templateParams: !41, identifier: "a92bdd2eb05472a8bda434c249c29302", discriminator: !46)
!31 = !{!32, !42}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !30, file: !7, baseType: !33, size: 8, align: 8, extraData: i64 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !27, file: !7, size: 8, align: 8, elements: !34, templateParams: !37, identifier: "bb2249fac7fb973c2c787a4c375e7dc3")
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !33, file: !7, baseType: !36, align: 8, offset: 8)
!36 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!37 = !{!38, !39}
!38 = !DITemplateTypeParameter(name: "T", type: !36)
!39 = !DITemplateTypeParameter(name: "E", type: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !41, identifier: "db1174efc0a2f975f4813d5134979630")
!41 = !{}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !30, file: !7, baseType: !43, size: 8, align: 8, extraData: i64 1)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !27, file: !7, size: 8, align: 8, elements: !44, templateParams: !37, identifier: "eb015aef3c84d8cf3918a665d11906a1")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !43, file: !7, baseType: !40, align: 8, offset: 8)
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::mutex::{impl#9}::fmt::LockedPlaceholder", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !21, file: !7, align: 8, elements: !41, identifier: "5724d4719cfc973c2607b9ac3fdefb15")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !51, templateParams: !41, identifier: "4518b2a8833c3639e2a18f19d8d2d035")
!51 = !{!52, !54, !56, !57, !74, !75}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !7, baseType: !53, size: 32, align: 32, offset: 384)
!53 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !50, file: !7, baseType: !55, size: 32, align: 32, offset: 416)
!55 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !50, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !50, file: !7, baseType: !58, size: 128, align: 64, offset: 128)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !59, file: !7, size: 128, align: 64, elements: !60, templateParams: !41, identifier: "e509e62aca398ad985d4d7108c999fce")
!59 = !DINamespace(name: "option", scope: !11)
!60 = !{!61}
!61 = !DICompositeType(tag: DW_TAG_variant_part, scope: !58, file: !7, size: 128, align: 64, elements: !62, templateParams: !41, identifier: "b800028c0f41e5f65055b3206ca16e40", discriminator: !72)
!62 = !{!63, !68}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !61, file: !7, baseType: !64, size: 128, align: 64, extraData: i64 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !58, file: !7, size: 128, align: 64, elements: !41, templateParams: !65, identifier: "c64b01d4e9024c6089607fba201241ac")
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !67)
!67 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !61, file: !7, baseType: !69, size: 128, align: 64, extraData: i64 1)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !58, file: !7, size: 128, align: 64, elements: !70, templateParams: !65, identifier: "d909f9aede69ded5e6a3f34da3cb5ef3")
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !69, file: !7, baseType: !67, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, scope: !58, file: !7, baseType: !73, size: 64, align: 64, flags: DIFlagArtificial)
!73 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !50, file: !7, baseType: !58, size: 128, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !50, file: !7, baseType: !76, size: 128, align: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !77, templateParams: !41, identifier: "f9270966a9fda351195f72d6edc0f59a")
!77 = !{!78, !81}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !76, file: !7, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !41, identifier: "26797fbb1ceb902d1b523adeae52178")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !76, file: !7, baseType: !82, size: 64, align: 64, offset: 64)
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
!93 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN147_$LT$$LT$lock_api..remutex..ReentrantMutex$LT$R$C$G$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd641f8c10cb59d63E", scope: !95, file: !94, line: 553, type: !99, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !103)
!94 = !DIFile(filename: "src/remutex.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "2faeeb9f26a9b699a52acdce0e2c36d3")
!95 = !DINamespace(name: "{impl#0}", scope: !96)
!96 = !DINamespace(name: "fmt", scope: !97)
!97 = !DINamespace(name: "{impl#14}", scope: !98)
!98 = !DINamespace(name: "remutex", scope: !24)
!99 = !DISubroutineType(types: !100)
!100 = !{!27, !101, !49}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::remutex::{impl#14}::fmt::LockedPlaceholder", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !96, file: !7, align: 8, elements: !41, identifier: "66c8eacff58e7c33d7a3452212903a5a")
!103 = !{!104, !105}
!104 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !94, line: 553, type: !101)
!105 = !DILocalVariable(name: "f", arg: 2, scope: !93, file: !94, line: 553, type: !49)
!106 = !DILocation(line: 553, column: 28, scope: !93)
!107 = !DILocation(line: 553, column: 35, scope: !93)
!108 = !DILocation(line: 554, column: 25, scope: !93)
!109 = !DILocation(line: 555, column: 22, scope: !93)
!110 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h62b4a05d1a77c67bE", scope: !112, file: !111, line: 1170, type: !116, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !120)
!111 = !DIFile(filename: "src/rwlock.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lock_api-0.4.9", checksumkind: CSK_MD5, checksum: "ecef8691efcb96ff61a9a62941b7f11b")
!112 = !DINamespace(name: "{impl#0}", scope: !113)
!113 = !DINamespace(name: "fmt", scope: !114)
!114 = !DINamespace(name: "{impl#13}", scope: !115)
!115 = !DINamespace(name: "rwlock", scope: !24)
!116 = !DISubroutineType(types: !117)
!117 = !{!27, !118, !49}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lock_api::rwlock::{impl#13}::fmt::LockedPlaceholder", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !113, file: !7, align: 8, elements: !41, identifier: "4ff95510f088b574dd4bd5b7a02b77fc")
!120 = !{!121, !122}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !111, line: 1170, type: !118)
!122 = !DILocalVariable(name: "f", arg: 2, scope: !110, file: !111, line: 1170, type: !49)
!123 = !DILocation(line: 1170, column: 28, scope: !110)
!124 = !DILocation(line: 1170, column: 35, scope: !110)
!125 = !DILocation(line: 1171, column: 25, scope: !110)
!126 = !DILocation(line: 1172, column: 22, scope: !110)
