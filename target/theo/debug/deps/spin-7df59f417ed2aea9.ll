; ModuleID = 'spin.265ca916dc22734a-cgu.0'
source_filename = "spin.265ca916dc22734a-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_3565e73f34d7302748197a3f0bc50374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
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
define internal void @_ZN4core3fmt9Arguments9new_const17hdbeeae63429dd845E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !27 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !164
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !165
  br i1 %_2, label %bb1, label %bb3, !dbg !165

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !166
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !167
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !167
  store ptr %pieces.0, ptr %4, align 8, !dbg !167
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !167
  store i64 %pieces.1, ptr %5, align 8, !dbg !167
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !167
  %7 = load ptr, ptr %6, align 8, !dbg !167, !align !168, !noundef !42
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !167
  %9 = load i64, ptr %8, align 8, !dbg !167
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !167
  store ptr %7, ptr %10, align 8, !dbg !167
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !167
  store i64 %9, ptr %11, align 8, !dbg !167
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !167
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !167
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !167
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !167
  store i64 0, ptr %14, align 8, !dbg !167
  ret void, !dbg !169

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hdbeeae63429dd845E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !170
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #5, !dbg !170
  unreachable, !dbg !170
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h102d59ef8946c337E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !171 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !187
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !188
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !189
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !190, metadata !DIExpression()), !dbg !198
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h0f6089ddf7ab2e9fE(ptr %self, i64 %val, i8 %order) #4, !dbg !200
  ret void, !dbg !201
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h0f6089ddf7ab2e9fE(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !202 {
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
  call void @_ZN4core3fmt9Arguments9new_const17hdbeeae63429dd845E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #4, !dbg !217
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_6, ptr align 8 @alloc_68b10cf3cc2c97e68a48c763ebf843fc) #5, !dbg !217
  unreachable, !dbg !217

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hdbeeae63429dd845E(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #4, !dbg !218
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_9, ptr align 8 @alloc_fe084041553722e3462c7d86b28656c2) #5, !dbg !218
  unreachable, !dbg !218

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !219
  br label %bb9, !dbg !219

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !220
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb393248f0aa9181fE"(ptr align 8 %self) unnamed_addr #1 !dbg !221 {
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
  %_5 = load ptr, ptr %self, align 8, !dbg !240, !nonnull !42, !align !168, !noundef !42
  store i8 4, ptr %_4, align 1, !dbg !241
  %2 = load i8, ptr %_4, align 1, !dbg !240, !range !213, !noundef !42
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h102d59ef8946c337E(ptr align 8 %_5, i64 3, i8 %2) #4, !dbg !240
  br label %bb2, !dbg !240
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr, ptr align 8) unnamed_addr #3

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (39c6804b9 2023-04-19))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/lib.rs/@/spin.265ca916dc22734a-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2")
!5 = !{!6, !18}
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
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !11)
!21 = !{!22, !23, !24, !25, !26}
!22 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!27 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hdbeeae63429dd845E", scope: !29, file: !28, line: 399, type: !160, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !162)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !30, templateParams: !42, identifier: "1c46a498dd7b956f4c3a670fdfba5262")
!30 = !{!31, !44, !93}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !29, file: !7, baseType: !32, size: 128, align: 64, offset: 128)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !33, templateParams: !42, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!33 = !{!34, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !32, file: !7, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !37, templateParams: !42, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !36, file: !7, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !36, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!42 = !{}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !32, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !29, file: !7, baseType: !45, size: 128, align: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !46, file: !7, size: 128, align: 64, elements: !47, templateParams: !42, identifier: "d25d924bb8d51dd413c49dbfa1f11f1")
!46 = !DINamespace(name: "option", scope: !11)
!47 = !{!48}
!48 = !DICompositeType(tag: DW_TAG_variant_part, scope: !45, file: !7, size: 128, align: 64, elements: !49, templateParams: !42, identifier: "759788f84997b99f6bc91fe0c57058ba", discriminator: !92)
!49 = !{!50, !88}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !48, file: !7, baseType: !51, size: 128, align: 64, extraData: i64 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !45, file: !7, size: 128, align: 64, elements: !42, templateParams: !52, identifier: "82efcd94523cf9c0b17ac37e82724639")
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !55, templateParams: !42, identifier: "de3ba5e1dd56fab311eb54a28d6cb95f")
!55 = !{!56, !87}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !54, file: !7, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !59, templateParams: !42, identifier: "9bee5132fe724679d94d9aaa78899300")
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !58, file: !7, baseType: !41, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !58, file: !7, baseType: !62, size: 384, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !63, templateParams: !42, identifier: "65fce75b527475dfcd89c81174c5b112")
!63 = !{!64, !66, !67, !69, !86}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !62, file: !7, baseType: !65, size: 32, align: 32, offset: 288)
!65 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !62, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !62, file: !7, baseType: !68, size: 32, align: 32, offset: 256)
!68 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !62, file: !7, baseType: !70, size: 128, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !71, templateParams: !42, identifier: "eb274483ac6a1a818973f8ef56806ce6")
!71 = !{!72}
!72 = !DICompositeType(tag: DW_TAG_variant_part, scope: !70, file: !7, size: 128, align: 64, elements: !73, templateParams: !42, identifier: "1383065eb0a1d3eb5559cfa60c22a70d", discriminator: !84)
!73 = !{!74, !78, !82}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !72, file: !7, baseType: !75, size: 128, align: 64, extraData: i64 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !70, file: !7, size: 128, align: 64, elements: !76, templateParams: !42, identifier: "284bf6fbe777a447ca6ded9ea5417274")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !75, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !72, file: !7, baseType: !79, size: 128, align: 64, extraData: i64 1)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !70, file: !7, size: 128, align: 64, elements: !80, templateParams: !42, identifier: "47998f14b9dfef6b1e659ae3b3c1ad7f")
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !72, file: !7, baseType: !83, size: 128, align: 64, extraData: i64 2)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !70, file: !7, size: 128, align: 64, elements: !42, identifier: "a9ac2edd79b7a2c052d84739de651359")
!84 = !DIDerivedType(tag: DW_TAG_member, scope: !70, file: !7, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial)
!85 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !62, file: !7, baseType: !70, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !54, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !48, file: !7, baseType: !89, size: 128, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !45, file: !7, size: 128, align: 64, elements: !90, templateParams: !52, identifier: "ecb4a60835a68b86ac55d46be42b6cd5")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !7, baseType: !54, size: 128, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !7, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !29, file: !7, baseType: !94, size: 128, align: 64, offset: 256)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !95, templateParams: !42, identifier: "1ef2a88983c14e17bd3824c1adc5cb")
!95 = !{!96, !159}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !94, file: !7, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !99, templateParams: !42, identifier: "4e3593181d4a3fd7c7588e4c93e285e5")
!99 = !{!100, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !98, file: !7, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !103, file: !7, align: 8, elements: !42, identifier: "9d957b9cbc95a5d52c57994d133a21d2")
!103 = !DINamespace(name: "{extern#0}", scope: !10)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !98, file: !7, baseType: !105, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !101, !127}
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !109, file: !7, size: 8, align: 8, elements: !110, templateParams: !42, identifier: "b7fb26f737e54d12fa01aa3853cdbeae")
!109 = !DINamespace(name: "result", scope: !11)
!110 = !{!111}
!111 = !DICompositeType(tag: DW_TAG_variant_part, scope: !108, file: !7, size: 8, align: 8, elements: !112, templateParams: !42, identifier: "a92bdd2eb05472a8bda434c249c29302", discriminator: !126)
!112 = !{!113, !122}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !111, file: !7, baseType: !114, size: 8, align: 8, extraData: i64 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !108, file: !7, size: 8, align: 8, elements: !115, templateParams: !118, identifier: "bb2249fac7fb973c2c787a4c375e7dc3")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !7, baseType: !117, align: 8, offset: 8)
!117 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!118 = !{!119, !120}
!119 = !DITemplateTypeParameter(name: "T", type: !117)
!120 = !DITemplateTypeParameter(name: "E", type: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !42, identifier: "db1174efc0a2f975f4813d5134979630")
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !111, file: !7, baseType: !123, size: 8, align: 8, extraData: i64 1)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !108, file: !7, size: 8, align: 8, elements: !124, templateParams: !118, identifier: "eb015aef3c84d8cf3918a665d11906a1")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !7, baseType: !121, align: 8, offset: 8)
!126 = !DIDerivedType(tag: DW_TAG_member, scope: !108, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !129, templateParams: !42, identifier: "4518b2a8833c3639e2a18f19d8d2d035")
!129 = !{!130, !131, !132, !133, !147, !148}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !128, file: !7, baseType: !68, size: 32, align: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !128, file: !7, baseType: !65, size: 32, align: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !128, file: !7, baseType: !134, size: 128, align: 64, offset: 128)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !46, file: !7, size: 128, align: 64, elements: !135, templateParams: !42, identifier: "e509e62aca398ad985d4d7108c999fce")
!135 = !{!136}
!136 = !DICompositeType(tag: DW_TAG_variant_part, scope: !134, file: !7, size: 128, align: 64, elements: !137, templateParams: !42, identifier: "b800028c0f41e5f65055b3206ca16e40", discriminator: !146)
!137 = !{!138, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !136, file: !7, baseType: !139, size: 128, align: 64, extraData: i64 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !134, file: !7, size: 128, align: 64, elements: !42, templateParams: !140, identifier: "c64b01d4e9024c6089607fba201241ac")
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !41)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !136, file: !7, baseType: !143, size: 128, align: 64, extraData: i64 1)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !134, file: !7, size: 128, align: 64, elements: !144, templateParams: !140, identifier: "d909f9aede69ded5e6a3f34da3cb5ef3")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !143, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, scope: !134, file: !7, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !128, file: !7, baseType: !134, size: 128, align: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !128, file: !7, baseType: !149, size: 128, align: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !150, templateParams: !42, identifier: "f9270966a9fda351195f72d6edc0f59a")
!150 = !{!151, !154}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !149, file: !7, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !42, identifier: "26797fbb1ceb902d1b523adeae52178")
!154 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !149, file: !7, baseType: !155, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, align: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 3, lowerBound: 0)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !94, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!29, !32}
!162 = !{!163}
!163 = !DILocalVariable(name: "pieces", arg: 1, scope: !27, file: !28, line: 399, type: !32)
!164 = !DILocation(line: 399, column: 28, scope: !27)
!165 = !DILocation(line: 400, column: 12, scope: !27)
!166 = !DILocation(line: 403, column: 34, scope: !27)
!167 = !DILocation(line: 403, column: 9, scope: !27)
!168 = !{i64 8}
!169 = !DILocation(line: 404, column: 6, scope: !27)
!170 = !DILocation(line: 401, column: 13, scope: !27)
!171 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h102d59ef8946c337E", scope: !173, file: !172, line: 2283, type: !180, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !183)
!172 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "93a0089cd11c622e97239c13f01ff0c9")
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !7, size: 64, align: 64, elements: !174, templateParams: !42, identifier: "659c57a59ea5f4acb12dc0fb02feae6")
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !173, file: !7, baseType: !176, size: 64, align: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !177, file: !7, size: 64, align: 64, elements: !178, templateParams: !140, identifier: "28001222aea8c66d6df55bf53e0de5fe")
!177 = !DINamespace(name: "cell", scope: !11)
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !176, file: !7, baseType: !41, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182, !41, !18}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !172, line: 2283, type: !182)
!185 = !DILocalVariable(name: "val", arg: 2, scope: !171, file: !172, line: 2283, type: !41)
!186 = !DILocalVariable(name: "order", arg: 3, scope: !171, file: !172, line: 2283, type: !18)
!187 = !DILocation(line: 2283, column: 26, scope: !171)
!188 = !DILocation(line: 2283, column: 33, scope: !171)
!189 = !DILocation(line: 2283, column: 49, scope: !171)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !191, file: !192, line: 2052, type: !196)
!191 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he2f1ce900373077bE", scope: !176, file: !192, line: 2052, type: !193, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !140, retainedNodes: !197)
!192 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d01b740129a4b9c32202a274c61d632")
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !{!190}
!198 = !DILocation(line: 2052, column: 22, scope: !191, inlinedAt: !199)
!199 = distinct !DILocation(line: 2285, column: 39, scope: !171)
!200 = !DILocation(line: 2285, column: 26, scope: !171)
!201 = !DILocation(line: 2286, column: 14, scope: !171)
!202 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h0f6089ddf7ab2e9fE", scope: !19, file: !172, line: 3134, type: !203, scopeLine: 3134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !140, retainedNodes: !205)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !195, !41, !18}
!205 = !{!206, !207, !208}
!206 = !DILocalVariable(name: "dst", arg: 1, scope: !202, file: !172, line: 3134, type: !195)
!207 = !DILocalVariable(name: "val", arg: 2, scope: !202, file: !172, line: 3134, type: !41)
!208 = !DILocalVariable(name: "order", arg: 3, scope: !202, file: !172, line: 3134, type: !18)
!209 = !DILocation(line: 3134, column: 33, scope: !202)
!210 = !DILocation(line: 3134, column: 46, scope: !202)
!211 = !DILocation(line: 3134, column: 54, scope: !202)
!212 = !DILocation(line: 3137, column: 15, scope: !202)
!213 = !{i8 0, i8 5}
!214 = !DILocation(line: 3137, column: 9, scope: !202)
!215 = !DILocation(line: 3138, column: 24, scope: !202)
!216 = !DILocation(line: 3139, column: 24, scope: !202)
!217 = !DILocation(line: 3141, column: 24, scope: !202)
!218 = !DILocation(line: 3142, column: 23, scope: !202)
!219 = !DILocation(line: 3140, column: 23, scope: !202)
!220 = !DILocation(line: 3145, column: 2, scope: !202)
!221 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb393248f0aa9181fE", scope: !223, file: !222, line: 164, type: !226, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !234)
!222 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!223 = !DINamespace(name: "{impl#4}", scope: !224)
!224 = !DINamespace(name: "once", scope: !225)
!225 = !DINamespace(name: "spin", scope: null)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !224, file: !7, size: 128, align: 64, elements: !230, templateParams: !42, identifier: "cd92f053598e0a24dc2a32b3edecc330")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !229, file: !7, baseType: !182, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !229, file: !7, baseType: !233, size: 8, align: 8, offset: 64)
!233 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!234 = !{!235}
!235 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !222, line: 164, type: !228)
!236 = !DILocation(line: 164, column: 13, scope: !221)
!237 = !DILocation(line: 165, column: 12, scope: !221)
!238 = !{i8 0, i8 2}
!239 = !DILocation(line: 168, column: 6, scope: !221)
!240 = !DILocation(line: 166, column: 13, scope: !221)
!241 = !DILocation(line: 166, column: 40, scope: !221)
