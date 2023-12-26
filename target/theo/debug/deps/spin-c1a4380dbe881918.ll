; ModuleID = 'spin.db7e28bcc7cd45d3-cgu.0'
source_filename = "spin.db7e28bcc7cd45d3-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_40dc4a2e4fa36320ad05a7f7aeedf921 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_7ca616a8341e2128cf36d55d1d8aec1f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_b6a3b65201187b892d31565ba670a300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h2c7e3c95248c5151E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !27 {
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
  call void @_ZN4core3fmt9Arguments9new_const17h2c7e3c95248c5151E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #4, !dbg !168
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #5, !dbg !168
  unreachable, !dbg !168
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h7f1a522b90efac1dE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !169 {
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
  call void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr %self, i64 %val, i8 %order) #4, !dbg !200
  ret void, !dbg !201
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !202 {
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
  call void @_ZN4core3fmt9Arguments9new_const17h2c7e3c95248c5151E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_47c752ba42fbab56d43a37cfd56e4899, i64 1) #4, !dbg !217
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_6, ptr align 8 @alloc_7ca616a8341e2128cf36d55d1d8aec1f) #5, !dbg !217
  unreachable, !dbg !217

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h2c7e3c95248c5151E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_9, ptr align 8 @alloc_f8dbac861f87e25e445761cc4af66745, i64 1) #4, !dbg !218
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_9, ptr align 8 @alloc_b6a3b65201187b892d31565ba670a300) #5, !dbg !218
  unreachable, !dbg !218

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !219
  br label %bb9, !dbg !219

bb9:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !220
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e885f159cc1a1aE"(ptr align 8 %self) unnamed_addr #1 !dbg !221 {
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
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7f1a522b90efac1dE(ptr align 8 %_5, i64 3, i8 %2) #4, !dbg !240
  br label %bb2, !dbg !240
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8, ptr align 8) unnamed_addr #3

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
!3 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/lib.rs/@/spin.db7e28bcc7cd45d3-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2")
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
!27 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h2c7e3c95248c5151E", scope: !29, file: !28, line: 321, type: !157, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !159, retainedNodes: !160)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !30, templateParams: !42, identifier: "5c0bf663e13aed18b42e27881fea807c")
!30 = !{!31, !44, !90}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !29, file: !8, baseType: !32, size: 128, align: 64, flags: DIFlagPrivate)
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
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !29, file: !8, baseType: !45, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !46, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !47, templateParams: !42, identifier: "256519899e0672ceeaebd48b858206cf")
!46 = !DINamespace(name: "option", scope: !11)
!47 = !{!48}
!48 = !DICompositeType(tag: DW_TAG_variant_part, scope: !45, file: !8, size: 128, align: 64, elements: !49, templateParams: !42, identifier: "aaa58002f4dea8efe61b6767ac33fc37", discriminator: !89)
!49 = !{!50, !85}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !48, file: !8, baseType: !51, size: 128, align: 64, extraData: i128 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !45, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !52, identifier: "776c1da22c7af6ba33782f68a1b8e37a")
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !55, templateParams: !42, identifier: "24318146e6c8bdc87822ff535a36a389")
!55 = !{!56, !84}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !54, file: !8, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !59, templateParams: !42, identifier: "73ebe3f20ae5650b90547dad65385e3c")
!59 = !{!60, !61, !63, !64, !66, !83}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !58, file: !8, baseType: !41, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !58, file: !8, baseType: !62, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!62 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !58, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !58, file: !8, baseType: !65, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!65 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !58, file: !8, baseType: !67, size: 128, align: 64, flags: DIFlagPublic)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !68, templateParams: !42, identifier: "96b697dd48c62362a4fdd24d145e624f")
!68 = !{!69}
!69 = !DICompositeType(tag: DW_TAG_variant_part, scope: !67, file: !8, size: 128, align: 64, elements: !70, templateParams: !42, identifier: "6e17592290dd2b61d78d715af0a82ca", discriminator: !81)
!70 = !{!71, !75, !79}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !69, file: !8, baseType: !72, size: 128, align: 64, extraData: i128 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !67, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !73, templateParams: !42, identifier: "7f7125ee2c7058ca1284ed65477ee4b9")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !8, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !69, file: !8, baseType: !76, size: 128, align: 64, extraData: i128 1)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !67, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !77, templateParams: !42, identifier: "8694fa46b6182d73a7ccc4f5e1fc1992")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !76, file: !8, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !69, file: !8, baseType: !80, size: 128, align: 64, extraData: i128 2)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !67, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !42, identifier: "a1add839f51aefefecdce3df6110b61f")
!81 = !DIDerivedType(tag: DW_TAG_member, scope: !67, file: !8, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!82 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !58, file: !8, baseType: !67, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !54, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !48, file: !8, baseType: !86, size: 128, align: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !45, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !87, templateParams: !52, identifier: "f965b304662f282235bb5dc25f3fae0f")
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !86, file: !8, baseType: !54, size: 128, align: 64, flags: DIFlagPublic)
!89 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !8, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !29, file: !8, baseType: !91, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !92, templateParams: !42, identifier: "5bf4e31e3e4aabcd62e5de24a0ef4aed")
!92 = !{!93, !156}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !91, file: !8, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !96, templateParams: !42, identifier: "1a5e8fdf028d4c811a277b23bd1a7ccd")
!96 = !{!97, !101}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !95, file: !8, baseType: !98, size: 64, align: 64, flags: DIFlagPrivate)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !100, file: !8, align: 8, elements: !42, identifier: "fffd88202d364d3dc6423c86977eda88")
!100 = !DINamespace(name: "{extern#0}", scope: !9)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !95, file: !8, baseType: !102, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !98, !124}
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !106, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !107, templateParams: !42, identifier: "27f960845886d02861ac4e7842c7e3a5")
!106 = !DINamespace(name: "result", scope: !11)
!107 = !{!108}
!108 = !DICompositeType(tag: DW_TAG_variant_part, scope: !105, file: !8, size: 8, align: 8, elements: !109, templateParams: !42, identifier: "66d489f599415104a0443264f219183e", discriminator: !123)
!109 = !{!110, !119}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !108, file: !8, baseType: !111, size: 8, align: 8, extraData: i128 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !105, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !112, templateParams: !115, identifier: "32d59cf74d9b6f653b9b9bdadad679d3")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !8, baseType: !114, align: 8, offset: 8, flags: DIFlagPublic)
!114 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!115 = !{!116, !117}
!116 = !DITemplateTypeParameter(name: "T", type: !114)
!117 = !DITemplateTypeParameter(name: "E", type: !118)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !42, identifier: "51fe0299a3d4a0f45904895a145dce6f")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !108, file: !8, baseType: !120, size: 8, align: 8, extraData: i128 1)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !105, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !121, templateParams: !115, identifier: "c5badd8093158a69d1e378abd358f888")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !8, baseType: !118, align: 8, offset: 8, flags: DIFlagPublic)
!123 = !DIDerivedType(tag: DW_TAG_member, scope: !105, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !126, templateParams: !42, identifier: "fc8c5174fb3e28559b9f8ae49cb7e953")
!126 = !{!127, !128, !129, !130, !144, !145}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !125, file: !8, baseType: !65, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !125, file: !8, baseType: !62, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !125, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !125, file: !8, baseType: !131, size: 128, align: 64, flags: DIFlagPrivate)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !46, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !132, templateParams: !42, identifier: "c533b5fb51e1e1ac761f959533d6bfff")
!132 = !{!133}
!133 = !DICompositeType(tag: DW_TAG_variant_part, scope: !131, file: !8, size: 128, align: 64, elements: !134, templateParams: !42, identifier: "6e5d37d4dda7b1d279317f623e9d50c", discriminator: !143)
!134 = !{!135, !139}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !133, file: !8, baseType: !136, size: 128, align: 64, extraData: i128 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !137, identifier: "ae81ebe2a9866af8df117bed47adaee")
!137 = !{!138}
!138 = !DITemplateTypeParameter(name: "T", type: !41)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !133, file: !8, baseType: !140, size: 128, align: 64, extraData: i128 1)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !141, templateParams: !137, identifier: "a581ef88bb755022340fa98600955727")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !8, baseType: !41, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!143 = !DIDerivedType(tag: DW_TAG_member, scope: !131, file: !8, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !125, file: !8, baseType: !131, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !125, file: !8, baseType: !146, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !147, templateParams: !42, identifier: "6607f9b055c62ce71a6a286c8014df9")
!147 = !{!148, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !146, file: !8, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !42, identifier: "e54d2d913ff56dbcd50e7c95a4cf29a")
!151 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !146, file: !8, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, align: 64, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 3, lowerBound: 0)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !91, file: !8, baseType: !41, size: 64, align: 64, offset: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!29, !32}
!159 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h2c7e3c95248c5151E", scope: !29, file: !28, line: 321, type: !157, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!160 = !{!161}
!161 = !DILocalVariable(name: "pieces", arg: 1, scope: !27, file: !28, line: 321, type: !32)
!162 = !DILocation(line: 321, column: 28, scope: !27)
!163 = !DILocation(line: 322, column: 12, scope: !27)
!164 = !DILocation(line: 325, column: 34, scope: !27)
!165 = !DILocation(line: 325, column: 9, scope: !27)
!166 = !{i64 8}
!167 = !DILocation(line: 326, column: 6, scope: !27)
!168 = !DILocation(line: 323, column: 13, scope: !27)
!169 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7f1a522b90efac1dE", scope: !171, file: !170, line: 2421, type: !178, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !181, retainedNodes: !182)
!170 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !172, templateParams: !42, identifier: "8af730207cd32b025ecf7ee7343d73a2")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !171, file: !8, baseType: !174, size: 64, align: 64, flags: DIFlagPrivate)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !175, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !176, templateParams: !137, identifier: "84d58981b30d111f1b59e7c4c4da7d09")
!175 = !DINamespace(name: "cell", scope: !11)
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !174, file: !8, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !41, !18}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7f1a522b90efac1dE", scope: !171, file: !170, line: 2421, type: !178, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !170, line: 2421, type: !180)
!184 = !DILocalVariable(name: "val", arg: 2, scope: !169, file: !170, line: 2421, type: !41)
!185 = !DILocalVariable(name: "order", arg: 3, scope: !169, file: !170, line: 2421, type: !18)
!186 = !DILocation(line: 2421, column: 26, scope: !169)
!187 = !DILocation(line: 2421, column: 33, scope: !169)
!188 = !DILocation(line: 2421, column: 49, scope: !169)
!189 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !191, line: 2112, type: !195)
!190 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf9c0f14d5c3c8ad2E", scope: !174, file: !191, line: 2112, type: !192, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !137, declaration: !196, retainedNodes: !197)
!191 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf9c0f14d5c3c8ad2E", scope: !174, file: !191, line: 2112, type: !192, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !137)
!197 = !{!189}
!198 = !DILocation(line: 2112, column: 22, scope: !190, inlinedAt: !199)
!199 = distinct !DILocation(line: 2423, column: 39, scope: !169)
!200 = !DILocation(line: 2423, column: 26, scope: !169)
!201 = !DILocation(line: 2424, column: 14, scope: !169)
!202 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE", scope: !19, file: !170, line: 3269, type: !203, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !137, retainedNodes: !205)
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
!221 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e885f159cc1a1aE", scope: !223, file: !222, line: 164, type: !226, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !234)
!222 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!223 = !DINamespace(name: "{impl#4}", scope: !224)
!224 = !DINamespace(name: "once", scope: !225)
!225 = !DINamespace(name: "spin", scope: null)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !224, file: !8, size: 128, align: 64, flags: DIFlagPrivate, elements: !230, templateParams: !42, identifier: "9730138194fd409a99770ae4ae68f47d")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !229, file: !8, baseType: !180, size: 64, align: 64, flags: DIFlagPrivate)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !229, file: !8, baseType: !233, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!233 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!234 = !{!235}
!235 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !222, line: 164, type: !228)
!236 = !DILocation(line: 164, column: 13, scope: !221)
!237 = !DILocation(line: 165, column: 12, scope: !221)
!238 = !{i8 0, i8 2}
!239 = !DILocation(line: 168, column: 6, scope: !221)
!240 = !DILocation(line: 166, column: 13, scope: !221)
!241 = !DILocation(line: 166, column: 40, scope: !221)
