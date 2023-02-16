; ModuleID = 'spin.404b4491-cgu.0'
source_filename = "spin.404b4491-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc516 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc515 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc516, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc511 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc510 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc511, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc508 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc517 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc516, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc501 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc500 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc501, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc520 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc519 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc520, [16 x i8] c"o\00\00\00\00\00\00\00\C6\0B\00\00\17\00\00\00" }>, align 8
@alloc506 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc505 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc506, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc521 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc520, [16 x i8] c"o\00\00\00\00\00\00\00\C5\0B\00\00\18\00\00\00" }>, align 8
@alloc522 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Panicked" }>, align 1
@alloc523 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Complete" }>, align 1
@alloc524 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Running" }>, align 1
@alloc525 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Incomplete" }>, align 1

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h0eb9ccf8ac26bb7dE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !36 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_25 = alloca { ptr, i64 }, align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !174
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !173, metadata !DIExpression()), !dbg !175
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !176
  br i1 %_4, label %bb1, label %bb2, !dbg !176

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !177
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !177
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !177
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !177
  br i1 %6, label %panic, label %bb4, !dbg !177

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !176
  br label %bb3, !dbg !176

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !176, !range !178, !noundef !51
  %8 = trunc i8 %7 to i1, !dbg !176
  br i1 %8, label %bb5, label %bb7, !dbg !176

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !179
  %9 = zext i1 %_9 to i8, !dbg !176
  store i8 %9, ptr %_3, align 1, !dbg !176
  br label %bb3, !dbg !176

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc515) #6, !dbg !177
  unreachable, !dbg !177

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !180
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !181
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !181
  store ptr %pieces.0, ptr %11, align 8, !dbg !181
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !181
  store i64 %pieces.1, ptr %12, align 8, !dbg !181
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !181
  %14 = load ptr, ptr %13, align 8, !dbg !181, !align !182, !noundef !51
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !181
  %16 = load i64, ptr %15, align 8, !dbg !181
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !181
  store ptr %14, ptr %17, align 8, !dbg !181
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !181
  store i64 %16, ptr %18, align 8, !dbg !181
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !181
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !181
  store ptr %args.0, ptr %20, align 8, !dbg !181
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !181
  store i64 %args.1, ptr %21, align 8, !dbg !181
  ret void, !dbg !183

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0eb9ccf8ac26bb7dE(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc510, i64 1, ptr align 8 @alloc508, i64 0) #7, !dbg !184
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_17, ptr align 8 @alloc517) #6, !dbg !184
  unreachable, !dbg !184
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core4sync6atomic12atomic_store17he74264bd33c79b8cE(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !185 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !196
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %order, metadata !193, metadata !DIExpression()), !dbg !198
  %1 = load i8, ptr %order, align 1, !dbg !199, !range !200, !noundef !51
  %_4 = zext i8 %1 to i64, !dbg !199
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !201

bb2:                                              ; preds = %start
  unreachable, !dbg !199

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !202
  br label %bb9, !dbg !202

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !203
  br label %bb9, !dbg !203

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0eb9ccf8ac26bb7dE(ptr sret(%"core::fmt::Arguments<'_>") %_12, ptr align 8 @alloc505, i64 1, ptr align 8 @alloc508, i64 0) #7, !dbg !204
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_12, ptr align 8 @alloc521) #6, !dbg !204
  unreachable, !dbg !204

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0eb9ccf8ac26bb7dE(ptr sret(%"core::fmt::Arguments<'_>") %_20, ptr align 8 @alloc500, i64 1, ptr align 8 @alloc508, i64 0) #7, !dbg !205
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_20, ptr align 8 @alloc519) #6, !dbg !205
  unreachable, !dbg !205

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !206
  br label %bb9, !dbg !206

bb9:                                              ; preds = %bb3, %bb4, %bb5
  ret void, !dbg !207
}

; core::sync::atomic::AtomicU8::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic8AtomicU85store17hfed6ab33a8c2eabaE(ptr align 1 %self, i8 %val, i8 %order) unnamed_addr #0 !dbg !208 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !223
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !224
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !225
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !226, metadata !DIExpression()), !dbg !233
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17he74264bd33c79b8cE(ptr %self, i8 %val, i8 %order) #7, !dbg !235
  ret void, !dbg !236
}

; spin::barrier::BarrierWaitResult::is_leader
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4spin7barrier17BarrierWaitResult9is_leader17h8639815df24f4f5aE(ptr align 1 %self) unnamed_addr #1 !dbg !237 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load i8, ptr %self, align 1, !dbg !250, !range !178, !noundef !51
  %1 = trunc i8 %0 to i1, !dbg !250
  ret i1 %1, !dbg !251
}

; spin::once::status::Status::new_unchecked
; Function Attrs: noredzone nounwind
define i8 @_ZN4spin4once6status6Status13new_unchecked17hfc28a7efb0eb6d5cE(i8 %inner) unnamed_addr #1 !dbg !252 {
start:
  %0 = alloca i8, align 1
  %inner.dbg.spill = alloca i8, align 1
  store i8 %inner, ptr %inner.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !258
  store i8 %inner, ptr %0, align 1, !dbg !259
  %1 = load i8, ptr %0, align 1, !dbg !259, !range !260, !noundef !51
  ret i8 %1, !dbg !261
}

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae08bd22cdda63d5E"(ptr align 8 %self) unnamed_addr #1 !dbg !262 {
start:
  %ordering.dbg.spill.i = alloca i8, align 1
  %status.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !276
  %_6 = load ptr, ptr %self, align 8, !dbg !277, !nonnull !51, !align !278, !noundef !51
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !279, metadata !DIExpression()), !dbg !286
  store i8 3, ptr %status.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %status.dbg.spill.i, metadata !284, metadata !DIExpression()), !dbg !288
  store i8 4, ptr %ordering.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %ordering.dbg.spill.i, metadata !285, metadata !DIExpression()), !dbg !289
  store i8 3, ptr %_7.i, align 1, !dbg !290
  %_8.i = load i8, ptr %_7.i, align 1, !dbg !290, !range !260, !noundef !51
  call void @llvm.assume(i1 true), !dbg !290
  call void @llvm.assume(i1 true), !dbg !290
; call core::sync::atomic::AtomicU8::store
  call void @_ZN4core4sync6atomic8AtomicU85store17hfed6ab33a8c2eabaE(ptr align 1 %_6, i8 %_8.i, i8 4) #7, !dbg !291
  ret void, !dbg !292
}

; <spin::once::status::Status as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h830ba7c211991f1bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !293 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !301
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !301
  %_5 = load i8, ptr %self, align 1, !dbg !301, !range !260, !noundef !51
  switch i8 %_5, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb1
  ], !dbg !301

bb2:                                              ; preds = %start
  unreachable, !dbg !301

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !301
  store ptr @alloc525, ptr %0, align 8, !dbg !301
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !301
  store i64 10, ptr %1, align 8, !dbg !301
  br label %bb6, !dbg !302

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !301
  store ptr @alloc524, ptr %2, align 8, !dbg !301
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !301
  store i64 7, ptr %3, align 8, !dbg !301
  br label %bb6, !dbg !302

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !301
  store ptr @alloc523, ptr %4, align 8, !dbg !301
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !301
  store i64 8, ptr %5, align 8, !dbg !301
  br label %bb6, !dbg !302

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !301
  store ptr @alloc522, ptr %6, align 8, !dbg !301
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !301
  store i64 8, ptr %7, align 8, !dbg !301
  br label %bb6, !dbg !302

bb6:                                              ; preds = %bb3, %bb4, %bb5, %bb1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !301
  %9 = load ptr, ptr %8, align 8, !dbg !301, !nonnull !51, !align !278, !noundef !51
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !301
  %11 = load i64, ptr %10, align 8, !dbg !301, !noundef !51
; call core::fmt::Formatter::write_str
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 %9, i64 %11) #7, !dbg !301
  ret i1 %12, !dbg !303
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.69.0-nightly (5b8f28453 2023-02-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/lib.rs/@/spin.404b4491-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4")
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
!36 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h0eb9ccf8ac26bb7dE", scope: !38, file: !37, line: 401, type: !169, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !171)
!37 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !39, templateParams: !51, identifier: "aa4495e11001eeb7a8dec7abda538011")
!39 = !{!40, !53, !102}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !38, file: !7, baseType: !41, size: 128, align: 64, offset: 128)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !42, templateParams: !51, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!42 = !{!43, !52}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !41, file: !7, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !46, templateParams: !51, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !45, file: !7, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !45, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!51 = !{}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !38, file: !7, baseType: !54, size: 128, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !55, file: !7, size: 128, align: 64, elements: !56, templateParams: !51, identifier: "f20f93edc9b6759569bd27834bca2867")
!55 = !DINamespace(name: "option", scope: !11)
!56 = !{!57}
!57 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !7, size: 128, align: 64, elements: !58, templateParams: !51, identifier: "4c2bc57bba010026e96c6b272990e455", discriminator: !101)
!58 = !{!59, !97}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !57, file: !7, baseType: !60, size: 128, align: 64, extraData: i64 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !54, file: !7, size: 128, align: 64, elements: !51, templateParams: !61, identifier: "b03d968f2fa497fccf294fb725789344")
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !64, templateParams: !51, identifier: "fbc7473a1424cb3193ffa7a7ee24653a")
!64 = !{!65, !96}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !63, file: !7, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !68, templateParams: !51, identifier: "5baa9876693e95e5feb1bff2f29eab42")
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !67, file: !7, baseType: !50, size: 64, align: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !67, file: !7, baseType: !71, size: 384, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !72, templateParams: !51, identifier: "af655e92005115efb855d950904d628d")
!72 = !{!73, !75, !76, !78, !95}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !71, file: !7, baseType: !74, size: 32, align: 32, offset: 288)
!74 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !71, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !71, file: !7, baseType: !77, size: 32, align: 32, offset: 256)
!77 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !71, file: !7, baseType: !79, size: 128, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !80, templateParams: !51, identifier: "bb4b398e5f72abfe68675895ae5e57c7")
!80 = !{!81}
!81 = !DICompositeType(tag: DW_TAG_variant_part, scope: !79, file: !7, size: 128, align: 64, elements: !82, templateParams: !51, identifier: "9d0217852ba0cec4f3ca8286384a753f", discriminator: !93)
!82 = !{!83, !87, !91}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !81, file: !7, baseType: !84, size: 128, align: 64, extraData: i64 0)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !79, file: !7, size: 128, align: 64, elements: !85, templateParams: !51, identifier: "1bffdda99d4ba93b3632eb9b10e0d6c2")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !84, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !81, file: !7, baseType: !88, size: 128, align: 64, extraData: i64 1)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !79, file: !7, size: 128, align: 64, elements: !89, templateParams: !51, identifier: "93a126390616414615f290788924acea")
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !88, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !81, file: !7, baseType: !92, size: 128, align: 64, extraData: i64 2)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !79, file: !7, size: 128, align: 64, elements: !51, identifier: "bee9d1aff1e2e0def3297d379f780bc3")
!93 = !DIDerivedType(tag: DW_TAG_member, scope: !79, file: !7, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!94 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !71, file: !7, baseType: !79, size: 128, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !63, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !57, file: !7, baseType: !98, size: 128, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !54, file: !7, size: 128, align: 64, elements: !99, templateParams: !61, identifier: "76c5d43fc2261c18f3f3f9fcdeb1ea19")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !7, baseType: !63, size: 128, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !7, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !38, file: !7, baseType: !103, size: 128, align: 64, offset: 256)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !104, templateParams: !51, identifier: "7fd253a118f8ffbba43d5247c666a8bb")
!104 = !{!105, !168}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !103, file: !7, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !108, templateParams: !51, identifier: "71f0688e928e59cfa8d2e89ebf7ebc37")
!108 = !{!109, !113}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !107, file: !7, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !112, file: !7, align: 8, elements: !51, identifier: "8ad1d27c01883c0662373925bfb88afd")
!112 = !DINamespace(name: "{extern#0}", scope: !10)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !107, file: !7, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !110, !136}
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !118, file: !7, size: 8, align: 8, elements: !119, templateParams: !51, identifier: "439b0028cce69ada54f55b3e334b6ecd")
!118 = !DINamespace(name: "result", scope: !11)
!119 = !{!120}
!120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !7, size: 8, align: 8, elements: !121, templateParams: !51, identifier: "be95a66ec545b971daf5682acfef386a", discriminator: !135)
!121 = !{!122, !131}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !120, file: !7, baseType: !123, size: 8, align: 8, extraData: i64 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !117, file: !7, size: 8, align: 8, elements: !124, templateParams: !127, identifier: "970917c63ec9d7b58016c128bd3204c")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !7, baseType: !126, align: 8, offset: 8)
!126 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!127 = !{!128, !129}
!128 = !DITemplateTypeParameter(name: "T", type: !126)
!129 = !DITemplateTypeParameter(name: "E", type: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !51, identifier: "ba7ee7bf0217687128c0134bf159d064")
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !120, file: !7, baseType: !132, size: 8, align: 8, extraData: i64 1)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !117, file: !7, size: 8, align: 8, elements: !133, templateParams: !127, identifier: "277298c56e69e6ae4141f3824479ae34")
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !132, file: !7, baseType: !130, align: 8, offset: 8)
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !138, templateParams: !51, identifier: "a90501ff6e2f2af5c6a6372291169d97")
!138 = !{!139, !140, !141, !142, !156, !157}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !137, file: !7, baseType: !77, size: 32, align: 32, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !137, file: !7, baseType: !74, size: 32, align: 32, offset: 416)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !137, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !137, file: !7, baseType: !143, size: 128, align: 64, offset: 128)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !55, file: !7, size: 128, align: 64, elements: !144, templateParams: !51, identifier: "a061711948cade3933e2c15b599cef32")
!144 = !{!145}
!145 = !DICompositeType(tag: DW_TAG_variant_part, scope: !143, file: !7, size: 128, align: 64, elements: !146, templateParams: !51, identifier: "a12832ba19fc53c9fdb0c372f0b3354e", discriminator: !155)
!146 = !{!147, !151}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !145, file: !7, baseType: !148, size: 128, align: 64, extraData: i64 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !143, file: !7, size: 128, align: 64, elements: !51, templateParams: !149, identifier: "c3705e48f19ae18cdc2a5519f6e6f5cb")
!149 = !{!150}
!150 = !DITemplateTypeParameter(name: "T", type: !50)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !145, file: !7, baseType: !152, size: 128, align: 64, extraData: i64 1)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !143, file: !7, size: 128, align: 64, elements: !153, templateParams: !149, identifier: "be8b31308e3e31c866943c8d7b3fd52a")
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, scope: !143, file: !7, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !137, file: !7, baseType: !143, size: 128, align: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !137, file: !7, baseType: !158, size: 128, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !159, templateParams: !51, identifier: "a3f442e004e09e017868002c1c14e7e3")
!159 = !{!160, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !158, file: !7, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !51, identifier: "fad07e960ab186f2781ffe1a5cde3e23")
!163 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !158, file: !7, baseType: !164, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, align: 64, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 3, lowerBound: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !103, file: !7, baseType: !50, size: 64, align: 64, offset: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!38, !41, !103}
!171 = !{!172, !173}
!172 = !DILocalVariable(name: "pieces", arg: 1, scope: !36, file: !37, line: 401, type: !41)
!173 = !DILocalVariable(name: "args", arg: 2, scope: !36, file: !37, line: 401, type: !103)
!174 = !DILocation(line: 401, column: 25, scope: !36)
!175 = !DILocation(line: 401, column: 53, scope: !36)
!176 = !DILocation(line: 402, column: 12, scope: !36)
!177 = !DILocation(line: 402, column: 56, scope: !36)
!178 = !{i8 0, i8 2}
!179 = !DILocation(line: 402, column: 41, scope: !36)
!180 = !DILocation(line: 405, column: 34, scope: !36)
!181 = !DILocation(line: 405, column: 9, scope: !36)
!182 = !{i64 8}
!183 = !DILocation(line: 406, column: 6, scope: !36)
!184 = !DILocation(line: 403, column: 13, scope: !36)
!185 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17he74264bd33c79b8cE", scope: !19, file: !186, line: 3006, type: !187, scopeLine: 3006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !194, retainedNodes: !190)
!186 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "a2c9f45452ecc6a9ca8ea9e7e602fc6c")
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189, !12, !18}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !{!191, !192, !193}
!191 = !DILocalVariable(name: "dst", arg: 1, scope: !185, file: !186, line: 3006, type: !189)
!192 = !DILocalVariable(name: "val", arg: 2, scope: !185, file: !186, line: 3006, type: !12)
!193 = !DILocalVariable(name: "order", arg: 3, scope: !185, file: !186, line: 3006, type: !18)
!194 = !{!195}
!195 = !DITemplateTypeParameter(name: "T", type: !12)
!196 = !DILocation(line: 3006, column: 33, scope: !185)
!197 = !DILocation(line: 3006, column: 46, scope: !185)
!198 = !DILocation(line: 3006, column: 54, scope: !185)
!199 = !DILocation(line: 3009, column: 15, scope: !185)
!200 = !{i8 0, i8 5}
!201 = !DILocation(line: 3009, column: 9, scope: !185)
!202 = !DILocation(line: 3010, column: 24, scope: !185)
!203 = !DILocation(line: 3011, column: 24, scope: !185)
!204 = !DILocation(line: 3013, column: 24, scope: !185)
!205 = !DILocation(line: 3014, column: 23, scope: !185)
!206 = !DILocation(line: 3012, column: 23, scope: !185)
!207 = !DILocation(line: 3017, column: 2, scope: !185)
!208 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic8AtomicU85store17hfed6ab33a8c2eabaE", scope: !209, file: !186, line: 2153, type: !216, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !219)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !19, file: !7, size: 8, align: 8, elements: !210, templateParams: !51, identifier: "366b4b86148fd5ef18b21b165622132a")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !209, file: !7, baseType: !212, size: 8, align: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !213, file: !7, size: 8, align: 8, elements: !214, templateParams: !194, identifier: "1938c2049c44efc3b1f0b66531b9f2d1")
!213 = !DINamespace(name: "cell", scope: !11)
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !7, baseType: !12, size: 8, align: 8)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218, !12, !18}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU8", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !{!220, !221, !222}
!220 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !186, line: 2153, type: !218)
!221 = !DILocalVariable(name: "val", arg: 2, scope: !208, file: !186, line: 2153, type: !12)
!222 = !DILocalVariable(name: "order", arg: 3, scope: !208, file: !186, line: 2153, type: !18)
!223 = !DILocation(line: 2153, column: 26, scope: !208)
!224 = !DILocation(line: 2153, column: 33, scope: !208)
!225 = !DILocation(line: 2153, column: 49, scope: !208)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !228, line: 2005, type: !231)
!227 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6cec4c3405650c5dE", scope: !212, file: !228, line: 2005, type: !229, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !194, retainedNodes: !232)
!228 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a931b3cf4e155135af9f41e879646f7")
!229 = !DISubroutineType(types: !230)
!230 = !{!189, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !{!226}
!233 = !DILocation(line: 2005, column: 22, scope: !227, inlinedAt: !234)
!234 = distinct !DILocation(line: 2155, column: 39, scope: !208)
!235 = !DILocation(line: 2155, column: 26, scope: !208)
!236 = !DILocation(line: 2156, column: 14, scope: !208)
!237 = distinct !DISubprogram(name: "is_leader", linkageName: "_ZN4spin7barrier17BarrierWaitResult9is_leader17h8639815df24f4f5aE", scope: !239, file: !238, line: 179, type: !244, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !247)
!238 = !DIFile(filename: "src/barrier.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4", checksumkind: CSK_MD5, checksum: "2593755298bed4fd261dac77ad12a554")
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "BarrierWaitResult", scope: !240, file: !7, size: 8, align: 8, elements: !241, templateParams: !51, identifier: "ee6557411b0de773ced8ac7eb90b3c")
!240 = !DINamespace(name: "barrier", scope: !30)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !239, file: !7, baseType: !243, size: 8, align: 8)
!243 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!244 = !DISubroutineType(types: !245)
!245 = !{!243, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::barrier::BarrierWaitResult", baseType: !239, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !{!248}
!248 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !238, line: 179, type: !246)
!249 = !DILocation(line: 179, column: 22, scope: !237)
!250 = !DILocation(line: 179, column: 39, scope: !237)
!251 = !DILocation(line: 179, column: 47, scope: !237)
!252 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4spin4once6status6Status13new_unchecked17hfc28a7efb0eb6d5cE", scope: !27, file: !253, line: 85, type: !254, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !256)
!253 = !DIFile(filename: "src/once.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4", checksumkind: CSK_MD5, checksum: "5ef1f3e11eef099b2676e3de25820d06")
!254 = !DISubroutineType(types: !255)
!255 = !{!27, !12}
!256 = !{!257}
!257 = !DILocalVariable(name: "inner", arg: 1, scope: !252, file: !253, line: 85, type: !12)
!258 = !DILocation(line: 85, column: 33, scope: !252)
!259 = !DILocation(line: 86, column: 13, scope: !252)
!260 = !{i8 0, i8 4}
!261 = !DILocation(line: 87, column: 10, scope: !252)
!262 = distinct !DISubprogram(name: "drop", linkageName: "_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae08bd22cdda63d5E", scope: !263, file: !253, line: 498, type: !264, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !274)
!263 = !DINamespace(name: "{impl#8}", scope: !29)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::once::Finish", baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !29, file: !7, size: 64, align: 64, elements: !268, templateParams: !51, identifier: "655c80daccfc3603a4e0c8bf44daf01d")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !267, file: !7, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::AtomicStatus", baseType: !271, size: 64, align: 64, dwarfAddressSpace: 0)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicStatus", scope: !28, file: !7, size: 8, align: 8, elements: !272, templateParams: !51, identifier: "9bf3a80f4b7fc07d302f1cbb0f81c81")
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !271, file: !7, baseType: !209, size: 8, align: 8)
!274 = !{!275}
!275 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !253, line: 498, type: !266)
!276 = !DILocation(line: 498, column: 13, scope: !262)
!277 = !DILocation(line: 505, column: 9, scope: !262)
!278 = !{i64 1}
!279 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !253, line: 103, type: !270)
!280 = distinct !DISubprogram(name: "store", linkageName: "_ZN4spin4once6status12AtomicStatus5store17hcec6f740c0eb9229E", scope: !271, file: !253, line: 103, type: !281, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !283)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !270, !27, !18}
!283 = !{!279, !284, !285}
!284 = !DILocalVariable(name: "status", arg: 2, scope: !280, file: !253, line: 103, type: !27)
!285 = !DILocalVariable(name: "ordering", arg: 3, scope: !280, file: !253, line: 103, type: !18)
!286 = !DILocation(line: 103, column: 22, scope: !280, inlinedAt: !287)
!287 = distinct !DILocation(line: 505, column: 9, scope: !262)
!288 = !DILocation(line: 103, column: 29, scope: !280, inlinedAt: !287)
!289 = !DILocation(line: 103, column: 45, scope: !280, inlinedAt: !287)
!290 = !DILocation(line: 106, column: 26, scope: !280, inlinedAt: !287)
!291 = !DILocation(line: 106, column: 13, scope: !280, inlinedAt: !287)
!292 = !DILocation(line: 506, column: 6, scope: !262)
!293 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h830ba7c211991f1bE", scope: !294, file: !253, line: 72, type: !295, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !51, retainedNodes: !298)
!294 = !DINamespace(name: "{impl#4}", scope: !28)
!295 = !DISubroutineType(types: !296)
!296 = !{!117, !297, !136}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::status::Status", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !{!299, !300}
!299 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !253, line: 72, type: !297)
!300 = !DILocalVariable(name: "f", arg: 2, scope: !293, file: !253, line: 72, type: !136)
!301 = !DILocation(line: 72, column: 27, scope: !293)
!302 = !DILocation(line: 72, column: 31, scope: !293)
!303 = !DILocation(line: 72, column: 32, scope: !293)
