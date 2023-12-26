; ModuleID = 'spin.b5d9817f42be467e-cgu.0'
source_filename = "spin.b5d9817f42be467e-cgu.0"
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
define internal void @_ZN4core3fmt9Arguments9new_const17h06cb3625ae61b4b4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !36 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !171
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !172
  br i1 %_2, label %bb1, label %bb3, !dbg !172

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !173
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !174
  store ptr %pieces.0, ptr %2, align 8, !dbg !174
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !174
  store i64 %pieces.1, ptr %3, align 8, !dbg !174
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !174
  %5 = load ptr, ptr %4, align 8, !dbg !174, !align !175, !noundef !51
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !174
  %7 = load i64, ptr %6, align 8, !dbg !174
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !174
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !174
  store ptr %5, ptr %9, align 8, !dbg !174
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !174
  store i64 %7, ptr %10, align 8, !dbg !174
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !174
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !174
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !174
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !174
  store i64 0, ptr %13, align 8, !dbg !174
  ret void, !dbg !176

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h06cb3625ae61b4b4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #5, !dbg !177
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #6, !dbg !177
  unreachable, !dbg !177
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17hc07c35fbd6e7ab83E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !178 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !189
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %order, metadata !186, metadata !DIExpression()), !dbg !191
  %1 = load i8, ptr %order, align 1, !dbg !192, !range !193, !noundef !51
  %_4 = zext i8 %1 to i64, !dbg !192
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !194

bb2:                                              ; preds = %start
  unreachable, !dbg !192

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !195
  br label %bb9, !dbg !195

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !196
  br label %bb9, !dbg !196

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h06cb3625ae61b4b4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_47c752ba42fbab56d43a37cfd56e4899, i64 1) #5, !dbg !197
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_6, ptr align 8 @alloc_7ca616a8341e2128cf36d55d1d8aec1f) #6, !dbg !197
  unreachable, !dbg !197

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h06cb3625ae61b4b4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_9, ptr align 8 @alloc_f8dbac861f87e25e445761cc4af66745, i64 1) #5, !dbg !198
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_9, ptr align 8 @alloc_b6a3b65201187b892d31565ba670a300) #6, !dbg !198
  unreachable, !dbg !198

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !199
  br label %bb9, !dbg !199

bb9:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !200
}

; core::sync::atomic::AtomicU8::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic8AtomicU85store17h54a006d4c9989431E(ptr align 1 %self, i8 %val, i8 %order) unnamed_addr #0 !dbg !201 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !217
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !218
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !219
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !220, metadata !DIExpression()), !dbg !228
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hc07c35fbd6e7ab83E(ptr %self, i8 %val, i8 %order) #5, !dbg !230
  ret void, !dbg !231
}

; spin::barrier::BarrierWaitResult::is_leader
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4spin7barrier17BarrierWaitResult9is_leader17h4e1325160a65a998E(ptr align 1 %self) unnamed_addr #1 !dbg !232 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load i8, ptr %self, align 1, !dbg !246, !range !247, !noundef !51
  %_0 = trunc i8 %0 to i1, !dbg !246
  ret i1 %_0, !dbg !248
}

; spin::once::status::Status::new_unchecked
; Function Attrs: noredzone nounwind
define i8 @_ZN4spin4once6status6Status13new_unchecked17hd261d1aa9a121435E(i8 %inner) unnamed_addr #1 !dbg !249 {
start:
  %inner.dbg.spill = alloca i8, align 1
  store i8 %inner, ptr %inner.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
  ret i8 %inner, !dbg !257
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h213e6ff3991615e5E"(ptr align 8 %self) unnamed_addr #1 !dbg !258 {
start:
  %ordering.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %status.i = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !272
  %_5 = load ptr, ptr %self, align 8, !dbg !273, !nonnull !51, !align !274, !noundef !51
  store i8 3, ptr %_3, align 1, !dbg !275
  store i8 4, ptr %_4, align 1, !dbg !276
  %0 = load i8, ptr %_3, align 1, !dbg !273, !range !277, !noundef !51
  %1 = load i8, ptr %_4, align 1, !dbg !273, !range !193, !noundef !51
  store i8 %0, ptr %status.i, align 1
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr %status.i, metadata !284, metadata !DIExpression()), !dbg !288
  store i8 %1, ptr %ordering.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %ordering.dbg.spill.i, metadata !285, metadata !DIExpression()), !dbg !289
  %_6.i = load i8, ptr %status.i, align 1, !dbg !290, !range !277, !noundef !51
  call void @llvm.assume(i1 true), !dbg !290
; call core::sync::atomic::AtomicU8::store
  call void @_ZN4core4sync6atomic8AtomicU85store17h54a006d4c9989431E(ptr align 1 %_5, i8 %_6.i, i8 %1) #5, !dbg !291
  ret void, !dbg !292
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/lib.rs/@/spin.b5d9817f42be467e-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8")
!6 = !{!7, !18, !27}
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
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Status", scope: !28, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !31)
!28 = !DINamespace(name: "status", scope: !29)
!29 = !DINamespace(name: "once", scope: !30)
!30 = !DINamespace(name: "spin", scope: null)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "Incomplete", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "Running", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "Complete", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "Panicked", value: 3, isUnsigned: true)
!36 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h06cb3625ae61b4b4E", scope: !38, file: !37, line: 321, type: !166, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !51, declaration: !168, retainedNodes: !169)
!37 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !39, templateParams: !51, identifier: "5c0bf663e13aed18b42e27881fea807c")
!39 = !{!40, !53, !99}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !38, file: !8, baseType: !41, size: 128, align: 64, flags: DIFlagPrivate)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !42, templateParams: !51, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!42 = !{!43, !52}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !41, file: !8, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !46, templateParams: !51, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !45, file: !8, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !45, file: !8, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!51 = !{}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !8, baseType: !50, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !38, file: !8, baseType: !54, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !55, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !56, templateParams: !51, identifier: "256519899e0672ceeaebd48b858206cf")
!55 = !DINamespace(name: "option", scope: !11)
!56 = !{!57}
!57 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !8, size: 128, align: 64, elements: !58, templateParams: !51, identifier: "aaa58002f4dea8efe61b6767ac33fc37", discriminator: !98)
!58 = !{!59, !94}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !57, file: !8, baseType: !60, size: 128, align: 64, extraData: i128 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !54, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !61, identifier: "776c1da22c7af6ba33782f68a1b8e37a")
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !64, templateParams: !51, identifier: "24318146e6c8bdc87822ff535a36a389")
!64 = !{!65, !93}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !63, file: !8, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !68, templateParams: !51, identifier: "73ebe3f20ae5650b90547dad65385e3c")
!68 = !{!69, !70, !72, !73, !75, !92}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !67, file: !8, baseType: !50, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !67, file: !8, baseType: !71, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!71 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !67, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !67, file: !8, baseType: !74, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!74 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !67, file: !8, baseType: !76, size: 128, align: 64, flags: DIFlagPublic)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !77, templateParams: !51, identifier: "96b697dd48c62362a4fdd24d145e624f")
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_variant_part, scope: !76, file: !8, size: 128, align: 64, elements: !79, templateParams: !51, identifier: "6e17592290dd2b61d78d715af0a82ca", discriminator: !90)
!79 = !{!80, !84, !88}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !78, file: !8, baseType: !81, size: 128, align: 64, extraData: i128 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !76, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !82, templateParams: !51, identifier: "7f7125ee2c7058ca1284ed65477ee4b9")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !81, file: !8, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !78, file: !8, baseType: !85, size: 128, align: 64, extraData: i128 1)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !76, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !86, templateParams: !51, identifier: "8694fa46b6182d73a7ccc4f5e1fc1992")
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !85, file: !8, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !78, file: !8, baseType: !89, size: 128, align: 64, extraData: i128 2)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !76, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !51, identifier: "a1add839f51aefefecdce3df6110b61f")
!90 = !DIDerivedType(tag: DW_TAG_member, scope: !76, file: !8, baseType: !91, size: 64, align: 64, flags: DIFlagArtificial)
!91 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !67, file: !8, baseType: !76, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !63, file: !8, baseType: !50, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !57, file: !8, baseType: !95, size: 128, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !54, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !96, templateParams: !61, identifier: "f965b304662f282235bb5dc25f3fae0f")
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !95, file: !8, baseType: !63, size: 128, align: 64, flags: DIFlagPublic)
!98 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !8, baseType: !91, size: 64, align: 64, flags: DIFlagArtificial)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !38, file: !8, baseType: !100, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !101, templateParams: !51, identifier: "5bf4e31e3e4aabcd62e5de24a0ef4aed")
!101 = !{!102, !165}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !100, file: !8, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !105, templateParams: !51, identifier: "1a5e8fdf028d4c811a277b23bd1a7ccd")
!105 = !{!106, !110}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !104, file: !8, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !109, file: !8, align: 8, elements: !51, identifier: "fffd88202d364d3dc6423c86977eda88")
!109 = !DINamespace(name: "{extern#0}", scope: !9)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !104, file: !8, baseType: !111, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !107, !133}
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !115, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !116, templateParams: !51, identifier: "27f960845886d02861ac4e7842c7e3a5")
!115 = !DINamespace(name: "result", scope: !11)
!116 = !{!117}
!117 = !DICompositeType(tag: DW_TAG_variant_part, scope: !114, file: !8, size: 8, align: 8, elements: !118, templateParams: !51, identifier: "66d489f599415104a0443264f219183e", discriminator: !132)
!118 = !{!119, !128}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !117, file: !8, baseType: !120, size: 8, align: 8, extraData: i128 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !114, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !121, templateParams: !124, identifier: "32d59cf74d9b6f653b9b9bdadad679d3")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !8, baseType: !123, align: 8, offset: 8, flags: DIFlagPublic)
!123 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!124 = !{!125, !126}
!125 = !DITemplateTypeParameter(name: "T", type: !123)
!126 = !DITemplateTypeParameter(name: "E", type: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !51, identifier: "51fe0299a3d4a0f45904895a145dce6f")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !117, file: !8, baseType: !129, size: 8, align: 8, extraData: i128 1)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !114, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !130, templateParams: !124, identifier: "c5badd8093158a69d1e378abd358f888")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !129, file: !8, baseType: !127, align: 8, offset: 8, flags: DIFlagPublic)
!132 = !DIDerivedType(tag: DW_TAG_member, scope: !114, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !51, identifier: "fc8c5174fb3e28559b9f8ae49cb7e953")
!135 = !{!136, !137, !138, !139, !153, !154}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !8, baseType: !74, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !134, file: !8, baseType: !71, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !134, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !134, file: !8, baseType: !140, size: 128, align: 64, flags: DIFlagPrivate)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !55, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !141, templateParams: !51, identifier: "c533b5fb51e1e1ac761f959533d6bfff")
!141 = !{!142}
!142 = !DICompositeType(tag: DW_TAG_variant_part, scope: !140, file: !8, size: 128, align: 64, elements: !143, templateParams: !51, identifier: "6e5d37d4dda7b1d279317f623e9d50c", discriminator: !152)
!143 = !{!144, !148}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !142, file: !8, baseType: !145, size: 128, align: 64, extraData: i128 0)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !140, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !146, identifier: "ae81ebe2a9866af8df117bed47adaee")
!146 = !{!147}
!147 = !DITemplateTypeParameter(name: "T", type: !50)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !142, file: !8, baseType: !149, size: 128, align: 64, extraData: i128 1)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !140, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !150, templateParams: !146, identifier: "a581ef88bb755022340fa98600955727")
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !149, file: !8, baseType: !50, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_member, scope: !140, file: !8, baseType: !91, size: 64, align: 64, flags: DIFlagArtificial)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !134, file: !8, baseType: !140, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !134, file: !8, baseType: !155, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !156, templateParams: !51, identifier: "6607f9b055c62ce71a6a286c8014df9")
!156 = !{!157, !160}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !155, file: !8, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !51, identifier: "e54d2d913ff56dbcd50e7c95a4cf29a")
!160 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !155, file: !8, baseType: !161, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, align: 64, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 3, lowerBound: 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !100, file: !8, baseType: !50, size: 64, align: 64, offset: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!38, !41}
!168 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h06cb3625ae61b4b4E", scope: !38, file: !37, line: 321, type: !166, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !51)
!169 = !{!170}
!170 = !DILocalVariable(name: "pieces", arg: 1, scope: !36, file: !37, line: 321, type: !41)
!171 = !DILocation(line: 321, column: 28, scope: !36)
!172 = !DILocation(line: 322, column: 12, scope: !36)
!173 = !DILocation(line: 325, column: 34, scope: !36)
!174 = !DILocation(line: 325, column: 9, scope: !36)
!175 = !{i64 8}
!176 = !DILocation(line: 326, column: 6, scope: !36)
!177 = !DILocation(line: 323, column: 13, scope: !36)
!178 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hc07c35fbd6e7ab83E", scope: !19, file: !179, line: 3269, type: !180, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !187, retainedNodes: !183)
!179 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182, !12, !18}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "dst", arg: 1, scope: !178, file: !179, line: 3269, type: !182)
!185 = !DILocalVariable(name: "val", arg: 2, scope: !178, file: !179, line: 3269, type: !12)
!186 = !DILocalVariable(name: "order", arg: 3, scope: !178, file: !179, line: 3269, type: !18)
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !12)
!189 = !DILocation(line: 3269, column: 33, scope: !178)
!190 = !DILocation(line: 3269, column: 46, scope: !178)
!191 = !DILocation(line: 3269, column: 54, scope: !178)
!192 = !DILocation(line: 3272, column: 15, scope: !178)
!193 = !{i8 0, i8 5}
!194 = !DILocation(line: 3272, column: 9, scope: !178)
!195 = !DILocation(line: 3273, column: 24, scope: !178)
!196 = !DILocation(line: 3274, column: 24, scope: !178)
!197 = !DILocation(line: 3276, column: 24, scope: !178)
!198 = !DILocation(line: 3277, column: 23, scope: !178)
!199 = !DILocation(line: 3275, column: 23, scope: !178)
!200 = !DILocation(line: 3280, column: 2, scope: !178)
!201 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17h54a006d4c9989431E", scope: !202, file: !179, line: 2421, type: !209, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !51, declaration: !212, retainedNodes: !213)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !19, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !203, templateParams: !51, identifier: "a79a80683f61fa48543ec67a12dfa9a4")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !202, file: !8, baseType: !205, size: 8, align: 8, flags: DIFlagPrivate)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !206, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !207, templateParams: !187, identifier: "8c2d30510cc7853b3fcfadd821ad3c4")
!206 = !DINamespace(name: "cell", scope: !11)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !205, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagPrivate)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !211, !12, !18}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17h54a006d4c9989431E", scope: !202, file: !179, line: 2421, type: !209, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !51)
!213 = !{!214, !215, !216}
!214 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !179, line: 2421, type: !211)
!215 = !DILocalVariable(name: "val", arg: 2, scope: !201, file: !179, line: 2421, type: !12)
!216 = !DILocalVariable(name: "order", arg: 3, scope: !201, file: !179, line: 2421, type: !18)
!217 = !DILocation(line: 2421, column: 26, scope: !201)
!218 = !DILocation(line: 2421, column: 33, scope: !201)
!219 = !DILocation(line: 2421, column: 49, scope: !201)
!220 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !222, line: 2112, type: !225)
!221 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha2f2d0b8fd03bb7dE", scope: !205, file: !222, line: 2112, type: !223, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !187, declaration: !226, retainedNodes: !227)
!222 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!223 = !DISubroutineType(types: !224)
!224 = !{!182, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !205, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha2f2d0b8fd03bb7dE", scope: !205, file: !222, line: 2112, type: !223, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !187)
!227 = !{!220}
!228 = !DILocation(line: 2112, column: 22, scope: !221, inlinedAt: !229)
!229 = distinct !DILocation(line: 2423, column: 39, scope: !201)
!230 = !DILocation(line: 2423, column: 26, scope: !201)
!231 = !DILocation(line: 2424, column: 14, scope: !201)
!232 = distinct !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h4e1325160a65a998E", scope: !234, file: !233, line: 178, type: !239, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !51, declaration: !242, retainedNodes: !243)
!233 = !DIFile(filename: "src/barrier.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "11014a705929221c69aa3c601fca23fd")
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "BarrierWaitResult", scope: !235, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !236, templateParams: !51, identifier: "f4d4c214b0e4a7eaa1f900ec02032786")
!235 = !DINamespace(name: "barrier", scope: !30)
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !234, file: !8, baseType: !238, size: 8, align: 8, flags: DIFlagPrivate)
!238 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!239 = !DISubroutineType(types: !240)
!240 = !{!238, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::barrier::BarrierWaitResult", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h4e1325160a65a998E", scope: !234, file: !233, line: 178, type: !239, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0, templateParams: !51)
!243 = !{!244}
!244 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !233, line: 178, type: !241)
!245 = !DILocation(line: 178, column: 22, scope: !232)
!246 = !DILocation(line: 179, column: 9, scope: !232)
!247 = !{i8 0, i8 2}
!248 = !DILocation(line: 180, column: 6, scope: !232)
!249 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17hd261d1aa9a121435E", scope: !27, file: !250, line: 81, type: !251, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !51, declaration: !253, retainedNodes: !254)
!250 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "5ee753a6129ec25b62b4501bcfd75239")
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !12}
!253 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17hd261d1aa9a121435E", scope: !27, file: !250, line: 81, type: !251, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0, templateParams: !51)
!254 = !{!255}
!255 = !DILocalVariable(name: "inner", arg: 1, scope: !249, file: !250, line: 81, type: !12)
!256 = !DILocation(line: 81, column: 33, scope: !249)
!257 = !DILocation(line: 83, column: 10, scope: !249)
!258 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h213e6ff3991615e5E", scope: !259, file: !250, line: 514, type: !260, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !51, retainedNodes: !270)
!259 = !DINamespace(name: "{impl#8}", scope: !29)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !29, file: !8, size: 64, align: 64, flags: DIFlagPrivate, elements: !264, templateParams: !51, identifier: "73af3323d0953b375734a43d784d4bf8")
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !263, file: !8, baseType: !266, size: 64, align: 64, flags: DIFlagPrivate)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::AtomicStatus", baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicStatus", scope: !28, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !268, templateParams: !51, identifier: "d794e62e6032996947d1476b3b0d3803")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !267, file: !8, baseType: !202, size: 8, align: 8, flags: DIFlagPrivate)
!270 = !{!271}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !250, line: 514, type: !262)
!272 = !DILocation(line: 514, column: 13, scope: !258)
!273 = !DILocation(line: 521, column: 9, scope: !258)
!274 = !{i64 1}
!275 = !DILocation(line: 521, column: 27, scope: !258)
!276 = !DILocation(line: 521, column: 45, scope: !258)
!277 = !{i8 0, i8 4}
!278 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !250, line: 99, type: !266)
!279 = distinct !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hbaee26fe4572f5bfE", scope: !267, file: !250, line: 99, type: !280, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !51, declaration: !282, retainedNodes: !283)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !266, !27, !18}
!282 = !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hbaee26fe4572f5bfE", scope: !267, file: !250, line: 99, type: !280, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !51)
!283 = !{!278, !284, !285}
!284 = !DILocalVariable(name: "status", arg: 2, scope: !279, file: !250, line: 99, type: !27)
!285 = !DILocalVariable(name: "ordering", arg: 3, scope: !279, file: !250, line: 99, type: !18)
!286 = !DILocation(line: 99, column: 22, scope: !279, inlinedAt: !287)
!287 = distinct !DILocation(line: 521, column: 9, scope: !258)
!288 = !DILocation(line: 99, column: 29, scope: !279, inlinedAt: !287)
!289 = !DILocation(line: 99, column: 45, scope: !279, inlinedAt: !287)
!290 = !DILocation(line: 102, column: 26, scope: !279, inlinedAt: !287)
!291 = !DILocation(line: 102, column: 13, scope: !279, inlinedAt: !287)
!292 = !DILocation(line: 522, column: 6, scope: !258)
