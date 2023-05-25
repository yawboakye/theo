; ModuleID = 'spin.cd97728ea083b98a-cgu.0'
source_filename = "spin.cd97728ea083b98a-cgu.0"
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
define internal void @_ZN4core3fmt9Arguments9new_const17hae1fa4d282b97d58E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !35 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !170
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !171
  br i1 %_2, label %bb1, label %bb3, !dbg !171

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !172
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !173
  store ptr %pieces.0, ptr %3, align 8, !dbg !173
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !173
  store i64 %pieces.1, ptr %4, align 8, !dbg !173
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !173
  %6 = load ptr, ptr %5, align 8, !dbg !173, !align !174, !noundef !50
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !173
  %8 = load i64, ptr %7, align 8, !dbg !173
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !173
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !173
  store ptr %6, ptr %10, align 8, !dbg !173
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !173
  store i64 %8, ptr %11, align 8, !dbg !173
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !173
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !173
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !173
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !173
  store i64 0, ptr %14, align 8, !dbg !173
  ret void, !dbg !175

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hae1fa4d282b97d58E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #5, !dbg !176
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #6, !dbg !176
  unreachable, !dbg !176
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17hdefde1bfd48a653eE(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !177 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !188
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %order, metadata !185, metadata !DIExpression()), !dbg !190
  %1 = load i8, ptr %order, align 1, !dbg !191, !range !192, !noundef !50
  %_4 = zext i8 %1 to i64, !dbg !191
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !193

bb2:                                              ; preds = %start
  unreachable, !dbg !191

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !194
  br label %bb9, !dbg !194

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !195
  br label %bb9, !dbg !195

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hae1fa4d282b97d58E(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #5, !dbg !196
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_6, ptr align 8 @alloc_68b10cf3cc2c97e68a48c763ebf843fc) #6, !dbg !196
  unreachable, !dbg !196

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hae1fa4d282b97d58E(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #5, !dbg !197
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_9, ptr align 8 @alloc_fe084041553722e3462c7d86b28656c2) #6, !dbg !197
  unreachable, !dbg !197

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !198
  br label %bb9, !dbg !198

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !199
}

; core::sync::atomic::AtomicU8::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic8AtomicU85store17hdea66b54729a8602E(ptr align 1 %self, i8 %val, i8 %order) unnamed_addr #0 !dbg !200 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !216
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !217
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !218
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !219, metadata !DIExpression()), !dbg !227
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hdefde1bfd48a653eE(ptr %self, i8 %val, i8 %order) #5, !dbg !229
  ret void, !dbg !230
}

; spin::barrier::BarrierWaitResult::is_leader
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4spin7barrier17BarrierWaitResult9is_leader17h0933d38c9d2ffb5aE(ptr align 1 %self) unnamed_addr #1 !dbg !231 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load i8, ptr %self, align 1, !dbg !245, !range !246, !noundef !50
  %1 = trunc i8 %0 to i1, !dbg !245
  ret i1 %1, !dbg !247
}

; spin::once::status::Status::new_unchecked
; Function Attrs: noredzone nounwind
define i8 @_ZN4spin4once6status6Status13new_unchecked17h7012837324efb453E(i8 %inner) unnamed_addr #1 !dbg !248 {
start:
  %inner.dbg.spill = alloca i8, align 1
  store i8 %inner, ptr %inner.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !255
  ret i8 %inner, !dbg !256
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h806be7de4bd6c027E"(ptr align 8 %self) unnamed_addr #1 !dbg !257 {
start:
  %ordering.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %status.i = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !271
  %_5 = load ptr, ptr %self, align 8, !dbg !272, !nonnull !50, !align !273, !noundef !50
  store i8 3, ptr %_3, align 1, !dbg !274
  store i8 4, ptr %_4, align 1, !dbg !275
  %0 = load i8, ptr %_3, align 1, !dbg !272, !range !276, !noundef !50
  %1 = load i8, ptr %_4, align 1, !dbg !272, !range !192, !noundef !50
  store i8 %0, ptr %status.i, align 1
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !277, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata ptr %status.i, metadata !283, metadata !DIExpression()), !dbg !287
  store i8 %1, ptr %ordering.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %ordering.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !288
  %_6.i = load i8, ptr %status.i, align 1, !dbg !289, !range !276, !noundef !50
  call void @llvm.assume(i1 true), !dbg !289
; call core::sync::atomic::AtomicU8::store
  call void @_ZN4core4sync6atomic8AtomicU85store17hdea66b54729a8602E(ptr align 1 %_5, i8 %_6.i, i8 %1) #5, !dbg !290
  ret void, !dbg !291
}

; <spin::once::status::Status as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17hea5a2fef8faeff47E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !292 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !300
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !300
  %_4 = load i8, ptr %self, align 1, !dbg !300, !range !276, !noundef !50
  switch i8 %_4, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb1
  ], !dbg !300

bb2:                                              ; preds = %start
  unreachable, !dbg !300

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !300
  store ptr @alloc_bdbf6d59bc391ea23d35b7f16ef49a2c, ptr %0, align 8, !dbg !300
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !300
  store i64 10, ptr %1, align 8, !dbg !300
  br label %bb6, !dbg !301

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !300
  store ptr @alloc_61c3ee263e8b410f7feedfbccc074192, ptr %2, align 8, !dbg !300
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !300
  store i64 7, ptr %3, align 8, !dbg !300
  br label %bb6, !dbg !301

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !300
  store ptr @alloc_d0ee80226fb9d33edbca74d30c1f0e0a, ptr %4, align 8, !dbg !300
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !300
  store i64 8, ptr %5, align 8, !dbg !300
  br label %bb6, !dbg !301

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !300
  store ptr @alloc_b577f6afbd20a83d308f0ebca98389b4, ptr %6, align 8, !dbg !300
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !300
  store i64 8, ptr %7, align 8, !dbg !300
  br label %bb6, !dbg !301

bb6:                                              ; preds = %bb3, %bb4, %bb5, %bb1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !300
  %9 = load ptr, ptr %8, align 8, !dbg !300, !nonnull !50, !align !273, !noundef !50
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !300
  %11 = load i64, ptr %10, align 8, !dbg !300, !noundef !50
; call core::fmt::Formatter::write_str
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 %9, i64 %11) #5, !dbg !300
  ret i1 %12, !dbg !302
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8, ptr align 1, i64) unnamed_addr #1

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/lib.rs/@/spin.cd97728ea083b98a-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8")
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
!35 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hae1fa4d282b97d58E", scope: !37, file: !36, line: 297, type: !165, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !50, declaration: !167, retainedNodes: !168)
!36 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a732c99c57cb2d76a548fb6f43c5e00")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !9, file: !7, size: 384, align: 64, elements: !38, templateParams: !50, identifier: "dec2eb544c6d114a1729e13a7474f40")
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
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !54, file: !7, size: 128, align: 64, elements: !55, templateParams: !50, identifier: "e23d17d3304655e6750a0ab2d9edac39")
!54 = !DINamespace(name: "option", scope: !10)
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_variant_part, scope: !53, file: !7, size: 128, align: 64, elements: !57, templateParams: !50, identifier: "bfd27e88b87b0ba5cd311f4e2a12036c", discriminator: !97)
!57 = !{!58, !93}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !56, file: !7, baseType: !59, size: 128, align: 64, extraData: i64 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !53, file: !7, size: 128, align: 64, elements: !50, templateParams: !60, identifier: "5aee93d5724874e8d5fc1e09008d60ef")
!60 = !{!61}
!61 = !DITemplateTypeParameter(name: "T", type: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !7, size: 128, align: 64, elements: !63, templateParams: !50, identifier: "5c2bff1ce87945dcf46beabe124a8ecc")
!63 = !{!64, !92}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !62, file: !7, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !8, file: !7, size: 448, align: 64, elements: !67, templateParams: !50, identifier: "131f69b9dc640c7b405d0c75880ec09c")
!67 = !{!68, !69, !71, !72, !74, !91}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !66, file: !7, baseType: !49, size: 64, align: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !66, file: !7, baseType: !70, size: 32, align: 32, offset: 320)
!70 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !66, file: !7, baseType: !6, size: 8, align: 8, offset: 384)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !7, baseType: !73, size: 32, align: 32, offset: 352)
!73 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !66, file: !7, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !76, templateParams: !50, identifier: "de49f2e711729c26a3183f82a67e820b")
!76 = !{!77}
!77 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !7, size: 128, align: 64, elements: !78, templateParams: !50, identifier: "f8aee855d501562836c2bde1eded98b", discriminator: !89)
!78 = !{!79, !83, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !77, file: !7, baseType: !80, size: 128, align: 64, extraData: i64 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !75, file: !7, size: 128, align: 64, elements: !81, templateParams: !50, identifier: "ddb8199c8dc12775d50d3067915f0ee1")
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !77, file: !7, baseType: !84, size: 128, align: 64, extraData: i64 1)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !75, file: !7, size: 128, align: 64, elements: !85, templateParams: !50, identifier: "a474205d0b1ebc8668aca1dd185e6dd8")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !84, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !77, file: !7, baseType: !88, size: 128, align: 64, extraData: i64 2)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !75, file: !7, size: 128, align: 64, elements: !50, identifier: "78259875ca0457d6d843b6907f3ee2cd")
!89 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !7, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!90 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !66, file: !7, baseType: !75, size: 128, align: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !62, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !56, file: !7, baseType: !94, size: 128, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !53, file: !7, size: 128, align: 64, elements: !95, templateParams: !60, identifier: "651380f2d7c231ae75361478798df683")
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !94, file: !7, baseType: !62, size: 128, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, scope: !53, file: !7, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !37, file: !7, baseType: !99, size: 128, align: 64, offset: 128)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !7, size: 128, align: 64, elements: !100, templateParams: !50, identifier: "7aaa4600b8b1bb5ceecb4befe265d8a8")
!100 = !{!101, !164}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !99, file: !7, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 128, align: 64, elements: !104, templateParams: !50, identifier: "1715f8ca39c24c1465154510b099d5db")
!104 = !{!105, !109}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !103, file: !7, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !108, file: !7, align: 8, elements: !50, identifier: "b53b9c37284ad14843698905c0a781ef")
!108 = !DINamespace(name: "{extern#0}", scope: !8)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !103, file: !7, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !106, !132}
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !114, file: !7, size: 8, align: 8, elements: !115, templateParams: !50, identifier: "22c75a34514fa785fe8d5e5737b404a")
!114 = !DINamespace(name: "result", scope: !10)
!115 = !{!116}
!116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !113, file: !7, size: 8, align: 8, elements: !117, templateParams: !50, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !131)
!117 = !{!118, !127}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !116, file: !7, baseType: !119, size: 8, align: 8, extraData: i64 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !113, file: !7, size: 8, align: 8, elements: !120, templateParams: !123, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !119, file: !7, baseType: !122, align: 8, offset: 8)
!122 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!123 = !{!124, !125}
!124 = !DITemplateTypeParameter(name: "T", type: !122)
!125 = !DITemplateTypeParameter(name: "E", type: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !50, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !116, file: !7, baseType: !128, size: 8, align: 8, extraData: i64 1)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !113, file: !7, size: 8, align: 8, elements: !129, templateParams: !123, identifier: "a4826728ee7be77ec8568eb24e01c72")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !128, file: !7, baseType: !126, align: 8, offset: 8)
!131 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !134, templateParams: !50, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!134 = !{!135, !136, !137, !138, !152, !153}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !133, file: !7, baseType: !73, size: 32, align: 32, offset: 416)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !133, file: !7, baseType: !70, size: 32, align: 32, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !133, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !133, file: !7, baseType: !139, size: 128, align: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !54, file: !7, size: 128, align: 64, elements: !140, templateParams: !50, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!140 = !{!141}
!141 = !DICompositeType(tag: DW_TAG_variant_part, scope: !139, file: !7, size: 128, align: 64, elements: !142, templateParams: !50, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !151)
!142 = !{!143, !147}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !141, file: !7, baseType: !144, size: 128, align: 64, extraData: i64 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !139, file: !7, size: 128, align: 64, elements: !50, templateParams: !145, identifier: "2820df4bdcb3911085cbffae781ae71")
!145 = !{!146}
!146 = !DITemplateTypeParameter(name: "T", type: !49)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !141, file: !7, baseType: !148, size: 128, align: 64, extraData: i64 1)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !139, file: !7, size: 128, align: 64, elements: !149, templateParams: !145, identifier: "3de76324e4613a017cfb22686952e8ce")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !139, file: !7, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !133, file: !7, baseType: !139, size: 128, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !133, file: !7, baseType: !154, size: 128, align: 64, offset: 256)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !155, templateParams: !50, identifier: "841e47680ccca04665b2034bf5815694")
!155 = !{!156, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !154, file: !7, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !50, identifier: "d63695003f7c60186849daf2e0ab45a2")
!159 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !154, file: !7, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 192, align: 64, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3, lowerBound: 0)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !99, file: !7, baseType: !49, size: 64, align: 64, offset: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!37, !40}
!167 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hae1fa4d282b97d58E", scope: !37, file: !36, line: 297, type: !165, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !50)
!168 = !{!169}
!169 = !DILocalVariable(name: "pieces", arg: 1, scope: !35, file: !36, line: 297, type: !40)
!170 = !DILocation(line: 297, column: 28, scope: !35)
!171 = !DILocation(line: 298, column: 12, scope: !35)
!172 = !DILocation(line: 301, column: 34, scope: !35)
!173 = !DILocation(line: 301, column: 9, scope: !35)
!174 = !{i64 8}
!175 = !DILocation(line: 302, column: 6, scope: !35)
!176 = !DILocation(line: 299, column: 13, scope: !35)
!177 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hdefde1bfd48a653eE", scope: !18, file: !178, line: 3134, type: !179, scopeLine: 3134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !186, retainedNodes: !182)
!178 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !11, !17}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "dst", arg: 1, scope: !177, file: !178, line: 3134, type: !181)
!184 = !DILocalVariable(name: "val", arg: 2, scope: !177, file: !178, line: 3134, type: !11)
!185 = !DILocalVariable(name: "order", arg: 3, scope: !177, file: !178, line: 3134, type: !17)
!186 = !{!187}
!187 = !DITemplateTypeParameter(name: "T", type: !11)
!188 = !DILocation(line: 3134, column: 33, scope: !177)
!189 = !DILocation(line: 3134, column: 46, scope: !177)
!190 = !DILocation(line: 3134, column: 54, scope: !177)
!191 = !DILocation(line: 3137, column: 15, scope: !177)
!192 = !{i8 0, i8 5}
!193 = !DILocation(line: 3137, column: 9, scope: !177)
!194 = !DILocation(line: 3138, column: 24, scope: !177)
!195 = !DILocation(line: 3139, column: 24, scope: !177)
!196 = !DILocation(line: 3141, column: 24, scope: !177)
!197 = !DILocation(line: 3142, column: 23, scope: !177)
!198 = !DILocation(line: 3140, column: 23, scope: !177)
!199 = !DILocation(line: 3145, column: 2, scope: !177)
!200 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17hdea66b54729a8602E", scope: !201, file: !178, line: 2283, type: !208, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !50, declaration: !211, retainedNodes: !212)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !18, file: !7, size: 8, align: 8, elements: !202, templateParams: !50, identifier: "4b9a122ac9f4c344ef4cd1120addafcc")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !201, file: !7, baseType: !204, size: 8, align: 8)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !205, file: !7, size: 8, align: 8, elements: !206, templateParams: !186, identifier: "9bc61996c48b34f8fbc757ecb83e5380")
!205 = !DINamespace(name: "cell", scope: !10)
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !204, file: !7, baseType: !11, size: 8, align: 8)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210, !11, !17}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17hdea66b54729a8602E", scope: !201, file: !178, line: 2283, type: !208, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !50)
!212 = !{!213, !214, !215}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !178, line: 2283, type: !210)
!214 = !DILocalVariable(name: "val", arg: 2, scope: !200, file: !178, line: 2283, type: !11)
!215 = !DILocalVariable(name: "order", arg: 3, scope: !200, file: !178, line: 2283, type: !17)
!216 = !DILocation(line: 2283, column: 26, scope: !200)
!217 = !DILocation(line: 2283, column: 33, scope: !200)
!218 = !DILocation(line: 2283, column: 49, scope: !200)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !221, line: 2073, type: !224)
!220 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3a447c8e2a3d413dE", scope: !204, file: !221, line: 2073, type: !222, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !186, declaration: !225, retainedNodes: !226)
!221 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c11b322ef4895b2a6cf9b3a40166448")
!222 = !DISubroutineType(types: !223)
!223 = !{!181, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3a447c8e2a3d413dE", scope: !204, file: !221, line: 2073, type: !222, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !186)
!226 = !{!219}
!227 = !DILocation(line: 2073, column: 22, scope: !220, inlinedAt: !228)
!228 = distinct !DILocation(line: 2285, column: 39, scope: !200)
!229 = !DILocation(line: 2285, column: 26, scope: !200)
!230 = !DILocation(line: 2286, column: 14, scope: !200)
!231 = distinct !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h0933d38c9d2ffb5aE", scope: !233, file: !232, line: 178, type: !238, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, declaration: !241, retainedNodes: !242)
!232 = !DIFile(filename: "src/barrier.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "11014a705929221c69aa3c601fca23fd")
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "BarrierWaitResult", scope: !234, file: !7, size: 8, align: 8, elements: !235, templateParams: !50, identifier: "f0a15fd3fb5ccad5f7617e203cff1f35")
!234 = !DINamespace(name: "barrier", scope: !29)
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !233, file: !7, baseType: !237, size: 8, align: 8)
!237 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!238 = !DISubroutineType(types: !239)
!239 = !{!237, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::barrier::BarrierWaitResult", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!241 = !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h0933d38c9d2ffb5aE", scope: !233, file: !232, line: 178, type: !238, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0, templateParams: !50)
!242 = !{!243}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !232, line: 178, type: !240)
!244 = !DILocation(line: 178, column: 22, scope: !231)
!245 = !DILocation(line: 179, column: 9, scope: !231)
!246 = !{i8 0, i8 2}
!247 = !DILocation(line: 180, column: 6, scope: !231)
!248 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17h7012837324efb453E", scope: !26, file: !249, line: 81, type: !250, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, declaration: !252, retainedNodes: !253)
!249 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "5ee753a6129ec25b62b4501bcfd75239")
!250 = !DISubroutineType(types: !251)
!251 = !{!26, !11}
!252 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17h7012837324efb453E", scope: !26, file: !249, line: 81, type: !250, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0, templateParams: !50)
!253 = !{!254}
!254 = !DILocalVariable(name: "inner", arg: 1, scope: !248, file: !249, line: 81, type: !11)
!255 = !DILocation(line: 81, column: 33, scope: !248)
!256 = !DILocation(line: 83, column: 10, scope: !248)
!257 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h806be7de4bd6c027E", scope: !258, file: !249, line: 514, type: !259, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !269)
!258 = !DINamespace(name: "{impl#8}", scope: !28)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !28, file: !7, size: 64, align: 64, elements: !263, templateParams: !50, identifier: "1b2c4ddfb41e93f2d2d2a87d87976266")
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !262, file: !7, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::AtomicStatus", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicStatus", scope: !27, file: !7, size: 8, align: 8, elements: !267, templateParams: !50, identifier: "5a88d97372d0e4d1e590ebaea0ac285c")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !266, file: !7, baseType: !201, size: 8, align: 8)
!269 = !{!270}
!270 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !249, line: 514, type: !261)
!271 = !DILocation(line: 514, column: 13, scope: !257)
!272 = !DILocation(line: 521, column: 9, scope: !257)
!273 = !{i64 1}
!274 = !DILocation(line: 521, column: 27, scope: !257)
!275 = !DILocation(line: 521, column: 45, scope: !257)
!276 = !{i8 0, i8 4}
!277 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !249, line: 99, type: !265)
!278 = distinct !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hb567a7da58e8c689E", scope: !266, file: !249, line: 99, type: !279, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !50, declaration: !281, retainedNodes: !282)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !265, !26, !17}
!281 = !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hb567a7da58e8c689E", scope: !266, file: !249, line: 99, type: !279, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !50)
!282 = !{!277, !283, !284}
!283 = !DILocalVariable(name: "status", arg: 2, scope: !278, file: !249, line: 99, type: !26)
!284 = !DILocalVariable(name: "ordering", arg: 3, scope: !278, file: !249, line: 99, type: !17)
!285 = !DILocation(line: 99, column: 22, scope: !278, inlinedAt: !286)
!286 = distinct !DILocation(line: 521, column: 9, scope: !257)
!287 = !DILocation(line: 99, column: 29, scope: !278, inlinedAt: !286)
!288 = !DILocation(line: 99, column: 45, scope: !278, inlinedAt: !286)
!289 = !DILocation(line: 102, column: 26, scope: !278, inlinedAt: !286)
!290 = !DILocation(line: 102, column: 13, scope: !278, inlinedAt: !286)
!291 = !DILocation(line: 522, column: 6, scope: !257)
!292 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17hea5a2fef8faeff47E", scope: !293, file: !249, line: 68, type: !294, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !50, retainedNodes: !297)
!293 = !DINamespace(name: "{impl#4}", scope: !27)
!294 = !DISubroutineType(types: !295)
!295 = !{!113, !296, !132}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::Status", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !{!298, !299}
!298 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !249, line: 68, type: !296)
!299 = !DILocalVariable(name: "f", arg: 2, scope: !292, file: !249, line: 68, type: !132)
!300 = !DILocation(line: 68, column: 27, scope: !292)
!301 = !DILocation(line: 68, column: 31, scope: !292)
!302 = !DILocation(line: 68, column: 32, scope: !292)
