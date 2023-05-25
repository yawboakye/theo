; ModuleID = 'spin.2892a852ed0ccdfc-cgu.0'
source_filename = "spin.2892a852ed0ccdfc-cgu.0"
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
define internal void @_ZN4core3fmt9Arguments9new_const17hc74816ac5517455eE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !26 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !161
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !162
  br i1 %_2, label %bb1, label %bb3, !dbg !162

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !163
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !164
  store ptr %pieces.0, ptr %3, align 8, !dbg !164
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !164
  store i64 %pieces.1, ptr %4, align 8, !dbg !164
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !164
  %6 = load ptr, ptr %5, align 8, !dbg !164, !align !165, !noundef !41
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !164
  %8 = load i64, ptr %7, align 8, !dbg !164
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !164
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !164
  store ptr %6, ptr %10, align 8, !dbg !164
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !164
  store i64 %8, ptr %11, align 8, !dbg !164
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !164
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !164
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !164
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !164
  store i64 0, ptr %14, align 8, !dbg !164
  ret void, !dbg !166

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc74816ac5517455eE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !167
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #5, !dbg !167
  unreachable, !dbg !167
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h5dcc75c079e2cbdfE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !168 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !185
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !186
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !187
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !188, metadata !DIExpression()), !dbg !197
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h764753e3f88550f4E(ptr %self, i64 %val, i8 %order) #4, !dbg !199
  ret void, !dbg !200
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h764753e3f88550f4E(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !201 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !208
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %order, metadata !207, metadata !DIExpression()), !dbg !210
  %1 = load i8, ptr %order, align 1, !dbg !211, !range !212, !noundef !41
  %_4 = zext i8 %1 to i64, !dbg !211
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !213

bb2:                                              ; preds = %start
  unreachable, !dbg !211

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !214
  br label %bb9, !dbg !214

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !215
  br label %bb9, !dbg !215

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc74816ac5517455eE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #4, !dbg !216
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_6, ptr align 8 @alloc_68b10cf3cc2c97e68a48c763ebf843fc) #5, !dbg !216
  unreachable, !dbg !216

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc74816ac5517455eE(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #4, !dbg !217
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_9, ptr align 8 @alloc_fe084041553722e3462c7d86b28656c2) #5, !dbg !217
  unreachable, !dbg !217

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !218
  br label %bb9, !dbg !218

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !219
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa84931bb79b6b6E"(ptr align 8 %self) unnamed_addr #1 !dbg !220 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = getelementptr inbounds { ptr, i8 }, ptr %self, i32 0, i32 1, !dbg !236
  %1 = load i8, ptr %0, align 8, !dbg !236, !range !237, !noundef !41
  %_2 = trunc i8 %1 to i1, !dbg !236
  br i1 %_2, label %bb1, label %bb2, !dbg !236

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !238

bb1:                                              ; preds = %start
  %_5 = load ptr, ptr %self, align 8, !dbg !239, !nonnull !41, !align !165, !noundef !41
  store i8 4, ptr %_4, align 1, !dbg !240
  %2 = load i8, ptr %_4, align 1, !dbg !239, !range !212, !noundef !41
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h5dcc75c079e2cbdfE(ptr align 8 %_5, i64 3, i8 %2) #4, !dbg !239
  br label %bb2, !dbg !239
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr, ptr align 8) unnamed_addr #3

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/lib.rs/@/spin.2892a852ed0ccdfc-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2")
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
!26 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc74816ac5517455eE", scope: !28, file: !27, line: 297, type: !156, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !158, retainedNodes: !159)
!27 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a732c99c57cb2d76a548fb6f43c5e00")
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !9, file: !7, size: 384, align: 64, elements: !29, templateParams: !41, identifier: "dec2eb544c6d114a1729e13a7474f40")
!29 = !{!30, !43, !89}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !28, file: !7, baseType: !31, size: 128, align: 64)
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
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !28, file: !7, baseType: !44, size: 128, align: 64, offset: 256)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !45, file: !7, size: 128, align: 64, elements: !46, templateParams: !41, identifier: "e23d17d3304655e6750a0ab2d9edac39")
!45 = !DINamespace(name: "option", scope: !10)
!46 = !{!47}
!47 = !DICompositeType(tag: DW_TAG_variant_part, scope: !44, file: !7, size: 128, align: 64, elements: !48, templateParams: !41, identifier: "bfd27e88b87b0ba5cd311f4e2a12036c", discriminator: !88)
!48 = !{!49, !84}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !47, file: !7, baseType: !50, size: 128, align: 64, extraData: i64 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !44, file: !7, size: 128, align: 64, elements: !41, templateParams: !51, identifier: "5aee93d5724874e8d5fc1e09008d60ef")
!51 = !{!52}
!52 = !DITemplateTypeParameter(name: "T", type: !53)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !7, size: 128, align: 64, elements: !54, templateParams: !41, identifier: "5c2bff1ce87945dcf46beabe124a8ecc")
!54 = !{!55, !83}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !53, file: !7, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !8, file: !7, size: 448, align: 64, elements: !58, templateParams: !41, identifier: "131f69b9dc640c7b405d0c75880ec09c")
!58 = !{!59, !60, !62, !63, !65, !82}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !57, file: !7, baseType: !40, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !57, file: !7, baseType: !61, size: 32, align: 32, offset: 320)
!61 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !57, file: !7, baseType: !6, size: 8, align: 8, offset: 384)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !57, file: !7, baseType: !64, size: 32, align: 32, offset: 352)
!64 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !57, file: !7, baseType: !66, size: 128, align: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !67, templateParams: !41, identifier: "de49f2e711729c26a3183f82a67e820b")
!67 = !{!68}
!68 = !DICompositeType(tag: DW_TAG_variant_part, scope: !66, file: !7, size: 128, align: 64, elements: !69, templateParams: !41, identifier: "f8aee855d501562836c2bde1eded98b", discriminator: !80)
!69 = !{!70, !74, !78}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !68, file: !7, baseType: !71, size: 128, align: 64, extraData: i64 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !66, file: !7, size: 128, align: 64, elements: !72, templateParams: !41, identifier: "ddb8199c8dc12775d50d3067915f0ee1")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !68, file: !7, baseType: !75, size: 128, align: 64, extraData: i64 1)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !66, file: !7, size: 128, align: 64, elements: !76, templateParams: !41, identifier: "a474205d0b1ebc8668aca1dd185e6dd8")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !75, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !68, file: !7, baseType: !79, size: 128, align: 64, extraData: i64 2)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !66, file: !7, size: 128, align: 64, elements: !41, identifier: "78259875ca0457d6d843b6907f3ee2cd")
!80 = !DIDerivedType(tag: DW_TAG_member, scope: !66, file: !7, baseType: !81, size: 64, align: 64, flags: DIFlagArtificial)
!81 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !57, file: !7, baseType: !66, size: 128, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !53, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !47, file: !7, baseType: !85, size: 128, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !44, file: !7, size: 128, align: 64, elements: !86, templateParams: !51, identifier: "651380f2d7c231ae75361478798df683")
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !85, file: !7, baseType: !53, size: 128, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, scope: !44, file: !7, baseType: !81, size: 64, align: 64, flags: DIFlagArtificial)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !28, file: !7, baseType: !90, size: 128, align: 64, offset: 128)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !7, size: 128, align: 64, elements: !91, templateParams: !41, identifier: "7aaa4600b8b1bb5ceecb4befe265d8a8")
!91 = !{!92, !155}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !90, file: !7, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 128, align: 64, elements: !95, templateParams: !41, identifier: "1715f8ca39c24c1465154510b099d5db")
!95 = !{!96, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !94, file: !7, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !99, file: !7, align: 8, elements: !41, identifier: "b53b9c37284ad14843698905c0a781ef")
!99 = !DINamespace(name: "{extern#0}", scope: !8)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !94, file: !7, baseType: !101, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !97, !123}
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !105, file: !7, size: 8, align: 8, elements: !106, templateParams: !41, identifier: "22c75a34514fa785fe8d5e5737b404a")
!105 = !DINamespace(name: "result", scope: !10)
!106 = !{!107}
!107 = !DICompositeType(tag: DW_TAG_variant_part, scope: !104, file: !7, size: 8, align: 8, elements: !108, templateParams: !41, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !122)
!108 = !{!109, !118}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !107, file: !7, baseType: !110, size: 8, align: 8, extraData: i64 0)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !104, file: !7, size: 8, align: 8, elements: !111, templateParams: !114, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !7, baseType: !113, align: 8, offset: 8)
!113 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!114 = !{!115, !116}
!115 = !DITemplateTypeParameter(name: "T", type: !113)
!116 = !DITemplateTypeParameter(name: "E", type: !117)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !41, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !107, file: !7, baseType: !119, size: 8, align: 8, extraData: i64 1)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !104, file: !7, size: 8, align: 8, elements: !120, templateParams: !114, identifier: "a4826728ee7be77ec8568eb24e01c72")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !119, file: !7, baseType: !117, align: 8, offset: 8)
!122 = !DIDerivedType(tag: DW_TAG_member, scope: !104, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !125, templateParams: !41, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!125 = !{!126, !127, !128, !129, !143, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !124, file: !7, baseType: !64, size: 32, align: 32, offset: 416)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !124, file: !7, baseType: !61, size: 32, align: 32, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !124, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !124, file: !7, baseType: !130, size: 128, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !45, file: !7, size: 128, align: 64, elements: !131, templateParams: !41, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!131 = !{!132}
!132 = !DICompositeType(tag: DW_TAG_variant_part, scope: !130, file: !7, size: 128, align: 64, elements: !133, templateParams: !41, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !142)
!133 = !{!134, !138}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !132, file: !7, baseType: !135, size: 128, align: 64, extraData: i64 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !130, file: !7, size: 128, align: 64, elements: !41, templateParams: !136, identifier: "2820df4bdcb3911085cbffae781ae71")
!136 = !{!137}
!137 = !DITemplateTypeParameter(name: "T", type: !40)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !132, file: !7, baseType: !139, size: 128, align: 64, extraData: i64 1)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !130, file: !7, size: 128, align: 64, elements: !140, templateParams: !136, identifier: "3de76324e4613a017cfb22686952e8ce")
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, scope: !130, file: !7, baseType: !81, size: 64, align: 64, flags: DIFlagArtificial)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !124, file: !7, baseType: !130, size: 128, align: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !124, file: !7, baseType: !145, size: 128, align: 64, offset: 256)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !146, templateParams: !41, identifier: "841e47680ccca04665b2034bf5815694")
!146 = !{!147, !150}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !41, identifier: "d63695003f7c60186849daf2e0ab45a2")
!150 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !145, file: !7, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, align: 64, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 3, lowerBound: 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !90, file: !7, baseType: !40, size: 64, align: 64, offset: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!28, !31}
!158 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc74816ac5517455eE", scope: !28, file: !27, line: 297, type: !156, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!159 = !{!160}
!160 = !DILocalVariable(name: "pieces", arg: 1, scope: !26, file: !27, line: 297, type: !31)
!161 = !DILocation(line: 297, column: 28, scope: !26)
!162 = !DILocation(line: 298, column: 12, scope: !26)
!163 = !DILocation(line: 301, column: 34, scope: !26)
!164 = !DILocation(line: 301, column: 9, scope: !26)
!165 = !{i64 8}
!166 = !DILocation(line: 302, column: 6, scope: !26)
!167 = !DILocation(line: 299, column: 13, scope: !26)
!168 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h5dcc75c079e2cbdfE", scope: !170, file: !169, line: 2283, type: !177, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !180, retainedNodes: !181)
!169 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !18, file: !7, size: 64, align: 64, elements: !171, templateParams: !41, identifier: "bc29413ac92bd4d5368e07244b51db87")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !170, file: !7, baseType: !173, size: 64, align: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !174, file: !7, size: 64, align: 64, elements: !175, templateParams: !136, identifier: "e476c5763eb9a9e7aa18b139ff514fa8")
!174 = !DINamespace(name: "cell", scope: !10)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !173, file: !7, baseType: !40, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !179, !40, !17}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h5dcc75c079e2cbdfE", scope: !170, file: !169, line: 2283, type: !177, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!181 = !{!182, !183, !184}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !169, line: 2283, type: !179)
!183 = !DILocalVariable(name: "val", arg: 2, scope: !168, file: !169, line: 2283, type: !40)
!184 = !DILocalVariable(name: "order", arg: 3, scope: !168, file: !169, line: 2283, type: !17)
!185 = !DILocation(line: 2283, column: 26, scope: !168)
!186 = !DILocation(line: 2283, column: 33, scope: !168)
!187 = !DILocation(line: 2283, column: 49, scope: !168)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !190, line: 2073, type: !194)
!189 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0c13a1562decfb07E", scope: !173, file: !190, line: 2073, type: !191, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !136, declaration: !195, retainedNodes: !196)
!190 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c11b322ef4895b2a6cf9b3a40166448")
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0c13a1562decfb07E", scope: !173, file: !190, line: 2073, type: !191, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !136)
!196 = !{!188}
!197 = !DILocation(line: 2073, column: 22, scope: !189, inlinedAt: !198)
!198 = distinct !DILocation(line: 2285, column: 39, scope: !168)
!199 = !DILocation(line: 2285, column: 26, scope: !168)
!200 = !DILocation(line: 2286, column: 14, scope: !168)
!201 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h764753e3f88550f4E", scope: !18, file: !169, line: 3134, type: !202, scopeLine: 3134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !136, retainedNodes: !204)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !193, !40, !17}
!204 = !{!205, !206, !207}
!205 = !DILocalVariable(name: "dst", arg: 1, scope: !201, file: !169, line: 3134, type: !193)
!206 = !DILocalVariable(name: "val", arg: 2, scope: !201, file: !169, line: 3134, type: !40)
!207 = !DILocalVariable(name: "order", arg: 3, scope: !201, file: !169, line: 3134, type: !17)
!208 = !DILocation(line: 3134, column: 33, scope: !201)
!209 = !DILocation(line: 3134, column: 46, scope: !201)
!210 = !DILocation(line: 3134, column: 54, scope: !201)
!211 = !DILocation(line: 3137, column: 15, scope: !201)
!212 = !{i8 0, i8 5}
!213 = !DILocation(line: 3137, column: 9, scope: !201)
!214 = !DILocation(line: 3138, column: 24, scope: !201)
!215 = !DILocation(line: 3139, column: 24, scope: !201)
!216 = !DILocation(line: 3141, column: 24, scope: !201)
!217 = !DILocation(line: 3142, column: 23, scope: !201)
!218 = !DILocation(line: 3140, column: 23, scope: !201)
!219 = !DILocation(line: 3145, column: 2, scope: !201)
!220 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa84931bb79b6b6E", scope: !222, file: !221, line: 164, type: !225, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !233)
!221 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!222 = !DINamespace(name: "{impl#4}", scope: !223)
!223 = !DINamespace(name: "once", scope: !224)
!224 = !DINamespace(name: "spin", scope: null)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !228, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !223, file: !7, size: 128, align: 64, elements: !229, templateParams: !41, identifier: "2df01789076e29215e87b7dd5c14643c")
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !228, file: !7, baseType: !179, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !228, file: !7, baseType: !232, size: 8, align: 8, offset: 64)
!232 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!233 = !{!234}
!234 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !221, line: 164, type: !227)
!235 = !DILocation(line: 164, column: 13, scope: !220)
!236 = !DILocation(line: 165, column: 12, scope: !220)
!237 = !{i8 0, i8 2}
!238 = !DILocation(line: 168, column: 6, scope: !220)
!239 = !DILocation(line: 166, column: 13, scope: !220)
!240 = !DILocation(line: 166, column: 40, scope: !220)
