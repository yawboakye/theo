; ModuleID = 'spin.19240b74234954ae-cgu.0'
source_filename = "spin.19240b74234954ae-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5eca5fde541bf3444e5a23d5419b88a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_e8a173a411485b7e37220624c537a890 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_fe084041553722e3462c7d86b28656c2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00F\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_a5cc7fc528e53ce267236c14ebed42c5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_68b10cf3cc2c97e68a48c763ebf843fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00E\0C\00\00\18\00\00\00" }>, align 8

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h19ed1bd83f6a77f9E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !26 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !160
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !161
  br i1 %_2, label %bb1, label %bb3, !dbg !161

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !162
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !163
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !163
  store ptr %pieces.0, ptr %4, align 8, !dbg !163
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !163
  store i64 %pieces.1, ptr %5, align 8, !dbg !163
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !163
  %7 = load ptr, ptr %6, align 8, !dbg !163, !align !164, !noundef !41
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !163
  %9 = load i64, ptr %8, align 8, !dbg !163
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !163
  store ptr %7, ptr %10, align 8, !dbg !163
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !163
  store i64 %9, ptr %11, align 8, !dbg !163
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !163
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !163
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !163
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !163
  store i64 0, ptr %14, align 8, !dbg !163
  ret void, !dbg !165

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h19ed1bd83f6a77f9E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !166
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #5, !dbg !166
  unreachable, !dbg !166
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17habcd60c88c78b76eE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !167 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !183
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !184
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !185
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !194
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h678ad51639d0a10cE(ptr %self, i64 %val, i8 %order) #4, !dbg !196
  ret void, !dbg !197
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h678ad51639d0a10cE(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !198 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !205
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %order, metadata !204, metadata !DIExpression()), !dbg !207
  %1 = load i8, ptr %order, align 1, !dbg !208, !range !209, !noundef !41
  %_4 = zext i8 %1 to i64, !dbg !208
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !210

bb2:                                              ; preds = %start
  unreachable, !dbg !208

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !211
  br label %bb9, !dbg !211

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !212
  br label %bb9, !dbg !212

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h19ed1bd83f6a77f9E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #4, !dbg !213
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_6, ptr align 8 @alloc_68b10cf3cc2c97e68a48c763ebf843fc) #5, !dbg !213
  unreachable, !dbg !213

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h19ed1bd83f6a77f9E(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #4, !dbg !214
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_9, ptr align 8 @alloc_fe084041553722e3462c7d86b28656c2) #5, !dbg !214
  unreachable, !dbg !214

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !215
  br label %bb9, !dbg !215

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !216
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4678b5b8a21d187eE"(ptr align 8 %self) unnamed_addr #1 !dbg !217 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = getelementptr inbounds { ptr, i8 }, ptr %self, i32 0, i32 1, !dbg !233
  %1 = load i8, ptr %0, align 8, !dbg !233, !range !234, !noundef !41
  %_2 = trunc i8 %1 to i1, !dbg !233
  br i1 %_2, label %bb1, label %bb2, !dbg !233

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !235

bb1:                                              ; preds = %start
  %_5 = load ptr, ptr %self, align 8, !dbg !236, !nonnull !41, !align !164, !noundef !41
  store i8 4, ptr %_4, align 1, !dbg !237
  %2 = load i8, ptr %_4, align 1, !dbg !236, !range !209, !noundef !41
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17habcd60c88c78b76eE(ptr align 8 %_5, i64 3, i8 %2) #4, !dbg !236
  br label %bb2, !dbg !236
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (f49560538 2023-04-28))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/lib.rs/@/spin.19240b74234954ae-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2")
!5 = !{!6, !17}
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
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !18, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!18 = !DINamespace(name: "atomic", scope: !19)
!19 = !DINamespace(name: "sync", scope: !10)
!20 = !{!21, !22, !23, !24, !25}
!21 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!26 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h19ed1bd83f6a77f9E", scope: !28, file: !27, line: 297, type: !156, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !158)
!27 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b0c81a808d92ec5841ea47424002502")
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !9, file: !7, size: 384, align: 64, elements: !29, templateParams: !41, identifier: "3fe42376b1215e3c513455baf65e326c")
!29 = !{!30, !43, !89}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !28, file: !7, baseType: !31, size: 128, align: 64, offset: 128)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !32, templateParams: !41, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!32 = !{!33, !42}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !31, file: !7, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !36, templateParams: !41, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !35, file: !7, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !35, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!41 = !{}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !31, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !28, file: !7, baseType: !44, size: 128, align: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !45, file: !7, size: 128, align: 64, elements: !46, templateParams: !41, identifier: "df5933aa3c6a9722742184851af5033a")
!45 = !DINamespace(name: "option", scope: !10)
!46 = !{!47}
!47 = !DICompositeType(tag: DW_TAG_variant_part, scope: !44, file: !7, size: 128, align: 64, elements: !48, templateParams: !41, identifier: "1646963b667c96d9a442c2d3b1073220", discriminator: !88)
!48 = !{!49, !84}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !47, file: !7, baseType: !50, size: 128, align: 64, extraData: i64 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !44, file: !7, size: 128, align: 64, elements: !41, templateParams: !51, identifier: "97766f76e39853db3159b250c9d78db0")
!51 = !{!52}
!52 = !DITemplateTypeParameter(name: "T", type: !53)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !7, size: 128, align: 64, elements: !54, templateParams: !41, identifier: "ccd3fb5103664797cd5b567c3f0fd7e9")
!54 = !{!55, !83}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !53, file: !7, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !8, file: !7, size: 448, align: 64, elements: !58, templateParams: !41, identifier: "c260d6150bb5bc8c142c245d8170b89c")
!58 = !{!59, !60, !62, !63, !65, !82}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !57, file: !7, baseType: !40, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !57, file: !7, baseType: !61, size: 32, align: 32, offset: 352)
!61 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !57, file: !7, baseType: !6, size: 8, align: 8, offset: 384)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !57, file: !7, baseType: !64, size: 32, align: 32, offset: 320)
!64 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !57, file: !7, baseType: !66, size: 128, align: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !67, templateParams: !41, identifier: "b949088d80ce83b320d7a7cb28de90d")
!67 = !{!68}
!68 = !DICompositeType(tag: DW_TAG_variant_part, scope: !66, file: !7, size: 128, align: 64, elements: !69, templateParams: !41, identifier: "f47c4848087d9b8effa8dd614cb9155f", discriminator: !80)
!69 = !{!70, !74, !78}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !68, file: !7, baseType: !71, size: 128, align: 64, extraData: i64 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !66, file: !7, size: 128, align: 64, elements: !72, templateParams: !41, identifier: "e05070f661b792797efd4a004b55064e")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !68, file: !7, baseType: !75, size: 128, align: 64, extraData: i64 1)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !66, file: !7, size: 128, align: 64, elements: !76, templateParams: !41, identifier: "9f51e9afc132ad1f315ce258130e8a4")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !75, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !68, file: !7, baseType: !79, size: 128, align: 64, extraData: i64 2)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !66, file: !7, size: 128, align: 64, elements: !41, identifier: "ada4c6a7bf59be7476587d993c5cac36")
!80 = !DIDerivedType(tag: DW_TAG_member, scope: !66, file: !7, baseType: !81, size: 64, align: 64, flags: DIFlagArtificial)
!81 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !57, file: !7, baseType: !66, size: 128, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !53, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !47, file: !7, baseType: !85, size: 128, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !44, file: !7, size: 128, align: 64, elements: !86, templateParams: !51, identifier: "10a9ef3e4ebadceee41170cc5ddfec96")
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !85, file: !7, baseType: !53, size: 128, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, scope: !44, file: !7, baseType: !81, size: 64, align: 64, flags: DIFlagArtificial)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !28, file: !7, baseType: !90, size: 128, align: 64, offset: 256)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !7, size: 128, align: 64, elements: !91, templateParams: !41, identifier: "b7d08e53003fad3855fb5c1b5ddc2cc6")
!91 = !{!92, !155}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !90, file: !7, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 128, align: 64, elements: !95, templateParams: !41, identifier: "b2e8380e554a80515b7493dbea0eb626")
!95 = !{!96, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !94, file: !7, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !99, file: !7, align: 8, elements: !41, identifier: "4f858257f67fe311ee5b9d89fb7a346")
!99 = !DINamespace(name: "{extern#0}", scope: !8)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !94, file: !7, baseType: !101, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !97, !123}
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !105, file: !7, size: 8, align: 8, elements: !106, templateParams: !41, identifier: "2fd86163cab7c59d321f813815445f61")
!105 = !DINamespace(name: "result", scope: !10)
!106 = !{!107}
!107 = !DICompositeType(tag: DW_TAG_variant_part, scope: !104, file: !7, size: 8, align: 8, elements: !108, templateParams: !41, identifier: "54f01c7802f052a075c25065a54e3108", discriminator: !122)
!108 = !{!109, !118}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !107, file: !7, baseType: !110, size: 8, align: 8, extraData: i64 0)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !104, file: !7, size: 8, align: 8, elements: !111, templateParams: !114, identifier: "199ca63b65771145c1ecaa36e0c45446")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !7, baseType: !113, align: 8, offset: 8)
!113 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!114 = !{!115, !116}
!115 = !DITemplateTypeParameter(name: "T", type: !113)
!116 = !DITemplateTypeParameter(name: "E", type: !117)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !41, identifier: "e8cc4da9d962b0d25409a133a5d42c")
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !107, file: !7, baseType: !119, size: 8, align: 8, extraData: i64 1)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !104, file: !7, size: 8, align: 8, elements: !120, templateParams: !114, identifier: "42ce6621199a4384f72edb2ce280fbba")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !119, file: !7, baseType: !117, align: 8, offset: 8)
!122 = !DIDerivedType(tag: DW_TAG_member, scope: !104, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !125, templateParams: !41, identifier: "ba1c66510e28e89fe66e924337088184")
!125 = !{!126, !127, !128, !129, !143, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !124, file: !7, baseType: !64, size: 32, align: 32, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !124, file: !7, baseType: !61, size: 32, align: 32, offset: 416)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !124, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !124, file: !7, baseType: !130, size: 128, align: 64, offset: 128)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !45, file: !7, size: 128, align: 64, elements: !131, templateParams: !41, identifier: "7182c598151f2d841d4f46050c57b41c")
!131 = !{!132}
!132 = !DICompositeType(tag: DW_TAG_variant_part, scope: !130, file: !7, size: 128, align: 64, elements: !133, templateParams: !41, identifier: "cbec1a373e2f23dd816907c50c746fd0", discriminator: !142)
!133 = !{!134, !138}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !132, file: !7, baseType: !135, size: 128, align: 64, extraData: i64 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !130, file: !7, size: 128, align: 64, elements: !41, templateParams: !136, identifier: "656d115187d98681854f3179cd6091aa")
!136 = !{!137}
!137 = !DITemplateTypeParameter(name: "T", type: !40)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !132, file: !7, baseType: !139, size: 128, align: 64, extraData: i64 1)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !130, file: !7, size: 128, align: 64, elements: !140, templateParams: !136, identifier: "8a80ba7685ed458a9d770fc472f6a3ea")
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, scope: !130, file: !7, baseType: !81, size: 64, align: 64, flags: DIFlagArtificial)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !124, file: !7, baseType: !130, size: 128, align: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !124, file: !7, baseType: !145, size: 128, align: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !146, templateParams: !41, identifier: "5db60ab68e9a33842ed84c98957b092f")
!146 = !{!147, !150}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !41, identifier: "2bf51e8df80b66cd32f422ed18b7c106")
!150 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !145, file: !7, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, align: 64, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 3, lowerBound: 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !90, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!28, !31}
!158 = !{!159}
!159 = !DILocalVariable(name: "pieces", arg: 1, scope: !26, file: !27, line: 297, type: !31)
!160 = !DILocation(line: 297, column: 28, scope: !26)
!161 = !DILocation(line: 298, column: 12, scope: !26)
!162 = !DILocation(line: 301, column: 34, scope: !26)
!163 = !DILocation(line: 301, column: 9, scope: !26)
!164 = !{i64 8}
!165 = !DILocation(line: 302, column: 6, scope: !26)
!166 = !DILocation(line: 299, column: 13, scope: !26)
!167 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17habcd60c88c78b76eE", scope: !169, file: !168, line: 2283, type: !176, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !179)
!168 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "93a0089cd11c622e97239c13f01ff0c9")
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !18, file: !7, size: 64, align: 64, elements: !170, templateParams: !41, identifier: "7334789c7964499f26a3691f065c7c5c")
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !169, file: !7, baseType: !172, size: 64, align: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !173, file: !7, size: 64, align: 64, elements: !174, templateParams: !136, identifier: "17ef71fde2bfb75e3df1e3c3d08b39ea")
!173 = !DINamespace(name: "cell", scope: !10)
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !172, file: !7, baseType: !40, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178, !40, !17}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !{!180, !181, !182}
!180 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !168, line: 2283, type: !178)
!181 = !DILocalVariable(name: "val", arg: 2, scope: !167, file: !168, line: 2283, type: !40)
!182 = !DILocalVariable(name: "order", arg: 3, scope: !167, file: !168, line: 2283, type: !17)
!183 = !DILocation(line: 2283, column: 26, scope: !167)
!184 = !DILocation(line: 2283, column: 33, scope: !167)
!185 = !DILocation(line: 2283, column: 49, scope: !167)
!186 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !188, line: 2052, type: !192)
!187 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h03877015c1482254E", scope: !172, file: !188, line: 2052, type: !189, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !136, retainedNodes: !193)
!188 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d01b740129a4b9c32202a274c61d632")
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !{!186}
!194 = !DILocation(line: 2052, column: 22, scope: !187, inlinedAt: !195)
!195 = distinct !DILocation(line: 2285, column: 39, scope: !167)
!196 = !DILocation(line: 2285, column: 26, scope: !167)
!197 = !DILocation(line: 2286, column: 14, scope: !167)
!198 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h678ad51639d0a10cE", scope: !18, file: !168, line: 3134, type: !199, scopeLine: 3134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !136, retainedNodes: !201)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !191, !40, !17}
!201 = !{!202, !203, !204}
!202 = !DILocalVariable(name: "dst", arg: 1, scope: !198, file: !168, line: 3134, type: !191)
!203 = !DILocalVariable(name: "val", arg: 2, scope: !198, file: !168, line: 3134, type: !40)
!204 = !DILocalVariable(name: "order", arg: 3, scope: !198, file: !168, line: 3134, type: !17)
!205 = !DILocation(line: 3134, column: 33, scope: !198)
!206 = !DILocation(line: 3134, column: 46, scope: !198)
!207 = !DILocation(line: 3134, column: 54, scope: !198)
!208 = !DILocation(line: 3137, column: 15, scope: !198)
!209 = !{i8 0, i8 5}
!210 = !DILocation(line: 3137, column: 9, scope: !198)
!211 = !DILocation(line: 3138, column: 24, scope: !198)
!212 = !DILocation(line: 3139, column: 24, scope: !198)
!213 = !DILocation(line: 3141, column: 24, scope: !198)
!214 = !DILocation(line: 3142, column: 23, scope: !198)
!215 = !DILocation(line: 3140, column: 23, scope: !198)
!216 = !DILocation(line: 3145, column: 2, scope: !198)
!217 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4678b5b8a21d187eE", scope: !219, file: !218, line: 164, type: !222, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !230)
!218 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!219 = !DINamespace(name: "{impl#4}", scope: !220)
!220 = !DINamespace(name: "once", scope: !221)
!221 = !DINamespace(name: "spin", scope: null)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !220, file: !7, size: 128, align: 64, elements: !226, templateParams: !41, identifier: "dbe45b895dc03d23ebe29849a3d5b2be")
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !225, file: !7, baseType: !178, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !225, file: !7, baseType: !229, size: 8, align: 8, offset: 64)
!229 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!230 = !{!231}
!231 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !218, line: 164, type: !224)
!232 = !DILocation(line: 164, column: 13, scope: !217)
!233 = !DILocation(line: 165, column: 12, scope: !217)
!234 = !{i8 0, i8 2}
!235 = !DILocation(line: 168, column: 6, scope: !217)
!236 = !DILocation(line: 166, column: 13, scope: !217)
!237 = !DILocation(line: 166, column: 40, scope: !217)
