; ModuleID = 'spin.68e5eafb-cgu.0'
source_filename = "spin.68e5eafb-cgu.0"
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
@alloc_be5fed72a51c8fa2aaa5ec361bba5cf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00L\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_a5cc7fc528e53ce267236c14ebed42c5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_05b192920f66dcb43fade5177db3b96f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00K\0C\00\00\18\00\00\00" }>, align 8
@alloc_b577f6afbd20a83d308f0ebca98389b4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Panicked" }>, align 1
@alloc_d0ee80226fb9d33edbca74d30c1f0e0a = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Complete" }>, align 1
@alloc_61c3ee263e8b410f7feedfbccc074192 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Running" }>, align 1
@alloc_bdbf6d59bc391ea23d35b7f16ef49a2c = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Incomplete" }>, align 1

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h0e1039bee0f7b0eaE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !36 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !173
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !174
  br i1 %_2, label %bb1, label %bb3, !dbg !174

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !175
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !176
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !176
  store ptr %pieces.0, ptr %4, align 8, !dbg !176
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !176
  store i64 %pieces.1, ptr %5, align 8, !dbg !176
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !176
  %7 = load ptr, ptr %6, align 8, !dbg !176, !align !177, !noundef !51
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !176
  %9 = load i64, ptr %8, align 8, !dbg !176
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !176
  store ptr %7, ptr %10, align 8, !dbg !176
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !176
  store i64 %9, ptr %11, align 8, !dbg !176
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !176
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !176
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !176
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !176
  store i64 0, ptr %14, align 8, !dbg !176
  ret void, !dbg !178

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0e1039bee0f7b0eaE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #5, !dbg !179
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #6, !dbg !179
  unreachable, !dbg !179
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17h13e2847f455e0a03E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !180 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !191
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %order, metadata !188, metadata !DIExpression()), !dbg !193
  %1 = load i8, ptr %order, align 1, !dbg !194, !range !195, !noundef !51
  %_4 = zext i8 %1 to i64, !dbg !194
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !196

bb2:                                              ; preds = %start
  unreachable, !dbg !194

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !197
  br label %bb9, !dbg !197

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !198
  br label %bb9, !dbg !198

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0e1039bee0f7b0eaE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_a5cc7fc528e53ce267236c14ebed42c5, i64 1) #5, !dbg !199
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_6, ptr align 8 @alloc_05b192920f66dcb43fade5177db3b96f) #6, !dbg !199
  unreachable, !dbg !199

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0e1039bee0f7b0eaE(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_e8a173a411485b7e37220624c537a890, i64 1) #5, !dbg !200
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_9, ptr align 8 @alloc_be5fed72a51c8fa2aaa5ec361bba5cf8) #6, !dbg !200
  unreachable, !dbg !200

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !201
  br label %bb9, !dbg !201

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !202
}

; core::sync::atomic::AtomicU8::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic8AtomicU85store17h594039f224e29ecdE(ptr align 1 %self, i8 %val, i8 %order) unnamed_addr #0 !dbg !203 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !218
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !219
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !220
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !221, metadata !DIExpression()), !dbg !228
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h13e2847f455e0a03E(ptr %self, i8 %val, i8 %order) #5, !dbg !230
  ret void, !dbg !231
}

; spin::barrier::BarrierWaitResult::is_leader
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4spin7barrier17BarrierWaitResult9is_leader17h0bb0c80c1d10c7ddE(ptr align 1 %self) unnamed_addr #1 !dbg !232 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load i8, ptr %self, align 1, !dbg !245, !range !246, !noundef !51
  %1 = trunc i8 %0 to i1, !dbg !245
  ret i1 %1, !dbg !247
}

; spin::once::status::Status::new_unchecked
; Function Attrs: noredzone nounwind
define i8 @_ZN4spin4once6status6Status13new_unchecked17hfd9c37e50516039fE(i8 %inner) unnamed_addr #1 !dbg !248 {
start:
  %inner.dbg.spill = alloca i8, align 1
  store i8 %inner, ptr %inner.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !254
  ret i8 %inner, !dbg !255
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d2f5e51d348dc8E"(ptr align 8 %self) unnamed_addr #1 !dbg !256 {
start:
  %ordering.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %status.i = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !270
  %_5 = load ptr, ptr %self, align 8, !dbg !271, !nonnull !51, !align !272, !noundef !51
  store i8 3, ptr %_3, align 1, !dbg !273
  store i8 4, ptr %_4, align 1, !dbg !274
  %0 = load i8, ptr %_3, align 1, !dbg !271, !range !275, !noundef !51
  %1 = load i8, ptr %_4, align 1, !dbg !271, !range !195, !noundef !51
  store i8 %0, ptr %status.i, align 1
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !276, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata ptr %status.i, metadata !281, metadata !DIExpression()), !dbg !285
  store i8 %1, ptr %ordering.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %ordering.dbg.spill.i, metadata !282, metadata !DIExpression()), !dbg !286
  %_6.i = load i8, ptr %status.i, align 1, !dbg !287, !range !275, !noundef !51
  call void @llvm.assume(i1 true), !dbg !287
  call void @llvm.assume(i1 true), !dbg !287
; call core::sync::atomic::AtomicU8::store
  call void @_ZN4core4sync6atomic8AtomicU85store17h594039f224e29ecdE(ptr align 1 %_5, i8 %_6.i, i8 %1) #5, !dbg !288
  ret void, !dbg !289
}

; <spin::once::status::Status as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f92a614afa6c7fE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !290 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !298
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !298
  %_4 = load i8, ptr %self, align 1, !dbg !298, !range !275, !noundef !51
  switch i8 %_4, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb1
  ], !dbg !298

bb2:                                              ; preds = %start
  unreachable, !dbg !298

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !298
  store ptr @alloc_bdbf6d59bc391ea23d35b7f16ef49a2c, ptr %0, align 8, !dbg !298
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !298
  store i64 10, ptr %1, align 8, !dbg !298
  br label %bb6, !dbg !299

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !298
  store ptr @alloc_61c3ee263e8b410f7feedfbccc074192, ptr %2, align 8, !dbg !298
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !298
  store i64 7, ptr %3, align 8, !dbg !298
  br label %bb6, !dbg !299

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !298
  store ptr @alloc_d0ee80226fb9d33edbca74d30c1f0e0a, ptr %4, align 8, !dbg !298
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !298
  store i64 8, ptr %5, align 8, !dbg !298
  br label %bb6, !dbg !299

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !298
  store ptr @alloc_b577f6afbd20a83d308f0ebca98389b4, ptr %6, align 8, !dbg !298
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !298
  store i64 8, ptr %7, align 8, !dbg !298
  br label %bb6, !dbg !299

bb6:                                              ; preds = %bb3, %bb4, %bb5, %bb1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !298
  %9 = load ptr, ptr %8, align 8, !dbg !298, !nonnull !51, !align !272, !noundef !51
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !298
  %11 = load i64, ptr %10, align 8, !dbg !298, !noundef !51
; call core::fmt::Formatter::write_str
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 %9, i64 %11) #5, !dbg !298
  ret i1 %12, !dbg !300
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/lib.rs/@/spin.68e5eafb-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8")
!5 = !{!6, !18, !27}
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
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Status", scope: !28, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !31)
!28 = !DINamespace(name: "status", scope: !29)
!29 = !DINamespace(name: "once", scope: !30)
!30 = !DINamespace(name: "spin", scope: null)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "Incomplete", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "Running", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "Complete", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "Panicked", value: 3, isUnsigned: true)
!36 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0e1039bee0f7b0eaE", scope: !38, file: !37, line: 399, type: !169, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !171)
!37 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !39, templateParams: !51, identifier: "dc49042afee2f796a8fa4685389c4b18")
!39 = !{!40, !53, !102}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !38, file: !7, baseType: !41, size: 128, align: 64, offset: 128)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !42, templateParams: !51, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!42 = !{!43, !52}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !41, file: !7, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !46, templateParams: !51, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !45, file: !7, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !45, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!51 = !{}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !38, file: !7, baseType: !54, size: 128, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !55, file: !7, size: 128, align: 64, elements: !56, templateParams: !51, identifier: "62d362416a1eb41bf984638792a73145")
!55 = !DINamespace(name: "option", scope: !11)
!56 = !{!57}
!57 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !7, size: 128, align: 64, elements: !58, templateParams: !51, identifier: "51527d667cbd19b863d93073f3cc474", discriminator: !101)
!58 = !{!59, !97}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !57, file: !7, baseType: !60, size: 128, align: 64, extraData: i64 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !54, file: !7, size: 128, align: 64, elements: !51, templateParams: !61, identifier: "66a59c7143972a6588bd1a9c8246e60f")
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !64, templateParams: !51, identifier: "66b60dbaad43783577fb935928e2ac56")
!64 = !{!65, !96}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !63, file: !7, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !68, templateParams: !51, identifier: "1b0f53c51c2a0850dc27a4ea7530e9b2")
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !67, file: !7, baseType: !50, size: 64, align: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !67, file: !7, baseType: !71, size: 384, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !72, templateParams: !51, identifier: "4ceb8823bbeb709d93b7ffb6ddd40132")
!72 = !{!73, !75, !76, !78, !95}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !71, file: !7, baseType: !74, size: 32, align: 32, offset: 288)
!74 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !71, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !71, file: !7, baseType: !77, size: 32, align: 32, offset: 256)
!77 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !71, file: !7, baseType: !79, size: 128, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !80, templateParams: !51, identifier: "beb49147a723c973b15fc19c2245c821")
!80 = !{!81}
!81 = !DICompositeType(tag: DW_TAG_variant_part, scope: !79, file: !7, size: 128, align: 64, elements: !82, templateParams: !51, identifier: "c9db73f716fc865c39b9a87ace47fe10", discriminator: !93)
!82 = !{!83, !87, !91}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !81, file: !7, baseType: !84, size: 128, align: 64, extraData: i64 0)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !79, file: !7, size: 128, align: 64, elements: !85, templateParams: !51, identifier: "db0b97f002b1fae3dbc4ebdd853ff355")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !84, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !81, file: !7, baseType: !88, size: 128, align: 64, extraData: i64 1)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !79, file: !7, size: 128, align: 64, elements: !89, templateParams: !51, identifier: "49d2632f301eeedc951f3431bb382902")
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !88, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !81, file: !7, baseType: !92, size: 128, align: 64, extraData: i64 2)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !79, file: !7, size: 128, align: 64, elements: !51, identifier: "afc023622f1fd60e7b29fd0e4f997a04")
!93 = !DIDerivedType(tag: DW_TAG_member, scope: !79, file: !7, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!94 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !71, file: !7, baseType: !79, size: 128, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !63, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !57, file: !7, baseType: !98, size: 128, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !54, file: !7, size: 128, align: 64, elements: !99, templateParams: !61, identifier: "45eaeac90b0c2cad515177aa4ad012c0")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !7, baseType: !63, size: 128, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !7, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !38, file: !7, baseType: !103, size: 128, align: 64, offset: 256)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !104, templateParams: !51, identifier: "83fd9dd078f03ba333a6c21d9c3331b7")
!104 = !{!105, !168}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !103, file: !7, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !108, templateParams: !51, identifier: "3c2ef6ebf262caba6e43777d9c298823")
!108 = !{!109, !113}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !107, file: !7, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !112, file: !7, align: 8, elements: !51, identifier: "43185ab61ba6b0b799bd1bef1620bc0b")
!112 = !DINamespace(name: "{extern#0}", scope: !10)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !107, file: !7, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !110, !136}
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !118, file: !7, size: 8, align: 8, elements: !119, templateParams: !51, identifier: "1c6ce168e24238e83c13ec35dde7d382")
!118 = !DINamespace(name: "result", scope: !11)
!119 = !{!120}
!120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !7, size: 8, align: 8, elements: !121, templateParams: !51, identifier: "42dfca7da53f7734270db51480dbcc24", discriminator: !135)
!121 = !{!122, !131}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !120, file: !7, baseType: !123, size: 8, align: 8, extraData: i64 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !117, file: !7, size: 8, align: 8, elements: !124, templateParams: !127, identifier: "4d011f8c16a13f53ec25b197c7b1903")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !7, baseType: !126, align: 8, offset: 8)
!126 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!127 = !{!128, !129}
!128 = !DITemplateTypeParameter(name: "T", type: !126)
!129 = !DITemplateTypeParameter(name: "E", type: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !51, identifier: "d361babf030d8dcc5fc2146a5e622473")
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !120, file: !7, baseType: !132, size: 8, align: 8, extraData: i64 1)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !117, file: !7, size: 8, align: 8, elements: !133, templateParams: !127, identifier: "c5af1e4fa5907b7a524a9ebbd4a5ec10")
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !132, file: !7, baseType: !130, align: 8, offset: 8)
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !138, templateParams: !51, identifier: "a3b888d0a58016a3ad42c934cf971ea3")
!138 = !{!139, !140, !141, !142, !156, !157}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !137, file: !7, baseType: !77, size: 32, align: 32, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !137, file: !7, baseType: !74, size: 32, align: 32, offset: 416)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !137, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !137, file: !7, baseType: !143, size: 128, align: 64, offset: 128)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !55, file: !7, size: 128, align: 64, elements: !144, templateParams: !51, identifier: "8d57b0310dad0e81a52a7e1f827929d")
!144 = !{!145}
!145 = !DICompositeType(tag: DW_TAG_variant_part, scope: !143, file: !7, size: 128, align: 64, elements: !146, templateParams: !51, identifier: "1503e6327b896c262eca127cbc35ec74", discriminator: !155)
!146 = !{!147, !151}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !145, file: !7, baseType: !148, size: 128, align: 64, extraData: i64 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !143, file: !7, size: 128, align: 64, elements: !51, templateParams: !149, identifier: "b9a11c756332445b5e317b2b2625f528")
!149 = !{!150}
!150 = !DITemplateTypeParameter(name: "T", type: !50)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !145, file: !7, baseType: !152, size: 128, align: 64, extraData: i64 1)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !143, file: !7, size: 128, align: 64, elements: !153, templateParams: !149, identifier: "87159a1745a522a36bc4a0700aab6dc3")
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, scope: !143, file: !7, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !137, file: !7, baseType: !143, size: 128, align: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !137, file: !7, baseType: !158, size: 128, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !159, templateParams: !51, identifier: "b58efcb3df0f0beb9aa098f750459fd2")
!159 = !{!160, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !158, file: !7, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !51, identifier: "bcfe988c4f0dd1d50291e24ffc6447")
!163 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !158, file: !7, baseType: !164, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, align: 64, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 3, lowerBound: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !103, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!38, !41}
!171 = !{!172}
!172 = !DILocalVariable(name: "pieces", arg: 1, scope: !36, file: !37, line: 399, type: !41)
!173 = !DILocation(line: 399, column: 28, scope: !36)
!174 = !DILocation(line: 400, column: 12, scope: !36)
!175 = !DILocation(line: 403, column: 34, scope: !36)
!176 = !DILocation(line: 403, column: 9, scope: !36)
!177 = !{i64 8}
!178 = !DILocation(line: 404, column: 6, scope: !36)
!179 = !DILocation(line: 401, column: 13, scope: !36)
!180 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h13e2847f455e0a03E", scope: !19, file: !181, line: 3140, type: !182, scopeLine: 3140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !189, retainedNodes: !185)
!181 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cd92f8d8b05e6b3d85c324633916e8b5")
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184, !12, !18}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !{!186, !187, !188}
!186 = !DILocalVariable(name: "dst", arg: 1, scope: !180, file: !181, line: 3140, type: !184)
!187 = !DILocalVariable(name: "val", arg: 2, scope: !180, file: !181, line: 3140, type: !12)
!188 = !DILocalVariable(name: "order", arg: 3, scope: !180, file: !181, line: 3140, type: !18)
!189 = !{!190}
!190 = !DITemplateTypeParameter(name: "T", type: !12)
!191 = !DILocation(line: 3140, column: 33, scope: !180)
!192 = !DILocation(line: 3140, column: 46, scope: !180)
!193 = !DILocation(line: 3140, column: 54, scope: !180)
!194 = !DILocation(line: 3143, column: 15, scope: !180)
!195 = !{i8 0, i8 5}
!196 = !DILocation(line: 3143, column: 9, scope: !180)
!197 = !DILocation(line: 3144, column: 24, scope: !180)
!198 = !DILocation(line: 3145, column: 24, scope: !180)
!199 = !DILocation(line: 3147, column: 24, scope: !180)
!200 = !DILocation(line: 3148, column: 23, scope: !180)
!201 = !DILocation(line: 3146, column: 23, scope: !180)
!202 = !DILocation(line: 3151, column: 2, scope: !180)
!203 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17h594039f224e29ecdE", scope: !204, file: !181, line: 2289, type: !211, scopeLine: 2289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !214)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !19, file: !7, size: 8, align: 8, elements: !205, templateParams: !51, identifier: "53d536fc2a5b15d079daefacdfd19d92")
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !204, file: !7, baseType: !207, size: 8, align: 8)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !208, file: !7, size: 8, align: 8, elements: !209, templateParams: !189, identifier: "e5c1894a60a57e2d6018f7e1849f9cfb")
!208 = !DINamespace(name: "cell", scope: !11)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !207, file: !7, baseType: !12, size: 8, align: 8)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213, !12, !18}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !{!215, !216, !217}
!215 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !181, line: 2289, type: !213)
!216 = !DILocalVariable(name: "val", arg: 2, scope: !203, file: !181, line: 2289, type: !12)
!217 = !DILocalVariable(name: "order", arg: 3, scope: !203, file: !181, line: 2289, type: !18)
!218 = !DILocation(line: 2289, column: 26, scope: !203)
!219 = !DILocation(line: 2289, column: 33, scope: !203)
!220 = !DILocation(line: 2289, column: 49, scope: !203)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !223, line: 2054, type: !226)
!222 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h12505a01a281a81dE", scope: !207, file: !223, line: 2054, type: !224, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !189, retainedNodes: !227)
!223 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a756604d5b8adc8c373a79367d25e51")
!224 = !DISubroutineType(types: !225)
!225 = !{!184, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !{!221}
!228 = !DILocation(line: 2054, column: 22, scope: !222, inlinedAt: !229)
!229 = distinct !DILocation(line: 2291, column: 39, scope: !203)
!230 = !DILocation(line: 2291, column: 26, scope: !203)
!231 = !DILocation(line: 2292, column: 14, scope: !203)
!232 = distinct !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h0bb0c80c1d10c7ddE", scope: !234, file: !233, line: 178, type: !239, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !242)
!233 = !DIFile(filename: "src/barrier.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "11014a705929221c69aa3c601fca23fd")
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "BarrierWaitResult", scope: !235, file: !7, size: 8, align: 8, elements: !236, templateParams: !51, identifier: "42cc3073144055cbeafa5fed89773c01")
!235 = !DINamespace(name: "barrier", scope: !30)
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !234, file: !7, baseType: !238, size: 8, align: 8)
!238 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!239 = !DISubroutineType(types: !240)
!240 = !{!238, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::barrier::BarrierWaitResult", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !{!243}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !233, line: 178, type: !241)
!244 = !DILocation(line: 178, column: 22, scope: !232)
!245 = !DILocation(line: 179, column: 9, scope: !232)
!246 = !{i8 0, i8 2}
!247 = !DILocation(line: 180, column: 6, scope: !232)
!248 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17hfd9c37e50516039fE", scope: !27, file: !249, line: 81, type: !250, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !252)
!249 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8", checksumkind: CSK_MD5, checksum: "5ee753a6129ec25b62b4501bcfd75239")
!250 = !DISubroutineType(types: !251)
!251 = !{!27, !12}
!252 = !{!253}
!253 = !DILocalVariable(name: "inner", arg: 1, scope: !248, file: !249, line: 81, type: !12)
!254 = !DILocation(line: 81, column: 33, scope: !248)
!255 = !DILocation(line: 83, column: 10, scope: !248)
!256 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d2f5e51d348dc8E", scope: !257, file: !249, line: 514, type: !258, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !268)
!257 = !DINamespace(name: "{impl#8}", scope: !29)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !29, file: !7, size: 64, align: 64, elements: !262, templateParams: !51, identifier: "cfbfe01ca9c83520fcb1408fa5fca291")
!262 = !{!263}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !261, file: !7, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::AtomicStatus", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicStatus", scope: !28, file: !7, size: 8, align: 8, elements: !266, templateParams: !51, identifier: "21512787de065f249695377d2ef3b898")
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !265, file: !7, baseType: !204, size: 8, align: 8)
!268 = !{!269}
!269 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !249, line: 514, type: !260)
!270 = !DILocation(line: 514, column: 13, scope: !256)
!271 = !DILocation(line: 521, column: 9, scope: !256)
!272 = !{i64 1}
!273 = !DILocation(line: 521, column: 27, scope: !256)
!274 = !DILocation(line: 521, column: 45, scope: !256)
!275 = !{i8 0, i8 4}
!276 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !249, line: 99, type: !264)
!277 = distinct !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17h6bd104437797f28fE", scope: !265, file: !249, line: 99, type: !278, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !280)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !264, !27, !18}
!280 = !{!276, !281, !282}
!281 = !DILocalVariable(name: "status", arg: 2, scope: !277, file: !249, line: 99, type: !27)
!282 = !DILocalVariable(name: "ordering", arg: 3, scope: !277, file: !249, line: 99, type: !18)
!283 = !DILocation(line: 99, column: 22, scope: !277, inlinedAt: !284)
!284 = distinct !DILocation(line: 521, column: 9, scope: !256)
!285 = !DILocation(line: 99, column: 29, scope: !277, inlinedAt: !284)
!286 = !DILocation(line: 99, column: 45, scope: !277, inlinedAt: !284)
!287 = !DILocation(line: 102, column: 26, scope: !277, inlinedAt: !284)
!288 = !DILocation(line: 102, column: 13, scope: !277, inlinedAt: !284)
!289 = !DILocation(line: 522, column: 6, scope: !256)
!290 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f92a614afa6c7fE", scope: !291, file: !249, line: 68, type: !292, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !295)
!291 = !DINamespace(name: "{impl#4}", scope: !28)
!292 = !DISubroutineType(types: !293)
!293 = !{!117, !294, !136}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::Status", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !{!296, !297}
!296 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !249, line: 68, type: !294)
!297 = !DILocalVariable(name: "f", arg: 2, scope: !290, file: !249, line: 68, type: !136)
!298 = !DILocation(line: 68, column: 27, scope: !290)
!299 = !DILocation(line: 68, column: 31, scope: !290)
!300 = !DILocation(line: 68, column: 32, scope: !290)
