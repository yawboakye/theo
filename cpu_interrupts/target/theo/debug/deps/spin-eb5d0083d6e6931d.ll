; ModuleID = 'spin.3123ca65b42497d7-cgu.0'
source_filename = "spin.3123ca65b42497d7-cgu.0"
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
@alloc_b577f6afbd20a83d308f0ebca98389b4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Panicked" }>, align 1
@alloc_d0ee80226fb9d33edbca74d30c1f0e0a = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Complete" }>, align 1
@alloc_61c3ee263e8b410f7feedfbccc074192 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Running" }>, align 1
@alloc_bdbf6d59bc391ea23d35b7f16ef49a2c = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Incomplete" }>, align 1

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hf41e33fe3e101ca2E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !35 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !169
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !170
  br i1 %_2, label %bb1, label %bb3, !dbg !170

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !171
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !172
  store ptr %pieces.0, ptr %3, align 8, !dbg !172
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !172
  store i64 %pieces.1, ptr %4, align 8, !dbg !172
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !172
  %6 = load ptr, ptr %5, align 8, !dbg !172, !align !173, !noundef !50
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !172
  %8 = load i64, ptr %7, align 8, !dbg !172
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !172
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !172
  store ptr %6, ptr %10, align 8, !dbg !172
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !172
  store i64 %8, ptr %11, align 8, !dbg !172
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !172
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !172
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !172
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !172
  store i64 0, ptr %14, align 8, !dbg !172
  ret void, !dbg !174

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf41e33fe3e101ca2E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #5, !dbg !175
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #6, !dbg !175
  unreachable, !dbg !175
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17hc32cd5c31aaa23f5E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !176 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !187
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %order, metadata !184, metadata !DIExpression()), !dbg !189
  %1 = load i8, ptr %order, align 1, !dbg !190, !range !191, !noundef !50
  %_4 = zext i8 %1 to i64, !dbg !190
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !192

bb2:                                              ; preds = %start
  unreachable, !dbg !190

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !193
  br label %bb9, !dbg !193

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !194
  br label %bb9, !dbg !194

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf41e33fe3e101ca2E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #5, !dbg !195
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_6, ptr align 8 @alloc_68b10cf3cc2c97e68a48c763ebf843fc) #6, !dbg !195
  unreachable, !dbg !195

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf41e33fe3e101ca2E(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #5, !dbg !196
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_9, ptr align 8 @alloc_fe084041553722e3462c7d86b28656c2) #6, !dbg !196
  unreachable, !dbg !196

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !197
  br label %bb9, !dbg !197

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !198
}

; core::sync::atomic::AtomicU8::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic8AtomicU85store17ha48c0b60646c00d8E(ptr align 1 %self, i8 %val, i8 %order) unnamed_addr #0 !dbg !199 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !214
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !215
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !216
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !217, metadata !DIExpression()), !dbg !224
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hc32cd5c31aaa23f5E(ptr %self, i8 %val, i8 %order) #5, !dbg !226
  ret void, !dbg !227
}

; spin::barrier::BarrierWaitResult::is_leader
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4spin7barrier17BarrierWaitResult9is_leader17h523e35b885f75f5aE(ptr align 1 %self) unnamed_addr #1 !dbg !228 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load i8, ptr %self, align 1, !dbg !241, !range !242, !noundef !50
  %1 = trunc i8 %0 to i1, !dbg !241
  ret i1 %1, !dbg !243
}

; spin::once::status::Status::new_unchecked
; Function Attrs: noredzone nounwind
define i8 @_ZN4spin4once6status6Status13new_unchecked17h64999562510505a2E(i8 %inner) unnamed_addr #1 !dbg !244 {
start:
  %inner.dbg.spill = alloca i8, align 1
  store i8 %inner, ptr %inner.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !250
  ret i8 %inner, !dbg !251
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae9a141261d6a07E"(ptr align 8 %self) unnamed_addr #1 !dbg !252 {
start:
  %ordering.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %status.i = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !266
  %_5 = load ptr, ptr %self, align 8, !dbg !267, !nonnull !50, !align !268, !noundef !50
  store i8 3, ptr %_3, align 1, !dbg !269
  store i8 4, ptr %_4, align 1, !dbg !270
  %0 = load i8, ptr %_3, align 1, !dbg !267, !range !271, !noundef !50
  %1 = load i8, ptr %_4, align 1, !dbg !267, !range !191, !noundef !50
  store i8 %0, ptr %status.i, align 1
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata ptr %status.i, metadata !277, metadata !DIExpression()), !dbg !281
  store i8 %1, ptr %ordering.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %ordering.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !282
  %_6.i = load i8, ptr %status.i, align 1, !dbg !283, !range !271, !noundef !50
  call void @llvm.assume(i1 true), !dbg !283
  call void @llvm.assume(i1 true), !dbg !283
; call core::sync::atomic::AtomicU8::store
  call void @_ZN4core4sync6atomic8AtomicU85store17ha48c0b60646c00d8E(ptr align 1 %_5, i8 %_6.i, i8 %1) #5, !dbg !284
  ret void, !dbg !285
}

; <spin::once::status::Status as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h03d67b38fdb14b09E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !286 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !294
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !294
  %_4 = load i8, ptr %self, align 1, !dbg !294, !range !271, !noundef !50
  switch i8 %_4, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb1
  ], !dbg !294

bb2:                                              ; preds = %start
  unreachable, !dbg !294

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !294
  store ptr @alloc_bdbf6d59bc391ea23d35b7f16ef49a2c, ptr %0, align 8, !dbg !294
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !294
  store i64 10, ptr %1, align 8, !dbg !294
  br label %bb6, !dbg !295

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !294
  store ptr @alloc_61c3ee263e8b410f7feedfbccc074192, ptr %2, align 8, !dbg !294
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !294
  store i64 7, ptr %3, align 8, !dbg !294
  br label %bb6, !dbg !295

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !294
  store ptr @alloc_d0ee80226fb9d33edbca74d30c1f0e0a, ptr %4, align 8, !dbg !294
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !294
  store i64 8, ptr %5, align 8, !dbg !294
  br label %bb6, !dbg !295

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !294
  store ptr @alloc_b577f6afbd20a83d308f0ebca98389b4, ptr %6, align 8, !dbg !294
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !294
  store i64 8, ptr %7, align 8, !dbg !294
  br label %bb6, !dbg !295

bb6:                                              ; preds = %bb3, %bb4, %bb5, %bb1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !294
  %9 = load ptr, ptr %8, align 8, !dbg !294, !nonnull !50, !align !268, !noundef !50
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !294
  %11 = load i64, ptr %10, align 8, !dbg !294, !noundef !50
; call core::fmt::Formatter::write_str
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 %9, i64 %11) #5, !dbg !294
  ret i1 %12, !dbg !296
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (dbba59457 2023-05-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/lib.rs/@/spin.3123ca65b42497d7-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8")
!5 = !{!6, !17, !26}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Status", scope: !27, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !30)
!27 = !DINamespace(name: "status", scope: !28)
!28 = !DINamespace(name: "once", scope: !29)
!29 = !DINamespace(name: "spin", scope: null)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "Incomplete", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "Running", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "Complete", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "Panicked", value: 3, isUnsigned: true)
!35 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hf41e33fe3e101ca2E", scope: !37, file: !36, line: 297, type: !165, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !167)
!36 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef87442911d64d819773d1c3d54b7ba2")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !9, file: !7, size: 384, align: 64, elements: !38, templateParams: !50, identifier: "84f4de322c722d4ecf7f26fdd881a12a")
!38 = !{!39, !52, !98}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !37, file: !7, baseType: !40, size: 128, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !41, templateParams: !50, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!41 = !{!42, !51}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !40, file: !7, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !45, templateParams: !50, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !44, file: !7, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !44, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!50 = !{}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !40, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !37, file: !7, baseType: !53, size: 128, align: 64, offset: 256)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !54, file: !7, size: 128, align: 64, elements: !55, templateParams: !50, identifier: "45e7676749e8833fc9f6788a752fa233")
!54 = !DINamespace(name: "option", scope: !10)
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_variant_part, scope: !53, file: !7, size: 128, align: 64, elements: !57, templateParams: !50, identifier: "78fc5675d20b0b054937c9b243721b04", discriminator: !97)
!57 = !{!58, !93}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !56, file: !7, baseType: !59, size: 128, align: 64, extraData: i64 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !53, file: !7, size: 128, align: 64, elements: !50, templateParams: !60, identifier: "7d6e0642c5fd326d5dedec8db5f1b626")
!60 = !{!61}
!61 = !DITemplateTypeParameter(name: "T", type: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !7, size: 128, align: 64, elements: !63, templateParams: !50, identifier: "2bdd0a1d249b9615818490cbe02637d0")
!63 = !{!64, !92}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !62, file: !7, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !8, file: !7, size: 448, align: 64, elements: !67, templateParams: !50, identifier: "60d1cd8e27ed5e572e6b6b32ddcefdd4")
!67 = !{!68, !69, !71, !72, !74, !91}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !66, file: !7, baseType: !49, size: 64, align: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !66, file: !7, baseType: !70, size: 32, align: 32, offset: 320)
!70 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !66, file: !7, baseType: !6, size: 8, align: 8, offset: 384)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !7, baseType: !73, size: 32, align: 32, offset: 352)
!73 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !66, file: !7, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !76, templateParams: !50, identifier: "8e436bf796d1bd1040afe66a54932e93")
!76 = !{!77}
!77 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !7, size: 128, align: 64, elements: !78, templateParams: !50, identifier: "a16b1bf0ef6abe7338d550f54b3197c9", discriminator: !89)
!78 = !{!79, !83, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !77, file: !7, baseType: !80, size: 128, align: 64, extraData: i64 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !75, file: !7, size: 128, align: 64, elements: !81, templateParams: !50, identifier: "bb2788de63ecf655614eae44833a9683")
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !77, file: !7, baseType: !84, size: 128, align: 64, extraData: i64 1)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !75, file: !7, size: 128, align: 64, elements: !85, templateParams: !50, identifier: "45b8dfec94a90db1ad28af7e19954195")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !84, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !77, file: !7, baseType: !88, size: 128, align: 64, extraData: i64 2)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !75, file: !7, size: 128, align: 64, elements: !50, identifier: "b2dd58a70f39c2d6f76f6e2aef3afc0e")
!89 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !7, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!90 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !66, file: !7, baseType: !75, size: 128, align: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !62, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !56, file: !7, baseType: !94, size: 128, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !53, file: !7, size: 128, align: 64, elements: !95, templateParams: !60, identifier: "17825c15133f27503bca321877d808b")
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !94, file: !7, baseType: !62, size: 128, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, scope: !53, file: !7, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !37, file: !7, baseType: !99, size: 128, align: 64, offset: 128)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !7, size: 128, align: 64, elements: !100, templateParams: !50, identifier: "b8c00ffcd99aa185b2b067e76efe6873")
!100 = !{!101, !164}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !99, file: !7, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 128, align: 64, elements: !104, templateParams: !50, identifier: "92df9959c1cdfbcdd7133c99bcf5419")
!104 = !{!105, !109}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !103, file: !7, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !108, file: !7, align: 8, elements: !50, identifier: "9b221ef387fa4c24dae3649531e7392e")
!108 = !DINamespace(name: "{extern#0}", scope: !8)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !103, file: !7, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !106, !132}
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !114, file: !7, size: 8, align: 8, elements: !115, templateParams: !50, identifier: "c7c3ce2bbdc31e3d58704c1a88c0824e")
!114 = !DINamespace(name: "result", scope: !10)
!115 = !{!116}
!116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !113, file: !7, size: 8, align: 8, elements: !117, templateParams: !50, identifier: "74931662ea2e848975e6c7d35e314c42", discriminator: !131)
!117 = !{!118, !127}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !116, file: !7, baseType: !119, size: 8, align: 8, extraData: i64 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !113, file: !7, size: 8, align: 8, elements: !120, templateParams: !123, identifier: "d91e207f895b5ed21304fa16506e0f28")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !119, file: !7, baseType: !122, align: 8, offset: 8)
!122 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!123 = !{!124, !125}
!124 = !DITemplateTypeParameter(name: "T", type: !122)
!125 = !DITemplateTypeParameter(name: "E", type: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !50, identifier: "e283c74b9cbd588272e9778de24cf5a7")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !116, file: !7, baseType: !128, size: 8, align: 8, extraData: i64 1)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !113, file: !7, size: 8, align: 8, elements: !129, templateParams: !123, identifier: "d8a7c61bfdd1bc42e5e7ca612a3d7525")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !128, file: !7, baseType: !126, align: 8, offset: 8)
!131 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !134, templateParams: !50, identifier: "bc7f0caae71140a04b17743f5a695b51")
!134 = !{!135, !136, !137, !138, !152, !153}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !133, file: !7, baseType: !73, size: 32, align: 32, offset: 416)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !133, file: !7, baseType: !70, size: 32, align: 32, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !133, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !133, file: !7, baseType: !139, size: 128, align: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !54, file: !7, size: 128, align: 64, elements: !140, templateParams: !50, identifier: "8ea6b5cb0daf623655668c8afb3a46")
!140 = !{!141}
!141 = !DICompositeType(tag: DW_TAG_variant_part, scope: !139, file: !7, size: 128, align: 64, elements: !142, templateParams: !50, identifier: "7e31bac4b704be2591b521f49ce53126", discriminator: !151)
!142 = !{!143, !147}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !141, file: !7, baseType: !144, size: 128, align: 64, extraData: i64 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !139, file: !7, size: 128, align: 64, elements: !50, templateParams: !145, identifier: "728f4cb196695ca2ab2ce43263435122")
!145 = !{!146}
!146 = !DITemplateTypeParameter(name: "T", type: !49)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !141, file: !7, baseType: !148, size: 128, align: 64, extraData: i64 1)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !139, file: !7, size: 128, align: 64, elements: !149, templateParams: !145, identifier: "2b2f9f3a1d6e4246fb431560905aff2f")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !139, file: !7, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !133, file: !7, baseType: !139, size: 128, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !133, file: !7, baseType: !154, size: 128, align: 64, offset: 256)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !155, templateParams: !50, identifier: "2cf87fbd87715f36bd216baa1303cbf0")
!155 = !{!156, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !154, file: !7, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !50, identifier: "a80c365aa420df7c35abe384a2fa122f")
!159 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !154, file: !7, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 192, align: 64, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3, lowerBound: 0)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !99, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!37, !40}
!167 = !{!168}
!168 = !DILocalVariable(name: "pieces", arg: 1, scope: !35, file: !36, line: 297, type: !40)
!169 = !DILocation(line: 297, column: 28, scope: !35)
!170 = !DILocation(line: 298, column: 12, scope: !35)
!171 = !DILocation(line: 301, column: 34, scope: !35)
!172 = !DILocation(line: 301, column: 9, scope: !35)
!173 = !{i64 8}
!174 = !DILocation(line: 302, column: 6, scope: !35)
!175 = !DILocation(line: 299, column: 13, scope: !35)
!176 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hc32cd5c31aaa23f5E", scope: !18, file: !177, line: 3134, type: !178, scopeLine: 3134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !185, retainedNodes: !181)
!177 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !11, !17}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !{!182, !183, !184}
!182 = !DILocalVariable(name: "dst", arg: 1, scope: !176, file: !177, line: 3134, type: !180)
!183 = !DILocalVariable(name: "val", arg: 2, scope: !176, file: !177, line: 3134, type: !11)
!184 = !DILocalVariable(name: "order", arg: 3, scope: !176, file: !177, line: 3134, type: !17)
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "T", type: !11)
!187 = !DILocation(line: 3134, column: 33, scope: !176)
!188 = !DILocation(line: 3134, column: 46, scope: !176)
!189 = !DILocation(line: 3134, column: 54, scope: !176)
!190 = !DILocation(line: 3137, column: 15, scope: !176)
!191 = !{i8 0, i8 5}
!192 = !DILocation(line: 3137, column: 9, scope: !176)
!193 = !DILocation(line: 3138, column: 24, scope: !176)
!194 = !DILocation(line: 3139, column: 24, scope: !176)
!195 = !DILocation(line: 3141, column: 24, scope: !176)
!196 = !DILocation(line: 3142, column: 23, scope: !176)
!197 = !DILocation(line: 3140, column: 23, scope: !176)
!198 = !DILocation(line: 3145, column: 2, scope: !176)
!199 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17ha48c0b60646c00d8E", scope: !200, file: !177, line: 2283, type: !207, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !210)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !18, file: !7, size: 8, align: 8, elements: !201, templateParams: !50, identifier: "e0f06ad41d89f7fdd06477f9594a8328")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !200, file: !7, baseType: !203, size: 8, align: 8)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !204, file: !7, size: 8, align: 8, elements: !205, templateParams: !185, identifier: "941eba023f5e0fd5b22a454bf3b2360d")
!204 = !DINamespace(name: "cell", scope: !10)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !203, file: !7, baseType: !11, size: 8, align: 8)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209, !11, !17}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !{!211, !212, !213}
!211 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !177, line: 2283, type: !209)
!212 = !DILocalVariable(name: "val", arg: 2, scope: !199, file: !177, line: 2283, type: !11)
!213 = !DILocalVariable(name: "order", arg: 3, scope: !199, file: !177, line: 2283, type: !17)
!214 = !DILocation(line: 2283, column: 26, scope: !199)
!215 = !DILocation(line: 2283, column: 33, scope: !199)
!216 = !DILocation(line: 2283, column: 49, scope: !199)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !219, line: 2052, type: !222)
!218 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h81a57e93fae0a1dcE", scope: !203, file: !219, line: 2052, type: !220, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !185, retainedNodes: !223)
!219 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece7037919146d853ca689245947aa67")
!220 = !DISubroutineType(types: !221)
!221 = !{!180, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !{!217}
!224 = !DILocation(line: 2052, column: 22, scope: !218, inlinedAt: !225)
!225 = distinct !DILocation(line: 2285, column: 39, scope: !199)
!226 = !DILocation(line: 2285, column: 26, scope: !199)
!227 = !DILocation(line: 2286, column: 14, scope: !199)
!228 = distinct !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h523e35b885f75f5aE", scope: !230, file: !229, line: 178, type: !235, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !238)
!229 = !DIFile(filename: "src/barrier.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "11014a705929221c69aa3c601fca23fd")
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "BarrierWaitResult", scope: !231, file: !7, size: 8, align: 8, elements: !232, templateParams: !50, identifier: "4497a43fad01c89159950b2f0537bfcd")
!231 = !DINamespace(name: "barrier", scope: !29)
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !230, file: !7, baseType: !234, size: 8, align: 8)
!234 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!235 = !DISubroutineType(types: !236)
!236 = !{!234, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::barrier::BarrierWaitResult", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !{!239}
!239 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !229, line: 178, type: !237)
!240 = !DILocation(line: 178, column: 22, scope: !228)
!241 = !DILocation(line: 179, column: 9, scope: !228)
!242 = !{i8 0, i8 2}
!243 = !DILocation(line: 180, column: 6, scope: !228)
!244 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17h64999562510505a2E", scope: !26, file: !245, line: 81, type: !246, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !248)
!245 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "5ee753a6129ec25b62b4501bcfd75239")
!246 = !DISubroutineType(types: !247)
!247 = !{!26, !11}
!248 = !{!249}
!249 = !DILocalVariable(name: "inner", arg: 1, scope: !244, file: !245, line: 81, type: !11)
!250 = !DILocation(line: 81, column: 33, scope: !244)
!251 = !DILocation(line: 83, column: 10, scope: !244)
!252 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae9a141261d6a07E", scope: !253, file: !245, line: 514, type: !254, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !264)
!253 = !DINamespace(name: "{impl#8}", scope: !28)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !28, file: !7, size: 64, align: 64, elements: !258, templateParams: !50, identifier: "e5edfd64bcdf50e5d59e7da2fa9ffa83")
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !257, file: !7, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::AtomicStatus", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicStatus", scope: !27, file: !7, size: 8, align: 8, elements: !262, templateParams: !50, identifier: "e2da8065dedd14705a84009cfb2e1caa")
!262 = !{!263}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !261, file: !7, baseType: !200, size: 8, align: 8)
!264 = !{!265}
!265 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !245, line: 514, type: !256)
!266 = !DILocation(line: 514, column: 13, scope: !252)
!267 = !DILocation(line: 521, column: 9, scope: !252)
!268 = !{i64 1}
!269 = !DILocation(line: 521, column: 27, scope: !252)
!270 = !DILocation(line: 521, column: 45, scope: !252)
!271 = !{i8 0, i8 4}
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !245, line: 99, type: !260)
!273 = distinct !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17h7e603e491fbfd0b9E", scope: !261, file: !245, line: 99, type: !274, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !260, !26, !17}
!276 = !{!272, !277, !278}
!277 = !DILocalVariable(name: "status", arg: 2, scope: !273, file: !245, line: 99, type: !26)
!278 = !DILocalVariable(name: "ordering", arg: 3, scope: !273, file: !245, line: 99, type: !17)
!279 = !DILocation(line: 99, column: 22, scope: !273, inlinedAt: !280)
!280 = distinct !DILocation(line: 521, column: 9, scope: !252)
!281 = !DILocation(line: 99, column: 29, scope: !273, inlinedAt: !280)
!282 = !DILocation(line: 99, column: 45, scope: !273, inlinedAt: !280)
!283 = !DILocation(line: 102, column: 26, scope: !273, inlinedAt: !280)
!284 = !DILocation(line: 102, column: 13, scope: !273, inlinedAt: !280)
!285 = !DILocation(line: 522, column: 6, scope: !252)
!286 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h03d67b38fdb14b09E", scope: !287, file: !245, line: 68, type: !288, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !291)
!287 = !DINamespace(name: "{impl#4}", scope: !27)
!288 = !DISubroutineType(types: !289)
!289 = !{!113, !290, !132}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::Status", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !{!292, !293}
!292 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !245, line: 68, type: !290)
!293 = !DILocalVariable(name: "f", arg: 2, scope: !286, file: !245, line: 68, type: !132)
!294 = !DILocation(line: 68, column: 27, scope: !286)
!295 = !DILocation(line: 68, column: 31, scope: !286)
!296 = !DILocation(line: 68, column: 32, scope: !286)
