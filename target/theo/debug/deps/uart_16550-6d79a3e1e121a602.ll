; ModuleID = 'uart_16550.0bde4591-cgu.0'
source_filename = "uart_16550.0bde4591-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::sync::atomic::AtomicPtr<u8>" = type { ptr }
%"mmio::MmioSerialPort" = type { %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>" }
%"port::SerialPort" = type { i16, i16, i16, i16, i16, i16 }
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::fmt::Error" = type {}

@alloc471 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc470 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"k\00\00\00\00\00\00\00\92\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc338 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc337 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc338, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc335 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc472 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"k\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc327 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc328, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc475 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc474 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc475, [16 x i8] c"o\00\00\00\00\00\00\00\D5\0B\00\00\17\00\00\00" }>, align 8
@alloc333 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc332 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc333, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc476 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc475, [16 x i8] c"o\00\00\00\00\00\00\00\D4\0B\00\00\18\00\00\00" }>, align 8
@alloc485 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18/src/port.rs" }>, align 1
@alloc478 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc485, [16 x i8] c"X\00\00\00\00\00\00\00\1A\00\00\00(\00\00\00" }>, align 8
@alloc480 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc485, [16 x i8] c"X\00\00\00\00\00\00\00\1B\00\00\00+\00\00\00" }>, align 8
@alloc482 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc485, [16 x i8] c"X\00\00\00\00\00\00\00\1C\00\00\00+\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc485, [16 x i8] c"X\00\00\00\00\00\00\00\1D\00\00\00,\00\00\00" }>, align 8
@alloc486 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc485, [16 x i8] c"X\00\00\00\00\00\00\00\1E\00\00\00)\00\00\00" }>, align 8
@alloc506 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc501 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18/src/lib.rs" }>, align 1
@alloc489 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc501, [16 x i8] c"W\00\00\00\00\00\00\00U\00\00\00\01\00\00\00" }>, align 8
@alloc490 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RECEIVED" }>, align 1
@alloc492 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SENT" }>, align 1
@alloc494 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ERRORED" }>, align 1
@alloc496 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"STATUS_CHANGE" }>, align 1
@alloc507 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@alloc508 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(empty)" }>, align 1
@alloc502 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc501, [16 x i8] c"W\00\00\00\00\00\00\00`\00\00\00\01\00\00\00" }>, align 8
@alloc503 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INPUT_FULL" }>, align 1
@alloc505 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OUTPUT_EMPTY" }>, align 1

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb10621de3b9e45E"(ptr align 8 %self) unnamed_addr #0 !dbg !27 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !77
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73049e890d75cb47E"(ptr align 8 %self) #5, !dbg !78
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hf765f1f9cec7460dE"(ptr align 1 %_2) #5, !dbg !78
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !78
  %2 = trunc i8 %1 to i1, !dbg !78
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !78
  %4 = zext i1 %2 to i8, !dbg !79
  %5 = insertvalue { i8, i8 } undef, i8 %4, 0, !dbg !79
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !79
  ret { i8, i8 } %6, !dbg !79
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hf3371bda96126c57E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !80 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !216
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !217
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !218
  br i1 %_4, label %bb1, label %bb2, !dbg !218

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !219
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !219
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !219
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !219
  br i1 %6, label %panic, label %bb4, !dbg !219

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !218
  br label %bb3, !dbg !218

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !218, !range !220, !noundef !42
  %8 = trunc i8 %7 to i1, !dbg !218
  br i1 %8, label %bb5, label %bb7, !dbg !218

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !221
  %9 = zext i1 %_9 to i8, !dbg !218
  store i8 %9, ptr %_3, align 1, !dbg !218
  br label %bb3, !dbg !218

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc470) #7, !dbg !219
  unreachable, !dbg !219

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !222
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !223
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !223
  store ptr %pieces.0, ptr %11, align 8, !dbg !223
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !223
  store i64 %pieces.1, ptr %12, align 8, !dbg !223
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !223
  %14 = load ptr, ptr %13, align 8, !dbg !223, !align !224, !noundef !42
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !223
  %16 = load i64, ptr %15, align 8, !dbg !223
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !223
  store ptr %14, ptr %17, align 8, !dbg !223
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !223
  store i64 %16, ptr %18, align 8, !dbg !223
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !223
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !223
  store ptr %args.0, ptr %20, align 8, !dbg !223
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !223
  store i64 %args.1, ptr %21, align 8, !dbg !223
  ret void, !dbg !225

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf3371bda96126c57E(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc337, i64 1, ptr align 8 @alloc335, i64 0) #5, !dbg !226
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_17, ptr align 8 @alloc472) #7, !dbg !226
  unreachable, !dbg !226
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd964ff9b20a56a94E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !227 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !239
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !240, metadata !DIExpression()), !dbg !249
  store ptr %self.0, ptr %0, align 8, !dbg !251
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !251
  store i64 %self.1, ptr %5, align 8, !dbg !251
  %6 = load ptr, ptr %0, align 8, !dbg !251, !nonnull !42, !align !252, !noundef !42
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !251
  %8 = load i64, ptr %7, align 8, !dbg !251, !noundef !42
  %9 = insertvalue { ptr, i64 } undef, ptr %6, 0, !dbg !253
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1, !dbg !253
  %_5.0 = extractvalue { ptr, i64 } %10, 0, !dbg !254
  %_5.1 = extractvalue { ptr, i64 } %10, 1, !dbg !254
; call core::slice::<impl [T]>::iter
  %11 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h20cef94dbfc27126E"(ptr align 1 %_5.0, i64 %_5.1) #5, !dbg !254
  %_3.0 = extractvalue { ptr, ptr } %11, 0, !dbg !254
  %_3.1 = extractvalue { ptr, ptr } %11, 1, !dbg !254
; call core::iter::traits::iterator::Iterator::copied
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h7f8dcf7f67c6db11E(ptr %_3.0, ptr %_3.1) #5, !dbg !254
  %_2.0 = extractvalue { ptr, ptr } %12, 0, !dbg !254
  %_2.1 = extractvalue { ptr, ptr } %12, 1, !dbg !254
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !255
  store ptr %_2.0, ptr %13, align 8, !dbg !255
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !255
  store ptr %_2.1, ptr %14, align 8, !dbg !255
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !256
  %16 = load ptr, ptr %15, align 8, !dbg !256, !noundef !42
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !256
  %18 = load ptr, ptr %17, align 8, !dbg !256, !nonnull !42, !noundef !42
  %19 = insertvalue { ptr, ptr } undef, ptr %16, 0, !dbg !256
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !256
  ret { ptr, ptr } %20, !dbg !256
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h7f8dcf7f67c6db11E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !257 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !268
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17hb2b524efa4d9ffc9E"(ptr %self.0, ptr %self.1) #5, !dbg !269
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !269
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !269
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !270
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !270
  ret { ptr, ptr } %6, !dbg !270
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17hb2b524efa4d9ffc9E"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !271 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !274
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !275
  store ptr %it.0, ptr %3, align 8, !dbg !275
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !275
  store ptr %it.1, ptr %4, align 8, !dbg !275
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !276
  %6 = load ptr, ptr %5, align 8, !dbg !276, !noundef !42
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !276
  %8 = load ptr, ptr %7, align 8, !dbg !276, !nonnull !42, !noundef !42
  %9 = insertvalue { ptr, ptr } undef, ptr %6, 0, !dbg !276
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !276
  ret { ptr, ptr } %10, !dbg !276
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core4sync6atomic11atomic_load17h9eeb8105b90cdd30E(ptr %dst, i8 %0) unnamed_addr #1 !dbg !277 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %order, metadata !285, metadata !DIExpression()), !dbg !289
  %2 = load i8, ptr %order, align 1, !dbg !290, !range !291, !noundef !42
  %_3 = zext i8 %2 to i64, !dbg !290
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !292

bb2:                                              ; preds = %start
  unreachable, !dbg !290

bb3:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst monotonic, align 8, !dbg !293
  %4 = inttoptr i64 %3 to ptr, !dbg !293
  store ptr %4, ptr %1, align 8, !dbg !293
  br label %bb9, !dbg !293

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf3371bda96126c57E(ptr sret(%"core::fmt::Arguments<'_>") %_8, ptr align 8 @alloc332, i64 1, ptr align 8 @alloc335, i64 0) #5, !dbg !294
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_8, ptr align 8 @alloc476) #7, !dbg !294
  unreachable, !dbg !294

bb4:                                              ; preds = %start
  %5 = load atomic i64, ptr %dst acquire, align 8, !dbg !295
  %6 = inttoptr i64 %5 to ptr, !dbg !295
  store ptr %6, ptr %1, align 8, !dbg !295
  br label %bb9, !dbg !295

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf3371bda96126c57E(ptr sret(%"core::fmt::Arguments<'_>") %_16, ptr align 8 @alloc327, i64 1, ptr align 8 @alloc335, i64 0) #5, !dbg !296
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h750b68cc932bb047E(ptr %_16, ptr align 8 @alloc474) #7, !dbg !296
  unreachable, !dbg !296

bb5:                                              ; preds = %start
  %7 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !297
  %8 = inttoptr i64 %7 to ptr, !dbg !297
  store ptr %8, ptr %1, align 8, !dbg !297
  br label %bb9, !dbg !297

bb9:                                              ; preds = %bb3, %bb4, %bb5
  %9 = load ptr, ptr %1, align 8, !dbg !298, !noundef !42
  ret ptr %9, !dbg !298
}

; core::sync::atomic::AtomicPtr<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %p) unnamed_addr #1 !dbg !299 {
start:
  %value.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %p, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !312, metadata !DIExpression()), !dbg !318
  store ptr %p, ptr %0, align 8, !dbg !320
  %2 = load ptr, ptr %0, align 8, !dbg !321, !noundef !42
  store ptr %2, ptr %1, align 8, !dbg !322
  %3 = load i64, ptr %1, align 8, !dbg !323
  ret i64 %3, !dbg !323
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !324 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !331
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !332
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !333, metadata !DIExpression()), !dbg !340
; call core::sync::atomic::atomic_load
  %0 = call ptr @_ZN4core4sync6atomic11atomic_load17h9eeb8105b90cdd30E(ptr %self, i8 %order) #5, !dbg !342
  ret ptr %0, !dbg !343
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hf765f1f9cec7460dE"(ptr align 1 %0) unnamed_addr #0 !dbg !344 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !360, metadata !DIExpression()), !dbg !363
  %2 = load ptr, ptr %self, align 8, !dbg !364, !noundef !42
  %3 = ptrtoint ptr %2 to i64, !dbg !364
  %4 = icmp eq i64 %3, 0, !dbg !364
  %_2 = select i1 %4, i64 0, i64 1, !dbg !364
  %5 = icmp eq i64 %_2, 0, !dbg !365
  br i1 %5, label %bb1, label %bb3, !dbg !365

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !366
  br label %bb4, !dbg !366

bb3:                                              ; preds = %start
  %_5 = load ptr, ptr %self, align 8, !dbg !367, !nonnull !42, !align !252, !noundef !42
  %v = load i8, ptr %_5, align 1, !dbg !367, !noundef !42
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !367
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !361, metadata !DIExpression()), !dbg !368
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !369
  store i8 %v, ptr %6, align 1, !dbg !369
  store i8 1, ptr %1, align 1, !dbg !369
  br label %bb4, !dbg !370

bb2:                                              ; No predecessors!
  unreachable, !dbg !364

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !371
  %8 = load i8, ptr %7, align 1, !dbg !371, !range !220, !noundef !42
  %9 = trunc i8 %8 to i1, !dbg !371
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !371
  %11 = load i8, ptr %10, align 1, !dbg !371
  %12 = zext i1 %9 to i8, !dbg !371
  %13 = insertvalue { i8, i8 } undef, i8 %12, 0, !dbg !371
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !371
  ret { i8, i8 } %14, !dbg !371
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() unnamed_addr #1 !dbg !372 {
start:
  call void @llvm.x86.sse2.pause() #5, !dbg !379
  ret void, !dbg !380
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7271780c2df9bf45E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !381 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !391
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0, !dbg !392
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !392
  ret { ptr, ptr } %3, !dbg !392
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h0eb9409b01cde650E"(i16 %port) unnamed_addr #1 !dbg !393 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !419
  store i16 %port, ptr %0, align 2, !dbg !420
  %1 = load i16, ptr %0, align 2, !dbg !421, !noundef !42
  ret i16 %1, !dbg !421
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h26ccc5386f1dc619E"(i16 %port) unnamed_addr #1 !dbg !422 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !443
  store i16 %port, ptr %0, align 2, !dbg !444
  %1 = load i16, ptr %0, align 2, !dbg !445, !noundef !42
  ret i16 %1, !dbg !445
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc07cdf1ccb4a45dcE"(i16 %port) unnamed_addr #1 !dbg !446 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !467
  store i16 %port, ptr %0, align 2, !dbg !468
  %1 = load i16, ptr %0, align 2, !dbg !469, !noundef !42
  ret i16 %1, !dbg !469
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h0b362abc634de44eE"(ptr align 2 %self) unnamed_addr #1 !dbg !470 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !476
  %_2 = load i16, ptr %self, align 2, !dbg !477, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hb91cf1c70a890133E"(i16 %_2) #5, !dbg !478
  ret i8 %0, !dbg !479
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hdcc65a2ca4ada802E"(ptr align 2 %self) unnamed_addr #1 !dbg !480 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !486
  %_2 = load i16, ptr %self, align 2, !dbg !487, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hb91cf1c70a890133E"(i16 %_2) #5, !dbg !488
  ret i8 %0, !dbg !489
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !490 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !496
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !497
  %_3 = load i16, ptr %self, align 2, !dbg !498, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17ha881de62450e3412E"(i16 %_3, i8 %value) #5, !dbg !499
  ret void, !dbg !500
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !501 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !508
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !509
  %_3 = load i16, ptr %self, align 2, !dbg !510, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17ha881de62450e3412E"(i16 %_3, i8 %value) #5, !dbg !511
  ret void, !dbg !512
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hb91cf1c70a890133E"(i16 %port) unnamed_addr #1 !dbg !513 {
start:
  %port.dbg.spill = alloca i16, align 2
  %value = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !519, metadata !DIExpression()), !dbg !521
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !522
  %0 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !523, !srcloc !524
  store i8 %0, ptr %value, align 1, !dbg !523
  %1 = load i8, ptr %value, align 1, !dbg !525, !noundef !42
  ret i8 %1, !dbg !525
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17ha881de62450e3412E"(i16 %port, i8 %value) unnamed_addr #1 !dbg !526 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !533
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !534
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !535, !srcloc !536
  ret void, !dbg !537
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305a2865c5b0dd9E"(ptr align 8 %self) unnamed_addr #1 !dbg !538 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !545, metadata !DIExpression()), !dbg !546
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb10621de3b9e45E"(ptr align 8 %self) #5, !dbg !547
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !547
  %2 = trunc i8 %1 to i1, !dbg !547
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !547
  %4 = zext i1 %2 to i8, !dbg !548
  %5 = insertvalue { i8, i8 } undef, i8 %4, 0, !dbg !548
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !548
  ret { i8, i8 } %6, !dbg !548
}

; uart_16550::mmio::MmioSerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4init17hbbe6eeba92e61746E(ptr align 8 %self) unnamed_addr #0 !dbg !549 {
start:
  %val.dbg.spill.i13 = alloca i8, align 1
  %self.dbg.spill.i14 = alloca ptr, align 8
  %val.dbg.spill.i11 = alloca i8, align 1
  %self.dbg.spill.i12 = alloca ptr, align 8
  %val.dbg.spill.i9 = alloca i8, align 1
  %self.dbg.spill.i10 = alloca ptr, align 8
  %val.dbg.spill.i7 = alloca i8, align 1
  %self.dbg.spill.i8 = alloca ptr, align 8
  %val.dbg.spill.i5 = alloca i8, align 1
  %self.dbg.spill.i6 = alloca ptr, align 8
  %val.dbg.spill.i3 = alloca i8, align 1
  %self.dbg.spill.i4 = alloca ptr, align 8
  %val.dbg.spill.i1 = alloca i8, align 1
  %self.dbg.spill.i2 = alloca ptr, align 8
  %val.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %self_modem_ctrl.dbg.spill = alloca ptr, align 8
  %self_fifo_ctrl.dbg.spill = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %self_line_ctrl.dbg.spill = alloca ptr, align 8
  %self_int_en.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !576
  %_3 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 1, !dbg !577
; call core::sync::atomic::AtomicPtr<T>::load
  %self_int_en = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %_3, i8 0) #5, !dbg !577
  store ptr %self_int_en, ptr %self_int_en.dbg.spill, align 8, !dbg !577
  call void @llvm.dbg.declare(metadata ptr %self_int_en.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !578
  %_6 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 3, !dbg !579
; call core::sync::atomic::AtomicPtr<T>::load
  %self_line_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %_6, i8 0) #5, !dbg !579
  store ptr %self_line_ctrl, ptr %self_line_ctrl.dbg.spill, align 8, !dbg !579
  call void @llvm.dbg.declare(metadata ptr %self_line_ctrl.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !580
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %self, i8 0) #5, !dbg !581
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !581
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !582
  %_12 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 2, !dbg !583
; call core::sync::atomic::AtomicPtr<T>::load
  %self_fifo_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %_12, i8 0) #5, !dbg !583
  store ptr %self_fifo_ctrl, ptr %self_fifo_ctrl.dbg.spill, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata ptr %self_fifo_ctrl.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !584
  %_15 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 4, !dbg !585
; call core::sync::atomic::AtomicPtr<T>::load
  %self_modem_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %_15, i8 0) #5, !dbg !585
  store ptr %self_modem_ctrl, ptr %self_modem_ctrl.dbg.spill, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %self_modem_ctrl.dbg.spill, metadata !574, metadata !DIExpression()), !dbg !586
  store ptr %self_int_en, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !587, metadata !DIExpression()), !dbg !596
  store i8 0, ptr %val.dbg.spill.i13, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i13, metadata !595, metadata !DIExpression()), !dbg !598
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_int_en, i8 0) #5, !dbg !599
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !587, metadata !DIExpression()), !dbg !600
  store i8 -128, ptr %val.dbg.spill.i11, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i11, metadata !595, metadata !DIExpression()), !dbg !602
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_line_ctrl, i8 -128) #5, !dbg !603
  store ptr %self_data, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !587, metadata !DIExpression()), !dbg !604
  store i8 3, ptr %val.dbg.spill.i9, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i9, metadata !595, metadata !DIExpression()), !dbg !606
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_data, i8 3) #5, !dbg !607
  store ptr %self_int_en, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !587, metadata !DIExpression()), !dbg !608
  store i8 0, ptr %val.dbg.spill.i7, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i7, metadata !595, metadata !DIExpression()), !dbg !610
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_int_en, i8 0) #5, !dbg !611
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !587, metadata !DIExpression()), !dbg !612
  store i8 3, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !595, metadata !DIExpression()), !dbg !614
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_line_ctrl, i8 3) #5, !dbg !615
  store ptr %self_fifo_ctrl, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !587, metadata !DIExpression()), !dbg !616
  store i8 -57, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !595, metadata !DIExpression()), !dbg !618
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_fifo_ctrl, i8 -57) #5, !dbg !619
  store ptr %self_modem_ctrl, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !587, metadata !DIExpression()), !dbg !620
  store i8 11, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !595, metadata !DIExpression()), !dbg !622
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_modem_ctrl, i8 11) #5, !dbg !623
  store ptr %self_int_en, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !587, metadata !DIExpression()), !dbg !624
  store i8 1, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !595, metadata !DIExpression()), !dbg !626
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_int_en, i8 1) #5, !dbg !627
  ret void, !dbg !628
}

; uart_16550::mmio::MmioSerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E(ptr align 8 %self) unnamed_addr #0 !dbg !629 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !637
  %_4 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 5, !dbg !638
; call core::sync::atomic::AtomicPtr<T>::load
  %_3 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %_4, i8 0) #5, !dbg !638
  %_2 = load i8, ptr %_3, align 1, !dbg !639, !noundef !42
; call uart_16550::LineStsFlags::from_bits_truncate
  %0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h21f56f8058ebb32fE(i8 %_2) #5, !dbg !640
  ret i8 %0, !dbg !641
}

; uart_16550::mmio::MmioSerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4send17h9fd9ec61e82ac5ebE(ptr align 8 %self, i8 %data) unnamed_addr #0 !dbg !642 {
start:
  %val.dbg.spill.i5 = alloca i8, align 1
  %self.dbg.spill.i6 = alloca ptr, align 8
  %val.dbg.spill.i3 = alloca i8, align 1
  %self.dbg.spill.i4 = alloca ptr, align 8
  %val.dbg.spill.i1 = alloca i8, align 1
  %self.dbg.spill.i2 = alloca ptr, align 8
  %val.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_30 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_10 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !650
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !651
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %self, i8 0) #5, !dbg !652
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !653
  switch i8 %data, label %bb17 [
    i8 8, label %bb2
    i8 127, label %bb2
  ], !dbg !654

bb17:                                             ; preds = %bb20, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E(ptr align 8 %self) #5, !dbg !655
  store i8 %0, ptr %_30, align 1, !dbg !655
; call uart_16550::LineStsFlags::contains
  %_28 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_30, i8 32) #5, !dbg !655
  %_27 = xor i1 %_28, true, !dbg !656
  br i1 %_27, label %bb20, label %bb21, !dbg !656

bb2:                                              ; preds = %bb5, %start, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E(ptr align 8 %self) #5, !dbg !657
  store i8 %1, ptr %_10, align 1, !dbg !657
; call uart_16550::LineStsFlags::contains
  %_8 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_10, i8 32) #5, !dbg !657
  %_7 = xor i1 %_8, true, !dbg !658
  br i1 %_7, label %bb5, label %bb6, !dbg !658

bb21:                                             ; preds = %bb17
  store ptr %self_data, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !587, metadata !DIExpression()), !dbg !659
  store i8 %data, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !595, metadata !DIExpression()), !dbg !661
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_data, i8 %data) #5, !dbg !662
  br label %bb22, !dbg !663

bb20:                                             ; preds = %bb17
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !664
  br label %bb17, !dbg !656

bb22:                                             ; preds = %bb16, %bb21
  ret void, !dbg !669

bb6:                                              ; preds = %bb2
  store ptr %self_data, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !587, metadata !DIExpression()), !dbg !670
  store i8 8, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !595, metadata !DIExpression()), !dbg !672
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_data, i8 8) #5, !dbg !673
  br label %bb7, !dbg !674

bb5:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !675
  br label %bb2, !dbg !658

bb7:                                              ; preds = %bb10, %bb6
; call uart_16550::mmio::MmioSerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E(ptr align 8 %self) #5, !dbg !677
  store i8 %2, ptr %_17, align 1, !dbg !677
; call uart_16550::LineStsFlags::contains
  %_15 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_17, i8 32) #5, !dbg !677
  %_14 = xor i1 %_15, true, !dbg !678
  br i1 %_14, label %bb10, label %bb11, !dbg !678

bb11:                                             ; preds = %bb7
  store ptr %self_data, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !587, metadata !DIExpression()), !dbg !679
  store i8 32, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !595, metadata !DIExpression()), !dbg !681
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_data, i8 32) #5, !dbg !682
  br label %bb12, !dbg !683

bb10:                                             ; preds = %bb7
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !684
  br label %bb7, !dbg !678

bb12:                                             ; preds = %bb15, %bb11
; call uart_16550::mmio::MmioSerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E(ptr align 8 %self) #5, !dbg !686
  store i8 %3, ptr %_24, align 1, !dbg !686
; call uart_16550::LineStsFlags::contains
  %_22 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_24, i8 32) #5, !dbg !686
  %_21 = xor i1 %_22, true, !dbg !687
  br i1 %_21, label %bb15, label %bb16, !dbg !687

bb16:                                             ; preds = %bb12
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !587, metadata !DIExpression()), !dbg !688
  store i8 8, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !595, metadata !DIExpression()), !dbg !690
; call core::ptr::write
  call void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr %self_data, i8 8) #5, !dbg !691
  br label %bb22, !dbg !692

bb15:                                             ; preds = %bb12
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !693
  br label %bb12, !dbg !687
}

; uart_16550::mmio::MmioSerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504mmio14MmioSerialPort7receive17hd35674bb3ffc181aE(ptr align 8 %self) unnamed_addr #0 !dbg !695 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !702
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E"(ptr align 8 %self, i8 0) #5, !dbg !703
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !700, metadata !DIExpression()), !dbg !704
  br label %bb1, !dbg !703

bb1:                                              ; preds = %bb4, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E(ptr align 8 %self) #5, !dbg !705
  store i8 %0, ptr %_9, align 1, !dbg !705
; call uart_16550::LineStsFlags::contains
  %_7 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_9, i8 1) #5, !dbg !705
  %_6 = xor i1 %_7, true, !dbg !706
  br i1 %_6, label %bb4, label %bb5, !dbg !706

bb5:                                              ; preds = %bb1
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !707, metadata !DIExpression()), !dbg !712
; call core::ptr::read
  %1 = call i8 @_ZN4core3ptr4read17h153634f64d4502daE(ptr %self_data) #5, !dbg !714
  ret i8 %1, !dbg !715

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !716
  br label %bb1, !dbg !706
}

; <uart_16550::mmio::MmioSerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hf49b66da4023ac8bE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !718 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !729
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !725, metadata !DIExpression()), !dbg !731
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd964ff9b20a56a94E"(ptr align 1 %s.0, i64 %s.1) #5, !dbg !732
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !732
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !732
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7271780c2df9bf45E"(ptr %_4.0, ptr %_4.1) #5, !dbg !732
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !732
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !732
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !732
  store ptr %_3.0, ptr %4, align 8, !dbg !732
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !732
  store ptr %_3.1, ptr %5, align 8, !dbg !732
  br label %bb3, !dbg !733

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305a2865c5b0dd9E"(ptr align 8 %iter) #5, !dbg !731
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !731
  %7 = load i8, ptr %_7, align 1, !dbg !731, !range !220, !noundef !42
  %8 = trunc i8 %7 to i1, !dbg !731
  %_10 = zext i1 %8 to i64, !dbg !731
  %9 = icmp eq i64 %_10, 0, !dbg !731
  br i1 %9, label %bb7, label %bb5, !dbg !731

bb7:                                              ; preds = %bb3
  ret i1 false, !dbg !734

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !735
  %byte = load i8, ptr %10, align 1, !dbg !735, !noundef !42
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !735
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !736
; call uart_16550::mmio::MmioSerialPort::send
  call void @_ZN10uart_165504mmio14MmioSerialPort4send17h9fd9ec61e82ac5ebE(ptr align 8 %self, i8 %byte) #5, !dbg !737
  br label %bb3, !dbg !737

bb6:                                              ; No predecessors!
  unreachable, !dbg !731
}

; uart_16550::port::SerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort3new17h9e5b9a85c43e9c7cE(ptr sret(%"port::SerialPort") %0, i16 %base) unnamed_addr #0 !dbg !738 {
start:
  %base.dbg.spill = alloca i16, align 2
  store i16 %base, ptr %base.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !753
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_2 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h0eb9409b01cde650E"(i16 %base) #5, !dbg !754
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 1), !dbg !755
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !755
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !755
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !755
  br i1 %2, label %panic, label %bb2, !dbg !755

bb2:                                              ; preds = %start
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_4 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h26ccc5386f1dc619E"(i16 %_7.0) #5, !dbg !756
  %3 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 2), !dbg !757
  %_11.0 = extractvalue { i16, i1 } %3, 0, !dbg !757
  %_11.1 = extractvalue { i16, i1 } %3, 1, !dbg !757
  %4 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !757
  br i1 %4, label %panic1, label %bb4, !dbg !757

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc478) #7, !dbg !755
  unreachable, !dbg !755

bb4:                                              ; preds = %bb2
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_8 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h26ccc5386f1dc619E"(i16 %_11.0) #5, !dbg !758
  %5 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 3), !dbg !759
  %_15.0 = extractvalue { i16, i1 } %5, 0, !dbg !759
  %_15.1 = extractvalue { i16, i1 } %5, 1, !dbg !759
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !759
  br i1 %6, label %panic2, label %bb6, !dbg !759

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc480) #7, !dbg !757
  unreachable, !dbg !757

bb6:                                              ; preds = %bb4
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_12 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h26ccc5386f1dc619E"(i16 %_15.0) #5, !dbg !760
  %7 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 4), !dbg !761
  %_19.0 = extractvalue { i16, i1 } %7, 0, !dbg !761
  %_19.1 = extractvalue { i16, i1 } %7, 1, !dbg !761
  %8 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !761
  br i1 %8, label %panic3, label %bb8, !dbg !761

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc482) #7, !dbg !759
  unreachable, !dbg !759

bb8:                                              ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_16 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h26ccc5386f1dc619E"(i16 %_19.0) #5, !dbg !762
  %9 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 5), !dbg !763
  %_23.0 = extractvalue { i16, i1 } %9, 0, !dbg !763
  %_23.1 = extractvalue { i16, i1 } %9, 1, !dbg !763
  %10 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !763
  br i1 %10, label %panic4, label %bb10, !dbg !763

panic3:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc484) #7, !dbg !761
  unreachable, !dbg !761

bb10:                                             ; preds = %bb8
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_20 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc07cdf1ccb4a45dcE"(i16 %_23.0) #5, !dbg !764
  store i16 %_2, ptr %0, align 2, !dbg !765
  %11 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 1, !dbg !765
  store i16 %_4, ptr %11, align 2, !dbg !765
  %12 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 2, !dbg !765
  store i16 %_8, ptr %12, align 2, !dbg !765
  %13 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 3, !dbg !765
  store i16 %_12, ptr %13, align 2, !dbg !765
  %14 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 4, !dbg !765
  store i16 %_16, ptr %14, align 2, !dbg !765
  %15 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 5, !dbg !765
  store i16 %_20, ptr %15, align 2, !dbg !765
  ret void, !dbg !766

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h1deab6c62a1415a6E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc486) #7, !dbg !763
  unreachable, !dbg !763
}

; uart_16550::port::SerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4init17h6ba3830385d027abE(ptr align 2 %self) unnamed_addr #0 !dbg !767 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !773
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !774
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_3, i8 0) #5, !dbg !774
  %_5 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !775
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_5, i8 -128) #5, !dbg !775
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 3) #5, !dbg !776
  %_9 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !777
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_9, i8 0) #5, !dbg !777
  %_11 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !778
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_11, i8 3) #5, !dbg !778
  %_13 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 2, !dbg !779
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_13, i8 -57) #5, !dbg !779
  %_15 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 4, !dbg !780
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_15, i8 11) #5, !dbg !780
  %_17 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !781
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E"(ptr align 2 %_17, i8 1) #5, !dbg !781
  ret void, !dbg !782
}

; uart_16550::port::SerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) unnamed_addr #0 !dbg !783 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !788
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 5, !dbg !789
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_2 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h0b362abc634de44eE"(ptr align 2 %_3) #5, !dbg !789
; call uart_16550::LineStsFlags::from_bits_truncate
  %0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h21f56f8058ebb32fE(i8 %_2) #5, !dbg !790
  ret i8 %0, !dbg !791
}

; uart_16550::port::SerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4send17ha5b88306c984902fE(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !792 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_27 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_7 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !798
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !797, metadata !DIExpression()), !dbg !799
  switch i8 %data, label %bb16 [
    i8 8, label %bb1
    i8 127, label %bb1
  ], !dbg !800

bb16:                                             ; preds = %bb19, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) #5, !dbg !801
  store i8 %0, ptr %_27, align 1, !dbg !801
; call uart_16550::LineStsFlags::contains
  %_25 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_27, i8 32) #5, !dbg !801
  %_24 = xor i1 %_25, true, !dbg !802
  br i1 %_24, label %bb19, label %bb20, !dbg !802

bb1:                                              ; preds = %bb4, %start, %start
; call uart_16550::port::SerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) #5, !dbg !803
  store i8 %1, ptr %_7, align 1, !dbg !803
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_7, i8 32) #5, !dbg !803
  %_4 = xor i1 %_5, true, !dbg !804
  br i1 %_4, label %bb4, label %bb5, !dbg !804

bb20:                                             ; preds = %bb16
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 %data) #5, !dbg !805
  br label %bb21, !dbg !805

bb19:                                             ; preds = %bb16
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !806
  br label %bb16, !dbg !802

bb21:                                             ; preds = %bb15, %bb20
  ret void, !dbg !808

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 8) #5, !dbg !809
  br label %bb6, !dbg !809

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !810
  br label %bb1, !dbg !804

bb6:                                              ; preds = %bb9, %bb5
; call uart_16550::port::SerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) #5, !dbg !812
  store i8 %2, ptr %_14, align 1, !dbg !812
; call uart_16550::LineStsFlags::contains
  %_12 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_14, i8 32) #5, !dbg !812
  %_11 = xor i1 %_12, true, !dbg !813
  br i1 %_11, label %bb9, label %bb10, !dbg !813

bb10:                                             ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 32) #5, !dbg !814
  br label %bb11, !dbg !814

bb9:                                              ; preds = %bb6
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !815
  br label %bb6, !dbg !813

bb11:                                             ; preds = %bb14, %bb10
; call uart_16550::port::SerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) #5, !dbg !817
  store i8 %3, ptr %_21, align 1, !dbg !817
; call uart_16550::LineStsFlags::contains
  %_19 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_21, i8 32) #5, !dbg !817
  %_18 = xor i1 %_19, true, !dbg !818
  br i1 %_18, label %bb14, label %bb15, !dbg !818

bb15:                                             ; preds = %bb11
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 8) #5, !dbg !819
  br label %bb21, !dbg !819

bb14:                                             ; preds = %bb11
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !820
  br label %bb11, !dbg !818
}

; uart_16550::port::SerialPort::send_raw
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort8send_raw17h43d2fc29a1ef2fa3E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !822 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !826
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !825, metadata !DIExpression()), !dbg !827
  br label %bb1, !dbg !828

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) #5, !dbg !829
  store i8 %0, ptr %_7, align 1, !dbg !829
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_7, i8 32) #5, !dbg !829
  %_4 = xor i1 %_5, true, !dbg !828
  br i1 %_4, label %bb4, label %bb5, !dbg !828

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE"(ptr align 2 %self, i8 %data) #5, !dbg !830
  ret void, !dbg !831

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !832
  br label %bb1, !dbg !828
}

; uart_16550::port::SerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504port10SerialPort7receive17h1c613212b7d747f7E(ptr align 2 %self) unnamed_addr #0 !dbg !834 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !839
  br label %bb1, !dbg !840

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE(ptr align 2 %self) #5, !dbg !841
  store i8 %0, ptr %_6, align 1, !dbg !841
; call uart_16550::LineStsFlags::contains
  %_4 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %_6, i8 1) #5, !dbg !841
  %_3 = xor i1 %_4, true, !dbg !840
  br i1 %_3, label %bb4, label %bb5, !dbg !840

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %1 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hdcc65a2ca4ada802E"(ptr align 2 %self) #5, !dbg !842
  ret i8 %1, !dbg !843

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E() #5, !dbg !844
  br label %bb1, !dbg !840
}

; <uart_16550::port::SerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17ha16d8ce856086164E"(ptr align 2 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !846 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !857
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !853, metadata !DIExpression()), !dbg !859
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd964ff9b20a56a94E"(ptr align 1 %s.0, i64 %s.1) #5, !dbg !860
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !860
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !860
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7271780c2df9bf45E"(ptr %_4.0, ptr %_4.1) #5, !dbg !860
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !860
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !860
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !860
  store ptr %_3.0, ptr %4, align 8, !dbg !860
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !860
  store ptr %_3.1, ptr %5, align 8, !dbg !860
  br label %bb3, !dbg !861

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305a2865c5b0dd9E"(ptr align 8 %iter) #5, !dbg !859
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !859
  %7 = load i8, ptr %_7, align 1, !dbg !859, !range !220, !noundef !42
  %8 = trunc i8 %7 to i1, !dbg !859
  %_10 = zext i1 %8 to i64, !dbg !859
  %9 = icmp eq i64 %_10, 0, !dbg !859
  br i1 %9, label %bb7, label %bb5, !dbg !859

bb7:                                              ; preds = %bb3
  ret i1 false, !dbg !862

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !863
  %byte = load i8, ptr %10, align 1, !dbg !863, !noundef !42
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !863
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !864
; call uart_16550::port::SerialPort::send
  call void @_ZN10uart_165504port10SerialPort4send17ha5b88306c984902fE(ptr align 2 %self, i8 %byte) #5, !dbg !865
  br label %bb3, !dbg !865

bb6:                                              ; No predecessors!
  unreachable, !dbg !859
}

; uart_16550::mmio::MmioSerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort3new17ha76eab048a7dbcdcE(ptr sret(%"mmio::MmioSerialPort") %0, i64 %base) unnamed_addr #0 !dbg !866 {
start:
  %1 = alloca ptr, align 8
  %count.dbg.spill.i20 = alloca i64, align 8
  %self.dbg.spill.i21 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %base_pointer.dbg.spill = alloca ptr, align 8
  %base.dbg.spill = alloca i64, align 8
  %_18 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_15 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_12 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_9 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_6 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_4 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store i64 %base, ptr %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !870, metadata !DIExpression()), !dbg !873
  %base_pointer = inttoptr i64 %base to ptr, !dbg !874
  store ptr %base_pointer, ptr %base_pointer.dbg.spill, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata ptr %base_pointer.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !875
; call core::sync::atomic::AtomicPtr<T>::new
  %12 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %base_pointer) #5, !dbg !876
  store i64 %12, ptr %11, align 8, !dbg !876
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %11, i64 8, i1 false), !dbg !876
  store ptr %base_pointer, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !877, metadata !DIExpression()), !dbg !883
  store i64 1, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !882, metadata !DIExpression()), !dbg !885
  store ptr %base_pointer, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !886, metadata !DIExpression()), !dbg !893
  store i64 1, ptr %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i9, metadata !892, metadata !DIExpression()), !dbg !895
  %13 = getelementptr inbounds i8, ptr %base_pointer, i64 1, !dbg !896
  store ptr %13, ptr %5, align 8, !dbg !896
  %_3.i = load ptr, ptr %5, align 8, !dbg !896, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %14 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %_3.i) #5, !dbg !897
  store i64 %14, ptr %10, align 8, !dbg !897
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %10, i64 8, i1 false), !dbg !897
  store ptr %base_pointer, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !877, metadata !DIExpression()), !dbg !898
  store i64 2, ptr %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i5, metadata !882, metadata !DIExpression()), !dbg !900
  store ptr %base_pointer, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !886, metadata !DIExpression()), !dbg !901
  store i64 2, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !892, metadata !DIExpression()), !dbg !903
  %15 = getelementptr inbounds i8, ptr %base_pointer, i64 2, !dbg !904
  store ptr %15, ptr %4, align 8, !dbg !904
  %_3.i13 = load ptr, ptr %4, align 8, !dbg !904, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %16 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %_3.i13) #5, !dbg !905
  store i64 %16, ptr %9, align 8, !dbg !905
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %9, i64 8, i1 false), !dbg !905
  store ptr %base_pointer, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !877, metadata !DIExpression()), !dbg !906
  store i64 3, ptr %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i3, metadata !882, metadata !DIExpression()), !dbg !908
  store ptr %base_pointer, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !886, metadata !DIExpression()), !dbg !909
  store i64 3, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !892, metadata !DIExpression()), !dbg !911
  %17 = getelementptr inbounds i8, ptr %base_pointer, i64 3, !dbg !912
  store ptr %17, ptr %3, align 8, !dbg !912
  %_3.i16 = load ptr, ptr %3, align 8, !dbg !912, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %18 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %_3.i16) #5, !dbg !913
  store i64 %18, ptr %8, align 8, !dbg !913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %8, i64 8, i1 false), !dbg !913
  store ptr %base_pointer, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !877, metadata !DIExpression()), !dbg !914
  store i64 4, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !882, metadata !DIExpression()), !dbg !916
  store ptr %base_pointer, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !886, metadata !DIExpression()), !dbg !917
  store i64 4, ptr %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i17, metadata !892, metadata !DIExpression()), !dbg !919
  %19 = getelementptr inbounds i8, ptr %base_pointer, i64 4, !dbg !920
  store ptr %19, ptr %2, align 8, !dbg !920
  %_3.i19 = load ptr, ptr %2, align 8, !dbg !920, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %20 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %_3.i19) #5, !dbg !921
  store i64 %20, ptr %7, align 8, !dbg !921
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %7, i64 8, i1 false), !dbg !921
  store ptr %base_pointer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !877, metadata !DIExpression()), !dbg !922
  store i64 5, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !882, metadata !DIExpression()), !dbg !924
  store ptr %base_pointer, ptr %self.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !886, metadata !DIExpression()), !dbg !925
  store i64 5, ptr %count.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i20, metadata !892, metadata !DIExpression()), !dbg !927
  %21 = getelementptr inbounds i8, ptr %base_pointer, i64 5, !dbg !928
  store ptr %21, ptr %1, align 8, !dbg !928
  %_3.i22 = load ptr, ptr %1, align 8, !dbg !928, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %22 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE"(ptr %_3.i22) #5, !dbg !929
  store i64 %22, ptr %6, align 8, !dbg !929
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %6, i64 8, i1 false), !dbg !929
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 8, i1 false), !dbg !930
  %23 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 1, !dbg !930
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_6, i64 8, i1 false), !dbg !930
  %24 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 2, !dbg !930
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_9, i64 8, i1 false), !dbg !930
  %25 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 3, !dbg !930
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %_12, i64 8, i1 false), !dbg !930
  %26 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 4, !dbg !930
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %_15, i64 8, i1 false), !dbg !930
  %27 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 5, !dbg !930
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %_18, i64 8, i1 false), !dbg !930
  ret void, !dbg !931
}

; <uart_16550::IntEnFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h334d293a828e1941E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !932 {
start:
  %val.dbg.spill22 = alloca {}, align 1
  %residual.dbg.spill21 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill20 = alloca {}, align 1
  %residual.dbg.spill19 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill18 = alloca {}, align 1
  %residual.dbg.spill17 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill16 = alloca {}, align 1
  %residual.dbg.spill15 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill14 = alloca {}, align 1
  %residual.dbg.spill13 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill12 = alloca {}, align 1
  %residual.dbg.spill11 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill10 = alloca {}, align 1
  %residual.dbg.spill9 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill8 = alloca {}, align 1
  %residual.dbg.spill7 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill6 = alloca {}, align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill4 = alloca {}, align 1
  %residual.dbg.spill3 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_129 = alloca i8, align 1
  %_119 = alloca i8, align 1
  %_110 = alloca i8, align 1
  %_101 = alloca i8, align 1
  %_97 = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %_83 = alloca i8, align 1
  %_74 = alloca i8, align 1
  %_61 = alloca i8, align 1
  %_52 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %first = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !1015
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !943, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata ptr %first, metadata !944, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !967, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !969, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !971, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !973, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !975, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !977, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !979, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !981, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !983, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !985, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !987, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !989, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !991, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !993, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !997, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill15, metadata !999, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill16, metadata !1001, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill17, metadata !1003, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill18, metadata !1005, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill19, metadata !1007, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill20, metadata !1009, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill21, metadata !1011, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill22, metadata !1013, metadata !DIExpression()), !dbg !1042
  store i8 1, ptr %first, align 1, !dbg !1043
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
  %_4 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h0fad28bc83d88000E"(ptr align 1 %self) #5, !dbg !1044
  br i1 %_4, label %bb2, label %bb13, !dbg !1044

bb13:                                             ; preds = %bb8, %start
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
  %_26 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h29485ace102e0c8aE"(ptr align 1 %self) #5, !dbg !1044
  br i1 %_26, label %bb15, label %bb26, !dbg !1044

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1045, !range !220, !noundef !42
  %_7 = trunc i8 %1 to i1, !dbg !1045
  %_6 = xor i1 %_7, true, !dbg !1046
  br i1 %_6, label %bb3, label %bb8, !dbg !1046

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1047
; call core::fmt::Formatter::write_str
  %_18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc490, i64 8) #5, !dbg !1048
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_18) #5, !dbg !1048
  %3 = zext i1 %2 to i8, !dbg !1048
  store i8 %3, ptr %_17, align 1, !dbg !1048
  %4 = load i8, ptr %_17, align 1, !dbg !1048, !range !220, !noundef !42
  %5 = trunc i8 %4 to i1, !dbg !1048
  %_22 = zext i1 %5 to i64, !dbg !1048
  %6 = icmp eq i64 %_22, 0, !dbg !1048
  br i1 %6, label %bb13, label %bb12, !dbg !1048

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1049
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_9) #5, !dbg !1049
  %8 = zext i1 %7 to i8, !dbg !1049
  store i8 %8, ptr %_8, align 1, !dbg !1049
  %9 = load i8, ptr %_8, align 1, !dbg !1049, !range !220, !noundef !42
  %10 = trunc i8 %9 to i1, !dbg !1049
  %_13 = zext i1 %10 to i64, !dbg !1049
  %11 = icmp eq i64 %_13, 0, !dbg !1049
  br i1 %11, label %bb8, label %bb7, !dbg !1049

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1050
  %13 = zext i1 %12 to i8, !dbg !1050
  store i8 %13, ptr %0, align 1, !dbg !1050
  br label %bb78, !dbg !1050

bb6:                                              ; No predecessors!
  unreachable, !dbg !1049

bb78:                                             ; preds = %bb77, %bb76, %bb70, %bb66, %bb60, %bb51, %bb46, %bb38, %bb33, %bb25, %bb20, %bb12, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1051, !range !220, !noundef !42
  %15 = trunc i8 %14 to i1, !dbg !1051
  ret i1 %15, !dbg !1051

bb12:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1052
  %17 = zext i1 %16 to i8, !dbg !1052
  store i8 %17, ptr %0, align 1, !dbg !1052
  br label %bb78, !dbg !1052

bb11:                                             ; No predecessors!
  unreachable, !dbg !1048

bb26:                                             ; preds = %bb21, %bb13
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
  %_48 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h4ac41585e5267467E"(ptr align 1 %self) #5, !dbg !1044
  br i1 %_48, label %bb28, label %bb39, !dbg !1044

bb15:                                             ; preds = %bb13
  %18 = load i8, ptr %first, align 1, !dbg !1045, !range !220, !noundef !42
  %_29 = trunc i8 %18 to i1, !dbg !1045
  %_28 = xor i1 %_29, true, !dbg !1046
  br i1 %_28, label %bb16, label %bb21, !dbg !1046

bb21:                                             ; preds = %bb16, %bb15
  store i8 0, ptr %first, align 1, !dbg !1047
; call core::fmt::Formatter::write_str
  %_40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc492, i64 4) #5, !dbg !1048
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %19 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_40) #5, !dbg !1048
  %20 = zext i1 %19 to i8, !dbg !1048
  store i8 %20, ptr %_39, align 1, !dbg !1048
  %21 = load i8, ptr %_39, align 1, !dbg !1048, !range !220, !noundef !42
  %22 = trunc i8 %21 to i1, !dbg !1048
  %_44 = zext i1 %22 to i64, !dbg !1048
  %23 = icmp eq i64 %_44, 0, !dbg !1048
  br i1 %23, label %bb26, label %bb25, !dbg !1048

bb16:                                             ; preds = %bb15
; call core::fmt::Formatter::write_str
  %_31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1049
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %24 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_31) #5, !dbg !1049
  %25 = zext i1 %24 to i8, !dbg !1049
  store i8 %25, ptr %_30, align 1, !dbg !1049
  %26 = load i8, ptr %_30, align 1, !dbg !1049, !range !220, !noundef !42
  %27 = trunc i8 %26 to i1, !dbg !1049
  %_35 = zext i1 %27 to i64, !dbg !1049
  %28 = icmp eq i64 %_35, 0, !dbg !1049
  br i1 %28, label %bb21, label %bb20, !dbg !1049

bb20:                                             ; preds = %bb16
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %29 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1053
  %30 = zext i1 %29 to i8, !dbg !1053
  store i8 %30, ptr %0, align 1, !dbg !1053
  br label %bb78, !dbg !1053

bb19:                                             ; No predecessors!
  unreachable, !dbg !1049

bb25:                                             ; preds = %bb21
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1054
  %32 = zext i1 %31 to i8, !dbg !1054
  store i8 %32, ptr %0, align 1, !dbg !1054
  br label %bb78, !dbg !1054

bb24:                                             ; No predecessors!
  unreachable, !dbg !1048

bb39:                                             ; preds = %bb34, %bb26
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
  %_70 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17hdee0f51db70c6065E"(ptr align 1 %self) #5, !dbg !1044
  br i1 %_70, label %bb41, label %bb52, !dbg !1044

bb28:                                             ; preds = %bb26
  %33 = load i8, ptr %first, align 1, !dbg !1045, !range !220, !noundef !42
  %_51 = trunc i8 %33 to i1, !dbg !1045
  %_50 = xor i1 %_51, true, !dbg !1046
  br i1 %_50, label %bb29, label %bb34, !dbg !1046

bb34:                                             ; preds = %bb29, %bb28
  store i8 0, ptr %first, align 1, !dbg !1047
; call core::fmt::Formatter::write_str
  %_62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc494, i64 7) #5, !dbg !1048
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %34 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_62) #5, !dbg !1048
  %35 = zext i1 %34 to i8, !dbg !1048
  store i8 %35, ptr %_61, align 1, !dbg !1048
  %36 = load i8, ptr %_61, align 1, !dbg !1048, !range !220, !noundef !42
  %37 = trunc i8 %36 to i1, !dbg !1048
  %_66 = zext i1 %37 to i64, !dbg !1048
  %38 = icmp eq i64 %_66, 0, !dbg !1048
  br i1 %38, label %bb39, label %bb38, !dbg !1048

bb29:                                             ; preds = %bb28
; call core::fmt::Formatter::write_str
  %_53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1049
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_53) #5, !dbg !1049
  %40 = zext i1 %39 to i8, !dbg !1049
  store i8 %40, ptr %_52, align 1, !dbg !1049
  %41 = load i8, ptr %_52, align 1, !dbg !1049, !range !220, !noundef !42
  %42 = trunc i8 %41 to i1, !dbg !1049
  %_57 = zext i1 %42 to i64, !dbg !1049
  %43 = icmp eq i64 %_57, 0, !dbg !1049
  br i1 %43, label %bb34, label %bb33, !dbg !1049

bb33:                                             ; preds = %bb29
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %44 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1055
  %45 = zext i1 %44 to i8, !dbg !1055
  store i8 %45, ptr %0, align 1, !dbg !1055
  br label %bb78, !dbg !1055

bb32:                                             ; No predecessors!
  unreachable, !dbg !1049

bb38:                                             ; preds = %bb34
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %46 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1056
  %47 = zext i1 %46 to i8, !dbg !1056
  store i8 %47, ptr %0, align 1, !dbg !1056
  br label %bb78, !dbg !1056

bb37:                                             ; No predecessors!
  unreachable, !dbg !1048

bb52:                                             ; preds = %bb47, %bb39
  %_93 = load i8, ptr %self, align 1, !dbg !1057, !noundef !42
; call uart_16550::IntEnFlags::all
  %48 = call i8 @_ZN10uart_1655010IntEnFlags3all17hac61359b2d79b317E() #5, !dbg !1058
  store i8 %48, ptr %_97, align 1, !dbg !1058
; call uart_16550::IntEnFlags::bits
  %_95 = call i8 @_ZN10uart_1655010IntEnFlags4bits17hce1eb8fe52469b23E(ptr align 1 %_97) #5, !dbg !1058
  %_94 = xor i8 %_95, -1, !dbg !1059
  %49 = and i8 %_93, %_94, !dbg !1057
  store i8 %49, ptr %extra_bits, align 1, !dbg !1057
  %_98 = load i8, ptr %extra_bits, align 1, !dbg !1060, !noundef !42
  %50 = icmp eq i8 %_98, 0, !dbg !1060
  br i1 %50, label %bb71, label %bb55, !dbg !1060

bb41:                                             ; preds = %bb39
  %51 = load i8, ptr %first, align 1, !dbg !1045, !range !220, !noundef !42
  %_73 = trunc i8 %51 to i1, !dbg !1045
  %_72 = xor i1 %_73, true, !dbg !1046
  br i1 %_72, label %bb42, label %bb47, !dbg !1046

bb47:                                             ; preds = %bb42, %bb41
  store i8 0, ptr %first, align 1, !dbg !1047
; call core::fmt::Formatter::write_str
  %_84 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc496, i64 13) #5, !dbg !1048
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %52 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_84) #5, !dbg !1048
  %53 = zext i1 %52 to i8, !dbg !1048
  store i8 %53, ptr %_83, align 1, !dbg !1048
  %54 = load i8, ptr %_83, align 1, !dbg !1048, !range !220, !noundef !42
  %55 = trunc i8 %54 to i1, !dbg !1048
  %_88 = zext i1 %55 to i64, !dbg !1048
  %56 = icmp eq i64 %_88, 0, !dbg !1048
  br i1 %56, label %bb52, label %bb51, !dbg !1048

bb42:                                             ; preds = %bb41
; call core::fmt::Formatter::write_str
  %_75 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1049
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %57 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_75) #5, !dbg !1049
  %58 = zext i1 %57 to i8, !dbg !1049
  store i8 %58, ptr %_74, align 1, !dbg !1049
  %59 = load i8, ptr %_74, align 1, !dbg !1049, !range !220, !noundef !42
  %60 = trunc i8 %59 to i1, !dbg !1049
  %_79 = zext i1 %60 to i64, !dbg !1049
  %61 = icmp eq i64 %_79, 0, !dbg !1049
  br i1 %61, label %bb47, label %bb46, !dbg !1049

bb46:                                             ; preds = %bb42
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %62 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1061
  %63 = zext i1 %62 to i8, !dbg !1061
  store i8 %63, ptr %0, align 1, !dbg !1061
  br label %bb78, !dbg !1061

bb45:                                             ; No predecessors!
  unreachable, !dbg !1049

bb51:                                             ; preds = %bb47
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %64 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1062
  %65 = zext i1 %64 to i8, !dbg !1062
  store i8 %65, ptr %0, align 1, !dbg !1062
  br label %bb78, !dbg !1062

bb50:                                             ; No predecessors!
  unreachable, !dbg !1048

bb71:                                             ; preds = %bb64, %bb52
  %66 = load i8, ptr %first, align 1, !dbg !1063, !range !220, !noundef !42
  %_128 = trunc i8 %66 to i1, !dbg !1063
  br i1 %_128, label %bb72, label %bb77, !dbg !1063

bb55:                                             ; preds = %bb52
  %67 = load i8, ptr %first, align 1, !dbg !1064, !range !220, !noundef !42
  %_100 = trunc i8 %67 to i1, !dbg !1064
  %_99 = xor i1 %_100, true, !dbg !1065
  br i1 %_99, label %bb56, label %bb61, !dbg !1065

bb61:                                             ; preds = %bb56, %bb55
  store i8 0, ptr %first, align 1, !dbg !1066
; call core::fmt::Formatter::write_str
  %_111 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc507, i64 2) #5, !dbg !1067
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %68 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_111) #5, !dbg !1067
  %69 = zext i1 %68 to i8, !dbg !1067
  store i8 %69, ptr %_110, align 1, !dbg !1067
  %70 = load i8, ptr %_110, align 1, !dbg !1067, !range !220, !noundef !42
  %71 = trunc i8 %70 to i1, !dbg !1067
  %_115 = zext i1 %71 to i64, !dbg !1067
  %72 = icmp eq i64 %_115, 0, !dbg !1067
  br i1 %72, label %bb64, label %bb66, !dbg !1067

bb56:                                             ; preds = %bb55
; call core::fmt::Formatter::write_str
  %_102 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1068
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %73 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_102) #5, !dbg !1068
  %74 = zext i1 %73 to i8, !dbg !1068
  store i8 %74, ptr %_101, align 1, !dbg !1068
  %75 = load i8, ptr %_101, align 1, !dbg !1068, !range !220, !noundef !42
  %76 = trunc i8 %75 to i1, !dbg !1068
  %_106 = zext i1 %76 to i64, !dbg !1068
  %77 = icmp eq i64 %_106, 0, !dbg !1068
  br i1 %77, label %bb61, label %bb60, !dbg !1068

bb60:                                             ; preds = %bb56
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %78 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1069
  %79 = zext i1 %78 to i8, !dbg !1069
  store i8 %79, ptr %0, align 1, !dbg !1069
  br label %bb78, !dbg !1069

bb59:                                             ; No predecessors!
  unreachable, !dbg !1068

bb64:                                             ; preds = %bb61
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_120 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha141f03d19d6e190E"(ptr align 1 %extra_bits, ptr align 8 %f) #5, !dbg !1070
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %80 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_120) #5, !dbg !1070
  %81 = zext i1 %80 to i8, !dbg !1070
  store i8 %81, ptr %_119, align 1, !dbg !1070
  %82 = load i8, ptr %_119, align 1, !dbg !1070, !range !220, !noundef !42
  %83 = trunc i8 %82 to i1, !dbg !1070
  %_124 = zext i1 %83 to i64, !dbg !1070
  %84 = icmp eq i64 %_124, 0, !dbg !1070
  br i1 %84, label %bb71, label %bb70, !dbg !1070

bb66:                                             ; preds = %bb61
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %85 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1071
  %86 = zext i1 %85 to i8, !dbg !1071
  store i8 %86, ptr %0, align 1, !dbg !1071
  br label %bb78, !dbg !1071

bb65:                                             ; No predecessors!
  unreachable, !dbg !1067

bb70:                                             ; preds = %bb64
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %87 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1072
  %88 = zext i1 %87 to i8, !dbg !1072
  store i8 %88, ptr %0, align 1, !dbg !1072
  br label %bb78, !dbg !1072

bb69:                                             ; No predecessors!
  unreachable, !dbg !1070

bb77:                                             ; preds = %bb72, %bb71
  store i8 0, ptr %0, align 1, !dbg !1073
  br label %bb78, !dbg !1051

bb72:                                             ; preds = %bb71
; call core::fmt::Formatter::write_str
  %_130 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc508, i64 7) #5, !dbg !1074
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %89 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_130) #5, !dbg !1074
  %90 = zext i1 %89 to i8, !dbg !1074
  store i8 %90, ptr %_129, align 1, !dbg !1074
  %91 = load i8, ptr %_129, align 1, !dbg !1074, !range !220, !noundef !42
  %92 = trunc i8 %91 to i1, !dbg !1074
  %_134 = zext i1 %92 to i64, !dbg !1074
  %93 = icmp eq i64 %_134, 0, !dbg !1074
  br i1 %93, label %bb77, label %bb76, !dbg !1074

bb76:                                             ; preds = %bb72
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %94 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc489) #5, !dbg !1075
  %95 = zext i1 %94 to i8, !dbg !1075
  store i8 %95, ptr %0, align 1, !dbg !1075
  br label %bb78, !dbg !1075

bb75:                                             ; No predecessors!
  unreachable, !dbg !1074
}

; <uart_16550::IntEnFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h2a362abdb2724cdfE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1076 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1081
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1080, metadata !DIExpression()), !dbg !1082
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27abf0fe4c217342E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1083
  ret i1 %0, !dbg !1084
}

; <uart_16550::IntEnFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h8ea667bcb6bc466bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1085 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1090
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1089, metadata !DIExpression()), !dbg !1091
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbb90ea1cf1391403E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1092
  ret i1 %0, !dbg !1093
}

; <uart_16550::IntEnFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he13e559205103466E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1094 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1099
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1100
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha141f03d19d6e190E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1101
  ret i1 %0, !dbg !1102
}

; <uart_16550::IntEnFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h06dc54f8b50fc6fcE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1103 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1108
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1107, metadata !DIExpression()), !dbg !1109
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb503d7e384aeb613E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1110
  ret i1 %0, !dbg !1111
}

; uart_16550::IntEnFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags3all17hac61359b2d79b317E() unnamed_addr #1 !dbg !1112 {
start:
  ret i8 15, !dbg !1115
}

; uart_16550::IntEnFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags4bits17hce1eb8fe52469b23E(ptr align 1 %self) unnamed_addr #1 !dbg !1116 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load i8, ptr %self, align 1, !dbg !1122, !noundef !42
  ret i8 %0, !dbg !1123
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h0fad28bc83d88000E"(ptr align 1 %self) unnamed_addr #1 !dbg !1124 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1133
  br i1 false, label %bb1, label %bb2, !dbg !1133

bb2:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1133, !noundef !42
  %_3 = and i8 %_4, 1, !dbg !1133
  %1 = icmp eq i8 %_3, 1, !dbg !1133
  %2 = zext i1 %1 to i8, !dbg !1133
  store i8 %2, ptr %0, align 1, !dbg !1133
  br label %bb3, !dbg !1133

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1133
  br label %bb3, !dbg !1133

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %0, align 1, !dbg !1134, !range !220, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1134
  ret i1 %4, !dbg !1134
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h29485ace102e0c8aE"(ptr align 1 %self) unnamed_addr #1 !dbg !1135 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1139
  br i1 false, label %bb1, label %bb2, !dbg !1139

bb2:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1139, !noundef !42
  %_3 = and i8 %_4, 2, !dbg !1139
  %1 = icmp eq i8 %_3, 2, !dbg !1139
  %2 = zext i1 %1 to i8, !dbg !1139
  store i8 %2, ptr %0, align 1, !dbg !1139
  br label %bb3, !dbg !1139

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1139
  br label %bb3, !dbg !1139

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %0, align 1, !dbg !1140, !range !220, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1140
  ret i1 %4, !dbg !1140
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h4ac41585e5267467E"(ptr align 1 %self) unnamed_addr #1 !dbg !1141 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1145
  br i1 false, label %bb1, label %bb2, !dbg !1145

bb2:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1145, !noundef !42
  %_3 = and i8 %_4, 4, !dbg !1145
  %1 = icmp eq i8 %_3, 4, !dbg !1145
  %2 = zext i1 %1 to i8, !dbg !1145
  store i8 %2, ptr %0, align 1, !dbg !1145
  br label %bb3, !dbg !1145

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1145
  br label %bb3, !dbg !1145

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %0, align 1, !dbg !1146, !range !220, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1146
  ret i1 %4, !dbg !1146
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17hdee0f51db70c6065E"(ptr align 1 %self) unnamed_addr #1 !dbg !1147 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1151
  br i1 false, label %bb1, label %bb2, !dbg !1151

bb2:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1151, !noundef !42
  %_3 = and i8 %_4, 8, !dbg !1151
  %1 = icmp eq i8 %_3, 8, !dbg !1151
  %2 = zext i1 %1 to i8, !dbg !1151
  store i8 %2, ptr %0, align 1, !dbg !1151
  br label %bb3, !dbg !1151

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1151
  br label %bb3, !dbg !1151

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %0, align 1, !dbg !1152, !range !220, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1152
  ret i1 %4, !dbg !1152
}

; <uart_16550::LineStsFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9c1f10fed417e39E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1153 {
start:
  %val.dbg.spill14 = alloca {}, align 1
  %residual.dbg.spill13 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill12 = alloca {}, align 1
  %residual.dbg.spill11 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill10 = alloca {}, align 1
  %residual.dbg.spill9 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill8 = alloca {}, align 1
  %residual.dbg.spill7 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill6 = alloca {}, align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill4 = alloca {}, align 1
  %residual.dbg.spill3 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_85 = alloca i8, align 1
  %_75 = alloca i8, align 1
  %_66 = alloca i8, align 1
  %_57 = alloca i8, align 1
  %_53 = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %first = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1197
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1160, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %first, metadata !1161, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !1167, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !1169, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1171, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1173, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !1175, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !1177, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1179, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !1181, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !1183, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !1185, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !1187, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !1189, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !1191, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !1193, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1195, metadata !DIExpression()), !dbg !1216
  store i8 1, ptr %first, align 1, !dbg !1217
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
  %_4 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h4ed85e6a48a7a8f1E"(ptr align 1 %self) #5, !dbg !1218
  br i1 %_4, label %bb2, label %bb13, !dbg !1218

bb13:                                             ; preds = %bb8, %start
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
  %_26 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17hd3962fd148a9a57eE"(ptr align 1 %self) #5, !dbg !1218
  br i1 %_26, label %bb15, label %bb26, !dbg !1218

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1219, !range !220, !noundef !42
  %_7 = trunc i8 %1 to i1, !dbg !1219
  %_6 = xor i1 %_7, true, !dbg !1220
  br i1 %_6, label %bb3, label %bb8, !dbg !1220

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1221
; call core::fmt::Formatter::write_str
  %_18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc503, i64 10) #5, !dbg !1222
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_18) #5, !dbg !1222
  %3 = zext i1 %2 to i8, !dbg !1222
  store i8 %3, ptr %_17, align 1, !dbg !1222
  %4 = load i8, ptr %_17, align 1, !dbg !1222, !range !220, !noundef !42
  %5 = trunc i8 %4 to i1, !dbg !1222
  %_22 = zext i1 %5 to i64, !dbg !1222
  %6 = icmp eq i64 %_22, 0, !dbg !1222
  br i1 %6, label %bb13, label %bb12, !dbg !1222

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1223
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_9) #5, !dbg !1223
  %8 = zext i1 %7 to i8, !dbg !1223
  store i8 %8, ptr %_8, align 1, !dbg !1223
  %9 = load i8, ptr %_8, align 1, !dbg !1223, !range !220, !noundef !42
  %10 = trunc i8 %9 to i1, !dbg !1223
  %_13 = zext i1 %10 to i64, !dbg !1223
  %11 = icmp eq i64 %_13, 0, !dbg !1223
  br i1 %11, label %bb8, label %bb7, !dbg !1223

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1224
  %13 = zext i1 %12 to i8, !dbg !1224
  store i8 %13, ptr %0, align 1, !dbg !1224
  br label %bb52, !dbg !1224

bb6:                                              ; No predecessors!
  unreachable, !dbg !1223

bb52:                                             ; preds = %bb51, %bb50, %bb44, %bb40, %bb34, %bb25, %bb20, %bb12, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1225, !range !220, !noundef !42
  %15 = trunc i8 %14 to i1, !dbg !1225
  ret i1 %15, !dbg !1225

bb12:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1226
  %17 = zext i1 %16 to i8, !dbg !1226
  store i8 %17, ptr %0, align 1, !dbg !1226
  br label %bb52, !dbg !1226

bb11:                                             ; No predecessors!
  unreachable, !dbg !1222

bb26:                                             ; preds = %bb21, %bb13
  %_49 = load i8, ptr %self, align 1, !dbg !1227, !noundef !42
; call uart_16550::LineStsFlags::all
  %18 = call i8 @_ZN10uart_1655012LineStsFlags3all17h6df1f17ca0fcab08E() #5, !dbg !1228
  store i8 %18, ptr %_53, align 1, !dbg !1228
; call uart_16550::LineStsFlags::bits
  %_51 = call i8 @_ZN10uart_1655012LineStsFlags4bits17h71f5e75028b1464dE(ptr align 1 %_53) #5, !dbg !1228
  %_50 = xor i8 %_51, -1, !dbg !1229
  %19 = and i8 %_49, %_50, !dbg !1227
  store i8 %19, ptr %extra_bits, align 1, !dbg !1227
  %_54 = load i8, ptr %extra_bits, align 1, !dbg !1230, !noundef !42
  %20 = icmp eq i8 %_54, 0, !dbg !1230
  br i1 %20, label %bb45, label %bb29, !dbg !1230

bb15:                                             ; preds = %bb13
  %21 = load i8, ptr %first, align 1, !dbg !1219, !range !220, !noundef !42
  %_29 = trunc i8 %21 to i1, !dbg !1219
  %_28 = xor i1 %_29, true, !dbg !1220
  br i1 %_28, label %bb16, label %bb21, !dbg !1220

bb21:                                             ; preds = %bb16, %bb15
  store i8 0, ptr %first, align 1, !dbg !1221
; call core::fmt::Formatter::write_str
  %_40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc505, i64 12) #5, !dbg !1222
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %22 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_40) #5, !dbg !1222
  %23 = zext i1 %22 to i8, !dbg !1222
  store i8 %23, ptr %_39, align 1, !dbg !1222
  %24 = load i8, ptr %_39, align 1, !dbg !1222, !range !220, !noundef !42
  %25 = trunc i8 %24 to i1, !dbg !1222
  %_44 = zext i1 %25 to i64, !dbg !1222
  %26 = icmp eq i64 %_44, 0, !dbg !1222
  br i1 %26, label %bb26, label %bb25, !dbg !1222

bb16:                                             ; preds = %bb15
; call core::fmt::Formatter::write_str
  %_31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1223
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %27 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_31) #5, !dbg !1223
  %28 = zext i1 %27 to i8, !dbg !1223
  store i8 %28, ptr %_30, align 1, !dbg !1223
  %29 = load i8, ptr %_30, align 1, !dbg !1223, !range !220, !noundef !42
  %30 = trunc i8 %29 to i1, !dbg !1223
  %_35 = zext i1 %30 to i64, !dbg !1223
  %31 = icmp eq i64 %_35, 0, !dbg !1223
  br i1 %31, label %bb21, label %bb20, !dbg !1223

bb20:                                             ; preds = %bb16
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %32 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1231
  %33 = zext i1 %32 to i8, !dbg !1231
  store i8 %33, ptr %0, align 1, !dbg !1231
  br label %bb52, !dbg !1231

bb19:                                             ; No predecessors!
  unreachable, !dbg !1223

bb25:                                             ; preds = %bb21
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %34 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1232
  %35 = zext i1 %34 to i8, !dbg !1232
  store i8 %35, ptr %0, align 1, !dbg !1232
  br label %bb52, !dbg !1232

bb24:                                             ; No predecessors!
  unreachable, !dbg !1222

bb45:                                             ; preds = %bb38, %bb26
  %36 = load i8, ptr %first, align 1, !dbg !1233, !range !220, !noundef !42
  %_84 = trunc i8 %36 to i1, !dbg !1233
  br i1 %_84, label %bb46, label %bb51, !dbg !1233

bb29:                                             ; preds = %bb26
  %37 = load i8, ptr %first, align 1, !dbg !1234, !range !220, !noundef !42
  %_56 = trunc i8 %37 to i1, !dbg !1234
  %_55 = xor i1 %_56, true, !dbg !1235
  br i1 %_55, label %bb30, label %bb35, !dbg !1235

bb35:                                             ; preds = %bb30, %bb29
  store i8 0, ptr %first, align 1, !dbg !1236
; call core::fmt::Formatter::write_str
  %_67 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc507, i64 2) #5, !dbg !1237
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %38 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_67) #5, !dbg !1237
  %39 = zext i1 %38 to i8, !dbg !1237
  store i8 %39, ptr %_66, align 1, !dbg !1237
  %40 = load i8, ptr %_66, align 1, !dbg !1237, !range !220, !noundef !42
  %41 = trunc i8 %40 to i1, !dbg !1237
  %_71 = zext i1 %41 to i64, !dbg !1237
  %42 = icmp eq i64 %_71, 0, !dbg !1237
  br i1 %42, label %bb38, label %bb40, !dbg !1237

bb30:                                             ; preds = %bb29
; call core::fmt::Formatter::write_str
  %_58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc506, i64 3) #5, !dbg !1238
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %43 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_58) #5, !dbg !1238
  %44 = zext i1 %43 to i8, !dbg !1238
  store i8 %44, ptr %_57, align 1, !dbg !1238
  %45 = load i8, ptr %_57, align 1, !dbg !1238, !range !220, !noundef !42
  %46 = trunc i8 %45 to i1, !dbg !1238
  %_62 = zext i1 %46 to i64, !dbg !1238
  %47 = icmp eq i64 %_62, 0, !dbg !1238
  br i1 %47, label %bb35, label %bb34, !dbg !1238

bb34:                                             ; preds = %bb30
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %48 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1239
  %49 = zext i1 %48 to i8, !dbg !1239
  store i8 %49, ptr %0, align 1, !dbg !1239
  br label %bb52, !dbg !1239

bb33:                                             ; No predecessors!
  unreachable, !dbg !1238

bb38:                                             ; preds = %bb35
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_76 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha141f03d19d6e190E"(ptr align 1 %extra_bits, ptr align 8 %f) #5, !dbg !1240
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %50 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_76) #5, !dbg !1240
  %51 = zext i1 %50 to i8, !dbg !1240
  store i8 %51, ptr %_75, align 1, !dbg !1240
  %52 = load i8, ptr %_75, align 1, !dbg !1240, !range !220, !noundef !42
  %53 = trunc i8 %52 to i1, !dbg !1240
  %_80 = zext i1 %53 to i64, !dbg !1240
  %54 = icmp eq i64 %_80, 0, !dbg !1240
  br i1 %54, label %bb45, label %bb44, !dbg !1240

bb40:                                             ; preds = %bb35
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %55 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1241
  %56 = zext i1 %55 to i8, !dbg !1241
  store i8 %56, ptr %0, align 1, !dbg !1241
  br label %bb52, !dbg !1241

bb39:                                             ; No predecessors!
  unreachable, !dbg !1237

bb44:                                             ; preds = %bb38
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %57 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1242
  %58 = zext i1 %57 to i8, !dbg !1242
  store i8 %58, ptr %0, align 1, !dbg !1242
  br label %bb52, !dbg !1242

bb43:                                             ; No predecessors!
  unreachable, !dbg !1240

bb51:                                             ; preds = %bb46, %bb45
  store i8 0, ptr %0, align 1, !dbg !1243
  br label %bb52, !dbg !1225

bb46:                                             ; preds = %bb45
; call core::fmt::Formatter::write_str
  %_86 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8 %f, ptr align 1 @alloc508, i64 7) #5, !dbg !1244
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %59 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext %_86) #5, !dbg !1244
  %60 = zext i1 %59 to i8, !dbg !1244
  store i8 %60, ptr %_85, align 1, !dbg !1244
  %61 = load i8, ptr %_85, align 1, !dbg !1244, !range !220, !noundef !42
  %62 = trunc i8 %61 to i1, !dbg !1244
  %_90 = zext i1 %62 to i64, !dbg !1244
  %63 = icmp eq i64 %_90, 0, !dbg !1244
  br i1 %63, label %bb51, label %bb50, !dbg !1244

bb50:                                             ; preds = %bb46
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %64 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8 @alloc502) #5, !dbg !1245
  %65 = zext i1 %64 to i8, !dbg !1245
  store i8 %65, ptr %0, align 1, !dbg !1245
  br label %bb52, !dbg !1245

bb49:                                             ; No predecessors!
  unreachable, !dbg !1244
}

; <uart_16550::LineStsFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17he789ef019f2db1c0E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1246 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1251
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1252
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27abf0fe4c217342E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1253
  ret i1 %0, !dbg !1254
}

; <uart_16550::LineStsFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h00e832b6b1067768E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1255 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1260
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1261
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbb90ea1cf1391403E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1262
  ret i1 %0, !dbg !1263
}

; <uart_16550::LineStsFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hee9e364d102ff513E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1264 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1269
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1270
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha141f03d19d6e190E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1271
  ret i1 %0, !dbg !1272
}

; <uart_16550::LineStsFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h8cb6b8ad8d4c2103E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1273 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1278
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1279
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb503d7e384aeb613E"(ptr align 1 %self, ptr align 8 %f) #5, !dbg !1280
  ret i1 %0, !dbg !1281
}

; uart_16550::LineStsFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags3all17h6df1f17ca0fcab08E() unnamed_addr #1 !dbg !1282 {
start:
  ret i8 33, !dbg !1285
}

; uart_16550::LineStsFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags4bits17h71f5e75028b1464dE(ptr align 1 %self) unnamed_addr #1 !dbg !1286 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1291
  %0 = load i8, ptr %self, align 1, !dbg !1292, !noundef !42
  ret i8 %0, !dbg !1293
}

; uart_16550::LineStsFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h21f56f8058ebb32fE(i8 %bits) unnamed_addr #1 !dbg !1294 {
start:
  %bits.dbg.spill = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %bits, ptr %bits.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1299
; call uart_16550::LineStsFlags::all
  %_5 = call i8 @_ZN10uart_1655012LineStsFlags3all17h6df1f17ca0fcab08E() #5, !dbg !1300
  %_2 = and i8 %bits, %_5, !dbg !1301
  store i8 %_2, ptr %0, align 1, !dbg !1302
  %1 = load i8, ptr %0, align 1, !dbg !1303, !noundef !42
  ret i8 %1, !dbg !1303
}

; uart_16550::LineStsFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E(ptr align 1 %self, i8 %other) unnamed_addr #1 !dbg !1304 {
start:
  %other.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1310
  store i8 %other, ptr %other.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1311
  %_4 = load i8, ptr %self, align 1, !dbg !1312, !noundef !42
  %_3 = and i8 %_4, %other, !dbg !1313
  %0 = icmp eq i8 %_3, %other, !dbg !1313
  ret i1 %0, !dbg !1314
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h4ed85e6a48a7a8f1E"(ptr align 1 %self) unnamed_addr #1 !dbg !1315 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1321, metadata !DIExpression()), !dbg !1323
  br i1 false, label %bb1, label %bb2, !dbg !1323

bb2:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1323, !noundef !42
  %_3 = and i8 %_4, 1, !dbg !1323
  %1 = icmp eq i8 %_3, 1, !dbg !1323
  %2 = zext i1 %1 to i8, !dbg !1323
  store i8 %2, ptr %0, align 1, !dbg !1323
  br label %bb3, !dbg !1323

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1323
  br label %bb3, !dbg !1323

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %0, align 1, !dbg !1324, !range !220, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1324
  ret i1 %4, !dbg !1324
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17hd3962fd148a9a57eE"(ptr align 1 %self) unnamed_addr #1 !dbg !1325 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1329
  br i1 false, label %bb1, label %bb2, !dbg !1329

bb2:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1329, !noundef !42
  %_3 = and i8 %_4, 32, !dbg !1329
  %1 = icmp eq i8 %_3, 32, !dbg !1329
  %2 = zext i1 %1 to i8, !dbg !1329
  store i8 %2, ptr %0, align 1, !dbg !1329
  br label %bb3, !dbg !1329

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1329
  br label %bb3, !dbg !1329

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %0, align 1, !dbg !1330, !range !220, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1330
  ret i1 %4, !dbg !1330
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73049e890d75cb47E"(ptr align 8) unnamed_addr #1

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

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core3ptr4read17h153634f64d4502daE(ptr) unnamed_addr #1

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core3ptr5write17h76b27e66005dce0fE(ptr, i8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h20cef94dbfc27126E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h10a90f3f9792ddccE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd6a7f7773af52693E"(i1 zeroext) unnamed_addr #1

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e01864a77bee1c9E"(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha141f03d19d6e190E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Binary for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27abf0fe4c217342E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Octal for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbb90ea1cf1391403E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb503d7e384aeb613E"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { nounwind }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { inaccessiblememonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.69.0-nightly (5b8f28453 2023-02-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18/src/lib.rs/@/uart_16550.0bde4591-cgu.0", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18")
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
!27 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3eb10621de3b9e45E", scope: !29, file: !28, line: 46, type: !33, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !76, retainedNodes: !74)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ceb660251058cd474b170c1984cef9f")
!29 = !DINamespace(name: "{impl#1}", scope: !30)
!30 = !DINamespace(name: "copied", scope: !31)
!31 = !DINamespace(name: "adapters", scope: !32)
!32 = !DINamespace(name: "iter", scope: !11)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !50}
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !36, file: !7, size: 16, align: 8, elements: !37, templateParams: !42, identifier: "af37944720a07a00fb6d5227ae321af2")
!36 = !DINamespace(name: "option", scope: !11)
!37 = !{!38}
!38 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !7, size: 16, align: 8, elements: !39, templateParams: !42, identifier: "205b2ff9b1e2ae364ba652ccdfad2dc", discriminator: !49)
!39 = !{!40, !45}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !38, file: !7, baseType: !41, size: 16, align: 8, extraData: i64 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !35, file: !7, size: 16, align: 8, elements: !42, templateParams: !43, identifier: "34b7d570951508e342f00439c781ecc6")
!42 = !{}
!43 = !{!44}
!44 = !DITemplateTypeParameter(name: "T", type: !12)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !38, file: !7, baseType: !46, size: 16, align: 8, extraData: i64 1)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !35, file: !7, size: 16, align: 8, elements: !47, templateParams: !43, identifier: "f25a6eb74aea068af7675109505a9649")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !46, file: !7, baseType: !12, size: 8, align: 8, offset: 8)
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !35, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !30, file: !7, size: 128, align: 64, elements: !52, templateParams: !72, identifier: "41327c936185040cafd774eefe9ff972")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !51, file: !7, baseType: !54, size: 128, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !55, file: !7, size: 128, align: 64, elements: !57, templateParams: !43, identifier: "b56b0200c0640d2fa3c402d53d32202")
!55 = !DINamespace(name: "iter", scope: !56)
!56 = !DINamespace(name: "slice", scope: !11)
!57 = !{!58, !65, !66}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, file: !7, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !60, file: !7, size: 64, align: 64, elements: !62, templateParams: !43, identifier: "1e4545bca784297aa4cf95939255613a")
!60 = !DINamespace(name: "non_null", scope: !61)
!61 = !DINamespace(name: "ptr", scope: !11)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !59, file: !7, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !54, file: !7, baseType: !64, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !54, file: !7, baseType: !67, align: 8)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !69, identifier: "ec2571ff490acb3727ff138a9c4dd87d")
!68 = !DINamespace(name: "marker", scope: !11)
!69 = !{!70}
!70 = !DITemplateTypeParameter(name: "T", type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "I", type: !54)
!74 = !{!75}
!75 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !28, line: 46, type: !50)
!76 = !{!73, !44}
!77 = !DILocation(line: 46, column: 13, scope: !27)
!78 = !DILocation(line: 47, column: 9, scope: !27)
!79 = !DILocation(line: 48, column: 6, scope: !27)
!80 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hf3371bda96126c57E", scope: !82, file: !81, line: 401, type: !211, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !213)
!81 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3da37f0da8b4e2a4936cc4d503a5a432")
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !83, templateParams: !42, identifier: "aa4495e11001eeb7a8dec7abda538011")
!83 = !{!84, !96, !144}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !82, file: !7, baseType: !85, size: 128, align: 64, offset: 128)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !86, templateParams: !42, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!86 = !{!87, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !7, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !90, templateParams: !42, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !89, file: !7, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !89, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !82, file: !7, baseType: !97, size: 128, align: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !36, file: !7, size: 128, align: 64, elements: !98, templateParams: !42, identifier: "f20f93edc9b6759569bd27834bca2867")
!98 = !{!99}
!99 = !DICompositeType(tag: DW_TAG_variant_part, scope: !97, file: !7, size: 128, align: 64, elements: !100, templateParams: !42, identifier: "4c2bc57bba010026e96c6b272990e455", discriminator: !143)
!100 = !{!101, !139}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !99, file: !7, baseType: !102, size: 128, align: 64, extraData: i64 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !97, file: !7, size: 128, align: 64, elements: !42, templateParams: !103, identifier: "b03d968f2fa497fccf294fb725789344")
!103 = !{!104}
!104 = !DITemplateTypeParameter(name: "T", type: !105)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !106, templateParams: !42, identifier: "fbc7473a1424cb3193ffa7a7ee24653a")
!106 = !{!107, !138}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !105, file: !7, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !110, templateParams: !42, identifier: "5baa9876693e95e5feb1bff2f29eab42")
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !109, file: !7, baseType: !94, size: 64, align: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !109, file: !7, baseType: !113, size: 384, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !114, templateParams: !42, identifier: "af655e92005115efb855d950904d628d")
!114 = !{!115, !117, !118, !120, !137}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !113, file: !7, baseType: !116, size: 32, align: 32, offset: 288)
!116 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !113, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !113, file: !7, baseType: !119, size: 32, align: 32, offset: 256)
!119 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !113, file: !7, baseType: !121, size: 128, align: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !122, templateParams: !42, identifier: "bb4b398e5f72abfe68675895ae5e57c7")
!122 = !{!123}
!123 = !DICompositeType(tag: DW_TAG_variant_part, scope: !121, file: !7, size: 128, align: 64, elements: !124, templateParams: !42, identifier: "9d0217852ba0cec4f3ca8286384a753f", discriminator: !135)
!124 = !{!125, !129, !133}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !123, file: !7, baseType: !126, size: 128, align: 64, extraData: i64 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !121, file: !7, size: 128, align: 64, elements: !127, templateParams: !42, identifier: "1bffdda99d4ba93b3632eb9b10e0d6c2")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !123, file: !7, baseType: !130, size: 128, align: 64, extraData: i64 1)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !121, file: !7, size: 128, align: 64, elements: !131, templateParams: !42, identifier: "93a126390616414615f290788924acea")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !123, file: !7, baseType: !134, size: 128, align: 64, extraData: i64 2)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !121, file: !7, size: 128, align: 64, elements: !42, identifier: "bee9d1aff1e2e0def3297d379f780bc3")
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !121, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!136 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !113, file: !7, baseType: !121, size: 128, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !105, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !99, file: !7, baseType: !140, size: 128, align: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !97, file: !7, size: 128, align: 64, elements: !141, templateParams: !103, identifier: "76c5d43fc2261c18f3f3f9fcdeb1ea19")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !7, baseType: !105, size: 128, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, scope: !97, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !82, file: !7, baseType: !145, size: 128, align: 64, offset: 256)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !146, templateParams: !42, identifier: "7fd253a118f8ffbba43d5247c666a8bb")
!146 = !{!147, !210}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !150, templateParams: !42, identifier: "71f0688e928e59cfa8d2e89ebf7ebc37")
!150 = !{!151, !155}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !149, file: !7, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !154, file: !7, align: 8, elements: !42, identifier: "8ad1d27c01883c0662373925bfb88afd")
!154 = !DINamespace(name: "{extern#0}", scope: !10)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !149, file: !7, baseType: !156, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !152, !178}
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !160, file: !7, size: 8, align: 8, elements: !161, templateParams: !42, identifier: "439b0028cce69ada54f55b3e334b6ecd")
!160 = !DINamespace(name: "result", scope: !11)
!161 = !{!162}
!162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !7, size: 8, align: 8, elements: !163, templateParams: !42, identifier: "be95a66ec545b971daf5682acfef386a", discriminator: !177)
!163 = !{!164, !173}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !162, file: !7, baseType: !165, size: 8, align: 8, extraData: i64 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !159, file: !7, size: 8, align: 8, elements: !166, templateParams: !169, identifier: "970917c63ec9d7b58016c128bd3204c")
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !165, file: !7, baseType: !168, align: 8, offset: 8)
!168 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!169 = !{!170, !171}
!170 = !DITemplateTypeParameter(name: "T", type: !168)
!171 = !DITemplateTypeParameter(name: "E", type: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !42, identifier: "ba7ee7bf0217687128c0134bf159d064")
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !162, file: !7, baseType: !174, size: 8, align: 8, extraData: i64 1)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !159, file: !7, size: 8, align: 8, elements: !175, templateParams: !169, identifier: "277298c56e69e6ae4141f3824479ae34")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !174, file: !7, baseType: !172, align: 8, offset: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !180, templateParams: !42, identifier: "a90501ff6e2f2af5c6a6372291169d97")
!180 = !{!181, !182, !183, !184, !198, !199}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !179, file: !7, baseType: !119, size: 32, align: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !179, file: !7, baseType: !116, size: 32, align: 32, offset: 416)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !179, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !179, file: !7, baseType: !185, size: 128, align: 64, offset: 128)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !36, file: !7, size: 128, align: 64, elements: !186, templateParams: !42, identifier: "a061711948cade3933e2c15b599cef32")
!186 = !{!187}
!187 = !DICompositeType(tag: DW_TAG_variant_part, scope: !185, file: !7, size: 128, align: 64, elements: !188, templateParams: !42, identifier: "a12832ba19fc53c9fdb0c372f0b3354e", discriminator: !197)
!188 = !{!189, !193}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !187, file: !7, baseType: !190, size: 128, align: 64, extraData: i64 0)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !185, file: !7, size: 128, align: 64, elements: !42, templateParams: !191, identifier: "c3705e48f19ae18cdc2a5519f6e6f5cb")
!191 = !{!192}
!192 = !DITemplateTypeParameter(name: "T", type: !94)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !187, file: !7, baseType: !194, size: 128, align: 64, extraData: i64 1)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !185, file: !7, size: 128, align: 64, elements: !195, templateParams: !191, identifier: "be8b31308e3e31c866943c8d7b3fd52a")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !194, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, scope: !185, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !179, file: !7, baseType: !185, size: 128, align: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !179, file: !7, baseType: !200, size: 128, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !201, templateParams: !42, identifier: "a3f442e004e09e017868002c1c14e7e3")
!201 = !{!202, !205}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !200, file: !7, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !42, identifier: "fad07e960ab186f2781ffe1a5cde3e23")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !200, file: !7, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 192, align: 64, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 3, lowerBound: 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !145, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!82, !85, !145}
!213 = !{!214, !215}
!214 = !DILocalVariable(name: "pieces", arg: 1, scope: !80, file: !81, line: 401, type: !85)
!215 = !DILocalVariable(name: "args", arg: 2, scope: !80, file: !81, line: 401, type: !145)
!216 = !DILocation(line: 401, column: 25, scope: !80)
!217 = !DILocation(line: 401, column: 53, scope: !80)
!218 = !DILocation(line: 402, column: 12, scope: !80)
!219 = !DILocation(line: 402, column: 56, scope: !80)
!220 = !{i8 0, i8 2}
!221 = !DILocation(line: 402, column: 41, scope: !80)
!222 = !DILocation(line: 405, column: 34, scope: !80)
!223 = !DILocation(line: 405, column: 9, scope: !80)
!224 = !{i64 8}
!225 = !DILocation(line: 406, column: 6, scope: !80)
!226 = !DILocation(line: 403, column: 13, scope: !80)
!227 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd964ff9b20a56a94E", scope: !229, file: !228, line: 864, type: !231, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !237)
!228 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e209e33bf0cbeda8e0f6a94101e8fb52")
!229 = !DINamespace(name: "{impl#0}", scope: !230)
!230 = !DINamespace(name: "str", scope: !11)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !89}
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !234, file: !7, size: 128, align: 64, elements: !235, templateParams: !42, identifier: "265794400c57b75849373c8e68e3faa7")
!234 = !DINamespace(name: "iter", scope: !230)
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !233, file: !7, baseType: !51, size: 128, align: 64)
!237 = !{!238}
!238 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !228, line: 864, type: !89)
!239 = !DILocation(line: 864, column: 18, scope: !227)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !228, line: 325, type: !89)
!241 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h45d96e51f7f0866aE", scope: !229, file: !228, line: 325, type: !242, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !248)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !89}
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !7, size: 128, align: 64, elements: !245, templateParams: !42, identifier: "1adda6141450f528e36794b66d53eb6c")
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !244, file: !7, baseType: !92, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !244, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!248 = !{!240}
!249 = !DILocation(line: 325, column: 27, scope: !241, inlinedAt: !250)
!250 = distinct !DILocation(line: 865, column: 15, scope: !227)
!251 = !DILocation(line: 327, column: 18, scope: !241, inlinedAt: !250)
!252 = !{i64 1}
!253 = !DILocation(line: 328, column: 6, scope: !241, inlinedAt: !250)
!254 = !DILocation(line: 865, column: 15, scope: !227)
!255 = !DILocation(line: 865, column: 9, scope: !227)
!256 = !DILocation(line: 866, column: 6, scope: !227)
!257 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h7f8dcf7f67c6db11E", scope: !259, file: !258, line: 3249, type: !262, scopeLine: 3249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !266, retainedNodes: !264)
!258 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "23cd06aaaf3bc69ffec2ba0c61b03a96")
!259 = !DINamespace(name: "Iterator", scope: !260)
!260 = !DINamespace(name: "iterator", scope: !261)
!261 = !DINamespace(name: "traits", scope: !32)
!262 = !DISubroutineType(types: !263)
!263 = !{!51, !54}
!264 = !{!265}
!265 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !258, line: 3249, type: !54)
!266 = !{!267, !44}
!267 = !DITemplateTypeParameter(name: "Self", type: !54)
!268 = !DILocation(line: 3249, column: 26, scope: !257)
!269 = !DILocation(line: 3254, column: 9, scope: !257)
!270 = !DILocation(line: 3255, column: 6, scope: !257)
!271 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17hb2b524efa4d9ffc9E", scope: !51, file: !28, line: 25, type: !262, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !72, retainedNodes: !272)
!272 = !{!273}
!273 = !DILocalVariable(name: "it", arg: 1, scope: !271, file: !28, line: 25, type: !54)
!274 = !DILocation(line: 25, column: 32, scope: !271)
!275 = !DILocation(line: 26, column: 9, scope: !271)
!276 = !DILocation(line: 27, column: 6, scope: !271)
!277 = distinct !DISubprogram(name: "atomic_load<*mut u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h9eeb8105b90cdd30E", scope: !19, file: !278, line: 3021, type: !279, scopeLine: 3021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !286, retainedNodes: !283)
!278 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "a2c9f45452ecc6a9ca8ea9e7e602fc6c")
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !282, !18}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut u8", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !{!284, !285}
!284 = !DILocalVariable(name: "dst", arg: 1, scope: !277, file: !278, line: 3021, type: !282)
!285 = !DILocalVariable(name: "order", arg: 2, scope: !277, file: !278, line: 3021, type: !18)
!286 = !{!287}
!287 = !DITemplateTypeParameter(name: "T", type: !281)
!288 = !DILocation(line: 3021, column: 32, scope: !277)
!289 = !DILocation(line: 3021, column: 47, scope: !277)
!290 = !DILocation(line: 3024, column: 15, scope: !277)
!291 = !{i8 0, i8 5}
!292 = !DILocation(line: 3024, column: 9, scope: !277)
!293 = !DILocation(line: 3025, column: 24, scope: !277)
!294 = !DILocation(line: 3028, column: 24, scope: !277)
!295 = !DILocation(line: 3026, column: 24, scope: !277)
!296 = !DILocation(line: 3029, column: 23, scope: !277)
!297 = !DILocation(line: 3027, column: 23, scope: !277)
!298 = !DILocation(line: 3032, column: 2, scope: !277)
!299 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h6c942856ee65fabdE", scope: !300, file: !278, line: 1016, type: !307, scopeLine: 1016, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !309)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<u8>", scope: !19, file: !7, size: 64, align: 64, elements: !301, templateParams: !43, identifier: "c97a639d84ff5e8d8f871b0c716f2151")
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !300, file: !7, baseType: !303, size: 64, align: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut u8>", scope: !304, file: !7, size: 64, align: 64, elements: !305, templateParams: !286, identifier: "3af59835d5a5126d68ebc888f7720a5")
!304 = !DINamespace(name: "cell", scope: !11)
!305 = !{!306}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !303, file: !7, baseType: !281, size: 64, align: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!300, !281}
!309 = !{!310}
!310 = !DILocalVariable(name: "p", arg: 1, scope: !299, file: !278, line: 1016, type: !281)
!311 = !DILocation(line: 1016, column: 22, scope: !299)
!312 = !DILocalVariable(name: "value", arg: 1, scope: !313, file: !314, line: 1962, type: !281)
!313 = distinct !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h0cac6803a9821053E", scope: !303, file: !314, line: 1962, type: !315, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !286, retainedNodes: !317)
!314 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a931b3cf4e155135af9f41e879646f7")
!315 = !DISubroutineType(types: !316)
!316 = !{!303, !281}
!317 = !{!312}
!318 = !DILocation(line: 1962, column: 22, scope: !313, inlinedAt: !319)
!319 = distinct !DILocation(line: 1017, column: 24, scope: !299)
!320 = !DILocation(line: 1963, column: 9, scope: !313, inlinedAt: !319)
!321 = !DILocation(line: 1964, column: 6, scope: !313, inlinedAt: !319)
!322 = !DILocation(line: 1017, column: 9, scope: !299)
!323 = !DILocation(line: 1018, column: 6, scope: !299)
!324 = distinct !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h82828adb01928dc6E", scope: !300, file: !278, line: 1189, type: !325, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !328)
!325 = !DISubroutineType(types: !326)
!326 = !{!281, !327, !18}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<u8>", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !{!329, !330}
!329 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !278, line: 1189, type: !327)
!330 = !DILocalVariable(name: "order", arg: 2, scope: !324, file: !278, line: 1189, type: !18)
!331 = !DILocation(line: 1189, column: 17, scope: !324)
!332 = !DILocation(line: 1189, column: 24, scope: !324)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !314, line: 2005, type: !338)
!334 = distinct !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h682cfde28f8d681cE", scope: !303, file: !314, line: 2005, type: !335, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !286, retainedNodes: !339)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut u8", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut u8>", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !{!333}
!340 = !DILocation(line: 2005, column: 22, scope: !334, inlinedAt: !341)
!341 = distinct !DILocation(line: 1191, column: 30, scope: !324)
!342 = !DILocation(line: 1191, column: 18, scope: !324)
!343 = !DILocation(line: 1192, column: 6, scope: !324)
!344 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17hf765f1f9cec7460dE", scope: !346, file: !345, line: 1800, type: !357, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !359)
!345 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d086cbc744c20a3ae6ac1353844999b2")
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !36, file: !7, size: 64, align: 64, elements: !347, templateParams: !42, identifier: "32c7d0a2bfc89e884aae1012734b33f1")
!347 = !{!348}
!348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !346, file: !7, size: 64, align: 64, elements: !349, templateParams: !42, identifier: "624591ddd4d2fdb81c5f7136743be2ec", discriminator: !356)
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !348, file: !7, baseType: !351, size: 64, align: 64, extraData: i64 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !346, file: !7, size: 64, align: 64, elements: !42, templateParams: !69, identifier: "d35fa1f37846968098e119c949c196cb")
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !348, file: !7, baseType: !353, size: 64, align: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !346, file: !7, size: 64, align: 64, elements: !354, templateParams: !69, identifier: "69d2a26fb747c6b660557cde3a9481df")
!354 = !{!355}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !353, file: !7, baseType: !71, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, scope: !346, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!357 = !DISubroutineType(types: !358)
!358 = !{!35, !346}
!359 = !{!360, !361}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !345, line: 1800, type: !346)
!361 = !DILocalVariable(name: "v", scope: !362, file: !345, line: 1807, type: !12, align: 1)
!362 = distinct !DILexicalBlock(scope: !344, file: !345, line: 1807, column: 13)
!363 = !DILocation(line: 1800, column: 25, scope: !344)
!364 = !DILocation(line: 1806, column: 15, scope: !344)
!365 = !DILocation(line: 1806, column: 9, scope: !344)
!366 = !DILocation(line: 1808, column: 21, scope: !344)
!367 = !DILocation(line: 1807, column: 19, scope: !344)
!368 = !DILocation(line: 1807, column: 19, scope: !362)
!369 = !DILocation(line: 1807, column: 25, scope: !362)
!370 = !DILocation(line: 1807, column: 31, scope: !344)
!371 = !DILocation(line: 1810, column: 6, scope: !344)
!372 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h6a4455113ad8b3c1E", scope: !374, file: !373, line: 22, type: !377, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!373 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9362aaa9be7b181a44e347703862012")
!374 = !DINamespace(name: "sse2", scope: !375)
!375 = !DINamespace(name: "x86", scope: !376)
!376 = !DINamespace(name: "core_arch", scope: !11)
!377 = !DISubroutineType(types: !378)
!378 = !{null}
!379 = !DILocation(line: 25, column: 5, scope: !372)
!380 = !DILocation(line: 26, column: 2, scope: !372)
!381 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7271780c2df9bf45E", scope: !383, file: !382, line: 272, type: !385, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !389, retainedNodes: !387)
!382 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!383 = !DINamespace(name: "{impl#0}", scope: !384)
!384 = !DINamespace(name: "collect", scope: !261)
!385 = !DISubroutineType(types: !386)
!386 = !{!233, !233}
!387 = !{!388}
!388 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !382, line: 272, type: !233)
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "I", type: !233)
!391 = !DILocation(line: 272, column: 18, scope: !381)
!392 = !DILocation(line: 274, column: 6, scope: !381)
!393 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h0eb9409b01cde650E", scope: !395, file: !394, line: 134, type: !415, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !413, retainedNodes: !417)
!394 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !396, file: !7, size: 16, align: 16, elements: !399, templateParams: !413, identifier: "487b5835ba017090554a699a3b37275a")
!396 = !DINamespace(name: "port", scope: !397)
!397 = !DINamespace(name: "instructions", scope: !398)
!398 = !DINamespace(name: "x86_64", scope: null)
!399 = !{!400, !402}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !395, file: !7, baseType: !401, size: 16, align: 16)
!401 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !395, file: !7, baseType: !403, align: 8)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !404, identifier: "88cc4282f6d1c4352c5ca6f9ab263a1a")
!404 = !{!405}
!405 = !DITemplateTypeParameter(name: "T", type: !406)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !7, size: 8, align: 8, elements: !407, templateParams: !42, identifier: "3dc30ca0c00117692b3c1c6176279d7b")
!407 = !{!408, !409}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !7, baseType: !12, size: 8, align: 8)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !406, file: !7, baseType: !410, align: 8, offset: 8)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !396, file: !7, align: 8, elements: !411, templateParams: !42, identifier: "a11bb1c53865c7ec5fd0108bdee572a")
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !410, file: !7, baseType: !168, align: 8)
!413 = !{!44, !414}
!414 = !DITemplateTypeParameter(name: "A", type: !410)
!415 = !DISubroutineType(types: !416)
!416 = !{!395, !401}
!417 = !{!418}
!418 = !DILocalVariable(name: "port", arg: 1, scope: !393, file: !394, line: 134, type: !401)
!419 = !DILocation(line: 134, column: 22, scope: !393)
!420 = !DILocation(line: 135, column: 9, scope: !393)
!421 = !DILocation(line: 139, column: 6, scope: !393)
!422 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h26ccc5386f1dc619E", scope: !423, file: !394, line: 134, type: !439, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !437, retainedNodes: !441)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !396, file: !7, size: 16, align: 16, elements: !424, templateParams: !437, identifier: "25cab3ea99bffd7ba4230c1588763083")
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !423, file: !7, baseType: !401, size: 16, align: 16)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !423, file: !7, baseType: !427, align: 8)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !428, identifier: "299e7dd98773499a114b88ec7a08255f")
!428 = !{!429}
!429 = !DITemplateTypeParameter(name: "T", type: !430)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !7, size: 8, align: 8, elements: !431, templateParams: !42, identifier: "5da5c04d90082913db0fd00925311505")
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !430, file: !7, baseType: !12, size: 8, align: 8)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !430, file: !7, baseType: !434, align: 8, offset: 8)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !396, file: !7, align: 8, elements: !435, templateParams: !42, identifier: "b9f6145b3470dd1ff4311424ce761374")
!435 = !{!436}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !434, file: !7, baseType: !168, align: 8)
!437 = !{!44, !438}
!438 = !DITemplateTypeParameter(name: "A", type: !434)
!439 = !DISubroutineType(types: !440)
!440 = !{!423, !401}
!441 = !{!442}
!442 = !DILocalVariable(name: "port", arg: 1, scope: !422, file: !394, line: 134, type: !401)
!443 = !DILocation(line: 134, column: 22, scope: !422)
!444 = !DILocation(line: 135, column: 9, scope: !422)
!445 = !DILocation(line: 139, column: 6, scope: !422)
!446 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc07cdf1ccb4a45dcE", scope: !447, file: !394, line: 134, type: !463, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !461, retainedNodes: !465)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !396, file: !7, size: 16, align: 16, elements: !448, templateParams: !461, identifier: "23781e8935d55c8b86a6bee10347e55")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !447, file: !7, baseType: !401, size: 16, align: 16)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !447, file: !7, baseType: !451, align: 8)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !452, identifier: "cca00b18374ad9d462bfb22b2f76a310")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "T", type: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !7, size: 8, align: 8, elements: !455, templateParams: !42, identifier: "6dc76304a3391c81a20b0390492e7497")
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !7, baseType: !12, size: 8, align: 8)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !454, file: !7, baseType: !458, align: 8, offset: 8)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !396, file: !7, align: 8, elements: !459, templateParams: !42, identifier: "ca28d1df1e3260019943234f5ef9b57")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !7, baseType: !168, align: 8)
!461 = !{!44, !462}
!462 = !DITemplateTypeParameter(name: "A", type: !458)
!463 = !DISubroutineType(types: !464)
!464 = !{!447, !401}
!465 = !{!466}
!466 = !DILocalVariable(name: "port", arg: 1, scope: !446, file: !394, line: 134, type: !401)
!467 = !DILocation(line: 134, column: 22, scope: !446)
!468 = !DILocation(line: 135, column: 9, scope: !446)
!469 = !DILocation(line: 139, column: 6, scope: !446)
!470 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h0b362abc634de44eE", scope: !447, file: !394, line: 150, type: !471, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !461, retainedNodes: !474)
!471 = !DISubroutineType(types: !472)
!472 = !{!12, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !{!475}
!475 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !394, line: 150, type: !473)
!476 = !DILocation(line: 150, column: 24, scope: !470)
!477 = !DILocation(line: 151, column: 36, scope: !470)
!478 = !DILocation(line: 151, column: 18, scope: !470)
!479 = !DILocation(line: 152, column: 6, scope: !470)
!480 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hdcc65a2ca4ada802E", scope: !395, file: !394, line: 150, type: !481, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !413, retainedNodes: !484)
!481 = !DISubroutineType(types: !482)
!482 = !{!12, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !{!485}
!485 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !394, line: 150, type: !483)
!486 = !DILocation(line: 150, column: 24, scope: !480)
!487 = !DILocation(line: 151, column: 36, scope: !480)
!488 = !DILocation(line: 151, column: 18, scope: !480)
!489 = !DILocation(line: 152, column: 6, scope: !480)
!490 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h07df40d17a0c9b8aE", scope: !395, file: !394, line: 163, type: !491, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !413, retainedNodes: !493)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !483, !12}
!493 = !{!494, !495}
!494 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !394, line: 163, type: !483)
!495 = !DILocalVariable(name: "value", arg: 2, scope: !490, file: !394, line: 163, type: !12)
!496 = !DILocation(line: 163, column: 25, scope: !490)
!497 = !DILocation(line: 163, column: 36, scope: !490)
!498 = !DILocation(line: 164, column: 35, scope: !490)
!499 = !DILocation(line: 164, column: 18, scope: !490)
!500 = !DILocation(line: 165, column: 6, scope: !490)
!501 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h7812b4498cc08582E", scope: !423, file: !394, line: 163, type: !502, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !437, retainedNodes: !505)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504, !12}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !{!506, !507}
!506 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !394, line: 163, type: !504)
!507 = !DILocalVariable(name: "value", arg: 2, scope: !501, file: !394, line: 163, type: !12)
!508 = !DILocation(line: 163, column: 25, scope: !501)
!509 = !DILocation(line: 163, column: 36, scope: !501)
!510 = !DILocation(line: 164, column: 35, scope: !501)
!511 = !DILocation(line: 164, column: 18, scope: !501)
!512 = !DILocation(line: 165, column: 6, scope: !501)
!513 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hb91cf1c70a890133E", scope: !514, file: !394, line: 11, type: !515, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !517)
!514 = !DINamespace(name: "{impl#0}", scope: !396)
!515 = !DISubroutineType(types: !516)
!516 = !{!12, !401}
!517 = !{!518, !519}
!518 = !DILocalVariable(name: "port", arg: 1, scope: !513, file: !394, line: 11, type: !401)
!519 = !DILocalVariable(name: "value", scope: !520, file: !394, line: 12, type: !12, align: 1)
!520 = distinct !DILexicalBlock(scope: !513, file: !394, line: 12, column: 9)
!521 = !DILocation(line: 12, column: 13, scope: !520)
!522 = !DILocation(line: 11, column: 30, scope: !513)
!523 = !DILocation(line: 14, column: 13, scope: !520)
!524 = !{i32 519962}
!525 = !DILocation(line: 17, column: 6, scope: !513)
!526 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17ha881de62450e3412E", scope: !527, file: !394, line: 44, type: !528, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !530)
!527 = !DINamespace(name: "{impl#3}", scope: !396)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !401, !12}
!530 = !{!531, !532}
!531 = !DILocalVariable(name: "port", arg: 1, scope: !526, file: !394, line: 44, type: !401)
!532 = !DILocalVariable(name: "value", arg: 2, scope: !526, file: !394, line: 44, type: !12)
!533 = !DILocation(line: 44, column: 29, scope: !526)
!534 = !DILocation(line: 44, column: 40, scope: !526)
!535 = !DILocation(line: 46, column: 13, scope: !526)
!536 = !{i32 520741}
!537 = !DILocation(line: 48, column: 6, scope: !526)
!538 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305a2865c5b0dd9E", scope: !540, file: !539, line: 236, type: !541, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !544)
!539 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "0135dff78ee04f1c615bb71321f8b1d8")
!540 = !DINamespace(name: "{impl#9}", scope: !234)
!541 = !DISubroutineType(types: !542)
!542 = !{!35, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !{!545}
!545 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !539, line: 236, type: !543)
!546 = !DILocation(line: 236, column: 13, scope: !538)
!547 = !DILocation(line: 237, column: 9, scope: !538)
!548 = !DILocation(line: 238, column: 6, scope: !538)
!549 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17hbbe6eeba92e61746E", scope: !551, file: !550, line: 39, type: !561, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !564)
!550 = !DIFile(filename: "src/mmio.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "6a530ecd49570fb9bf77fb2e8e9e168a")
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "MmioSerialPort", scope: !552, file: !7, size: 384, align: 64, elements: !554, templateParams: !42, identifier: "860d8fb3b46af07edca9fd2f9bde89c9")
!552 = !DINamespace(name: "mmio", scope: !553)
!553 = !DINamespace(name: "uart_16550", scope: null)
!554 = !{!555, !556, !557, !558, !559, !560}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !551, file: !7, baseType: !300, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !551, file: !7, baseType: !300, size: 64, align: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !551, file: !7, baseType: !300, size: 64, align: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !551, file: !7, baseType: !300, size: 64, align: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !551, file: !7, baseType: !300, size: 64, align: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !551, file: !7, baseType: !300, size: 64, align: 64, offset: 320)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::mmio::MmioSerialPort", baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !{!565, !566, !568, !570, !572, !574}
!565 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !550, line: 39, type: !563)
!566 = !DILocalVariable(name: "self_int_en", scope: !567, file: !550, line: 40, type: !281, align: 8)
!567 = distinct !DILexicalBlock(scope: !549, file: !550, line: 40, column: 9)
!568 = !DILocalVariable(name: "self_line_ctrl", scope: !569, file: !550, line: 41, type: !281, align: 8)
!569 = distinct !DILexicalBlock(scope: !567, file: !550, line: 41, column: 9)
!570 = !DILocalVariable(name: "self_data", scope: !571, file: !550, line: 42, type: !281, align: 8)
!571 = distinct !DILexicalBlock(scope: !569, file: !550, line: 42, column: 9)
!572 = !DILocalVariable(name: "self_fifo_ctrl", scope: !573, file: !550, line: 43, type: !281, align: 8)
!573 = distinct !DILexicalBlock(scope: !571, file: !550, line: 43, column: 9)
!574 = !DILocalVariable(name: "self_modem_ctrl", scope: !575, file: !550, line: 44, type: !281, align: 8)
!575 = distinct !DILexicalBlock(scope: !573, file: !550, line: 44, column: 9)
!576 = !DILocation(line: 39, column: 17, scope: !549)
!577 = !DILocation(line: 40, column: 27, scope: !549)
!578 = !DILocation(line: 40, column: 13, scope: !567)
!579 = !DILocation(line: 41, column: 30, scope: !567)
!580 = !DILocation(line: 41, column: 13, scope: !569)
!581 = !DILocation(line: 42, column: 25, scope: !569)
!582 = !DILocation(line: 42, column: 13, scope: !571)
!583 = !DILocation(line: 43, column: 30, scope: !571)
!584 = !DILocation(line: 43, column: 13, scope: !573)
!585 = !DILocation(line: 44, column: 31, scope: !573)
!586 = !DILocation(line: 44, column: 13, scope: !575)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !589, line: 1464, type: !281)
!588 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17hc2533494b8115046E", scope: !590, file: !589, line: 1464, type: !592, scopeLine: 1464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !594)
!589 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ae0dfef55d0b113ecf8d41d1efcd51f")
!590 = !DINamespace(name: "{impl#0}", scope: !591)
!591 = !DINamespace(name: "mut_ptr", scope: !61)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !281, !12}
!594 = !{!587, !595}
!595 = !DILocalVariable(name: "val", arg: 2, scope: !588, file: !589, line: 1464, type: !12)
!596 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !597)
!597 = distinct !DILocation(line: 47, column: 13, scope: !575)
!598 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !597)
!599 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !597)
!600 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !601)
!601 = distinct !DILocation(line: 50, column: 13, scope: !575)
!602 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !601)
!603 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !601)
!604 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !605)
!605 = distinct !DILocation(line: 53, column: 13, scope: !575)
!606 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !605)
!607 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !605)
!608 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !609)
!609 = distinct !DILocation(line: 54, column: 13, scope: !575)
!610 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !609)
!611 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !609)
!612 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !613)
!613 = distinct !DILocation(line: 57, column: 13, scope: !575)
!614 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !613)
!615 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !613)
!616 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !617)
!617 = distinct !DILocation(line: 61, column: 13, scope: !575)
!618 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !617)
!619 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !617)
!620 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !621)
!621 = distinct !DILocation(line: 65, column: 13, scope: !575)
!622 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !621)
!623 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !621)
!624 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !625)
!625 = distinct !DILocation(line: 68, column: 13, scope: !575)
!626 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !625)
!627 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !625)
!628 = !DILocation(line: 70, column: 6, scope: !549)
!629 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17h97d2a7440fbb6990E", scope: !551, file: !550, line: 72, type: !630, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !635)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !563}
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "LineStsFlags", scope: !553, file: !7, size: 8, align: 8, elements: !633, templateParams: !42, identifier: "b8ed6afebd03472021f220c01116044d")
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !632, file: !7, baseType: !12, size: 8, align: 8)
!635 = !{!636}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !550, line: 72, type: !563)
!637 = !DILocation(line: 72, column: 17, scope: !629)
!638 = !DILocation(line: 73, column: 52, scope: !629)
!639 = !DILocation(line: 73, column: 51, scope: !629)
!640 = !DILocation(line: 73, column: 18, scope: !629)
!641 = !DILocation(line: 74, column: 6, scope: !629)
!642 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17h9fd9ec61e82ac5ebE", scope: !551, file: !550, line: 77, type: !643, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !645)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !563, !12}
!645 = !{!646, !647, !648}
!646 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !550, line: 77, type: !563)
!647 = !DILocalVariable(name: "data", arg: 2, scope: !642, file: !550, line: 77, type: !12)
!648 = !DILocalVariable(name: "self_data", scope: !649, file: !550, line: 78, type: !281, align: 8)
!649 = distinct !DILexicalBlock(scope: !642, file: !550, line: 78, column: 9)
!650 = !DILocation(line: 77, column: 17, scope: !642)
!651 = !DILocation(line: 77, column: 28, scope: !642)
!652 = !DILocation(line: 78, column: 25, scope: !642)
!653 = !DILocation(line: 78, column: 13, scope: !649)
!654 = !DILocation(line: 80, column: 13, scope: !649)
!655 = !DILocation(line: 90, column: 31, scope: !649)
!656 = !DILocation(line: 90, column: 21, scope: !649)
!657 = !DILocation(line: 82, column: 31, scope: !649)
!658 = !DILocation(line: 82, column: 21, scope: !649)
!659 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !660)
!660 = distinct !DILocation(line: 91, column: 21, scope: !649)
!661 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !660)
!662 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !660)
!663 = !DILocation(line: 91, column: 21, scope: !649)
!664 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !668)
!665 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h2308dbba41a65b7eE", scope: !667, file: !666, line: 165, type: !377, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!666 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "2eba1ee5b9c26bf5eea6ed3dac7a7b79")
!667 = !DINamespace(name: "hint", scope: !11)
!668 = distinct !DILocation(line: 90, column: 21, scope: !649)
!669 = !DILocation(line: 95, column: 6, scope: !642)
!670 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !671)
!671 = distinct !DILocation(line: 83, column: 21, scope: !649)
!672 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !671)
!673 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !671)
!674 = !DILocation(line: 83, column: 21, scope: !649)
!675 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !676)
!676 = distinct !DILocation(line: 82, column: 21, scope: !649)
!677 = !DILocation(line: 84, column: 31, scope: !649)
!678 = !DILocation(line: 84, column: 21, scope: !649)
!679 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !680)
!680 = distinct !DILocation(line: 85, column: 21, scope: !649)
!681 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !680)
!682 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !680)
!683 = !DILocation(line: 85, column: 21, scope: !649)
!684 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !685)
!685 = distinct !DILocation(line: 84, column: 21, scope: !649)
!686 = !DILocation(line: 86, column: 31, scope: !649)
!687 = !DILocation(line: 86, column: 21, scope: !649)
!688 = !DILocation(line: 1464, column: 31, scope: !588, inlinedAt: !689)
!689 = distinct !DILocation(line: 87, column: 21, scope: !649)
!690 = !DILocation(line: 1464, column: 37, scope: !588, inlinedAt: !689)
!691 = !DILocation(line: 1469, column: 18, scope: !588, inlinedAt: !689)
!692 = !DILocation(line: 87, column: 21, scope: !649)
!693 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !694)
!694 = distinct !DILocation(line: 86, column: 21, scope: !649)
!695 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17hd35674bb3ffc181aE", scope: !551, file: !550, line: 98, type: !696, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !698)
!696 = !DISubroutineType(types: !697)
!697 = !{!12, !563}
!698 = !{!699, !700}
!699 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !550, line: 98, type: !563)
!700 = !DILocalVariable(name: "self_data", scope: !701, file: !550, line: 99, type: !281, align: 8)
!701 = distinct !DILexicalBlock(scope: !695, file: !550, line: 99, column: 9)
!702 = !DILocation(line: 98, column: 20, scope: !695)
!703 = !DILocation(line: 99, column: 25, scope: !695)
!704 = !DILocation(line: 99, column: 13, scope: !701)
!705 = !DILocation(line: 101, column: 23, scope: !701)
!706 = !DILocation(line: 101, column: 13, scope: !701)
!707 = !DILocalVariable(name: "self", arg: 1, scope: !708, file: !589, line: 1313, type: !281)
!708 = distinct !DISubprogram(name: "read<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4read17hae7c43e49e4781bfE", scope: !590, file: !589, line: 1313, type: !709, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !711)
!709 = !DISubroutineType(types: !710)
!710 = !{!12, !281}
!711 = !{!707}
!712 = !DILocation(line: 1313, column: 30, scope: !708, inlinedAt: !713)
!713 = distinct !DILocation(line: 102, column: 13, scope: !701)
!714 = !DILocation(line: 1318, column: 18, scope: !708, inlinedAt: !713)
!715 = !DILocation(line: 104, column: 6, scope: !695)
!716 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !717)
!717 = distinct !DILocation(line: 101, column: 13, scope: !701)
!718 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hf49b66da4023ac8bE", scope: !719, file: !550, line: 108, type: !720, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !722)
!719 = !DINamespace(name: "{impl#1}", scope: !552)
!720 = !DISubroutineType(types: !721)
!721 = !{!159, !563, !89}
!722 = !{!723, !724, !725, !727}
!723 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !550, line: 108, type: !563)
!724 = !DILocalVariable(name: "s", arg: 2, scope: !718, file: !550, line: 108, type: !89)
!725 = !DILocalVariable(name: "iter", scope: !726, file: !550, line: 109, type: !233, align: 8)
!726 = distinct !DILexicalBlock(scope: !718, file: !550, line: 109, column: 9)
!727 = !DILocalVariable(name: "byte", scope: !728, file: !550, line: 109, type: !12, align: 1)
!728 = distinct !DILexicalBlock(scope: !726, file: !550, line: 109, column: 31)
!729 = !DILocation(line: 108, column: 18, scope: !718)
!730 = !DILocation(line: 108, column: 29, scope: !718)
!731 = !DILocation(line: 109, column: 21, scope: !726)
!732 = !DILocation(line: 109, column: 21, scope: !718)
!733 = !DILocation(line: 109, column: 9, scope: !726)
!734 = !DILocation(line: 113, column: 6, scope: !718)
!735 = !DILocation(line: 109, column: 13, scope: !726)
!736 = !DILocation(line: 109, column: 13, scope: !728)
!737 = !DILocation(line: 110, column: 13, scope: !728)
!738 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h9e5b9a85c43e9c7cE", scope: !740, file: !739, line: 23, type: !749, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !751)
!739 = !DIFile(filename: "src/port.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "2b770beb8cfb5c2dd2a7577c385b04ce")
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !741, file: !7, size: 96, align: 16, elements: !742, templateParams: !42, identifier: "cd0e78a1223020139b26741e646bf7e1")
!741 = !DINamespace(name: "port", scope: !553)
!742 = !{!743, !744, !745, !746, !747, !748}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !740, file: !7, baseType: !395, size: 16, align: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !740, file: !7, baseType: !423, size: 16, align: 16, offset: 16)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !740, file: !7, baseType: !423, size: 16, align: 16, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !740, file: !7, baseType: !423, size: 16, align: 16, offset: 48)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !740, file: !7, baseType: !423, size: 16, align: 16, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !740, file: !7, baseType: !447, size: 16, align: 16, offset: 80)
!749 = !DISubroutineType(types: !750)
!750 = !{!740, !401}
!751 = !{!752}
!752 = !DILocalVariable(name: "base", arg: 1, scope: !738, file: !739, line: 23, type: !401)
!753 = !DILocation(line: 23, column: 29, scope: !738)
!754 = !DILocation(line: 25, column: 19, scope: !738)
!755 = !DILocation(line: 26, column: 40, scope: !738)
!756 = !DILocation(line: 26, column: 21, scope: !738)
!757 = !DILocation(line: 27, column: 43, scope: !738)
!758 = !DILocation(line: 27, column: 24, scope: !738)
!759 = !DILocation(line: 28, column: 43, scope: !738)
!760 = !DILocation(line: 28, column: 24, scope: !738)
!761 = !DILocation(line: 29, column: 44, scope: !738)
!762 = !DILocation(line: 29, column: 25, scope: !738)
!763 = !DILocation(line: 30, column: 41, scope: !738)
!764 = !DILocation(line: 30, column: 23, scope: !738)
!765 = !DILocation(line: 24, column: 9, scope: !738)
!766 = !DILocation(line: 32, column: 6, scope: !738)
!767 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17h6ba3830385d027abE", scope: !740, file: !739, line: 37, type: !768, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !771)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::port::SerialPort", baseType: !740, size: 64, align: 64, dwarfAddressSpace: 0)
!771 = !{!772}
!772 = !DILocalVariable(name: "self", arg: 1, scope: !767, file: !739, line: 37, type: !770)
!773 = !DILocation(line: 37, column: 17, scope: !767)
!774 = !DILocation(line: 40, column: 13, scope: !767)
!775 = !DILocation(line: 43, column: 13, scope: !767)
!776 = !DILocation(line: 46, column: 13, scope: !767)
!777 = !DILocation(line: 47, column: 13, scope: !767)
!778 = !DILocation(line: 50, column: 13, scope: !767)
!779 = !DILocation(line: 54, column: 13, scope: !767)
!780 = !DILocation(line: 58, column: 13, scope: !767)
!781 = !DILocation(line: 61, column: 13, scope: !767)
!782 = !DILocation(line: 63, column: 6, scope: !767)
!783 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17h1ffd13284e45b4aeE", scope: !740, file: !739, line: 65, type: !784, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{!632, !770}
!786 = !{!787}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !739, line: 65, type: !770)
!788 = !DILocation(line: 65, column: 17, scope: !783)
!789 = !DILocation(line: 66, column: 51, scope: !783)
!790 = !DILocation(line: 66, column: 18, scope: !783)
!791 = !DILocation(line: 67, column: 6, scope: !783)
!792 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17ha5b88306c984902fE", scope: !740, file: !739, line: 70, type: !793, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !770, !12}
!795 = !{!796, !797}
!796 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !739, line: 70, type: !770)
!797 = !DILocalVariable(name: "data", arg: 2, scope: !792, file: !739, line: 70, type: !12)
!798 = !DILocation(line: 70, column: 17, scope: !792)
!799 = !DILocation(line: 70, column: 28, scope: !792)
!800 = !DILocation(line: 72, column: 13, scope: !792)
!801 = !DILocation(line: 82, column: 31, scope: !792)
!802 = !DILocation(line: 82, column: 21, scope: !792)
!803 = !DILocation(line: 74, column: 31, scope: !792)
!804 = !DILocation(line: 74, column: 21, scope: !792)
!805 = !DILocation(line: 83, column: 21, scope: !792)
!806 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !807)
!807 = distinct !DILocation(line: 82, column: 21, scope: !792)
!808 = !DILocation(line: 87, column: 6, scope: !792)
!809 = !DILocation(line: 75, column: 21, scope: !792)
!810 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !811)
!811 = distinct !DILocation(line: 74, column: 21, scope: !792)
!812 = !DILocation(line: 76, column: 31, scope: !792)
!813 = !DILocation(line: 76, column: 21, scope: !792)
!814 = !DILocation(line: 77, column: 21, scope: !792)
!815 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !816)
!816 = distinct !DILocation(line: 76, column: 21, scope: !792)
!817 = !DILocation(line: 78, column: 31, scope: !792)
!818 = !DILocation(line: 78, column: 21, scope: !792)
!819 = !DILocation(line: 79, column: 21, scope: !792)
!820 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !821)
!821 = distinct !DILocation(line: 78, column: 21, scope: !792)
!822 = distinct !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17h43d2fc29a1ef2fa3E", scope: !740, file: !739, line: 90, type: !793, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !823)
!823 = !{!824, !825}
!824 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !739, line: 90, type: !770)
!825 = !DILocalVariable(name: "data", arg: 2, scope: !822, file: !739, line: 90, type: !12)
!826 = !DILocation(line: 90, column: 21, scope: !822)
!827 = !DILocation(line: 90, column: 32, scope: !822)
!828 = !DILocation(line: 92, column: 13, scope: !822)
!829 = !DILocation(line: 92, column: 23, scope: !822)
!830 = !DILocation(line: 93, column: 13, scope: !822)
!831 = !DILocation(line: 95, column: 6, scope: !822)
!832 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !833)
!833 = distinct !DILocation(line: 92, column: 13, scope: !822)
!834 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17h1c613212b7d747f7E", scope: !740, file: !739, line: 98, type: !835, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{!12, !770}
!837 = !{!838}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !739, line: 98, type: !770)
!839 = !DILocation(line: 98, column: 20, scope: !834)
!840 = !DILocation(line: 100, column: 13, scope: !834)
!841 = !DILocation(line: 100, column: 23, scope: !834)
!842 = !DILocation(line: 101, column: 13, scope: !834)
!843 = !DILocation(line: 103, column: 6, scope: !834)
!844 = !DILocation(line: 175, column: 18, scope: !665, inlinedAt: !845)
!845 = distinct !DILocation(line: 100, column: 13, scope: !834)
!846 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17ha16d8ce856086164E", scope: !847, file: !739, line: 107, type: !848, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !850)
!847 = !DINamespace(name: "{impl#1}", scope: !741)
!848 = !DISubroutineType(types: !849)
!849 = !{!159, !770, !89}
!850 = !{!851, !852, !853, !855}
!851 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !739, line: 107, type: !770)
!852 = !DILocalVariable(name: "s", arg: 2, scope: !846, file: !739, line: 107, type: !89)
!853 = !DILocalVariable(name: "iter", scope: !854, file: !739, line: 108, type: !233, align: 8)
!854 = distinct !DILexicalBlock(scope: !846, file: !739, line: 108, column: 9)
!855 = !DILocalVariable(name: "byte", scope: !856, file: !739, line: 108, type: !12, align: 1)
!856 = distinct !DILexicalBlock(scope: !854, file: !739, line: 108, column: 31)
!857 = !DILocation(line: 107, column: 18, scope: !846)
!858 = !DILocation(line: 107, column: 29, scope: !846)
!859 = !DILocation(line: 108, column: 21, scope: !854)
!860 = !DILocation(line: 108, column: 21, scope: !846)
!861 = !DILocation(line: 108, column: 9, scope: !854)
!862 = !DILocation(line: 112, column: 6, scope: !846)
!863 = !DILocation(line: 108, column: 13, scope: !854)
!864 = !DILocation(line: 108, column: 13, scope: !856)
!865 = !DILocation(line: 109, column: 13, scope: !856)
!866 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17ha76eab048a7dbcdcE", scope: !551, file: !550, line: 24, type: !867, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !869)
!867 = !DISubroutineType(types: !868)
!868 = !{!551, !94}
!869 = !{!870, !871}
!870 = !DILocalVariable(name: "base", arg: 1, scope: !866, file: !550, line: 24, type: !94)
!871 = !DILocalVariable(name: "base_pointer", scope: !872, file: !550, line: 25, type: !281, align: 8)
!872 = distinct !DILexicalBlock(scope: !866, file: !550, line: 25, column: 9)
!873 = !DILocation(line: 24, column: 23, scope: !866)
!874 = !DILocation(line: 25, column: 28, scope: !866)
!875 = !DILocation(line: 25, column: 13, scope: !872)
!876 = !DILocation(line: 27, column: 19, scope: !872)
!877 = !DILocalVariable(name: "self", arg: 1, scope: !878, file: !589, line: 1029, type: !281)
!878 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h09e3b21429221150E", scope: !590, file: !589, line: 1029, type: !879, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!281, !281, !94}
!881 = !{!877, !882}
!882 = !DILocalVariable(name: "count", arg: 2, scope: !878, file: !589, line: 1029, type: !94)
!883 = !DILocation(line: 1029, column: 29, scope: !878, inlinedAt: !884)
!884 = distinct !DILocation(line: 28, column: 36, scope: !872)
!885 = !DILocation(line: 1029, column: 35, scope: !878, inlinedAt: !884)
!886 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !589, line: 480, type: !281)
!887 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h8d2689baf0372ccfE", scope: !590, file: !589, line: 480, type: !888, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !891)
!888 = !DISubroutineType(types: !889)
!889 = !{!281, !281, !890}
!890 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!891 = !{!886, !892}
!892 = !DILocalVariable(name: "count", arg: 2, scope: !887, file: !589, line: 480, type: !890)
!893 = !DILocation(line: 480, column: 32, scope: !887, inlinedAt: !894)
!894 = distinct !DILocation(line: 1034, column: 18, scope: !878, inlinedAt: !884)
!895 = !DILocation(line: 480, column: 38, scope: !887, inlinedAt: !894)
!896 = !DILocation(line: 487, column: 18, scope: !887, inlinedAt: !894)
!897 = !DILocation(line: 28, column: 21, scope: !872)
!898 = !DILocation(line: 1029, column: 29, scope: !878, inlinedAt: !899)
!899 = distinct !DILocation(line: 29, column: 39, scope: !872)
!900 = !DILocation(line: 1029, column: 35, scope: !878, inlinedAt: !899)
!901 = !DILocation(line: 480, column: 32, scope: !887, inlinedAt: !902)
!902 = distinct !DILocation(line: 1034, column: 18, scope: !878, inlinedAt: !899)
!903 = !DILocation(line: 480, column: 38, scope: !887, inlinedAt: !902)
!904 = !DILocation(line: 487, column: 18, scope: !887, inlinedAt: !902)
!905 = !DILocation(line: 29, column: 24, scope: !872)
!906 = !DILocation(line: 1029, column: 29, scope: !878, inlinedAt: !907)
!907 = distinct !DILocation(line: 30, column: 39, scope: !872)
!908 = !DILocation(line: 1029, column: 35, scope: !878, inlinedAt: !907)
!909 = !DILocation(line: 480, column: 32, scope: !887, inlinedAt: !910)
!910 = distinct !DILocation(line: 1034, column: 18, scope: !878, inlinedAt: !907)
!911 = !DILocation(line: 480, column: 38, scope: !887, inlinedAt: !910)
!912 = !DILocation(line: 487, column: 18, scope: !887, inlinedAt: !910)
!913 = !DILocation(line: 30, column: 24, scope: !872)
!914 = !DILocation(line: 1029, column: 29, scope: !878, inlinedAt: !915)
!915 = distinct !DILocation(line: 31, column: 40, scope: !872)
!916 = !DILocation(line: 1029, column: 35, scope: !878, inlinedAt: !915)
!917 = !DILocation(line: 480, column: 32, scope: !887, inlinedAt: !918)
!918 = distinct !DILocation(line: 1034, column: 18, scope: !878, inlinedAt: !915)
!919 = !DILocation(line: 480, column: 38, scope: !887, inlinedAt: !918)
!920 = !DILocation(line: 487, column: 18, scope: !887, inlinedAt: !918)
!921 = !DILocation(line: 31, column: 25, scope: !872)
!922 = !DILocation(line: 1029, column: 29, scope: !878, inlinedAt: !923)
!923 = distinct !DILocation(line: 32, column: 38, scope: !872)
!924 = !DILocation(line: 1029, column: 35, scope: !878, inlinedAt: !923)
!925 = !DILocation(line: 480, column: 32, scope: !887, inlinedAt: !926)
!926 = distinct !DILocation(line: 1034, column: 18, scope: !878, inlinedAt: !923)
!927 = !DILocation(line: 480, column: 38, scope: !887, inlinedAt: !926)
!928 = !DILocation(line: 487, column: 18, scope: !887, inlinedAt: !926)
!929 = !DILocation(line: 32, column: 23, scope: !872)
!930 = !DILocation(line: 26, column: 9, scope: !872)
!931 = !DILocation(line: 34, column: 6, scope: !866)
!932 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h334d293a828e1941E", scope: !934, file: !933, line: 434, type: !935, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !941)
!933 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!934 = !DINamespace(name: "{impl#9}", scope: !553)
!935 = !DISubroutineType(types: !936)
!936 = !{!159, !937, !178}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::IntEnFlags", baseType: !938, size: 64, align: 64, dwarfAddressSpace: 0)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntEnFlags", scope: !553, file: !7, size: 8, align: 8, elements: !939, templateParams: !42, identifier: "5b3aae27da7fd814aceb343f1e38aa50")
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !938, file: !7, baseType: !12, size: 8, align: 8)
!941 = !{!942, !943, !944, !947, !967, !969, !971, !973, !975, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013}
!942 = !DILocalVariable(name: "self", arg: 1, scope: !932, file: !933, line: 434, type: !937)
!943 = !DILocalVariable(name: "f", arg: 2, scope: !932, file: !933, line: 434, type: !178)
!944 = !DILocalVariable(name: "first", scope: !945, file: !933, line: 471, type: !946, align: 1)
!945 = distinct !DILexicalBlock(scope: !932, file: !933, line: 471, column: 17)
!946 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!947 = !DILocalVariable(name: "residual", scope: !948, file: !933, line: 475, type: !949, align: 1)
!948 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 47)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !160, file: !7, align: 8, elements: !950, templateParams: !42, identifier: "9045d249bb0e343e5d3d6ac02802c514")
!950 = !{!951}
!951 = !DICompositeType(tag: DW_TAG_variant_part, scope: !949, file: !7, align: 8, elements: !952, templateParams: !42, identifier: "abae6e79c123a7129a787d4a105f7652")
!952 = !{!953, !963}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !951, file: !7, baseType: !954, align: 8)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !949, file: !7, align: 8, elements: !955, templateParams: !961, identifier: "1cbf6a6da114e04739ad4be284443307")
!955 = !{!956}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !954, file: !7, baseType: !957, align: 8)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !958, file: !7, align: 8, elements: !959, templateParams: !42, identifier: "8f7cbd0fddf3b571a3a65d9455b74ba9")
!958 = !DINamespace(name: "convert", scope: !11)
!959 = !{!960}
!960 = !DICompositeType(tag: DW_TAG_variant_part, scope: !957, file: !7, align: 8, elements: !42, identifier: "a1e4a6e630a9da52895375d438b82298")
!961 = !{!962, !171}
!962 = !DITemplateTypeParameter(name: "T", type: !957)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !951, file: !7, baseType: !964, align: 8)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !949, file: !7, align: 8, elements: !965, templateParams: !961, identifier: "4f6de728ef97f96ff76ec00182351b34")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !964, file: !7, baseType: !172, align: 8)
!967 = !DILocalVariable(name: "val", scope: !968, file: !933, line: 475, type: !168, align: 1)
!968 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 29)
!969 = !DILocalVariable(name: "residual", scope: !970, file: !933, line: 478, type: !949, align: 1)
!970 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 70)
!971 = !DILocalVariable(name: "val", scope: !972, file: !933, line: 478, type: !168, align: 1)
!972 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 25)
!973 = !DILocalVariable(name: "residual", scope: !974, file: !933, line: 475, type: !949, align: 1)
!974 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 47)
!975 = !DILocalVariable(name: "val", scope: !976, file: !933, line: 475, type: !168, align: 1)
!976 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 29)
!977 = !DILocalVariable(name: "residual", scope: !978, file: !933, line: 478, type: !949, align: 1)
!978 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 70)
!979 = !DILocalVariable(name: "val", scope: !980, file: !933, line: 478, type: !168, align: 1)
!980 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 25)
!981 = !DILocalVariable(name: "residual", scope: !982, file: !933, line: 475, type: !949, align: 1)
!982 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 47)
!983 = !DILocalVariable(name: "val", scope: !984, file: !933, line: 475, type: !168, align: 1)
!984 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 29)
!985 = !DILocalVariable(name: "residual", scope: !986, file: !933, line: 478, type: !949, align: 1)
!986 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 70)
!987 = !DILocalVariable(name: "val", scope: !988, file: !933, line: 478, type: !168, align: 1)
!988 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 25)
!989 = !DILocalVariable(name: "residual", scope: !990, file: !933, line: 475, type: !949, align: 1)
!990 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 47)
!991 = !DILocalVariable(name: "val", scope: !992, file: !933, line: 475, type: !168, align: 1)
!992 = distinct !DILexicalBlock(scope: !945, file: !933, line: 475, column: 29)
!993 = !DILocalVariable(name: "residual", scope: !994, file: !933, line: 478, type: !949, align: 1)
!994 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 70)
!995 = !DILocalVariable(name: "val", scope: !996, file: !933, line: 478, type: !168, align: 1)
!996 = distinct !DILexicalBlock(scope: !945, file: !933, line: 478, column: 25)
!997 = !DILocalVariable(name: "extra_bits", scope: !998, file: !933, line: 481, type: !12, align: 1)
!998 = distinct !DILexicalBlock(scope: !945, file: !933, line: 481, column: 17)
!999 = !DILocalVariable(name: "residual", scope: !1000, file: !933, line: 484, type: !949, align: 1)
!1000 = distinct !DILexicalBlock(scope: !998, file: !933, line: 484, column: 43)
!1001 = !DILocalVariable(name: "val", scope: !1002, file: !933, line: 484, type: !168, align: 1)
!1002 = distinct !DILexicalBlock(scope: !998, file: !933, line: 484, column: 25)
!1003 = !DILocalVariable(name: "residual", scope: !1004, file: !933, line: 487, type: !949, align: 1)
!1004 = distinct !DILexicalBlock(scope: !998, file: !933, line: 487, column: 38)
!1005 = !DILocalVariable(name: "val", scope: !1006, file: !933, line: 487, type: !168, align: 1)
!1006 = distinct !DILexicalBlock(scope: !998, file: !933, line: 487, column: 21)
!1007 = !DILocalVariable(name: "residual", scope: !1008, file: !933, line: 488, type: !949, align: 1)
!1008 = distinct !DILexicalBlock(scope: !998, file: !933, line: 488, column: 70)
!1009 = !DILocalVariable(name: "val", scope: !1010, file: !933, line: 488, type: !168, align: 1)
!1010 = distinct !DILexicalBlock(scope: !998, file: !933, line: 488, column: 21)
!1011 = !DILocalVariable(name: "residual", scope: !1012, file: !933, line: 491, type: !949, align: 1)
!1012 = distinct !DILexicalBlock(scope: !998, file: !933, line: 491, column: 43)
!1013 = !DILocalVariable(name: "val", scope: !1014, file: !933, line: 491, type: !168, align: 1)
!1014 = distinct !DILexicalBlock(scope: !998, file: !933, line: 491, column: 21)
!1015 = !DILocation(line: 434, column: 20, scope: !932)
!1016 = !DILocation(line: 434, column: 27, scope: !932)
!1017 = !DILocation(line: 471, column: 21, scope: !945)
!1018 = !DILocation(line: 475, column: 47, scope: !948)
!1019 = !DILocation(line: 475, column: 29, scope: !968)
!1020 = !DILocation(line: 478, column: 70, scope: !970)
!1021 = !DILocation(line: 478, column: 25, scope: !972)
!1022 = !DILocation(line: 475, column: 47, scope: !974)
!1023 = !DILocation(line: 475, column: 29, scope: !976)
!1024 = !DILocation(line: 478, column: 70, scope: !978)
!1025 = !DILocation(line: 478, column: 25, scope: !980)
!1026 = !DILocation(line: 475, column: 47, scope: !982)
!1027 = !DILocation(line: 475, column: 29, scope: !984)
!1028 = !DILocation(line: 478, column: 70, scope: !986)
!1029 = !DILocation(line: 478, column: 25, scope: !988)
!1030 = !DILocation(line: 475, column: 47, scope: !990)
!1031 = !DILocation(line: 475, column: 29, scope: !992)
!1032 = !DILocation(line: 478, column: 70, scope: !994)
!1033 = !DILocation(line: 478, column: 25, scope: !996)
!1034 = !DILocation(line: 481, column: 21, scope: !998)
!1035 = !DILocation(line: 484, column: 43, scope: !1000)
!1036 = !DILocation(line: 484, column: 25, scope: !1002)
!1037 = !DILocation(line: 487, column: 38, scope: !1004)
!1038 = !DILocation(line: 487, column: 21, scope: !1006)
!1039 = !DILocation(line: 488, column: 70, scope: !1008)
!1040 = !DILocation(line: 488, column: 21, scope: !1010)
!1041 = !DILocation(line: 491, column: 43, scope: !1012)
!1042 = !DILocation(line: 491, column: 21, scope: !1014)
!1043 = !DILocation(line: 471, column: 33, scope: !932)
!1044 = !DILocation(line: 473, column: 46, scope: !945)
!1045 = !DILocation(line: 474, column: 29, scope: !945)
!1046 = !DILocation(line: 474, column: 28, scope: !945)
!1047 = !DILocation(line: 477, column: 25, scope: !945)
!1048 = !DILocation(line: 478, column: 25, scope: !945)
!1049 = !DILocation(line: 475, column: 29, scope: !945)
!1050 = !DILocation(line: 475, column: 29, scope: !948)
!1051 = !DILocation(line: 494, column: 14, scope: !932)
!1052 = !DILocation(line: 478, column: 25, scope: !970)
!1053 = !DILocation(line: 475, column: 29, scope: !974)
!1054 = !DILocation(line: 478, column: 25, scope: !978)
!1055 = !DILocation(line: 475, column: 29, scope: !982)
!1056 = !DILocation(line: 478, column: 25, scope: !986)
!1057 = !DILocation(line: 481, column: 34, scope: !945)
!1058 = !DILocation(line: 481, column: 47, scope: !945)
!1059 = !DILocation(line: 481, column: 46, scope: !945)
!1060 = !DILocation(line: 482, column: 20, scope: !998)
!1061 = !DILocation(line: 475, column: 29, scope: !990)
!1062 = !DILocation(line: 478, column: 25, scope: !994)
!1063 = !DILocation(line: 490, column: 20, scope: !998)
!1064 = !DILocation(line: 483, column: 25, scope: !998)
!1065 = !DILocation(line: 483, column: 24, scope: !998)
!1066 = !DILocation(line: 486, column: 21, scope: !998)
!1067 = !DILocation(line: 487, column: 21, scope: !998)
!1068 = !DILocation(line: 484, column: 25, scope: !998)
!1069 = !DILocation(line: 484, column: 25, scope: !1000)
!1070 = !DILocation(line: 488, column: 21, scope: !998)
!1071 = !DILocation(line: 487, column: 21, scope: !1004)
!1072 = !DILocation(line: 488, column: 21, scope: !1008)
!1073 = !DILocation(line: 493, column: 17, scope: !998)
!1074 = !DILocation(line: 491, column: 21, scope: !998)
!1075 = !DILocation(line: 491, column: 21, scope: !1012)
!1076 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h2a362abdb2724cdfE", scope: !1077, file: !933, line: 497, type: !935, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1078)
!1077 = !DINamespace(name: "{impl#10}", scope: !553)
!1078 = !{!1079, !1080}
!1079 = !DILocalVariable(name: "self", arg: 1, scope: !1076, file: !933, line: 497, type: !937)
!1080 = !DILocalVariable(name: "f", arg: 2, scope: !1076, file: !933, line: 497, type: !178)
!1081 = !DILocation(line: 497, column: 20, scope: !1076)
!1082 = !DILocation(line: 497, column: 27, scope: !1076)
!1083 = !DILocation(line: 498, column: 17, scope: !1076)
!1084 = !DILocation(line: 499, column: 14, scope: !1076)
!1085 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h8ea667bcb6bc466bE", scope: !1086, file: !933, line: 502, type: !935, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1087)
!1086 = !DINamespace(name: "{impl#11}", scope: !553)
!1087 = !{!1088, !1089}
!1088 = !DILocalVariable(name: "self", arg: 1, scope: !1085, file: !933, line: 502, type: !937)
!1089 = !DILocalVariable(name: "f", arg: 2, scope: !1085, file: !933, line: 502, type: !178)
!1090 = !DILocation(line: 502, column: 20, scope: !1085)
!1091 = !DILocation(line: 502, column: 27, scope: !1085)
!1092 = !DILocation(line: 503, column: 17, scope: !1085)
!1093 = !DILocation(line: 504, column: 14, scope: !1085)
!1094 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he13e559205103466E", scope: !1095, file: !933, line: 507, type: !935, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1096)
!1095 = !DINamespace(name: "{impl#12}", scope: !553)
!1096 = !{!1097, !1098}
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !933, line: 507, type: !937)
!1098 = !DILocalVariable(name: "f", arg: 2, scope: !1094, file: !933, line: 507, type: !178)
!1099 = !DILocation(line: 507, column: 20, scope: !1094)
!1100 = !DILocation(line: 507, column: 27, scope: !1094)
!1101 = !DILocation(line: 508, column: 17, scope: !1094)
!1102 = !DILocation(line: 509, column: 14, scope: !1094)
!1103 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h06dc54f8b50fc6fcE", scope: !1104, file: !933, line: 512, type: !935, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1105)
!1104 = !DINamespace(name: "{impl#13}", scope: !553)
!1105 = !{!1106, !1107}
!1106 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !933, line: 512, type: !937)
!1107 = !DILocalVariable(name: "f", arg: 2, scope: !1103, file: !933, line: 512, type: !178)
!1108 = !DILocation(line: 512, column: 20, scope: !1103)
!1109 = !DILocation(line: 512, column: 27, scope: !1103)
!1110 = !DILocation(line: 513, column: 17, scope: !1103)
!1111 = !DILocation(line: 514, column: 14, scope: !1103)
!1112 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17hac61359b2d79b317E", scope: !938, file: !933, line: 532, type: !1113, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!938}
!1115 = !DILocation(line: 541, column: 14, scope: !1112)
!1116 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17hce1eb8fe52469b23E", scope: !938, file: !933, line: 545, type: !1117, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1119)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!12, !937}
!1119 = !{!1120}
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !933, line: 545, type: !937)
!1121 = !DILocation(line: 545, column: 31, scope: !1116)
!1122 = !DILocation(line: 546, column: 17, scope: !1116)
!1123 = !DILocation(line: 547, column: 14, scope: !1116)
!1124 = distinct !DISubprogram(name: "RECEIVED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h0fad28bc83d88000E", scope: !1125, file: !933, line: 460, type: !1127, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1129)
!1125 = !DINamespace(name: "{impl#0}", scope: !1126)
!1126 = !DINamespace(name: "fmt", scope: !934)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!946, !937}
!1129 = !{!1130}
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1131, file: !1132, line: 85, type: !937)
!1131 = !DILexicalBlockFile(scope: !1124, file: !1132, discriminator: 0)
!1132 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/github.com-1ecc6299db9ec823/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "a5b317466563221626b6482de23a4a5f")
!1133 = !DILocation(line: 85, column: 1, scope: !1131)
!1134 = !DILocation(line: 875, column: 11, scope: !1124)
!1135 = distinct !DISubprogram(name: "SENT", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h29485ace102e0c8aE", scope: !1125, file: !933, line: 460, type: !1127, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1136)
!1136 = !{!1137}
!1137 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !1132, line: 85, type: !937)
!1138 = !DILexicalBlockFile(scope: !1135, file: !1132, discriminator: 0)
!1139 = !DILocation(line: 85, column: 1, scope: !1138)
!1140 = !DILocation(line: 875, column: 11, scope: !1135)
!1141 = distinct !DISubprogram(name: "ERRORED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h4ac41585e5267467E", scope: !1125, file: !933, line: 460, type: !1127, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1142)
!1142 = !{!1143}
!1143 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !1132, line: 85, type: !937)
!1144 = !DILexicalBlockFile(scope: !1141, file: !1132, discriminator: 0)
!1145 = !DILocation(line: 85, column: 1, scope: !1144)
!1146 = !DILocation(line: 875, column: 11, scope: !1141)
!1147 = distinct !DISubprogram(name: "STATUS_CHANGE", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17hdee0f51db70c6065E", scope: !1125, file: !933, line: 460, type: !1127, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1148)
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1150, file: !1132, line: 85, type: !937)
!1150 = !DILexicalBlockFile(scope: !1147, file: !1132, discriminator: 0)
!1151 = !DILocation(line: 85, column: 1, scope: !1150)
!1152 = !DILocation(line: 875, column: 11, scope: !1147)
!1153 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9c1f10fed417e39E", scope: !1154, file: !933, line: 434, type: !1155, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1158)
!1154 = !DINamespace(name: "{impl#35}", scope: !553)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!159, !1157, !178}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::LineStsFlags", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !{!1159, !1160, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195}
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !933, line: 434, type: !1157)
!1160 = !DILocalVariable(name: "f", arg: 2, scope: !1153, file: !933, line: 434, type: !178)
!1161 = !DILocalVariable(name: "first", scope: !1162, file: !933, line: 471, type: !946, align: 1)
!1162 = distinct !DILexicalBlock(scope: !1153, file: !933, line: 471, column: 17)
!1163 = !DILocalVariable(name: "residual", scope: !1164, file: !933, line: 475, type: !949, align: 1)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 475, column: 47)
!1165 = !DILocalVariable(name: "val", scope: !1166, file: !933, line: 475, type: !168, align: 1)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 475, column: 29)
!1167 = !DILocalVariable(name: "residual", scope: !1168, file: !933, line: 478, type: !949, align: 1)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 478, column: 70)
!1169 = !DILocalVariable(name: "val", scope: !1170, file: !933, line: 478, type: !168, align: 1)
!1170 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 478, column: 25)
!1171 = !DILocalVariable(name: "residual", scope: !1172, file: !933, line: 475, type: !949, align: 1)
!1172 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 475, column: 47)
!1173 = !DILocalVariable(name: "val", scope: !1174, file: !933, line: 475, type: !168, align: 1)
!1174 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 475, column: 29)
!1175 = !DILocalVariable(name: "residual", scope: !1176, file: !933, line: 478, type: !949, align: 1)
!1176 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 478, column: 70)
!1177 = !DILocalVariable(name: "val", scope: !1178, file: !933, line: 478, type: !168, align: 1)
!1178 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 478, column: 25)
!1179 = !DILocalVariable(name: "extra_bits", scope: !1180, file: !933, line: 481, type: !12, align: 1)
!1180 = distinct !DILexicalBlock(scope: !1162, file: !933, line: 481, column: 17)
!1181 = !DILocalVariable(name: "residual", scope: !1182, file: !933, line: 484, type: !949, align: 1)
!1182 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 484, column: 43)
!1183 = !DILocalVariable(name: "val", scope: !1184, file: !933, line: 484, type: !168, align: 1)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 484, column: 25)
!1185 = !DILocalVariable(name: "residual", scope: !1186, file: !933, line: 487, type: !949, align: 1)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 487, column: 38)
!1187 = !DILocalVariable(name: "val", scope: !1188, file: !933, line: 487, type: !168, align: 1)
!1188 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 487, column: 21)
!1189 = !DILocalVariable(name: "residual", scope: !1190, file: !933, line: 488, type: !949, align: 1)
!1190 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 488, column: 70)
!1191 = !DILocalVariable(name: "val", scope: !1192, file: !933, line: 488, type: !168, align: 1)
!1192 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 488, column: 21)
!1193 = !DILocalVariable(name: "residual", scope: !1194, file: !933, line: 491, type: !949, align: 1)
!1194 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 491, column: 43)
!1195 = !DILocalVariable(name: "val", scope: !1196, file: !933, line: 491, type: !168, align: 1)
!1196 = distinct !DILexicalBlock(scope: !1180, file: !933, line: 491, column: 21)
!1197 = !DILocation(line: 434, column: 20, scope: !1153)
!1198 = !DILocation(line: 434, column: 27, scope: !1153)
!1199 = !DILocation(line: 471, column: 21, scope: !1162)
!1200 = !DILocation(line: 475, column: 47, scope: !1164)
!1201 = !DILocation(line: 475, column: 29, scope: !1166)
!1202 = !DILocation(line: 478, column: 70, scope: !1168)
!1203 = !DILocation(line: 478, column: 25, scope: !1170)
!1204 = !DILocation(line: 475, column: 47, scope: !1172)
!1205 = !DILocation(line: 475, column: 29, scope: !1174)
!1206 = !DILocation(line: 478, column: 70, scope: !1176)
!1207 = !DILocation(line: 478, column: 25, scope: !1178)
!1208 = !DILocation(line: 481, column: 21, scope: !1180)
!1209 = !DILocation(line: 484, column: 43, scope: !1182)
!1210 = !DILocation(line: 484, column: 25, scope: !1184)
!1211 = !DILocation(line: 487, column: 38, scope: !1186)
!1212 = !DILocation(line: 487, column: 21, scope: !1188)
!1213 = !DILocation(line: 488, column: 70, scope: !1190)
!1214 = !DILocation(line: 488, column: 21, scope: !1192)
!1215 = !DILocation(line: 491, column: 43, scope: !1194)
!1216 = !DILocation(line: 491, column: 21, scope: !1196)
!1217 = !DILocation(line: 471, column: 33, scope: !1153)
!1218 = !DILocation(line: 473, column: 46, scope: !1162)
!1219 = !DILocation(line: 474, column: 29, scope: !1162)
!1220 = !DILocation(line: 474, column: 28, scope: !1162)
!1221 = !DILocation(line: 477, column: 25, scope: !1162)
!1222 = !DILocation(line: 478, column: 25, scope: !1162)
!1223 = !DILocation(line: 475, column: 29, scope: !1162)
!1224 = !DILocation(line: 475, column: 29, scope: !1164)
!1225 = !DILocation(line: 494, column: 14, scope: !1153)
!1226 = !DILocation(line: 478, column: 25, scope: !1168)
!1227 = !DILocation(line: 481, column: 34, scope: !1162)
!1228 = !DILocation(line: 481, column: 47, scope: !1162)
!1229 = !DILocation(line: 481, column: 46, scope: !1162)
!1230 = !DILocation(line: 482, column: 20, scope: !1180)
!1231 = !DILocation(line: 475, column: 29, scope: !1172)
!1232 = !DILocation(line: 478, column: 25, scope: !1176)
!1233 = !DILocation(line: 490, column: 20, scope: !1180)
!1234 = !DILocation(line: 483, column: 25, scope: !1180)
!1235 = !DILocation(line: 483, column: 24, scope: !1180)
!1236 = !DILocation(line: 486, column: 21, scope: !1180)
!1237 = !DILocation(line: 487, column: 21, scope: !1180)
!1238 = !DILocation(line: 484, column: 25, scope: !1180)
!1239 = !DILocation(line: 484, column: 25, scope: !1182)
!1240 = !DILocation(line: 488, column: 21, scope: !1180)
!1241 = !DILocation(line: 487, column: 21, scope: !1186)
!1242 = !DILocation(line: 488, column: 21, scope: !1190)
!1243 = !DILocation(line: 493, column: 17, scope: !1180)
!1244 = !DILocation(line: 491, column: 21, scope: !1180)
!1245 = !DILocation(line: 491, column: 21, scope: !1194)
!1246 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17he789ef019f2db1c0E", scope: !1247, file: !933, line: 497, type: !1155, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1248)
!1247 = !DINamespace(name: "{impl#36}", scope: !553)
!1248 = !{!1249, !1250}
!1249 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !933, line: 497, type: !1157)
!1250 = !DILocalVariable(name: "f", arg: 2, scope: !1246, file: !933, line: 497, type: !178)
!1251 = !DILocation(line: 497, column: 20, scope: !1246)
!1252 = !DILocation(line: 497, column: 27, scope: !1246)
!1253 = !DILocation(line: 498, column: 17, scope: !1246)
!1254 = !DILocation(line: 499, column: 14, scope: !1246)
!1255 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h00e832b6b1067768E", scope: !1256, file: !933, line: 502, type: !1155, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1257)
!1256 = !DINamespace(name: "{impl#37}", scope: !553)
!1257 = !{!1258, !1259}
!1258 = !DILocalVariable(name: "self", arg: 1, scope: !1255, file: !933, line: 502, type: !1157)
!1259 = !DILocalVariable(name: "f", arg: 2, scope: !1255, file: !933, line: 502, type: !178)
!1260 = !DILocation(line: 502, column: 20, scope: !1255)
!1261 = !DILocation(line: 502, column: 27, scope: !1255)
!1262 = !DILocation(line: 503, column: 17, scope: !1255)
!1263 = !DILocation(line: 504, column: 14, scope: !1255)
!1264 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hee9e364d102ff513E", scope: !1265, file: !933, line: 507, type: !1155, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1266)
!1265 = !DINamespace(name: "{impl#38}", scope: !553)
!1266 = !{!1267, !1268}
!1267 = !DILocalVariable(name: "self", arg: 1, scope: !1264, file: !933, line: 507, type: !1157)
!1268 = !DILocalVariable(name: "f", arg: 2, scope: !1264, file: !933, line: 507, type: !178)
!1269 = !DILocation(line: 507, column: 20, scope: !1264)
!1270 = !DILocation(line: 507, column: 27, scope: !1264)
!1271 = !DILocation(line: 508, column: 17, scope: !1264)
!1272 = !DILocation(line: 509, column: 14, scope: !1264)
!1273 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h8cb6b8ad8d4c2103E", scope: !1274, file: !933, line: 512, type: !1155, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1275)
!1274 = !DINamespace(name: "{impl#39}", scope: !553)
!1275 = !{!1276, !1277}
!1276 = !DILocalVariable(name: "self", arg: 1, scope: !1273, file: !933, line: 512, type: !1157)
!1277 = !DILocalVariable(name: "f", arg: 2, scope: !1273, file: !933, line: 512, type: !178)
!1278 = !DILocation(line: 512, column: 20, scope: !1273)
!1279 = !DILocation(line: 512, column: 27, scope: !1273)
!1280 = !DILocation(line: 513, column: 17, scope: !1273)
!1281 = !DILocation(line: 514, column: 14, scope: !1273)
!1282 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17h6df1f17ca0fcab08E", scope: !632, file: !933, line: 532, type: !1283, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!632}
!1285 = !DILocation(line: 541, column: 14, scope: !1282)
!1286 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17h71f5e75028b1464dE", scope: !632, file: !933, line: 545, type: !1287, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1289)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!12, !1157}
!1289 = !{!1290}
!1290 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !933, line: 545, type: !1157)
!1291 = !DILocation(line: 545, column: 31, scope: !1286)
!1292 = !DILocation(line: 546, column: 17, scope: !1286)
!1293 = !DILocation(line: 547, column: 14, scope: !1286)
!1294 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17h21f56f8058ebb32fE", scope: !632, file: !933, line: 563, type: !1295, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!632, !12}
!1297 = !{!1298}
!1298 = !DILocalVariable(name: "bits", arg: 1, scope: !1294, file: !933, line: 563, type: !12)
!1299 = !DILocation(line: 563, column: 45, scope: !1294)
!1300 = !DILocation(line: 564, column: 37, scope: !1294)
!1301 = !DILocation(line: 564, column: 30, scope: !1294)
!1302 = !DILocation(line: 564, column: 17, scope: !1294)
!1303 = !DILocation(line: 565, column: 14, scope: !1294)
!1304 = distinct !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17hb1cfd87b07451a20E", scope: !632, file: !933, line: 603, type: !1305, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!946, !1157, !632}
!1307 = !{!1308, !1309}
!1308 = !DILocalVariable(name: "self", arg: 1, scope: !1304, file: !933, line: 603, type: !1157)
!1309 = !DILocalVariable(name: "other", arg: 2, scope: !1304, file: !933, line: 603, type: !632)
!1310 = !DILocation(line: 603, column: 35, scope: !1304)
!1311 = !DILocation(line: 603, column: 42, scope: !1304)
!1312 = !DILocation(line: 604, column: 18, scope: !1304)
!1313 = !DILocation(line: 604, column: 17, scope: !1304)
!1314 = !DILocation(line: 605, column: 14, scope: !1304)
!1315 = distinct !DISubprogram(name: "INPUT_FULL", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h4ed85e6a48a7a8f1E", scope: !1316, file: !933, line: 460, type: !1318, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1320)
!1316 = !DINamespace(name: "{impl#0}", scope: !1317)
!1317 = !DINamespace(name: "fmt", scope: !1154)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!946, !1157}
!1320 = !{!1321}
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1322, file: !1132, line: 96, type: !1157)
!1322 = !DILexicalBlockFile(scope: !1315, file: !1132, discriminator: 0)
!1323 = !DILocation(line: 96, column: 1, scope: !1322)
!1324 = !DILocation(line: 875, column: 11, scope: !1315)
!1325 = distinct !DISubprogram(name: "OUTPUT_EMPTY", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17hd3962fd148a9a57eE", scope: !1316, file: !933, line: 460, type: !1318, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1326)
!1326 = !{!1327}
!1327 = !DILocalVariable(name: "self", arg: 1, scope: !1328, file: !1132, line: 96, type: !1157)
!1328 = !DILexicalBlockFile(scope: !1325, file: !1132, discriminator: 0)
!1329 = !DILocation(line: 96, column: 1, scope: !1328)
!1330 = !DILocation(line: 875, column: 11, scope: !1325)
