; ModuleID = 'spin.2f97b93102fbd091-cgu.0'
source_filename = "spin.2f97b93102fbd091-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_22bd94ddb1ad8522c31de2db3dc6d917 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_a5cc7fc528e53ce267236c14ebed42c5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_19bb299a36d1d0bd496c614e94f4817b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_e8a173a411485b7e37220624c537a890 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_ac793e8d84ed66b5ad7c5442890044b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h79113b1ddcba396cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !27 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !163
  br i1 %_2, label %bb1, label %bb3, !dbg !163

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !164
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !165
  store ptr %pieces.0, ptr %2, align 8, !dbg !165
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !165
  store i64 %pieces.1, ptr %3, align 8, !dbg !165
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !165
  %5 = load ptr, ptr %4, align 8, !dbg !165, !align !166, !noundef !42
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !165
  %7 = load i64, ptr %6, align 8, !dbg !165
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !165
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !165
  store ptr %5, ptr %9, align 8, !dbg !165
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !165
  store i64 %7, ptr %10, align 8, !dbg !165
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !165
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !165
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !165
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !165
  store i64 0, ptr %13, align 8, !dbg !165
  ret void, !dbg !167

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h79113b1ddcba396cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !168
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8 %_5, ptr align 8 @alloc_22bd94ddb1ad8522c31de2db3dc6d917) #5, !dbg !168
  unreachable, !dbg !168
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h7d838bc1fecd88e2E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !169 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !186
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !187
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !188
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !189, metadata !DIExpression()), !dbg !198
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17ha9d7c80619a329abE(ptr %self, i64 %val, i8 %order) #4, !dbg !200
  ret void, !dbg !201
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17ha9d7c80619a329abE(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !202 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !209
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata ptr %order, metadata !208, metadata !DIExpression()), !dbg !211
  %1 = load i8, ptr %order, align 1, !dbg !212, !range !213, !noundef !42
  %_4 = zext i8 %1 to i64, !dbg !212
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !214

bb2:                                              ; preds = %start
  unreachable, !dbg !212

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !215
  br label %bb9, !dbg !215

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !216
  br label %bb9, !dbg !216

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h79113b1ddcba396cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #4, !dbg !217
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8 %_6, ptr align 8 @alloc_19bb299a36d1d0bd496c614e94f4817b) #5, !dbg !217
  unreachable, !dbg !217

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h79113b1ddcba396cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #4, !dbg !218
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8 %_9, ptr align 8 @alloc_ac793e8d84ed66b5ad7c5442890044b4) #5, !dbg !218
  unreachable, !dbg !218

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !219
  br label %bb9, !dbg !219

bb9:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !220
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h621e4612b0da1a94E"(ptr align 8 %self) unnamed_addr #1 !dbg !221 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !236
  %0 = getelementptr inbounds { ptr, i8 }, ptr %self, i32 0, i32 1, !dbg !237
  %1 = load i8, ptr %0, align 8, !dbg !237, !range !238, !noundef !42
  %_2 = trunc i8 %1 to i1, !dbg !237
  br i1 %_2, label %bb1, label %bb2, !dbg !237

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !239

bb1:                                              ; preds = %start
  %_5 = load ptr, ptr %self, align 8, !dbg !240, !nonnull !42, !align !166, !noundef !42
  store i8 4, ptr %_4, align 1, !dbg !241
  %2 = load i8, ptr %_4, align 1, !dbg !240, !range !213, !noundef !42
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7d838bc1fecd88e2E(ptr align 8 %_5, i64 3, i8 %2) #4, !dbg !240
  br label %bb2, !dbg !240
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.76.0-nightly (ba7c7a301 2023-11-13)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.76.0-nightly (ba7c7a301 2023-11-13))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/lib.rs/@/spin.2f97b93102fbd091-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2")
!6 = !{!7, !18}
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
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !11)
!21 = !{!22, !23, !24, !25, !26}
!22 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!27 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h79113b1ddcba396cE", scope: !29, file: !28, line: 321, type: !157, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !159, retainedNodes: !160)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, elements: !30, templateParams: !42, identifier: "29d77776b5eeaa5787f6686b536dabcd")
!30 = !{!31, !44, !90}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !29, file: !8, baseType: !32, size: 128, align: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !33, templateParams: !42, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!33 = !{!34, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !32, file: !8, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !37, templateParams: !42, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !36, file: !8, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !36, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!42 = !{}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !32, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !29, file: !8, baseType: !45, size: 128, align: 64, offset: 256)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !46, file: !8, size: 128, align: 64, elements: !47, templateParams: !42, identifier: "dbc008f239d38d5a2b0d65c09ad511eb")
!46 = !DINamespace(name: "option", scope: !11)
!47 = !{!48}
!48 = !DICompositeType(tag: DW_TAG_variant_part, scope: !45, file: !8, size: 128, align: 64, elements: !49, templateParams: !42, identifier: "d8cbb791f01bd83aadd129e7c33d2902", discriminator: !89)
!49 = !{!50, !85}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !48, file: !8, baseType: !51, size: 128, align: 64, extraData: i128 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !45, file: !8, size: 128, align: 64, elements: !42, templateParams: !52, identifier: "9d5326c345af3989c3616152c1c18680")
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !55, templateParams: !42, identifier: "99f06d3095a71b448ddb8c239a6c18a7")
!55 = !{!56, !84}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !54, file: !8, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, elements: !59, templateParams: !42, identifier: "9f72193236329857c54aa79ea29f91b9")
!59 = !{!60, !61, !63, !64, !66, !83}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !58, file: !8, baseType: !41, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !58, file: !8, baseType: !62, size: 32, align: 32, offset: 320)
!62 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !58, file: !8, baseType: !7, size: 8, align: 8, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !58, file: !8, baseType: !65, size: 32, align: 32, offset: 352)
!65 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !58, file: !8, baseType: !67, size: 128, align: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, elements: !68, templateParams: !42, identifier: "9ca9e78afbef434435e02fcc00636f1b")
!68 = !{!69}
!69 = !DICompositeType(tag: DW_TAG_variant_part, scope: !67, file: !8, size: 128, align: 64, elements: !70, templateParams: !42, identifier: "237cbc7914887164aaf62f3e838f1bc8", discriminator: !81)
!70 = !{!71, !75, !79}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !69, file: !8, baseType: !72, size: 128, align: 64, extraData: i128 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !67, file: !8, size: 128, align: 64, elements: !73, templateParams: !42, identifier: "a810797a776fbeb7b8f2698d8072a0f5")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !69, file: !8, baseType: !76, size: 128, align: 64, extraData: i128 1)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !67, file: !8, size: 128, align: 64, elements: !77, templateParams: !42, identifier: "199fdbcd45df80cde39fbdcab18c13b0")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !76, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !69, file: !8, baseType: !80, size: 128, align: 64, extraData: i128 2)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !67, file: !8, size: 128, align: 64, elements: !42, identifier: "d1d69858300428be68613f1b1b1592f1")
!81 = !DIDerivedType(tag: DW_TAG_member, scope: !67, file: !8, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!82 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !58, file: !8, baseType: !67, size: 128, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !54, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !48, file: !8, baseType: !86, size: 128, align: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !45, file: !8, size: 128, align: 64, elements: !87, templateParams: !52, identifier: "bc36249fdd314efe31da7f66b9da4d62")
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !86, file: !8, baseType: !54, size: 128, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !8, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !29, file: !8, baseType: !91, size: 128, align: 64, offset: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !92, templateParams: !42, identifier: "4acc0bde51d5d32f83a091a1ecc1dee9")
!92 = !{!93, !156}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !91, file: !8, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, elements: !96, templateParams: !42, identifier: "2c4a5444e0d92b53869b40f69d3ffaed")
!96 = !{!97, !101}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !95, file: !8, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !100, file: !8, align: 8, elements: !42, identifier: "b70c68e913ae9173605580beea0d245c")
!100 = !DINamespace(name: "{extern#0}", scope: !9)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !95, file: !8, baseType: !102, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !98, !124}
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !106, file: !8, size: 8, align: 8, elements: !107, templateParams: !42, identifier: "5906980ec2ccb3af508e25734fbaa418")
!106 = !DINamespace(name: "result", scope: !11)
!107 = !{!108}
!108 = !DICompositeType(tag: DW_TAG_variant_part, scope: !105, file: !8, size: 8, align: 8, elements: !109, templateParams: !42, identifier: "2c5b4413825924499a56ad4a433d0021", discriminator: !123)
!109 = !{!110, !119}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !108, file: !8, baseType: !111, size: 8, align: 8, extraData: i128 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !105, file: !8, size: 8, align: 8, elements: !112, templateParams: !115, identifier: "70d6e79ec069b99f31e01d9377a553df")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !8, baseType: !114, align: 8, offset: 8)
!114 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!115 = !{!116, !117}
!116 = !DITemplateTypeParameter(name: "T", type: !114)
!117 = !DITemplateTypeParameter(name: "E", type: !118)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, elements: !42, identifier: "7cf1d36f9f5530ad90fe20120d4add11")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !108, file: !8, baseType: !120, size: 8, align: 8, extraData: i128 1)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !105, file: !8, size: 8, align: 8, elements: !121, templateParams: !115, identifier: "be467791cc63661846c3afad316d5207")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !8, baseType: !118, align: 8, offset: 8)
!123 = !DIDerivedType(tag: DW_TAG_member, scope: !105, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, elements: !126, templateParams: !42, identifier: "ed4a662b402d031f445599da2c616ab4")
!126 = !{!127, !128, !129, !130, !144, !145}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !125, file: !8, baseType: !65, size: 32, align: 32, offset: 416)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !125, file: !8, baseType: !62, size: 32, align: 32, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !125, file: !8, baseType: !7, size: 8, align: 8, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !125, file: !8, baseType: !131, size: 128, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !46, file: !8, size: 128, align: 64, elements: !132, templateParams: !42, identifier: "f3292132f78c3f758153a6fec94906eb")
!132 = !{!133}
!133 = !DICompositeType(tag: DW_TAG_variant_part, scope: !131, file: !8, size: 128, align: 64, elements: !134, templateParams: !42, identifier: "235b53a376875e355595925d79f90f5", discriminator: !143)
!134 = !{!135, !139}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !133, file: !8, baseType: !136, size: 128, align: 64, extraData: i128 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !131, file: !8, size: 128, align: 64, elements: !42, templateParams: !137, identifier: "e1fa595885c4b1e1111e41f04327bb63")
!137 = !{!138}
!138 = !DITemplateTypeParameter(name: "T", type: !41)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !133, file: !8, baseType: !140, size: 128, align: 64, extraData: i128 1)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !131, file: !8, size: 128, align: 64, elements: !141, templateParams: !137, identifier: "f8b7ab10848a3bce778f6027cbe197c")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, scope: !131, file: !8, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !125, file: !8, baseType: !131, size: 128, align: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !125, file: !8, baseType: !146, size: 128, align: 64, offset: 256)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !147, templateParams: !42, identifier: "45a523bb8347e310abf3ef4b1db60355")
!147 = !{!148, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !146, file: !8, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !42, identifier: "e9530a1d4a400337edd68c537c611404")
!151 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !146, file: !8, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, align: 64, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 3, lowerBound: 0)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !91, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!29, !32}
!159 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h79113b1ddcba396cE", scope: !29, file: !28, line: 321, type: !157, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!160 = !{!161}
!161 = !DILocalVariable(name: "pieces", arg: 1, scope: !27, file: !28, line: 321, type: !32)
!162 = !DILocation(line: 321, column: 28, scope: !27)
!163 = !DILocation(line: 322, column: 12, scope: !27)
!164 = !DILocation(line: 325, column: 34, scope: !27)
!165 = !DILocation(line: 325, column: 9, scope: !27)
!166 = !{i64 8}
!167 = !DILocation(line: 326, column: 6, scope: !27)
!168 = !DILocation(line: 323, column: 13, scope: !27)
!169 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7d838bc1fecd88e2E", scope: !171, file: !170, line: 2421, type: !178, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !181, retainedNodes: !182)
!170 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdec4181e2f3a3cdf0b87679b25c87fc")
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !8, size: 64, align: 64, elements: !172, templateParams: !42, identifier: "62247e00d519f1df339adeb720d8830c")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !171, file: !8, baseType: !174, size: 64, align: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !175, file: !8, size: 64, align: 64, elements: !176, templateParams: !137, identifier: "c609ec2df5b58a12ccfc3c5feef3cab4")
!175 = !DINamespace(name: "cell", scope: !11)
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !174, file: !8, baseType: !41, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !41, !18}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7d838bc1fecd88e2E", scope: !171, file: !170, line: 2421, type: !178, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !170, line: 2421, type: !180)
!184 = !DILocalVariable(name: "val", arg: 2, scope: !169, file: !170, line: 2421, type: !41)
!185 = !DILocalVariable(name: "order", arg: 3, scope: !169, file: !170, line: 2421, type: !18)
!186 = !DILocation(line: 2421, column: 26, scope: !169)
!187 = !DILocation(line: 2421, column: 33, scope: !169)
!188 = !DILocation(line: 2421, column: 49, scope: !169)
!189 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !191, line: 2113, type: !195)
!190 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h20d7cf4f96d4b004E", scope: !174, file: !191, line: 2113, type: !192, scopeLine: 2113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !137, declaration: !196, retainedNodes: !197)
!191 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "37e10f10a4cd1a1ac983f755a5f81ecb")
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h20d7cf4f96d4b004E", scope: !174, file: !191, line: 2113, type: !192, scopeLine: 2113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !137)
!197 = !{!189}
!198 = !DILocation(line: 2113, column: 22, scope: !190, inlinedAt: !199)
!199 = distinct !DILocation(line: 2423, column: 39, scope: !169)
!200 = !DILocation(line: 2423, column: 26, scope: !169)
!201 = !DILocation(line: 2424, column: 14, scope: !169)
!202 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17ha9d7c80619a329abE", scope: !19, file: !170, line: 3269, type: !203, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !137, retainedNodes: !205)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !194, !41, !18}
!205 = !{!206, !207, !208}
!206 = !DILocalVariable(name: "dst", arg: 1, scope: !202, file: !170, line: 3269, type: !194)
!207 = !DILocalVariable(name: "val", arg: 2, scope: !202, file: !170, line: 3269, type: !41)
!208 = !DILocalVariable(name: "order", arg: 3, scope: !202, file: !170, line: 3269, type: !18)
!209 = !DILocation(line: 3269, column: 33, scope: !202)
!210 = !DILocation(line: 3269, column: 46, scope: !202)
!211 = !DILocation(line: 3269, column: 54, scope: !202)
!212 = !DILocation(line: 3272, column: 15, scope: !202)
!213 = !{i8 0, i8 5}
!214 = !DILocation(line: 3272, column: 9, scope: !202)
!215 = !DILocation(line: 3273, column: 24, scope: !202)
!216 = !DILocation(line: 3274, column: 24, scope: !202)
!217 = !DILocation(line: 3276, column: 24, scope: !202)
!218 = !DILocation(line: 3277, column: 23, scope: !202)
!219 = !DILocation(line: 3275, column: 23, scope: !202)
!220 = !DILocation(line: 3280, column: 2, scope: !202)
!221 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h621e4612b0da1a94E", scope: !223, file: !222, line: 164, type: !226, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !234)
!222 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!223 = !DINamespace(name: "{impl#4}", scope: !224)
!224 = !DINamespace(name: "once", scope: !225)
!225 = !DINamespace(name: "spin", scope: null)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !224, file: !8, size: 128, align: 64, elements: !230, templateParams: !42, identifier: "ea2f078e196064433e9adef6bdda75e")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !229, file: !8, baseType: !180, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !229, file: !8, baseType: !233, size: 8, align: 8, offset: 64)
!233 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!234 = !{!235}
!235 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !222, line: 164, type: !228)
!236 = !DILocation(line: 164, column: 13, scope: !221)
!237 = !DILocation(line: 165, column: 12, scope: !221)
!238 = !{i8 0, i8 2}
!239 = !DILocation(line: 168, column: 6, scope: !221)
!240 = !DILocation(line: 166, column: 13, scope: !221)
!241 = !DILocation(line: 166, column: 40, scope: !221)
