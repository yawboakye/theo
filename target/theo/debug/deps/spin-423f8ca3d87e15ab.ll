; ModuleID = 'spin.b6c3e982-cgu.0'
source_filename = "spin.b6c3e982-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc283 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc282 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc283, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc278 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc277 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc278, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc275 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc284 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc283, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc268 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc267 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc268, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc287 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc286 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc287, [16 x i8] c"o\00\00\00\00\00\00\00\C6\0B\00\00\17\00\00\00" }>, align 8
@alloc273 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc272 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc273, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc288 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc287, [16 x i8] c"o\00\00\00\00\00\00\00\C5\0B\00\00\18\00\00\00" }>, align 8

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hebdb2b21479be0c2E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !27 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !165
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !164, metadata !DIExpression()), !dbg !166
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !167
  br i1 %_4, label %bb1, label %bb2, !dbg !167

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !168
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !168
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !168
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !168
  br i1 %6, label %panic, label %bb4, !dbg !168

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !167
  br label %bb3, !dbg !167

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !167, !range !169, !noundef !42
  %8 = trunc i8 %7 to i1, !dbg !167
  br i1 %8, label %bb5, label %bb7, !dbg !167

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !170
  %9 = zext i1 %_7 to i8, !dbg !167
  store i8 %9, ptr %_3, align 1, !dbg !167
  br label %bb3, !dbg !167

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h2341ccf462e0c328E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc282) #5, !dbg !168
  unreachable, !dbg !168

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 8, !dbg !171
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !172
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !172
  store ptr %pieces.0, ptr %11, align 8, !dbg !172
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !172
  store i64 %pieces.1, ptr %12, align 8, !dbg !172
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0, !dbg !172
  %14 = load ptr, ptr %13, align 8, !dbg !172, !align !173, !noundef !42
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1, !dbg !172
  %16 = load i64, ptr %15, align 8, !dbg !172
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !172
  store ptr %14, ptr %17, align 8, !dbg !172
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !172
  store i64 %16, ptr %18, align 8, !dbg !172
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !172
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !172
  store ptr %args.0, ptr %20, align 8, !dbg !172
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !172
  store i64 %args.1, ptr %21, align 8, !dbg !172
  ret void, !dbg !174

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hebdb2b21479be0c2E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc277, i64 1, ptr align 8 @alloc275, i64 0) #6, !dbg !175
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0c6ec1399a51edb5E(ptr %_13, ptr align 8 @alloc284) #5, !dbg !175
  unreachable, !dbg !175
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h9461600e8ee92188E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !176 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !192
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !190, metadata !DIExpression()), !dbg !193
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !194
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !195, metadata !DIExpression()), !dbg !203
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h3c5afd57362ec6feE(ptr %self, i64 %val, i8 %order) #6, !dbg !205
  ret void, !dbg !206
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h3c5afd57362ec6feE(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !207 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !214
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %order, metadata !213, metadata !DIExpression()), !dbg !216
  %1 = load i8, ptr %order, align 1, !dbg !217, !range !218, !noundef !42
  %_4 = zext i8 %1 to i64, !dbg !217
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !219

bb2:                                              ; preds = %start
  unreachable, !dbg !217

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !220
  br label %bb9, !dbg !220

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !221
  br label %bb9, !dbg !221

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hebdb2b21479be0c2E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc272, i64 1, ptr align 8 @alloc275, i64 0) #6, !dbg !222
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0c6ec1399a51edb5E(ptr %_6, ptr align 8 @alloc288) #5, !dbg !222
  unreachable, !dbg !222

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hebdb2b21479be0c2E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc267, i64 1, ptr align 8 @alloc275, i64 0) #6, !dbg !223
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0c6ec1399a51edb5E(ptr %_10, ptr align 8 @alloc286) #5, !dbg !223
  unreachable, !dbg !223

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !224
  br label %bb9, !dbg !224

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !225
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b4945f25e83f90E"(ptr align 8 %self) unnamed_addr #1 !dbg !226 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = getelementptr inbounds { ptr, i8 }, ptr %self, i32 0, i32 1, !dbg !242
  %1 = load i8, ptr %0, align 8, !dbg !242, !range !169, !noundef !42
  %_2 = trunc i8 %1 to i1, !dbg !242
  br i1 %_2, label %bb1, label %bb2, !dbg !242

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !243

bb1:                                              ; preds = %start
  %_5 = load ptr, ptr %self, align 8, !dbg !244, !nonnull !42, !align !173, !noundef !42
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h9461600e8ee92188E(ptr align 8 %_5, i64 3, i8 4) #6, !dbg !244
  br label %bb2, !dbg !244
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h2341ccf462e0c328E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h0c6ec1399a51edb5E(ptr, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.69.0-nightly (246eae2fa 2023-02-21))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2/src/lib.rs/@/spin.b6c3e982-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2")
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
!27 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hebdb2b21479be0c2E", scope: !29, file: !28, line: 401, type: !160, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !162)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !30, templateParams: !42, identifier: "6349816354aa93c9c1313312dc1f6df8")
!30 = !{!31, !44, !93}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !29, file: !7, baseType: !32, size: 128, align: 64, offset: 128)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !33, templateParams: !42, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!33 = !{!34, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !32, file: !7, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !37, templateParams: !42, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !36, file: !7, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !36, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!42 = !{}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !32, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !29, file: !7, baseType: !45, size: 128, align: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !46, file: !7, size: 128, align: 64, elements: !47, templateParams: !42, identifier: "910dbdb16568df75bf80cbca1fd92433")
!46 = !DINamespace(name: "option", scope: !11)
!47 = !{!48}
!48 = !DICompositeType(tag: DW_TAG_variant_part, scope: !45, file: !7, size: 128, align: 64, elements: !49, templateParams: !42, identifier: "4edb0d8a2ee15e0b56ae5d0c9c0bf0e4", discriminator: !92)
!49 = !{!50, !88}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !48, file: !7, baseType: !51, size: 128, align: 64, extraData: i64 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !45, file: !7, size: 128, align: 64, elements: !42, templateParams: !52, identifier: "75c4f2bae4e0df9abc28affa1d548c12")
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !55, templateParams: !42, identifier: "770d9f14499d58ad818fe834fdf51bee")
!55 = !{!56, !87}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !54, file: !7, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !59, templateParams: !42, identifier: "14c90a8ea4c7c37d10839a7eae9d70c9")
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !58, file: !7, baseType: !41, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !58, file: !7, baseType: !62, size: 384, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !63, templateParams: !42, identifier: "9423f974ddb81c1ca3f1597108bb064b")
!63 = !{!64, !66, !67, !69, !86}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !62, file: !7, baseType: !65, size: 32, align: 32, offset: 288)
!65 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !62, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !62, file: !7, baseType: !68, size: 32, align: 32, offset: 256)
!68 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !62, file: !7, baseType: !70, size: 128, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !71, templateParams: !42, identifier: "ec8ec62201f5a20b9b4c5a51c0d9aa46")
!71 = !{!72}
!72 = !DICompositeType(tag: DW_TAG_variant_part, scope: !70, file: !7, size: 128, align: 64, elements: !73, templateParams: !42, identifier: "dd09d2bfb4745e3e9134dcbed11f4b9d", discriminator: !84)
!73 = !{!74, !78, !82}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !72, file: !7, baseType: !75, size: 128, align: 64, extraData: i64 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !70, file: !7, size: 128, align: 64, elements: !76, templateParams: !42, identifier: "5365717288fdddaf146e25f47cafbb54")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !75, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !72, file: !7, baseType: !79, size: 128, align: 64, extraData: i64 1)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !70, file: !7, size: 128, align: 64, elements: !80, templateParams: !42, identifier: "af5fa2811eb9b5a263adff7f4d011b48")
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !72, file: !7, baseType: !83, size: 128, align: 64, extraData: i64 2)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !70, file: !7, size: 128, align: 64, elements: !42, identifier: "2a6ef902c5b7fb9a8009fad57d3503d8")
!84 = !DIDerivedType(tag: DW_TAG_member, scope: !70, file: !7, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial)
!85 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !62, file: !7, baseType: !70, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !54, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !48, file: !7, baseType: !89, size: 128, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !45, file: !7, size: 128, align: 64, elements: !90, templateParams: !52, identifier: "20162f7a0a4aaa9d58fd63d979338130")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !7, baseType: !54, size: 128, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !7, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !29, file: !7, baseType: !94, size: 128, align: 64, offset: 256)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !95, templateParams: !42, identifier: "aad5c4f4aeaf5e472bfbf21d14bdaedf")
!95 = !{!96, !159}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !94, file: !7, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !99, templateParams: !42, identifier: "f24895bf20b1f11393e3198b0078cd90")
!99 = !{!100, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !98, file: !7, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !103, file: !7, align: 8, elements: !42, identifier: "83cf1042a24ae6619d6bcd30f5d788ab")
!103 = !DINamespace(name: "{extern#0}", scope: !10)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !98, file: !7, baseType: !105, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !101, !127}
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !109, file: !7, size: 8, align: 8, elements: !110, templateParams: !42, identifier: "788bffb4789253a9afd2241f2cf6c63")
!109 = !DINamespace(name: "result", scope: !11)
!110 = !{!111}
!111 = !DICompositeType(tag: DW_TAG_variant_part, scope: !108, file: !7, size: 8, align: 8, elements: !112, templateParams: !42, identifier: "a5c9a77aaba9139ff38fda7f8eb66621", discriminator: !126)
!112 = !{!113, !122}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !111, file: !7, baseType: !114, size: 8, align: 8, extraData: i64 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !108, file: !7, size: 8, align: 8, elements: !115, templateParams: !118, identifier: "215bfedc2e085f664292f2a587a10cfd")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !7, baseType: !117, align: 8, offset: 8)
!117 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!118 = !{!119, !120}
!119 = !DITemplateTypeParameter(name: "T", type: !117)
!120 = !DITemplateTypeParameter(name: "E", type: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !42, identifier: "fc4dd510399c056143ebb04e96e96efe")
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !111, file: !7, baseType: !123, size: 8, align: 8, extraData: i64 1)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !108, file: !7, size: 8, align: 8, elements: !124, templateParams: !118, identifier: "e9504b56de2478d488546b43335c032d")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !7, baseType: !121, align: 8, offset: 8)
!126 = !DIDerivedType(tag: DW_TAG_member, scope: !108, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !129, templateParams: !42, identifier: "9b9ae44c91c17007c5d6724c43bf796a")
!129 = !{!130, !131, !132, !133, !147, !148}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !128, file: !7, baseType: !68, size: 32, align: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !128, file: !7, baseType: !65, size: 32, align: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !128, file: !7, baseType: !134, size: 128, align: 64, offset: 128)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !46, file: !7, size: 128, align: 64, elements: !135, templateParams: !42, identifier: "7c810bf04bf09bbb6e233b88eeea1c13")
!135 = !{!136}
!136 = !DICompositeType(tag: DW_TAG_variant_part, scope: !134, file: !7, size: 128, align: 64, elements: !137, templateParams: !42, identifier: "25288f32166afb81c64879a204cd361", discriminator: !146)
!137 = !{!138, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !136, file: !7, baseType: !139, size: 128, align: 64, extraData: i64 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !134, file: !7, size: 128, align: 64, elements: !42, templateParams: !140, identifier: "c47cd9059ac8b1d02d08c13c5ebdc9c5")
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !41)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !136, file: !7, baseType: !143, size: 128, align: 64, extraData: i64 1)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !134, file: !7, size: 128, align: 64, elements: !144, templateParams: !140, identifier: "9e32042650b6fd1fa50bb285d2f0504a")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !143, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, scope: !134, file: !7, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !128, file: !7, baseType: !134, size: 128, align: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !128, file: !7, baseType: !149, size: 128, align: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !150, templateParams: !42, identifier: "130a7508282b65bdc4224777d2c38b70")
!150 = !{!151, !154}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !149, file: !7, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !42, identifier: "fbca469ffff351bd55eaf5b63e80f55")
!154 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !149, file: !7, baseType: !155, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, align: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 3, lowerBound: 0)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !94, file: !7, baseType: !41, size: 64, align: 64, offset: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!29, !32, !94}
!162 = !{!163, !164}
!163 = !DILocalVariable(name: "pieces", arg: 1, scope: !27, file: !28, line: 401, type: !32)
!164 = !DILocalVariable(name: "args", arg: 2, scope: !27, file: !28, line: 401, type: !94)
!165 = !DILocation(line: 401, column: 25, scope: !27)
!166 = !DILocation(line: 401, column: 53, scope: !27)
!167 = !DILocation(line: 402, column: 12, scope: !27)
!168 = !DILocation(line: 402, column: 56, scope: !27)
!169 = !{i8 0, i8 2}
!170 = !DILocation(line: 402, column: 41, scope: !27)
!171 = !DILocation(line: 405, column: 34, scope: !27)
!172 = !DILocation(line: 405, column: 9, scope: !27)
!173 = !{i64 8}
!174 = !DILocation(line: 406, column: 6, scope: !27)
!175 = !DILocation(line: 403, column: 13, scope: !27)
!176 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h9461600e8ee92188E", scope: !178, file: !177, line: 2153, type: !185, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !188)
!177 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "a2c9f45452ecc6a9ca8ea9e7e602fc6c")
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !7, size: 64, align: 64, elements: !179, templateParams: !42, identifier: "f199afb2d462006a4148e1e936195d59")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !178, file: !7, baseType: !181, size: 64, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !182, file: !7, size: 64, align: 64, elements: !183, templateParams: !140, identifier: "fa0766a69007ce6fadfbd2d1daf60db8")
!182 = !DINamespace(name: "cell", scope: !11)
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !181, file: !7, baseType: !41, size: 64, align: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !187, !41, !18}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !{!189, !190, !191}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !177, line: 2153, type: !187)
!190 = !DILocalVariable(name: "val", arg: 2, scope: !176, file: !177, line: 2153, type: !41)
!191 = !DILocalVariable(name: "order", arg: 3, scope: !176, file: !177, line: 2153, type: !18)
!192 = !DILocation(line: 2153, column: 26, scope: !176)
!193 = !DILocation(line: 2153, column: 33, scope: !176)
!194 = !DILocation(line: 2153, column: 49, scope: !176)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !196, file: !197, line: 2005, type: !201)
!196 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbf0740f4dc8c059dE", scope: !181, file: !197, line: 2005, type: !198, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !140, retainedNodes: !202)
!197 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a931b3cf4e155135af9f41e879646f7")
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !{!195}
!203 = !DILocation(line: 2005, column: 22, scope: !196, inlinedAt: !204)
!204 = distinct !DILocation(line: 2155, column: 39, scope: !176)
!205 = !DILocation(line: 2155, column: 26, scope: !176)
!206 = !DILocation(line: 2156, column: 14, scope: !176)
!207 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h3c5afd57362ec6feE", scope: !19, file: !177, line: 3006, type: !208, scopeLine: 3006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !140, retainedNodes: !210)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !200, !41, !18}
!210 = !{!211, !212, !213}
!211 = !DILocalVariable(name: "dst", arg: 1, scope: !207, file: !177, line: 3006, type: !200)
!212 = !DILocalVariable(name: "val", arg: 2, scope: !207, file: !177, line: 3006, type: !41)
!213 = !DILocalVariable(name: "order", arg: 3, scope: !207, file: !177, line: 3006, type: !18)
!214 = !DILocation(line: 3006, column: 33, scope: !207)
!215 = !DILocation(line: 3006, column: 46, scope: !207)
!216 = !DILocation(line: 3006, column: 54, scope: !207)
!217 = !DILocation(line: 3009, column: 15, scope: !207)
!218 = !{i8 0, i8 5}
!219 = !DILocation(line: 3009, column: 9, scope: !207)
!220 = !DILocation(line: 3010, column: 24, scope: !207)
!221 = !DILocation(line: 3011, column: 24, scope: !207)
!222 = !DILocation(line: 3013, column: 24, scope: !207)
!223 = !DILocation(line: 3014, column: 23, scope: !207)
!224 = !DILocation(line: 3012, column: 23, scope: !207)
!225 = !DILocation(line: 3017, column: 2, scope: !207)
!226 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b4945f25e83f90E", scope: !228, file: !227, line: 164, type: !231, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !239)
!227 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.5.2", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!228 = !DINamespace(name: "{impl#4}", scope: !229)
!229 = !DINamespace(name: "once", scope: !230)
!230 = !DINamespace(name: "spin", scope: null)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !229, file: !7, size: 128, align: 64, elements: !235, templateParams: !42, identifier: "98c4d572e9d34fc98337d0ab153be155")
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !234, file: !7, baseType: !187, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !234, file: !7, baseType: !238, size: 8, align: 8, offset: 64)
!238 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!239 = !{!240}
!240 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !227, line: 164, type: !233)
!241 = !DILocation(line: 164, column: 13, scope: !226)
!242 = !DILocation(line: 165, column: 12, scope: !226)
!243 = !DILocation(line: 168, column: 6, scope: !226)
!244 = !DILocation(line: 166, column: 13, scope: !226)
