; ModuleID = 'uart_16550.d3fb4069e463be19-cgu.0'
source_filename = "uart_16550.d3fb4069e463be19-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::sync::atomic::AtomicPtr<u8>" = type { ptr }
%"mmio::MmioSerialPort" = type { %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>" }
%"port::SerialPort" = type { i16, i16, i16, i16, i16, i16 }
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::fmt::Error" = type {}

@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5eca5fde541bf3444e5a23d5419b88a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_e1829842c862d95248bdb87a26e1372f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_7734ea445cad8f1de7ec4bc5845f15ef = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00U\0C\00\00\17\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_c986ce739acfc2550367c92bb47d7476 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_32ed42c49aaaff238637115f363ad5b0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00T\0C\00\00\18\00\00\00" }>, align 8
@alloc_2a181126a5e63603dd127db2bc02d5d9 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/port.rs" }>, align 1
@alloc_97046cef643bb8dbc04dcbee238966fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1A\00\00\00(\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_1424527968993f221cdc1be2155ac1d3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1B\00\00\00+\00\00\00" }>, align 8
@alloc_bf204813ce4cde5fb3acf338f16aec3c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1C\00\00\00+\00\00\00" }>, align 8
@alloc_6da33710d55a6c15bb83c1f48361272c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1D\00\00\00,\00\00\00" }>, align 8
@alloc_33968c780b48a062e7a000ca0b1a855e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1E\00\00\00)\00\00\00" }>, align 8
@alloc_a73d0e35045fd787c81346701178a687 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc_d70c5948e50852536c028da9da9f5159 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/lib.rs" }>, align 1
@alloc_c1084351195a01eb3b08593165149f19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d70c5948e50852536c028da9da9f5159, [16 x i8] c"\\\00\00\00\00\00\00\00U\00\00\00\01\00\00\00" }>, align 8
@alloc_408e081dfcc5d3cdfedd83fcb3cf21dd = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RECEIVED" }>, align 1
@alloc_54fb47ba400b918d3d9b578ddd976fe2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SENT" }>, align 1
@alloc_c0a66bbb25456a4612547aa76a03b995 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ERRORED" }>, align 1
@alloc_d60bd0e70573fa7ac692caf5bcfdb50e = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"STATUS_CHANGE" }>, align 1
@alloc_83d8d36e705c58ed11bda7b90dabc655 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@alloc_3c9121c73b3ca7bd4d0dc09458e4ca54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(empty)" }>, align 1
@alloc_d1181e9d70f5ff24fc2be399d9f9b539 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d70c5948e50852536c028da9da9f5159, [16 x i8] c"\\\00\00\00\00\00\00\00`\00\00\00\01\00\00\00" }>, align 8
@alloc_5cb811aeeb101507f607bf45271d3612 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INPUT_FULL" }>, align 1
@alloc_07f55bf0a2ccaf4c98808e619fa38518 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OUTPUT_EMPTY" }>, align 1

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb43f0b641fe23064E"(ptr align 8 %self) unnamed_addr #0 !dbg !26 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !76
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2efcc717ba7a400E"(ptr align 8 %self) #4, !dbg !77
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h030ebaebf73f8c34E"(ptr align 1 %_2) #4, !dbg !77
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !77
  %2 = trunc i8 %1 to i1, !dbg !77
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !77
  %4 = zext i1 %2 to i8, !dbg !78
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !78
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !78
  ret { i8, i8 } %6, !dbg !78
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h327469f1384c311fE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !79 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !210, metadata !DIExpression()), !dbg !211
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !212
  br i1 %_2, label %bb1, label %bb3, !dbg !212

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !213
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !214
  store ptr %pieces.0, ptr %3, align 8, !dbg !214
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !214
  store i64 %pieces.1, ptr %4, align 8, !dbg !214
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !214
  %6 = load ptr, ptr %5, align 8, !dbg !214, !align !215, !noundef !41
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !214
  %8 = load i64, ptr %7, align 8, !dbg !214
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !214
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !214
  store ptr %6, ptr %10, align 8, !dbg !214
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !214
  store i64 %8, ptr %11, align 8, !dbg !214
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !214
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !214
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !214
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !214
  store i64 0, ptr %14, align 8, !dbg !214
  ret void, !dbg !216

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h327469f1384c311fE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !217
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #7, !dbg !217
  unreachable, !dbg !217
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf44f21aedb77bec1E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !218 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !231, metadata !DIExpression()), !dbg !240
  %4 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !242
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1, !dbg !242
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !243
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !243
; call core::slice::<impl [T]>::iter
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h29352cc481936248E"(ptr align 1 %_5.0, i64 %_5.1) #4, !dbg !243
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !243
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !243
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hab708cbe3923bd12E(ptr %_3.0, ptr %_3.1) #4, !dbg !243
  %_2.0 = extractvalue { ptr, ptr } %7, 0, !dbg !243
  %_2.1 = extractvalue { ptr, ptr } %7, 1, !dbg !243
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !244
  store ptr %_2.0, ptr %8, align 8, !dbg !244
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !244
  store ptr %_2.1, ptr %9, align 8, !dbg !244
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !245
  %11 = load ptr, ptr %10, align 8, !dbg !245, !nonnull !41, !noundef !41
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !245
  %13 = load ptr, ptr %12, align 8, !dbg !245, !noundef !41
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !245
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !245
  ret { ptr, ptr } %15, !dbg !245
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hab708cbe3923bd12E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !246 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !257
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h974822dcccb3e17eE"(ptr %self.0, ptr %self.1) #4, !dbg !258
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !258
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !258
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !259
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !259
  ret { ptr, ptr } %6, !dbg !259
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h974822dcccb3e17eE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !260 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !263
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !264
  store ptr %it.0, ptr %3, align 8, !dbg !264
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !264
  store ptr %it.1, ptr %4, align 8, !dbg !264
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !265
  %6 = load ptr, ptr %5, align 8, !dbg !265, !nonnull !41, !noundef !41
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !265
  %8 = load ptr, ptr %7, align 8, !dbg !265, !noundef !41
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !265
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !265
  ret { ptr, ptr } %10, !dbg !265
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core4sync6atomic11atomic_load17h5ae3f090cfa809d7E(ptr %dst, i8 %0) unnamed_addr #1 !dbg !266 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata ptr %order, metadata !274, metadata !DIExpression()), !dbg !278
  %2 = load i8, ptr %order, align 1, !dbg !279, !range !280, !noundef !41
  %_3 = zext i8 %2 to i64, !dbg !279
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !281

bb2:                                              ; preds = %start
  unreachable, !dbg !279

bb3:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst monotonic, align 8, !dbg !282
  %4 = inttoptr i64 %3 to ptr, !dbg !282
  store ptr %4, ptr %1, align 8, !dbg !282
  br label %bb9, !dbg !282

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h327469f1384c311fE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_c986ce739acfc2550367c92bb47d7476, i64 1) #4, !dbg !283
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_5, ptr align 8 @alloc_32ed42c49aaaff238637115f363ad5b0) #7, !dbg !283
  unreachable, !dbg !283

bb4:                                              ; preds = %start
  %5 = load atomic i64, ptr %dst acquire, align 8, !dbg !284
  %6 = inttoptr i64 %5 to ptr, !dbg !284
  store ptr %6, ptr %1, align 8, !dbg !284
  br label %bb9, !dbg !284

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h327469f1384c311fE(ptr sret(%"core::fmt::Arguments<'_>") %_8, ptr align 8 @alloc_e1829842c862d95248bdb87a26e1372f, i64 1) #4, !dbg !285
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_8, ptr align 8 @alloc_7734ea445cad8f1de7ec4bc5845f15ef) #7, !dbg !285
  unreachable, !dbg !285

bb5:                                              ; preds = %start
  %7 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !286
  %8 = inttoptr i64 %7 to ptr, !dbg !286
  store ptr %8, ptr %1, align 8, !dbg !286
  br label %bb9, !dbg !286

bb9:                                              ; preds = %bb3, %bb4, %bb5
  %9 = load ptr, ptr %1, align 8, !dbg !287, !noundef !41
  ret ptr %9, !dbg !287
}

; core::sync::atomic::AtomicPtr<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %p) unnamed_addr #1 !dbg !288 {
start:
  %value.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !300
  store ptr %p, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !301, metadata !DIExpression()), !dbg !307
  store ptr %p, ptr %0, align 8, !dbg !309
  %2 = load ptr, ptr %0, align 8, !dbg !310, !noundef !41
  store ptr %2, ptr %1, align 8, !dbg !311
  %3 = load i64, ptr %1, align 8, !dbg !312
  ret i64 %3, !dbg !312
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !313 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !320
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !321
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !322, metadata !DIExpression()), !dbg !329
; call core::sync::atomic::atomic_load
  %0 = call ptr @_ZN4core4sync6atomic11atomic_load17h5ae3f090cfa809d7E(ptr %self, i8 %order) #4, !dbg !331
  ret ptr %0, !dbg !332
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h030ebaebf73f8c34E"(ptr align 1 %0) unnamed_addr #0 !dbg !333 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !349, metadata !DIExpression()), !dbg !352
  %2 = load ptr, ptr %self, align 8, !dbg !353, !noundef !41
  %3 = ptrtoint ptr %2 to i64, !dbg !353
  %4 = icmp eq i64 %3, 0, !dbg !353
  %_2 = select i1 %4, i64 0, i64 1, !dbg !353
  %5 = icmp eq i64 %_2, 0, !dbg !354
  br i1 %5, label %bb1, label %bb3, !dbg !354

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !355
  br label %bb4, !dbg !355

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !356, !nonnull !41, !align !357, !noundef !41
  %v = load i8, ptr %_4, align 1, !dbg !356, !noundef !41
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !356
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !350, metadata !DIExpression()), !dbg !358
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !359
  store i8 %v, ptr %6, align 1, !dbg !359
  store i8 1, ptr %1, align 1, !dbg !359
  br label %bb4, !dbg !360

bb2:                                              ; No predecessors!
  unreachable, !dbg !353

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !361
  %8 = load i8, ptr %7, align 1, !dbg !361, !range !362, !noundef !41
  %9 = trunc i8 %8 to i1, !dbg !361
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !361
  %11 = load i8, ptr %10, align 1, !dbg !361
  %12 = zext i1 %9 to i8, !dbg !361
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0, !dbg !361
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !361
  ret { i8, i8 } %14, !dbg !361
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() unnamed_addr #1 !dbg !363 {
start:
  call void @llvm.x86.sse2.pause() #4, !dbg !370
  ret void, !dbg !371
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf13611e430913f3E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !372 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !382
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !383
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !383
  ret { ptr, ptr } %3, !dbg !383
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h1e29a2405818df41E"(i16 %port) unnamed_addr #1 !dbg !384 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !409, metadata !DIExpression()), !dbg !410
  store i16 %port, ptr %0, align 2, !dbg !411
  %1 = load i16, ptr %0, align 2, !dbg !412, !noundef !41
  ret i16 %1, !dbg !412
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9a44bc32e0fd6f3fE"(i16 %port) unnamed_addr #1 !dbg !413 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !433, metadata !DIExpression()), !dbg !434
  store i16 %port, ptr %0, align 2, !dbg !435
  %1 = load i16, ptr %0, align 2, !dbg !436, !noundef !41
  ret i16 %1, !dbg !436
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17he26a91016c6e43c4E"(i16 %port) unnamed_addr #1 !dbg !437 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !458
  store i16 %port, ptr %0, align 2, !dbg !459
  %1 = load i16, ptr %0, align 2, !dbg !460, !noundef !41
  ret i16 %1, !dbg !460
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h638056c3b032050cE"(ptr align 2 %self) unnamed_addr #1 !dbg !461 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !467
  %_2 = load i16, ptr %self, align 2, !dbg !468, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h3400938ccd8be539E"(i16 %_2) #4, !dbg !469
  ret i8 %0, !dbg !470
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h99f9aae119240fe7E"(ptr align 2 %self) unnamed_addr #1 !dbg !471 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !477
  %_2 = load i16, ptr %self, align 2, !dbg !478, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h3400938ccd8be539E"(i16 %_2) #4, !dbg !479
  ret i8 %0, !dbg !480
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !481 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !487
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !488
  %_3 = load i16, ptr %self, align 2, !dbg !489, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h56d8e2929fee3c25E"(i16 %_3, i8 %value) #4, !dbg !490
  ret void, !dbg !491
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !492 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !499
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !500
  %_3 = load i16, ptr %self, align 2, !dbg !501, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h56d8e2929fee3c25E"(i16 %_3, i8 %value) #4, !dbg !502
  ret void, !dbg !503
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h3400938ccd8be539E"(i16 %port) unnamed_addr #1 !dbg !504 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !510, metadata !DIExpression()), !dbg !512
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !513
  %1 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !514, !srcloc !515
  store i8 %1, ptr %0, align 1, !dbg !514
  %2 = load i8, ptr %0, align 1, !dbg !516, !noundef !41
  ret i8 %2, !dbg !516
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h56d8e2929fee3c25E"(i16 %port, i8 %value) unnamed_addr #1 !dbg !517 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !522, metadata !DIExpression()), !dbg !524
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !525
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !526, !srcloc !527
  ret void, !dbg !528
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ed18d1b0bee1faE"(ptr align 8 %self) unnamed_addr #1 !dbg !529 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !537
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb43f0b641fe23064E"(ptr align 8 %self) #4, !dbg !538
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !538
  %2 = trunc i8 %1 to i1, !dbg !538
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !538
  %4 = zext i1 %2 to i8, !dbg !539
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !539
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !539
  ret { i8, i8 } %6, !dbg !539
}

; uart_16550::mmio::MmioSerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4init17hc805f6859241f350E(ptr align 8 %self) unnamed_addr #0 !dbg !540 {
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
  %_16 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !567
  %_3 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 1, !dbg !568
  store i8 0, ptr %_4, align 1, !dbg !569
  %0 = load i8, ptr %_4, align 1, !dbg !568, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_int_en = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %_3, i8 %0) #4, !dbg !568
  store ptr %self_int_en, ptr %self_int_en.dbg.spill, align 8, !dbg !568
  call void @llvm.dbg.declare(metadata ptr %self_int_en.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !570
  %_6 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 3, !dbg !571
  store i8 0, ptr %_7, align 1, !dbg !572
  %1 = load i8, ptr %_7, align 1, !dbg !571, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_line_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %_6, i8 %1) #4, !dbg !571
  store ptr %self_line_ctrl, ptr %self_line_ctrl.dbg.spill, align 8, !dbg !571
  call void @llvm.dbg.declare(metadata ptr %self_line_ctrl.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !573
  store i8 0, ptr %_10, align 1, !dbg !574
  %2 = load i8, ptr %_10, align 1, !dbg !575, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %self, i8 %2) #4, !dbg !575
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !576
  %_12 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 2, !dbg !577
  store i8 0, ptr %_13, align 1, !dbg !578
  %3 = load i8, ptr %_13, align 1, !dbg !577, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_fifo_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %_12, i8 %3) #4, !dbg !577
  store ptr %self_fifo_ctrl, ptr %self_fifo_ctrl.dbg.spill, align 8, !dbg !577
  call void @llvm.dbg.declare(metadata ptr %self_fifo_ctrl.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !579
  %_15 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 4, !dbg !580
  store i8 0, ptr %_16, align 1, !dbg !581
  %4 = load i8, ptr %_16, align 1, !dbg !580, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_modem_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %_15, i8 %4) #4, !dbg !580
  store ptr %self_modem_ctrl, ptr %self_modem_ctrl.dbg.spill, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata ptr %self_modem_ctrl.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !582
  store ptr %self_int_en, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !583, metadata !DIExpression()), !dbg !592
  store i8 0, ptr %val.dbg.spill.i13, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i13, metadata !591, metadata !DIExpression()), !dbg !594
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_int_en, i8 0) #4, !dbg !595
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !583, metadata !DIExpression()), !dbg !596
  store i8 -128, ptr %val.dbg.spill.i11, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i11, metadata !591, metadata !DIExpression()), !dbg !598
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_line_ctrl, i8 -128) #4, !dbg !599
  store ptr %self_data, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !583, metadata !DIExpression()), !dbg !600
  store i8 3, ptr %val.dbg.spill.i9, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i9, metadata !591, metadata !DIExpression()), !dbg !602
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_data, i8 3) #4, !dbg !603
  store ptr %self_int_en, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !583, metadata !DIExpression()), !dbg !604
  store i8 0, ptr %val.dbg.spill.i7, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i7, metadata !591, metadata !DIExpression()), !dbg !606
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_int_en, i8 0) #4, !dbg !607
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !583, metadata !DIExpression()), !dbg !608
  store i8 3, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !591, metadata !DIExpression()), !dbg !610
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_line_ctrl, i8 3) #4, !dbg !611
  store ptr %self_fifo_ctrl, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !583, metadata !DIExpression()), !dbg !612
  store i8 -57, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !591, metadata !DIExpression()), !dbg !614
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_fifo_ctrl, i8 -57) #4, !dbg !615
  store ptr %self_modem_ctrl, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !583, metadata !DIExpression()), !dbg !616
  store i8 11, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !591, metadata !DIExpression()), !dbg !618
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_modem_ctrl, i8 11) #4, !dbg !619
  store ptr %self_int_en, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !583, metadata !DIExpression()), !dbg !620
  store i8 1, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !591, metadata !DIExpression()), !dbg !622
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_int_en, i8 1) #4, !dbg !623
  ret void, !dbg !624
}

; uart_16550::mmio::MmioSerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE(ptr align 8 %self) unnamed_addr #0 !dbg !625 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !633
  %_4 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 5, !dbg !634
  store i8 0, ptr %_5, align 1, !dbg !635
  %0 = load i8, ptr %_5, align 1, !dbg !634, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %_3 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %_4, i8 %0) #4, !dbg !634
  %_2 = load i8, ptr %_3, align 1, !dbg !636, !noundef !41
; call uart_16550::LineStsFlags::from_bits_truncate
  %1 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h894a9571532cbfdbE(i8 %_2) #4, !dbg !637
  ret i8 %1, !dbg !638
}

; uart_16550::mmio::MmioSerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4send17hd275dcccd90a888eE(ptr align 8 %self, i8 %data) unnamed_addr #0 !dbg !639 {
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
  %_27 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !647
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !648
  store i8 0, ptr %_5, align 1, !dbg !649
  %0 = load i8, ptr %_5, align 1, !dbg !650, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %self, i8 %0) #4, !dbg !650
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !651
  switch i8 %data, label %bb17 [
    i8 8, label %bb2
    i8 127, label %bb2
  ], !dbg !652

bb17:                                             ; preds = %bb20, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE(ptr align 8 %self) #4, !dbg !653
  store i8 %1, ptr %_27, align 1, !dbg !653
; call uart_16550::LineStsFlags::contains
  %_25 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_27, i8 32) #4, !dbg !653
  %_24 = xor i1 %_25, true, !dbg !654
  br i1 %_24, label %bb20, label %bb21, !dbg !654

bb2:                                              ; preds = %bb5, %start, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE(ptr align 8 %self) #4, !dbg !655
  store i8 %2, ptr %_10, align 1, !dbg !655
; call uart_16550::LineStsFlags::contains
  %_8 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_10, i8 32) #4, !dbg !655
  %_7 = xor i1 %_8, true, !dbg !656
  br i1 %_7, label %bb5, label %bb6, !dbg !656

bb21:                                             ; preds = %bb17
  store ptr %self_data, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !583, metadata !DIExpression()), !dbg !657
  store i8 %data, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !591, metadata !DIExpression()), !dbg !659
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_data, i8 %data) #4, !dbg !660
  br label %bb22, !dbg !661

bb20:                                             ; preds = %bb17
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !662
  br label %bb17, !dbg !654

bb22:                                             ; preds = %bb16, %bb21
  ret void, !dbg !667

bb6:                                              ; preds = %bb2
  store ptr %self_data, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !583, metadata !DIExpression()), !dbg !668
  store i8 8, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !591, metadata !DIExpression()), !dbg !670
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_data, i8 8) #4, !dbg !671
  br label %bb7, !dbg !672

bb5:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !673
  br label %bb2, !dbg !656

bb7:                                              ; preds = %bb10, %bb6
; call uart_16550::mmio::MmioSerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE(ptr align 8 %self) #4, !dbg !675
  store i8 %3, ptr %_16, align 1, !dbg !675
; call uart_16550::LineStsFlags::contains
  %_14 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_16, i8 32) #4, !dbg !675
  %_13 = xor i1 %_14, true, !dbg !676
  br i1 %_13, label %bb10, label %bb11, !dbg !676

bb11:                                             ; preds = %bb7
  store ptr %self_data, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !583, metadata !DIExpression()), !dbg !677
  store i8 32, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !591, metadata !DIExpression()), !dbg !679
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_data, i8 32) #4, !dbg !680
  br label %bb12, !dbg !681

bb10:                                             ; preds = %bb7
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !682
  br label %bb7, !dbg !676

bb12:                                             ; preds = %bb15, %bb11
; call uart_16550::mmio::MmioSerialPort::line_sts
  %4 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE(ptr align 8 %self) #4, !dbg !684
  store i8 %4, ptr %_22, align 1, !dbg !684
; call uart_16550::LineStsFlags::contains
  %_20 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_22, i8 32) #4, !dbg !684
  %_19 = xor i1 %_20, true, !dbg !685
  br i1 %_19, label %bb15, label %bb16, !dbg !685

bb16:                                             ; preds = %bb12
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !583, metadata !DIExpression()), !dbg !686
  store i8 8, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !591, metadata !DIExpression()), !dbg !688
; call core::ptr::write
  call void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr %self_data, i8 8) #4, !dbg !689
  br label %bb22, !dbg !690

bb15:                                             ; preds = %bb12
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !691
  br label %bb12, !dbg !685
}

; uart_16550::mmio::MmioSerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504mmio14MmioSerialPort7receive17hc18e2d2826c00527E(ptr align 8 %self) unnamed_addr #0 !dbg !693 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca i8, align 1
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !700
  store i8 0, ptr %_4, align 1, !dbg !701
  %0 = load i8, ptr %_4, align 1, !dbg !702, !range !280, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E"(ptr align 8 %self, i8 %0) #4, !dbg !702
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !702
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !703
  br label %bb1, !dbg !702

bb1:                                              ; preds = %bb4, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE(ptr align 8 %self) #4, !dbg !704
  store i8 %1, ptr %_9, align 1, !dbg !704
; call uart_16550::LineStsFlags::contains
  %_7 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_9, i8 1) #4, !dbg !704
  %_6 = xor i1 %_7, true, !dbg !705
  br i1 %_6, label %bb4, label %bb5, !dbg !705

bb5:                                              ; preds = %bb1
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !706, metadata !DIExpression()), !dbg !711
; call core::ptr::read
  %2 = call i8 @_ZN4core3ptr4read17hfc0ae95771d655f3E(ptr %self_data) #4, !dbg !713
  ret i8 %2, !dbg !714

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !715
  br label %bb1, !dbg !705
}

; <uart_16550::mmio::MmioSerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17h55c6b0fd523eafc6E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !717 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !728
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !724, metadata !DIExpression()), !dbg !730
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf44f21aedb77bec1E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !731
  %_4.0 = extractvalue { ptr, ptr } %3, 0, !dbg !731
  %_4.1 = extractvalue { ptr, ptr } %3, 1, !dbg !731
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf13611e430913f3E"(ptr %_4.0, ptr %_4.1) #4, !dbg !731
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !731
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !731
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !731
  store ptr %_3.0, ptr %5, align 8, !dbg !731
  %6 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !731
  store ptr %_3.1, ptr %6, align 8, !dbg !731
  br label %bb3, !dbg !732

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ed18d1b0bee1faE"(ptr align 8 %iter) #4, !dbg !730
  store { i8, i8 } %7, ptr %_6, align 1, !dbg !730
  %8 = load i8, ptr %_6, align 1, !dbg !730, !range !362, !noundef !41
  %9 = trunc i8 %8 to i1, !dbg !730
  %_8 = zext i1 %9 to i64, !dbg !730
  %10 = icmp eq i64 %_8, 0, !dbg !730
  br i1 %10, label %bb7, label %bb5, !dbg !730

bb7:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !733
  %11 = load i8, ptr %0, align 1, !dbg !734, !range !362, !noundef !41
  %12 = trunc i8 %11 to i1, !dbg !734
  ret i1 %12, !dbg !734

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !735
  %byte = load i8, ptr %13, align 1, !dbg !735, !noundef !41
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !735
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !736
; call uart_16550::mmio::MmioSerialPort::send
  call void @_ZN10uart_165504mmio14MmioSerialPort4send17hd275dcccd90a888eE(ptr align 8 %self, i8 %byte) #4, !dbg !737
  br label %bb3, !dbg !737

bb6:                                              ; No predecessors!
  unreachable, !dbg !730
}

; uart_16550::port::SerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort3new17h322b2858f6a36f0bE(ptr sret(%"port::SerialPort") %0, i16 %base) unnamed_addr #0 !dbg !738 {
start:
  %base.dbg.spill = alloca i16, align 2
  store i16 %base, ptr %base.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !753
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_2 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h1e29a2405818df41E"(i16 %base) #4, !dbg !754
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 1), !dbg !755
  %_5.0 = extractvalue { i16, i1 } %1, 0, !dbg !755
  %_5.1 = extractvalue { i16, i1 } %1, 1, !dbg !755
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !755
  br i1 %2, label %panic, label %bb2, !dbg !755

bb2:                                              ; preds = %start
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_3 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9a44bc32e0fd6f3fE"(i16 %_5.0) #4, !dbg !756
  %3 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 2), !dbg !757
  %_8.0 = extractvalue { i16, i1 } %3, 0, !dbg !757
  %_8.1 = extractvalue { i16, i1 } %3, 1, !dbg !757
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !757
  br i1 %4, label %panic1, label %bb4, !dbg !757

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_97046cef643bb8dbc04dcbee238966fc) #7, !dbg !755
  unreachable, !dbg !755

bb4:                                              ; preds = %bb2
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9a44bc32e0fd6f3fE"(i16 %_8.0) #4, !dbg !758
  %5 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 3), !dbg !759
  %_11.0 = extractvalue { i16, i1 } %5, 0, !dbg !759
  %_11.1 = extractvalue { i16, i1 } %5, 1, !dbg !759
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !759
  br i1 %6, label %panic2, label %bb6, !dbg !759

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_1424527968993f221cdc1be2155ac1d3) #7, !dbg !757
  unreachable, !dbg !757

bb6:                                              ; preds = %bb4
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9a44bc32e0fd6f3fE"(i16 %_11.0) #4, !dbg !760
  %7 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 4), !dbg !761
  %_14.0 = extractvalue { i16, i1 } %7, 0, !dbg !761
  %_14.1 = extractvalue { i16, i1 } %7, 1, !dbg !761
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !761
  br i1 %8, label %panic3, label %bb8, !dbg !761

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_bf204813ce4cde5fb3acf338f16aec3c) #7, !dbg !759
  unreachable, !dbg !759

bb8:                                              ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_12 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9a44bc32e0fd6f3fE"(i16 %_14.0) #4, !dbg !762
  %9 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 5), !dbg !763
  %_17.0 = extractvalue { i16, i1 } %9, 0, !dbg !763
  %_17.1 = extractvalue { i16, i1 } %9, 1, !dbg !763
  %10 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !763
  br i1 %10, label %panic4, label %bb10, !dbg !763

panic3:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_6da33710d55a6c15bb83c1f48361272c) #7, !dbg !761
  unreachable, !dbg !761

bb10:                                             ; preds = %bb8
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_15 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17he26a91016c6e43c4E"(i16 %_17.0) #4, !dbg !764
  store i16 %_2, ptr %0, align 2, !dbg !765
  %11 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 1, !dbg !765
  store i16 %_3, ptr %11, align 2, !dbg !765
  %12 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 2, !dbg !765
  store i16 %_6, ptr %12, align 2, !dbg !765
  %13 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 3, !dbg !765
  store i16 %_9, ptr %13, align 2, !dbg !765
  %14 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 4, !dbg !765
  store i16 %_12, ptr %14, align 2, !dbg !765
  %15 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 5, !dbg !765
  store i16 %_15, ptr %15, align 2, !dbg !765
  ret void, !dbg !766

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_33968c780b48a062e7a000ca0b1a855e) #7, !dbg !763
  unreachable, !dbg !763
}

; uart_16550::port::SerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4init17hf40c513a1eb38f4bE(ptr align 2 %self) unnamed_addr #0 !dbg !767 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !773
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !774
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_3, i8 0) #4, !dbg !774
  %_5 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !775
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_5, i8 -128) #4, !dbg !775
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 3) #4, !dbg !776
  %_9 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !777
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_9, i8 0) #4, !dbg !777
  %_11 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !778
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_11, i8 3) #4, !dbg !778
  %_13 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 2, !dbg !779
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_13, i8 -57) #4, !dbg !779
  %_15 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 4, !dbg !780
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_15, i8 11) #4, !dbg !780
  %_17 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !781
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E"(ptr align 2 %_17, i8 1) #4, !dbg !781
  ret void, !dbg !782
}

; uart_16550::port::SerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) unnamed_addr #0 !dbg !783 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !788
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 5, !dbg !789
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_2 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h99f9aae119240fe7E"(ptr align 2 %_3) #4, !dbg !789
; call uart_16550::LineStsFlags::from_bits_truncate
  %0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h894a9571532cbfdbE(i8 %_2) #4, !dbg !790
  ret i8 %0, !dbg !791
}

; uart_16550::port::SerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4send17h24b5966d67a91d45E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !792 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_24 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_13 = alloca i8, align 1
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
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) #4, !dbg !801
  store i8 %0, ptr %_24, align 1, !dbg !801
; call uart_16550::LineStsFlags::contains
  %_22 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_24, i8 32) #4, !dbg !801
  %_21 = xor i1 %_22, true, !dbg !802
  br i1 %_21, label %bb19, label %bb20, !dbg !802

bb1:                                              ; preds = %bb4, %start, %start
; call uart_16550::port::SerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) #4, !dbg !803
  store i8 %1, ptr %_7, align 1, !dbg !803
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_7, i8 32) #4, !dbg !803
  %_4 = xor i1 %_5, true, !dbg !804
  br i1 %_4, label %bb4, label %bb5, !dbg !804

bb20:                                             ; preds = %bb16
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 %data) #4, !dbg !805
  br label %bb21, !dbg !805

bb19:                                             ; preds = %bb16
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !806
  br label %bb16, !dbg !802

bb21:                                             ; preds = %bb15, %bb20
  ret void, !dbg !808

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 8) #4, !dbg !809
  br label %bb6, !dbg !809

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !810
  br label %bb1, !dbg !804

bb6:                                              ; preds = %bb9, %bb5
; call uart_16550::port::SerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) #4, !dbg !812
  store i8 %2, ptr %_13, align 1, !dbg !812
; call uart_16550::LineStsFlags::contains
  %_11 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_13, i8 32) #4, !dbg !812
  %_10 = xor i1 %_11, true, !dbg !813
  br i1 %_10, label %bb9, label %bb10, !dbg !813

bb10:                                             ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 32) #4, !dbg !814
  br label %bb11, !dbg !814

bb9:                                              ; preds = %bb6
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !815
  br label %bb6, !dbg !813

bb11:                                             ; preds = %bb14, %bb10
; call uart_16550::port::SerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) #4, !dbg !817
  store i8 %3, ptr %_19, align 1, !dbg !817
; call uart_16550::LineStsFlags::contains
  %_17 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_19, i8 32) #4, !dbg !817
  %_16 = xor i1 %_17, true, !dbg !818
  br i1 %_16, label %bb14, label %bb15, !dbg !818

bb15:                                             ; preds = %bb11
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 8) #4, !dbg !819
  br label %bb21, !dbg !819

bb14:                                             ; preds = %bb11
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !820
  br label %bb11, !dbg !818
}

; uart_16550::port::SerialPort::send_raw
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort8send_raw17hfc83d4c948924886E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !822 {
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
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) #4, !dbg !829
  store i8 %0, ptr %_7, align 1, !dbg !829
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_7, i8 32) #4, !dbg !829
  %_4 = xor i1 %_5, true, !dbg !828
  br i1 %_4, label %bb4, label %bb5, !dbg !828

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E"(ptr align 2 %self, i8 %data) #4, !dbg !830
  ret void, !dbg !831

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !832
  br label %bb1, !dbg !828
}

; uart_16550::port::SerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504port10SerialPort7receive17hdf81a0a5e4e102e8E(ptr align 2 %self) unnamed_addr #0 !dbg !834 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !839
  br label %bb1, !dbg !840

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE(ptr align 2 %self) #4, !dbg !841
  store i8 %0, ptr %_6, align 1, !dbg !841
; call uart_16550::LineStsFlags::contains
  %_4 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %_6, i8 1) #4, !dbg !841
  %_3 = xor i1 %_4, true, !dbg !840
  br i1 %_3, label %bb4, label %bb5, !dbg !840

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %1 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h638056c3b032050cE"(ptr align 2 %self) #4, !dbg !842
  ret i8 %1, !dbg !843

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE() #4, !dbg !844
  br label %bb1, !dbg !840
}

; <uart_16550::port::SerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hcede5b7bfee98fb7E"(ptr align 2 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !846 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !857
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !853, metadata !DIExpression()), !dbg !859
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf44f21aedb77bec1E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !860
  %_4.0 = extractvalue { ptr, ptr } %3, 0, !dbg !860
  %_4.1 = extractvalue { ptr, ptr } %3, 1, !dbg !860
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf13611e430913f3E"(ptr %_4.0, ptr %_4.1) #4, !dbg !860
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !860
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !860
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !860
  store ptr %_3.0, ptr %5, align 8, !dbg !860
  %6 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !860
  store ptr %_3.1, ptr %6, align 8, !dbg !860
  br label %bb3, !dbg !861

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ed18d1b0bee1faE"(ptr align 8 %iter) #4, !dbg !859
  store { i8, i8 } %7, ptr %_6, align 1, !dbg !859
  %8 = load i8, ptr %_6, align 1, !dbg !859, !range !362, !noundef !41
  %9 = trunc i8 %8 to i1, !dbg !859
  %_8 = zext i1 %9 to i64, !dbg !859
  %10 = icmp eq i64 %_8, 0, !dbg !859
  br i1 %10, label %bb7, label %bb5, !dbg !859

bb7:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !862
  %11 = load i8, ptr %0, align 1, !dbg !863, !range !362, !noundef !41
  %12 = trunc i8 %11 to i1, !dbg !863
  ret i1 %12, !dbg !863

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !864
  %byte = load i8, ptr %13, align 1, !dbg !864, !noundef !41
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !864
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !865
; call uart_16550::port::SerialPort::send
  call void @_ZN10uart_165504port10SerialPort4send17h24b5966d67a91d45E(ptr align 2 %self, i8 %byte) #4, !dbg !866
  br label %bb3, !dbg !866

bb6:                                              ; No predecessors!
  unreachable, !dbg !859
}

; uart_16550::mmio::MmioSerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort3new17h0e79726355a8da26E(ptr sret(%"mmio::MmioSerialPort") %0, i64 %base) unnamed_addr #0 !dbg !867 {
start:
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %base_pointer.dbg.spill = alloca ptr, align 8
  %base.dbg.spill = alloca i64, align 8
  %_12 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_10 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_8 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_6 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_4 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_3 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store i64 %base, ptr %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !874
  %base_pointer = inttoptr i64 %base to ptr, !dbg !875
  store ptr %base_pointer, ptr %base_pointer.dbg.spill, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata ptr %base_pointer.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !876
; call core::sync::atomic::AtomicPtr<T>::new
  %7 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %base_pointer) #4, !dbg !877
  store i64 %7, ptr %6, align 8, !dbg !877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %6, i64 8, i1 false), !dbg !877
  store ptr %base_pointer, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !878, metadata !DIExpression()), !dbg !884
  store i64 1, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !883, metadata !DIExpression()), !dbg !886
  %8 = getelementptr inbounds i8, ptr %base_pointer, i64 1, !dbg !887
; call core::sync::atomic::AtomicPtr<T>::new
  %9 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %8) #4, !dbg !888
  store i64 %9, ptr %5, align 8, !dbg !888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %5, i64 8, i1 false), !dbg !888
  store ptr %base_pointer, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !878, metadata !DIExpression()), !dbg !889
  store i64 2, ptr %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i5, metadata !883, metadata !DIExpression()), !dbg !891
  %10 = getelementptr inbounds i8, ptr %base_pointer, i64 2, !dbg !892
; call core::sync::atomic::AtomicPtr<T>::new
  %11 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %10) #4, !dbg !893
  store i64 %11, ptr %4, align 8, !dbg !893
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %4, i64 8, i1 false), !dbg !893
  store ptr %base_pointer, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !878, metadata !DIExpression()), !dbg !894
  store i64 3, ptr %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i3, metadata !883, metadata !DIExpression()), !dbg !896
  %12 = getelementptr inbounds i8, ptr %base_pointer, i64 3, !dbg !897
; call core::sync::atomic::AtomicPtr<T>::new
  %13 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %12) #4, !dbg !898
  store i64 %13, ptr %3, align 8, !dbg !898
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %3, i64 8, i1 false), !dbg !898
  store ptr %base_pointer, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !878, metadata !DIExpression()), !dbg !899
  store i64 4, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !883, metadata !DIExpression()), !dbg !901
  %14 = getelementptr inbounds i8, ptr %base_pointer, i64 4, !dbg !902
; call core::sync::atomic::AtomicPtr<T>::new
  %15 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %14) #4, !dbg !903
  store i64 %15, ptr %2, align 8, !dbg !903
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %2, i64 8, i1 false), !dbg !903
  store ptr %base_pointer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !878, metadata !DIExpression()), !dbg !904
  store i64 5, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !883, metadata !DIExpression()), !dbg !906
  %16 = getelementptr inbounds i8, ptr %base_pointer, i64 5, !dbg !907
; call core::sync::atomic::AtomicPtr<T>::new
  %17 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E"(ptr %16) #4, !dbg !908
  store i64 %17, ptr %1, align 8, !dbg !908
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %1, i64 8, i1 false), !dbg !908
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3, i64 8, i1 false), !dbg !909
  %18 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 1, !dbg !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %_4, i64 8, i1 false), !dbg !909
  %19 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 2, !dbg !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %_6, i64 8, i1 false), !dbg !909
  %20 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 3, !dbg !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_8, i64 8, i1 false), !dbg !909
  %21 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 4, !dbg !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_10, i64 8, i1 false), !dbg !909
  %22 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 5, !dbg !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_12, i64 8, i1 false), !dbg !909
  ret void, !dbg !910
}

; <uart_16550::IntEnFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h40878fa2d83e628cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !911 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_69 = alloca i8, align 1
  %_64 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_56 = alloca i8, align 1
  %_53 = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %first = alloca i8, align 1
  %0 = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !948, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !950, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !952, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !954, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !956, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !958, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !960, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !962, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !964, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !966, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !968, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !970, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !972, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !974, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill15, metadata !978, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill16, metadata !980, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill17, metadata !982, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill18, metadata !984, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill19, metadata !986, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill20, metadata !988, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill21, metadata !990, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill22, metadata !992, metadata !DIExpression()), !dbg !1017
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !921, metadata !DIExpression()), !dbg !1018
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !922, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %first, metadata !923, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !976, metadata !DIExpression()), !dbg !1021
  store i8 1, ptr %first, align 1, !dbg !1022
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
  %_4 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h2cc1c1f0e83c2c84E"(ptr align 1 %self) #4, !dbg !1023
  br i1 %_4, label %bb2, label %bb12, !dbg !1023

bb12:                                             ; preds = %bb8, %start
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
  %_15 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h2c5a959c1bf19240E"(ptr align 1 %self) #4, !dbg !1023
  br i1 %_15, label %bb14, label %bb23, !dbg !1023

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1024, !range !362, !noundef !41
  %_6 = trunc i8 %1 to i1, !dbg !1024
  %_5 = xor i1 %_6, true, !dbg !1025
  br i1 %_5, label %bb3, label %bb8, !dbg !1025

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1026
; call core::fmt::Formatter::write_str
  %_12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_408e081dfcc5d3cdfedd83fcb3cf21dd, i64 8) #4, !dbg !1027
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_12) #4, !dbg !1027
  %3 = zext i1 %2 to i8, !dbg !1027
  store i8 %3, ptr %_11, align 1, !dbg !1027
  %4 = load i8, ptr %_11, align 1, !dbg !1027, !range !362, !noundef !41
  %5 = trunc i8 %4 to i1, !dbg !1027
  %_14 = zext i1 %5 to i64, !dbg !1027
  %6 = icmp eq i64 %_14, 0, !dbg !1027
  br i1 %6, label %bb12, label %bb11, !dbg !1027

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1028
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_8) #4, !dbg !1028
  %8 = zext i1 %7 to i8, !dbg !1028
  store i8 %8, ptr %_7, align 1, !dbg !1028
  %9 = load i8, ptr %_7, align 1, !dbg !1028, !range !362, !noundef !41
  %10 = trunc i8 %9 to i1, !dbg !1028
  %_10 = zext i1 %10 to i64, !dbg !1028
  %11 = icmp eq i64 %_10, 0, !dbg !1028
  br i1 %11, label %bb8, label %bb7, !dbg !1028

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1029
  %13 = zext i1 %12 to i8, !dbg !1029
  store i8 %13, ptr %0, align 1, !dbg !1029
  br label %bb67, !dbg !1029

bb67:                                             ; preds = %bb66, %bb65, %bb60, %bb57, %bb52, %bb44, %bb40, %bb33, %bb29, %bb22, %bb18, %bb11, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1030, !range !362, !noundef !41
  %15 = trunc i8 %14 to i1, !dbg !1030
  ret i1 %15, !dbg !1030

bb11:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1031
  %17 = zext i1 %16 to i8, !dbg !1031
  store i8 %17, ptr %0, align 1, !dbg !1031
  br label %bb67, !dbg !1031

bb23:                                             ; preds = %bb19, %bb12
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
  %_26 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h9f3c32f5fbe50688E"(ptr align 1 %self) #4, !dbg !1023
  br i1 %_26, label %bb25, label %bb34, !dbg !1023

bb14:                                             ; preds = %bb12
  %18 = load i8, ptr %first, align 1, !dbg !1024, !range !362, !noundef !41
  %_17 = trunc i8 %18 to i1, !dbg !1024
  %_16 = xor i1 %_17, true, !dbg !1025
  br i1 %_16, label %bb15, label %bb19, !dbg !1025

bb19:                                             ; preds = %bb15, %bb14
  store i8 0, ptr %first, align 1, !dbg !1026
; call core::fmt::Formatter::write_str
  %_23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_54fb47ba400b918d3d9b578ddd976fe2, i64 4) #4, !dbg !1027
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %19 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_23) #4, !dbg !1027
  %20 = zext i1 %19 to i8, !dbg !1027
  store i8 %20, ptr %_22, align 1, !dbg !1027
  %21 = load i8, ptr %_22, align 1, !dbg !1027, !range !362, !noundef !41
  %22 = trunc i8 %21 to i1, !dbg !1027
  %_25 = zext i1 %22 to i64, !dbg !1027
  %23 = icmp eq i64 %_25, 0, !dbg !1027
  br i1 %23, label %bb23, label %bb22, !dbg !1027

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_str
  %_19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1028
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %24 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_19) #4, !dbg !1028
  %25 = zext i1 %24 to i8, !dbg !1028
  store i8 %25, ptr %_18, align 1, !dbg !1028
  %26 = load i8, ptr %_18, align 1, !dbg !1028, !range !362, !noundef !41
  %27 = trunc i8 %26 to i1, !dbg !1028
  %_21 = zext i1 %27 to i64, !dbg !1028
  %28 = icmp eq i64 %_21, 0, !dbg !1028
  br i1 %28, label %bb19, label %bb18, !dbg !1028

bb18:                                             ; preds = %bb15
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %29 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1032
  %30 = zext i1 %29 to i8, !dbg !1032
  store i8 %30, ptr %0, align 1, !dbg !1032
  br label %bb67, !dbg !1032

bb22:                                             ; preds = %bb19
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1033
  %32 = zext i1 %31 to i8, !dbg !1033
  store i8 %32, ptr %0, align 1, !dbg !1033
  br label %bb67, !dbg !1033

bb34:                                             ; preds = %bb30, %bb23
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
  %_37 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h0afdf441be801650E"(ptr align 1 %self) #4, !dbg !1023
  br i1 %_37, label %bb36, label %bb45, !dbg !1023

bb25:                                             ; preds = %bb23
  %33 = load i8, ptr %first, align 1, !dbg !1024, !range !362, !noundef !41
  %_28 = trunc i8 %33 to i1, !dbg !1024
  %_27 = xor i1 %_28, true, !dbg !1025
  br i1 %_27, label %bb26, label %bb30, !dbg !1025

bb30:                                             ; preds = %bb26, %bb25
  store i8 0, ptr %first, align 1, !dbg !1026
; call core::fmt::Formatter::write_str
  %_34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_c0a66bbb25456a4612547aa76a03b995, i64 7) #4, !dbg !1027
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %34 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_34) #4, !dbg !1027
  %35 = zext i1 %34 to i8, !dbg !1027
  store i8 %35, ptr %_33, align 1, !dbg !1027
  %36 = load i8, ptr %_33, align 1, !dbg !1027, !range !362, !noundef !41
  %37 = trunc i8 %36 to i1, !dbg !1027
  %_36 = zext i1 %37 to i64, !dbg !1027
  %38 = icmp eq i64 %_36, 0, !dbg !1027
  br i1 %38, label %bb34, label %bb33, !dbg !1027

bb26:                                             ; preds = %bb25
; call core::fmt::Formatter::write_str
  %_30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1028
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_30) #4, !dbg !1028
  %40 = zext i1 %39 to i8, !dbg !1028
  store i8 %40, ptr %_29, align 1, !dbg !1028
  %41 = load i8, ptr %_29, align 1, !dbg !1028, !range !362, !noundef !41
  %42 = trunc i8 %41 to i1, !dbg !1028
  %_32 = zext i1 %42 to i64, !dbg !1028
  %43 = icmp eq i64 %_32, 0, !dbg !1028
  br i1 %43, label %bb30, label %bb29, !dbg !1028

bb29:                                             ; preds = %bb26
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %44 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1034
  %45 = zext i1 %44 to i8, !dbg !1034
  store i8 %45, ptr %0, align 1, !dbg !1034
  br label %bb67, !dbg !1034

bb33:                                             ; preds = %bb30
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %46 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1035
  %47 = zext i1 %46 to i8, !dbg !1035
  store i8 %47, ptr %0, align 1, !dbg !1035
  br label %bb67, !dbg !1035

bb45:                                             ; preds = %bb41, %bb34
  %_49 = load i8, ptr %self, align 1, !dbg !1036, !noundef !41
; call uart_16550::IntEnFlags::all
  %48 = call i8 @_ZN10uart_1655010IntEnFlags3all17hafb005ecad9f3096E() #4, !dbg !1037
  store i8 %48, ptr %_53, align 1, !dbg !1037
; call uart_16550::IntEnFlags::bits
  %_51 = call i8 @_ZN10uart_1655010IntEnFlags4bits17hfa0dcd20e1f3ddc1E(ptr align 1 %_53) #4, !dbg !1037
  %_50 = xor i8 %_51, -1, !dbg !1038
  %49 = and i8 %_49, %_50, !dbg !1036
  store i8 %49, ptr %extra_bits, align 1, !dbg !1036
  %50 = load i8, ptr %extra_bits, align 1, !dbg !1039, !noundef !41
  %51 = icmp eq i8 %50, 0, !dbg !1039
  br i1 %51, label %bb61, label %bb48, !dbg !1039

bb36:                                             ; preds = %bb34
  %52 = load i8, ptr %first, align 1, !dbg !1024, !range !362, !noundef !41
  %_39 = trunc i8 %52 to i1, !dbg !1024
  %_38 = xor i1 %_39, true, !dbg !1025
  br i1 %_38, label %bb37, label %bb41, !dbg !1025

bb41:                                             ; preds = %bb37, %bb36
  store i8 0, ptr %first, align 1, !dbg !1026
; call core::fmt::Formatter::write_str
  %_45 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_d60bd0e70573fa7ac692caf5bcfdb50e, i64 13) #4, !dbg !1027
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %53 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_45) #4, !dbg !1027
  %54 = zext i1 %53 to i8, !dbg !1027
  store i8 %54, ptr %_44, align 1, !dbg !1027
  %55 = load i8, ptr %_44, align 1, !dbg !1027, !range !362, !noundef !41
  %56 = trunc i8 %55 to i1, !dbg !1027
  %_47 = zext i1 %56 to i64, !dbg !1027
  %57 = icmp eq i64 %_47, 0, !dbg !1027
  br i1 %57, label %bb45, label %bb44, !dbg !1027

bb37:                                             ; preds = %bb36
; call core::fmt::Formatter::write_str
  %_41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1028
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %58 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_41) #4, !dbg !1028
  %59 = zext i1 %58 to i8, !dbg !1028
  store i8 %59, ptr %_40, align 1, !dbg !1028
  %60 = load i8, ptr %_40, align 1, !dbg !1028, !range !362, !noundef !41
  %61 = trunc i8 %60 to i1, !dbg !1028
  %_43 = zext i1 %61 to i64, !dbg !1028
  %62 = icmp eq i64 %_43, 0, !dbg !1028
  br i1 %62, label %bb41, label %bb40, !dbg !1028

bb40:                                             ; preds = %bb37
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %63 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1040
  %64 = zext i1 %63 to i8, !dbg !1040
  store i8 %64, ptr %0, align 1, !dbg !1040
  br label %bb67, !dbg !1040

bb44:                                             ; preds = %bb41
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %65 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1041
  %66 = zext i1 %65 to i8, !dbg !1041
  store i8 %66, ptr %0, align 1, !dbg !1041
  br label %bb67, !dbg !1041

bb61:                                             ; preds = %bb56, %bb45
  %67 = load i8, ptr %first, align 1, !dbg !1042, !range !362, !noundef !41
  %_68 = trunc i8 %67 to i1, !dbg !1042
  br i1 %_68, label %bb62, label %bb66, !dbg !1042

bb48:                                             ; preds = %bb45
  %68 = load i8, ptr %first, align 1, !dbg !1043, !range !362, !noundef !41
  %_55 = trunc i8 %68 to i1, !dbg !1043
  %_54 = xor i1 %_55, true, !dbg !1044
  br i1 %_54, label %bb49, label %bb53, !dbg !1044

bb53:                                             ; preds = %bb49, %bb48
  store i8 0, ptr %first, align 1, !dbg !1045
; call core::fmt::Formatter::write_str
  %_61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1046
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %69 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_61) #4, !dbg !1046
  %70 = zext i1 %69 to i8, !dbg !1046
  store i8 %70, ptr %_60, align 1, !dbg !1046
  %71 = load i8, ptr %_60, align 1, !dbg !1046, !range !362, !noundef !41
  %72 = trunc i8 %71 to i1, !dbg !1046
  %_63 = zext i1 %72 to i64, !dbg !1046
  %73 = icmp eq i64 %_63, 0, !dbg !1046
  br i1 %73, label %bb56, label %bb57, !dbg !1046

bb49:                                             ; preds = %bb48
; call core::fmt::Formatter::write_str
  %_57 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1047
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %74 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_57) #4, !dbg !1047
  %75 = zext i1 %74 to i8, !dbg !1047
  store i8 %75, ptr %_56, align 1, !dbg !1047
  %76 = load i8, ptr %_56, align 1, !dbg !1047, !range !362, !noundef !41
  %77 = trunc i8 %76 to i1, !dbg !1047
  %_59 = zext i1 %77 to i64, !dbg !1047
  %78 = icmp eq i64 %_59, 0, !dbg !1047
  br i1 %78, label %bb53, label %bb52, !dbg !1047

bb52:                                             ; preds = %bb49
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %79 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1048
  %80 = zext i1 %79 to i8, !dbg !1048
  store i8 %80, ptr %0, align 1, !dbg !1048
  br label %bb67, !dbg !1048

bb56:                                             ; preds = %bb53
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_65 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he087ca7a9e26a7d7E"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1049
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %81 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_65) #4, !dbg !1049
  %82 = zext i1 %81 to i8, !dbg !1049
  store i8 %82, ptr %_64, align 1, !dbg !1049
  %83 = load i8, ptr %_64, align 1, !dbg !1049, !range !362, !noundef !41
  %84 = trunc i8 %83 to i1, !dbg !1049
  %_67 = zext i1 %84 to i64, !dbg !1049
  %85 = icmp eq i64 %_67, 0, !dbg !1049
  br i1 %85, label %bb61, label %bb60, !dbg !1049

bb57:                                             ; preds = %bb53
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %86 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1050
  %87 = zext i1 %86 to i8, !dbg !1050
  store i8 %87, ptr %0, align 1, !dbg !1050
  br label %bb67, !dbg !1050

bb60:                                             ; preds = %bb56
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %88 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1051
  %89 = zext i1 %88 to i8, !dbg !1051
  store i8 %89, ptr %0, align 1, !dbg !1051
  br label %bb67, !dbg !1051

bb66:                                             ; preds = %bb62, %bb61
  store i8 0, ptr %0, align 1, !dbg !1052
  br label %bb67, !dbg !1030

bb62:                                             ; preds = %bb61
; call core::fmt::Formatter::write_str
  %_70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %90 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_70) #4, !dbg !1053
  %91 = zext i1 %90 to i8, !dbg !1053
  store i8 %91, ptr %_69, align 1, !dbg !1053
  %92 = load i8, ptr %_69, align 1, !dbg !1053, !range !362, !noundef !41
  %93 = trunc i8 %92 to i1, !dbg !1053
  %_72 = zext i1 %93 to i64, !dbg !1053
  %94 = icmp eq i64 %_72, 0, !dbg !1053
  br i1 %94, label %bb66, label %bb65, !dbg !1053

bb65:                                             ; preds = %bb62
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %95 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1054
  %96 = zext i1 %95 to i8, !dbg !1054
  store i8 %96, ptr %0, align 1, !dbg !1054
  br label %bb67, !dbg !1054

bb6:                                              ; No predecessors!
  unreachable, !dbg !1028
}

; <uart_16550::IntEnFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h3654f0e980a45495E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1055 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1060
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1061
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h7234a08c1dc5d3a5E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1062
  ret i1 %0, !dbg !1063
}

; <uart_16550::IntEnFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h08b766ba25d125c7E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1064 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1069
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1068, metadata !DIExpression()), !dbg !1070
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbaab7a26d72ebc01E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1071
  ret i1 %0, !dbg !1072
}

; <uart_16550::IntEnFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h05a9ad021c1e9fb5E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1073 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1076, metadata !DIExpression()), !dbg !1078
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1079
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he087ca7a9e26a7d7E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1080
  ret i1 %0, !dbg !1081
}

; <uart_16550::IntEnFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h18db166afcdd74eaE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1082 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1085, metadata !DIExpression()), !dbg !1087
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1088
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h21ad265567d0b64dE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1089
  ret i1 %0, !dbg !1090
}

; uart_16550::IntEnFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags3all17hafb005ecad9f3096E() unnamed_addr #1 !dbg !1091 {
start:
  %0 = alloca i8, align 1
  store i8 15, ptr %0, align 1, !dbg !1094
  %1 = load i8, ptr %0, align 1, !dbg !1095, !noundef !41
  ret i8 %1, !dbg !1095
}

; uart_16550::IntEnFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags4bits17hfa0dcd20e1f3ddc1E(ptr align 1 %self) unnamed_addr #1 !dbg !1096 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load i8, ptr %self, align 1, !dbg !1102, !noundef !41
  ret i8 %0, !dbg !1103
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h2cc1c1f0e83c2c84E"(ptr align 1 %self) unnamed_addr #1 !dbg !1104 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1113
  br i1 false, label %bb2, label %bb1, !dbg !1113

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1113, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1113
  %1 = zext i1 %_5 to i8, !dbg !1113
  store i8 %1, ptr %_2, align 1, !dbg !1113
  br label %bb3, !dbg !1113

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1113
  br label %bb3, !dbg !1113

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1113, !range !362, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1113
  br i1 %3, label %bb4, label %bb5, !dbg !1113

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1113, !noundef !41
  %_7 = and i8 %_8, 1, !dbg !1113
  %4 = icmp eq i8 %_7, 1, !dbg !1113
  %5 = zext i1 %4 to i8, !dbg !1113
  store i8 %5, ptr %0, align 1, !dbg !1113
  br label %bb6, !dbg !1113

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1113
  br label %bb6, !dbg !1113

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1114, !range !362, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1114
  ret i1 %7, !dbg !1114
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h2c5a959c1bf19240E"(ptr align 1 %self) unnamed_addr #1 !dbg !1115 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1119
  br i1 false, label %bb2, label %bb1, !dbg !1119

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1119, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1119
  %1 = zext i1 %_5 to i8, !dbg !1119
  store i8 %1, ptr %_2, align 1, !dbg !1119
  br label %bb3, !dbg !1119

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1119
  br label %bb3, !dbg !1119

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1119, !range !362, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1119
  br i1 %3, label %bb4, label %bb5, !dbg !1119

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1119, !noundef !41
  %_7 = and i8 %_8, 2, !dbg !1119
  %4 = icmp eq i8 %_7, 2, !dbg !1119
  %5 = zext i1 %4 to i8, !dbg !1119
  store i8 %5, ptr %0, align 1, !dbg !1119
  br label %bb6, !dbg !1119

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1119
  br label %bb6, !dbg !1119

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1120, !range !362, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1120
  ret i1 %7, !dbg !1120
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h9f3c32f5fbe50688E"(ptr align 1 %self) unnamed_addr #1 !dbg !1121 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1125
  br i1 false, label %bb2, label %bb1, !dbg !1125

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1125, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1125
  %1 = zext i1 %_5 to i8, !dbg !1125
  store i8 %1, ptr %_2, align 1, !dbg !1125
  br label %bb3, !dbg !1125

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1125
  br label %bb3, !dbg !1125

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1125, !range !362, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1125
  br i1 %3, label %bb4, label %bb5, !dbg !1125

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1125, !noundef !41
  %_7 = and i8 %_8, 4, !dbg !1125
  %4 = icmp eq i8 %_7, 4, !dbg !1125
  %5 = zext i1 %4 to i8, !dbg !1125
  store i8 %5, ptr %0, align 1, !dbg !1125
  br label %bb6, !dbg !1125

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1125
  br label %bb6, !dbg !1125

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1126, !range !362, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1126
  ret i1 %7, !dbg !1126
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h0afdf441be801650E"(ptr align 1 %self) unnamed_addr #1 !dbg !1127 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1131
  br i1 false, label %bb2, label %bb1, !dbg !1131

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1131, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1131
  %1 = zext i1 %_5 to i8, !dbg !1131
  store i8 %1, ptr %_2, align 1, !dbg !1131
  br label %bb3, !dbg !1131

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1131
  br label %bb3, !dbg !1131

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1131, !range !362, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1131
  br i1 %3, label %bb4, label %bb5, !dbg !1131

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1131, !noundef !41
  %_7 = and i8 %_8, 8, !dbg !1131
  %4 = icmp eq i8 %_7, 8, !dbg !1131
  %5 = zext i1 %4 to i8, !dbg !1131
  store i8 %5, ptr %0, align 1, !dbg !1131
  br label %bb6, !dbg !1131

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1131
  br label %bb6, !dbg !1131

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1132, !range !362, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1132
  ret i1 %7, !dbg !1132
}

; <uart_16550::LineStsFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb0658eb18318b8E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1133 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_47 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_31 = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %first = alloca i8, align 1
  %0 = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1145, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !1147, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !1149, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1151, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1153, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !1155, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !1157, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !1161, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !1163, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !1165, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !1167, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !1169, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !1171, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !1173, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1175, metadata !DIExpression()), !dbg !1192
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1193
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata ptr %first, metadata !1141, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1159, metadata !DIExpression()), !dbg !1196
  store i8 1, ptr %first, align 1, !dbg !1197
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
  %_4 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h178bb2654fc5c72eE"(ptr align 1 %self) #4, !dbg !1198
  br i1 %_4, label %bb2, label %bb12, !dbg !1198

bb12:                                             ; preds = %bb8, %start
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
  %_15 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17h8c235fda80865c20E"(ptr align 1 %self) #4, !dbg !1198
  br i1 %_15, label %bb14, label %bb23, !dbg !1198

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1199, !range !362, !noundef !41
  %_6 = trunc i8 %1 to i1, !dbg !1199
  %_5 = xor i1 %_6, true, !dbg !1200
  br i1 %_5, label %bb3, label %bb8, !dbg !1200

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1201
; call core::fmt::Formatter::write_str
  %_12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_5cb811aeeb101507f607bf45271d3612, i64 10) #4, !dbg !1202
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_12) #4, !dbg !1202
  %3 = zext i1 %2 to i8, !dbg !1202
  store i8 %3, ptr %_11, align 1, !dbg !1202
  %4 = load i8, ptr %_11, align 1, !dbg !1202, !range !362, !noundef !41
  %5 = trunc i8 %4 to i1, !dbg !1202
  %_14 = zext i1 %5 to i64, !dbg !1202
  %6 = icmp eq i64 %_14, 0, !dbg !1202
  br i1 %6, label %bb12, label %bb11, !dbg !1202

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1203
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_8) #4, !dbg !1203
  %8 = zext i1 %7 to i8, !dbg !1203
  store i8 %8, ptr %_7, align 1, !dbg !1203
  %9 = load i8, ptr %_7, align 1, !dbg !1203, !range !362, !noundef !41
  %10 = trunc i8 %9 to i1, !dbg !1203
  %_10 = zext i1 %10 to i64, !dbg !1203
  %11 = icmp eq i64 %_10, 0, !dbg !1203
  br i1 %11, label %bb8, label %bb7, !dbg !1203

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1204
  %13 = zext i1 %12 to i8, !dbg !1204
  store i8 %13, ptr %0, align 1, !dbg !1204
  br label %bb45, !dbg !1204

bb45:                                             ; preds = %bb44, %bb43, %bb38, %bb35, %bb30, %bb22, %bb18, %bb11, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1205, !range !362, !noundef !41
  %15 = trunc i8 %14 to i1, !dbg !1205
  ret i1 %15, !dbg !1205

bb11:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1206
  %17 = zext i1 %16 to i8, !dbg !1206
  store i8 %17, ptr %0, align 1, !dbg !1206
  br label %bb45, !dbg !1206

bb23:                                             ; preds = %bb19, %bb12
  %_27 = load i8, ptr %self, align 1, !dbg !1207, !noundef !41
; call uart_16550::LineStsFlags::all
  %18 = call i8 @_ZN10uart_1655012LineStsFlags3all17hfd56954d9c37a57eE() #4, !dbg !1208
  store i8 %18, ptr %_31, align 1, !dbg !1208
; call uart_16550::LineStsFlags::bits
  %_29 = call i8 @_ZN10uart_1655012LineStsFlags4bits17hceb5d51432591792E(ptr align 1 %_31) #4, !dbg !1208
  %_28 = xor i8 %_29, -1, !dbg !1209
  %19 = and i8 %_27, %_28, !dbg !1207
  store i8 %19, ptr %extra_bits, align 1, !dbg !1207
  %20 = load i8, ptr %extra_bits, align 1, !dbg !1210, !noundef !41
  %21 = icmp eq i8 %20, 0, !dbg !1210
  br i1 %21, label %bb39, label %bb26, !dbg !1210

bb14:                                             ; preds = %bb12
  %22 = load i8, ptr %first, align 1, !dbg !1199, !range !362, !noundef !41
  %_17 = trunc i8 %22 to i1, !dbg !1199
  %_16 = xor i1 %_17, true, !dbg !1200
  br i1 %_16, label %bb15, label %bb19, !dbg !1200

bb19:                                             ; preds = %bb15, %bb14
  store i8 0, ptr %first, align 1, !dbg !1201
; call core::fmt::Formatter::write_str
  %_23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_07f55bf0a2ccaf4c98808e619fa38518, i64 12) #4, !dbg !1202
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %23 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_23) #4, !dbg !1202
  %24 = zext i1 %23 to i8, !dbg !1202
  store i8 %24, ptr %_22, align 1, !dbg !1202
  %25 = load i8, ptr %_22, align 1, !dbg !1202, !range !362, !noundef !41
  %26 = trunc i8 %25 to i1, !dbg !1202
  %_25 = zext i1 %26 to i64, !dbg !1202
  %27 = icmp eq i64 %_25, 0, !dbg !1202
  br i1 %27, label %bb23, label %bb22, !dbg !1202

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_str
  %_19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1203
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %28 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_19) #4, !dbg !1203
  %29 = zext i1 %28 to i8, !dbg !1203
  store i8 %29, ptr %_18, align 1, !dbg !1203
  %30 = load i8, ptr %_18, align 1, !dbg !1203, !range !362, !noundef !41
  %31 = trunc i8 %30 to i1, !dbg !1203
  %_21 = zext i1 %31 to i64, !dbg !1203
  %32 = icmp eq i64 %_21, 0, !dbg !1203
  br i1 %32, label %bb19, label %bb18, !dbg !1203

bb18:                                             ; preds = %bb15
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %33 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1211
  %34 = zext i1 %33 to i8, !dbg !1211
  store i8 %34, ptr %0, align 1, !dbg !1211
  br label %bb45, !dbg !1211

bb22:                                             ; preds = %bb19
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %35 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1212
  %36 = zext i1 %35 to i8, !dbg !1212
  store i8 %36, ptr %0, align 1, !dbg !1212
  br label %bb45, !dbg !1212

bb39:                                             ; preds = %bb34, %bb23
  %37 = load i8, ptr %first, align 1, !dbg !1213, !range !362, !noundef !41
  %_46 = trunc i8 %37 to i1, !dbg !1213
  br i1 %_46, label %bb40, label %bb44, !dbg !1213

bb26:                                             ; preds = %bb23
  %38 = load i8, ptr %first, align 1, !dbg !1214, !range !362, !noundef !41
  %_33 = trunc i8 %38 to i1, !dbg !1214
  %_32 = xor i1 %_33, true, !dbg !1215
  br i1 %_32, label %bb27, label %bb31, !dbg !1215

bb31:                                             ; preds = %bb27, %bb26
  store i8 0, ptr %first, align 1, !dbg !1216
; call core::fmt::Formatter::write_str
  %_39 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1217
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_39) #4, !dbg !1217
  %40 = zext i1 %39 to i8, !dbg !1217
  store i8 %40, ptr %_38, align 1, !dbg !1217
  %41 = load i8, ptr %_38, align 1, !dbg !1217, !range !362, !noundef !41
  %42 = trunc i8 %41 to i1, !dbg !1217
  %_41 = zext i1 %42 to i64, !dbg !1217
  %43 = icmp eq i64 %_41, 0, !dbg !1217
  br i1 %43, label %bb34, label %bb35, !dbg !1217

bb27:                                             ; preds = %bb26
; call core::fmt::Formatter::write_str
  %_35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1218
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %44 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_35) #4, !dbg !1218
  %45 = zext i1 %44 to i8, !dbg !1218
  store i8 %45, ptr %_34, align 1, !dbg !1218
  %46 = load i8, ptr %_34, align 1, !dbg !1218, !range !362, !noundef !41
  %47 = trunc i8 %46 to i1, !dbg !1218
  %_37 = zext i1 %47 to i64, !dbg !1218
  %48 = icmp eq i64 %_37, 0, !dbg !1218
  br i1 %48, label %bb31, label %bb30, !dbg !1218

bb30:                                             ; preds = %bb27
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %49 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1219
  %50 = zext i1 %49 to i8, !dbg !1219
  store i8 %50, ptr %0, align 1, !dbg !1219
  br label %bb45, !dbg !1219

bb34:                                             ; preds = %bb31
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_43 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he087ca7a9e26a7d7E"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1220
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %51 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_43) #4, !dbg !1220
  %52 = zext i1 %51 to i8, !dbg !1220
  store i8 %52, ptr %_42, align 1, !dbg !1220
  %53 = load i8, ptr %_42, align 1, !dbg !1220, !range !362, !noundef !41
  %54 = trunc i8 %53 to i1, !dbg !1220
  %_45 = zext i1 %54 to i64, !dbg !1220
  %55 = icmp eq i64 %_45, 0, !dbg !1220
  br i1 %55, label %bb39, label %bb38, !dbg !1220

bb35:                                             ; preds = %bb31
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %56 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1221
  %57 = zext i1 %56 to i8, !dbg !1221
  store i8 %57, ptr %0, align 1, !dbg !1221
  br label %bb45, !dbg !1221

bb38:                                             ; preds = %bb34
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %58 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1222
  %59 = zext i1 %58 to i8, !dbg !1222
  store i8 %59, ptr %0, align 1, !dbg !1222
  br label %bb45, !dbg !1222

bb44:                                             ; preds = %bb40, %bb39
  store i8 0, ptr %0, align 1, !dbg !1223
  br label %bb45, !dbg !1205

bb40:                                             ; preds = %bb39
; call core::fmt::Formatter::write_str
  %_48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1224
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %60 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext %_48) #4, !dbg !1224
  %61 = zext i1 %60 to i8, !dbg !1224
  store i8 %61, ptr %_47, align 1, !dbg !1224
  %62 = load i8, ptr %_47, align 1, !dbg !1224, !range !362, !noundef !41
  %63 = trunc i8 %62 to i1, !dbg !1224
  %_50 = zext i1 %63 to i64, !dbg !1224
  %64 = icmp eq i64 %_50, 0, !dbg !1224
  br i1 %64, label %bb44, label %bb43, !dbg !1224

bb43:                                             ; preds = %bb40
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %65 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1225
  %66 = zext i1 %65 to i8, !dbg !1225
  store i8 %66, ptr %0, align 1, !dbg !1225
  br label %bb45, !dbg !1225

bb6:                                              ; No predecessors!
  unreachable, !dbg !1203
}

; <uart_16550::LineStsFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h73319be9efd9861fE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1226 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1231
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1232
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h7234a08c1dc5d3a5E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1233
  ret i1 %0, !dbg !1234
}

; <uart_16550::LineStsFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6b8a8ed231b48729E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1235 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1240
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1239, metadata !DIExpression()), !dbg !1241
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbaab7a26d72ebc01E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1242
  ret i1 %0, !dbg !1243
}

; <uart_16550::LineStsFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf66d6bd5e0ad5898E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1244 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1247, metadata !DIExpression()), !dbg !1249
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1248, metadata !DIExpression()), !dbg !1250
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he087ca7a9e26a7d7E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1251
  ret i1 %0, !dbg !1252
}

; <uart_16550::LineStsFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hb454112326962f41E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1253 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1258
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1259
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h21ad265567d0b64dE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1260
  ret i1 %0, !dbg !1261
}

; uart_16550::LineStsFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags3all17hfd56954d9c37a57eE() unnamed_addr #1 !dbg !1262 {
start:
  %0 = alloca i8, align 1
  store i8 33, ptr %0, align 1, !dbg !1265
  %1 = load i8, ptr %0, align 1, !dbg !1266, !noundef !41
  ret i8 %1, !dbg !1266
}

; uart_16550::LineStsFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags4bits17hceb5d51432591792E(ptr align 1 %self) unnamed_addr #1 !dbg !1267 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = load i8, ptr %self, align 1, !dbg !1273, !noundef !41
  ret i8 %0, !dbg !1274
}

; uart_16550::LineStsFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h894a9571532cbfdbE(i8 %bits) unnamed_addr #1 !dbg !1275 {
start:
  %bits.dbg.spill = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %bits, ptr %bits.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1279, metadata !DIExpression()), !dbg !1280
; call uart_16550::LineStsFlags::all
  %_4 = call i8 @_ZN10uart_1655012LineStsFlags3all17hfd56954d9c37a57eE() #4, !dbg !1281
  %_2 = and i8 %bits, %_4, !dbg !1282
  store i8 %_2, ptr %0, align 1, !dbg !1283
  %1 = load i8, ptr %0, align 1, !dbg !1284, !noundef !41
  ret i8 %1, !dbg !1284
}

; uart_16550::LineStsFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E(ptr align 1 %self, i8 %other) unnamed_addr #1 !dbg !1285 {
start:
  %other.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1291
  store i8 %other, ptr %other.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1292
  %_4 = load i8, ptr %self, align 1, !dbg !1293, !noundef !41
  %_3 = and i8 %_4, %other, !dbg !1294
  %0 = icmp eq i8 %_3, %other, !dbg !1294
  ret i1 %0, !dbg !1295
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h178bb2654fc5c72eE"(ptr align 1 %self) unnamed_addr #1 !dbg !1296 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1304
  br i1 false, label %bb2, label %bb1, !dbg !1304

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1304, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1304
  %1 = zext i1 %_5 to i8, !dbg !1304
  store i8 %1, ptr %_2, align 1, !dbg !1304
  br label %bb3, !dbg !1304

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1304
  br label %bb3, !dbg !1304

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1304, !range !362, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1304
  br i1 %3, label %bb4, label %bb5, !dbg !1304

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1304, !noundef !41
  %_7 = and i8 %_8, 1, !dbg !1304
  %4 = icmp eq i8 %_7, 1, !dbg !1304
  %5 = zext i1 %4 to i8, !dbg !1304
  store i8 %5, ptr %0, align 1, !dbg !1304
  br label %bb6, !dbg !1304

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1304
  br label %bb6, !dbg !1304

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1305, !range !362, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1305
  ret i1 %7, !dbg !1305
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17h8c235fda80865c20E"(ptr align 1 %self) unnamed_addr #1 !dbg !1306 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1310
  br i1 false, label %bb2, label %bb1, !dbg !1310

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1310, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1310
  %1 = zext i1 %_5 to i8, !dbg !1310
  store i8 %1, ptr %_2, align 1, !dbg !1310
  br label %bb3, !dbg !1310

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1310
  br label %bb3, !dbg !1310

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1310, !range !362, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1310
  br i1 %3, label %bb4, label %bb5, !dbg !1310

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1310, !noundef !41
  %_7 = and i8 %_8, 32, !dbg !1310
  %4 = icmp eq i8 %_7, 32, !dbg !1310
  %5 = zext i1 %4 to i8, !dbg !1310
  store i8 %5, ptr %0, align 1, !dbg !1310
  br label %bb6, !dbg !1310

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1310
  br label %bb6, !dbg !1310

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1311, !range !362, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1311
  ret i1 %7, !dbg !1311
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2efcc717ba7a400E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr, ptr align 8) unnamed_addr #3

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core3ptr4read17hfc0ae95771d655f3E(ptr) unnamed_addr #1

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core3ptr5write17ha0177425b34af7a8E(ptr, i8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h29352cc481936248E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h976b58a68dc35af9E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47acc48859de4937E"(i1 zeroext) unnamed_addr #1

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ed040367b2ad258E"(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he087ca7a9e26a7d7E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Binary for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h7234a08c1dc5d3a5E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Octal for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbaab7a26d72ebc01E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h21ad265567d0b64dE"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (dbba59457 2023-05-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/lib.rs/@/uart_16550.d3fb4069e463be19-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18")
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
!26 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb43f0b641fe23064E", scope: !28, file: !27, line: 47, type: !32, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !75, retainedNodes: !73)
!27 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "abbb898986bfead2aa6cf525aee62d89")
!28 = !DINamespace(name: "{impl#1}", scope: !29)
!29 = !DINamespace(name: "copied", scope: !30)
!30 = !DINamespace(name: "adapters", scope: !31)
!31 = !DINamespace(name: "iter", scope: !10)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !49}
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !35, file: !7, size: 16, align: 8, elements: !36, templateParams: !41, identifier: "d999326cdb2d86cb93875f42c3ca316")
!35 = !DINamespace(name: "option", scope: !10)
!36 = !{!37}
!37 = !DICompositeType(tag: DW_TAG_variant_part, scope: !34, file: !7, size: 16, align: 8, elements: !38, templateParams: !41, identifier: "a25ceedbec3dbb2dc59d08e25327561c", discriminator: !48)
!38 = !{!39, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !37, file: !7, baseType: !40, size: 16, align: 8, extraData: i64 0)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !34, file: !7, size: 16, align: 8, elements: !41, templateParams: !42, identifier: "525ce36ddcf0023f6bb645832b9d8d0a")
!41 = !{}
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "T", type: !11)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !37, file: !7, baseType: !45, size: 16, align: 8, extraData: i64 1)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !34, file: !7, size: 16, align: 8, elements: !46, templateParams: !42, identifier: "5d588492b4cbaa2d454d6d8f02f9b09f")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !45, file: !7, baseType: !11, size: 8, align: 8, offset: 8)
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !34, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !29, file: !7, size: 128, align: 64, elements: !51, templateParams: !71, identifier: "817813a15c997cde7be698c91567f656")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !50, file: !7, baseType: !53, size: 128, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !54, file: !7, size: 128, align: 64, elements: !56, templateParams: !42, identifier: "23684d47cc0ceaab435dbd0c8abda15e")
!54 = !DINamespace(name: "iter", scope: !55)
!55 = !DINamespace(name: "slice", scope: !10)
!56 = !{!57, !64, !65}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, file: !7, baseType: !58, size: 64, align: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !59, file: !7, size: 64, align: 64, elements: !61, templateParams: !42, identifier: "615429c9f980aa9c81dd21d4637ac526")
!59 = !DINamespace(name: "non_null", scope: !60)
!60 = !DINamespace(name: "ptr", scope: !10)
!61 = !{!62}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !58, file: !7, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !53, file: !7, baseType: !63, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !53, file: !7, baseType: !66, align: 8)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !68, identifier: "3051d3ccdfb4906ad1bc1a1818b0f8c8")
!67 = !DINamespace(name: "marker", scope: !10)
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "T", type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !{!72}
!72 = !DITemplateTypeParameter(name: "I", type: !53)
!73 = !{!74}
!74 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !27, line: 47, type: !49)
!75 = !{!72, !43}
!76 = !DILocation(line: 47, column: 13, scope: !26)
!77 = !DILocation(line: 48, column: 9, scope: !26)
!78 = !DILocation(line: 49, column: 6, scope: !26)
!79 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h327469f1384c311fE", scope: !81, file: !80, line: 297, type: !207, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !209)
!80 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef87442911d64d819773d1c3d54b7ba2")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !9, file: !7, size: 384, align: 64, elements: !82, templateParams: !41, identifier: "84f4de322c722d4ecf7f26fdd881a12a")
!82 = !{!83, !95, !140}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !81, file: !7, baseType: !84, size: 128, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !85, templateParams: !41, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!85 = !{!86, !94}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !84, file: !7, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !89, templateParams: !41, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !88, file: !7, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !88, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !84, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !81, file: !7, baseType: !96, size: 128, align: 64, offset: 256)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !35, file: !7, size: 128, align: 64, elements: !97, templateParams: !41, identifier: "45e7676749e8833fc9f6788a752fa233")
!97 = !{!98}
!98 = !DICompositeType(tag: DW_TAG_variant_part, scope: !96, file: !7, size: 128, align: 64, elements: !99, templateParams: !41, identifier: "78fc5675d20b0b054937c9b243721b04", discriminator: !139)
!99 = !{!100, !135}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !98, file: !7, baseType: !101, size: 128, align: 64, extraData: i64 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !96, file: !7, size: 128, align: 64, elements: !41, templateParams: !102, identifier: "7d6e0642c5fd326d5dedec8db5f1b626")
!102 = !{!103}
!103 = !DITemplateTypeParameter(name: "T", type: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !7, size: 128, align: 64, elements: !105, templateParams: !41, identifier: "2bdd0a1d249b9615818490cbe02637d0")
!105 = !{!106, !134}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !104, file: !7, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !8, file: !7, size: 448, align: 64, elements: !109, templateParams: !41, identifier: "60d1cd8e27ed5e572e6b6b32ddcefdd4")
!109 = !{!110, !111, !113, !114, !116, !133}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !108, file: !7, baseType: !93, size: 64, align: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !108, file: !7, baseType: !112, size: 32, align: 32, offset: 320)
!112 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !108, file: !7, baseType: !6, size: 8, align: 8, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !7, baseType: !115, size: 32, align: 32, offset: 352)
!115 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !108, file: !7, baseType: !117, size: 128, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !118, templateParams: !41, identifier: "8e436bf796d1bd1040afe66a54932e93")
!118 = !{!119}
!119 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !7, size: 128, align: 64, elements: !120, templateParams: !41, identifier: "a16b1bf0ef6abe7338d550f54b3197c9", discriminator: !131)
!120 = !{!121, !125, !129}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !119, file: !7, baseType: !122, size: 128, align: 64, extraData: i64 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !117, file: !7, size: 128, align: 64, elements: !123, templateParams: !41, identifier: "bb2788de63ecf655614eae44833a9683")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !119, file: !7, baseType: !126, size: 128, align: 64, extraData: i64 1)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !117, file: !7, size: 128, align: 64, elements: !127, templateParams: !41, identifier: "45b8dfec94a90db1ad28af7e19954195")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !119, file: !7, baseType: !130, size: 128, align: 64, extraData: i64 2)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !117, file: !7, size: 128, align: 64, elements: !41, identifier: "b2dd58a70f39c2d6f76f6e2aef3afc0e")
!131 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!132 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !108, file: !7, baseType: !117, size: 128, align: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !104, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !98, file: !7, baseType: !136, size: 128, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !96, file: !7, size: 128, align: 64, elements: !137, templateParams: !102, identifier: "17825c15133f27503bca321877d808b")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !136, file: !7, baseType: !104, size: 128, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, scope: !96, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !81, file: !7, baseType: !141, size: 128, align: 64, offset: 128)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !7, size: 128, align: 64, elements: !142, templateParams: !41, identifier: "b8c00ffcd99aa185b2b067e76efe6873")
!142 = !{!143, !206}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !141, file: !7, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 128, align: 64, elements: !146, templateParams: !41, identifier: "92df9959c1cdfbcdd7133c99bcf5419")
!146 = !{!147, !151}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !150, file: !7, align: 8, elements: !41, identifier: "9b221ef387fa4c24dae3649531e7392e")
!150 = !DINamespace(name: "{extern#0}", scope: !8)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !145, file: !7, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !148, !174}
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !156, file: !7, size: 8, align: 8, elements: !157, templateParams: !41, identifier: "c7c3ce2bbdc31e3d58704c1a88c0824e")
!156 = !DINamespace(name: "result", scope: !10)
!157 = !{!158}
!158 = !DICompositeType(tag: DW_TAG_variant_part, scope: !155, file: !7, size: 8, align: 8, elements: !159, templateParams: !41, identifier: "74931662ea2e848975e6c7d35e314c42", discriminator: !173)
!159 = !{!160, !169}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !158, file: !7, baseType: !161, size: 8, align: 8, extraData: i64 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !155, file: !7, size: 8, align: 8, elements: !162, templateParams: !165, identifier: "d91e207f895b5ed21304fa16506e0f28")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !161, file: !7, baseType: !164, align: 8, offset: 8)
!164 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!165 = !{!166, !167}
!166 = !DITemplateTypeParameter(name: "T", type: !164)
!167 = !DITemplateTypeParameter(name: "E", type: !168)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !41, identifier: "e283c74b9cbd588272e9778de24cf5a7")
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !158, file: !7, baseType: !170, size: 8, align: 8, extraData: i64 1)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !155, file: !7, size: 8, align: 8, elements: !171, templateParams: !165, identifier: "d8a7c61bfdd1bc42e5e7ca612a3d7525")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !170, file: !7, baseType: !168, align: 8, offset: 8)
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !155, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !176, templateParams: !41, identifier: "bc7f0caae71140a04b17743f5a695b51")
!176 = !{!177, !178, !179, !180, !194, !195}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !175, file: !7, baseType: !115, size: 32, align: 32, offset: 416)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !175, file: !7, baseType: !112, size: 32, align: 32, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !175, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !175, file: !7, baseType: !181, size: 128, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !35, file: !7, size: 128, align: 64, elements: !182, templateParams: !41, identifier: "8ea6b5cb0daf623655668c8afb3a46")
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !181, file: !7, size: 128, align: 64, elements: !184, templateParams: !41, identifier: "7e31bac4b704be2591b521f49ce53126", discriminator: !193)
!184 = !{!185, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !183, file: !7, baseType: !186, size: 128, align: 64, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !181, file: !7, size: 128, align: 64, elements: !41, templateParams: !187, identifier: "728f4cb196695ca2ab2ce43263435122")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !93)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !183, file: !7, baseType: !190, size: 128, align: 64, extraData: i64 1)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !181, file: !7, size: 128, align: 64, elements: !191, templateParams: !187, identifier: "2b2f9f3a1d6e4246fb431560905aff2f")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !175, file: !7, baseType: !181, size: 128, align: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !175, file: !7, baseType: !196, size: 128, align: 64, offset: 256)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !197, templateParams: !41, identifier: "2cf87fbd87715f36bd216baa1303cbf0")
!197 = !{!198, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !196, file: !7, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !41, identifier: "a80c365aa420df7c35abe384a2fa122f")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !196, file: !7, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 192, align: 64, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 3, lowerBound: 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !141, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!81, !84}
!209 = !{!210}
!210 = !DILocalVariable(name: "pieces", arg: 1, scope: !79, file: !80, line: 297, type: !84)
!211 = !DILocation(line: 297, column: 28, scope: !79)
!212 = !DILocation(line: 298, column: 12, scope: !79)
!213 = !DILocation(line: 301, column: 34, scope: !79)
!214 = !DILocation(line: 301, column: 9, scope: !79)
!215 = !{i64 8}
!216 = !DILocation(line: 302, column: 6, scope: !79)
!217 = !DILocation(line: 299, column: 13, scope: !79)
!218 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf44f21aedb77bec1E", scope: !220, file: !219, line: 856, type: !222, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !228)
!219 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f91e5aecc982717403f5cbdc23932fe")
!220 = !DINamespace(name: "{impl#0}", scope: !221)
!221 = !DINamespace(name: "str", scope: !10)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !88}
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !225, file: !7, size: 128, align: 64, elements: !226, templateParams: !41, identifier: "99ffaa4bca3c23c6d9671d2fd0e5f376")
!225 = !DINamespace(name: "iter", scope: !221)
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !7, baseType: !50, size: 128, align: 64)
!228 = !{!229}
!229 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !219, line: 856, type: !88)
!230 = !DILocation(line: 856, column: 18, scope: !218)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !219, line: 324, type: !88)
!232 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h4fe199bdf74d5d82E", scope: !220, file: !219, line: 324, type: !233, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !239)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !88}
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !7, size: 128, align: 64, elements: !236, templateParams: !41, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !235, file: !7, baseType: !91, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !235, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!239 = !{!231}
!240 = !DILocation(line: 324, column: 27, scope: !232, inlinedAt: !241)
!241 = distinct !DILocation(line: 857, column: 15, scope: !218)
!242 = !DILocation(line: 327, column: 6, scope: !232, inlinedAt: !241)
!243 = !DILocation(line: 857, column: 15, scope: !218)
!244 = !DILocation(line: 857, column: 9, scope: !218)
!245 = !DILocation(line: 858, column: 6, scope: !218)
!246 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hab708cbe3923bd12E", scope: !248, file: !247, line: 3310, type: !251, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !255, retainedNodes: !253)
!247 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "95e88b6c652e0490e905763009955c97")
!248 = !DINamespace(name: "Iterator", scope: !249)
!249 = !DINamespace(name: "iterator", scope: !250)
!250 = !DINamespace(name: "traits", scope: !31)
!251 = !DISubroutineType(types: !252)
!252 = !{!50, !53}
!253 = !{!254}
!254 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !247, line: 3310, type: !53)
!255 = !{!256, !43}
!256 = !DITemplateTypeParameter(name: "Self", type: !53)
!257 = !DILocation(line: 3310, column: 26, scope: !246)
!258 = !DILocation(line: 3315, column: 9, scope: !246)
!259 = !DILocation(line: 3316, column: 6, scope: !246)
!260 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h974822dcccb3e17eE", scope: !50, file: !27, line: 26, type: !251, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !71, retainedNodes: !261)
!261 = !{!262}
!262 = !DILocalVariable(name: "it", arg: 1, scope: !260, file: !27, line: 26, type: !53)
!263 = !DILocation(line: 26, column: 32, scope: !260)
!264 = !DILocation(line: 27, column: 9, scope: !260)
!265 = !DILocation(line: 28, column: 6, scope: !260)
!266 = distinct !DISubprogram(name: "atomic_load<*mut u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h5ae3f090cfa809d7E", scope: !18, file: !267, line: 3149, type: !268, scopeLine: 3149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !275, retainedNodes: !272)
!267 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !271, !17}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut u8", baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !{!273, !274}
!273 = !DILocalVariable(name: "dst", arg: 1, scope: !266, file: !267, line: 3149, type: !271)
!274 = !DILocalVariable(name: "order", arg: 2, scope: !266, file: !267, line: 3149, type: !17)
!275 = !{!276}
!276 = !DITemplateTypeParameter(name: "T", type: !270)
!277 = !DILocation(line: 3149, column: 32, scope: !266)
!278 = !DILocation(line: 3149, column: 47, scope: !266)
!279 = !DILocation(line: 3152, column: 15, scope: !266)
!280 = !{i8 0, i8 5}
!281 = !DILocation(line: 3152, column: 9, scope: !266)
!282 = !DILocation(line: 3153, column: 24, scope: !266)
!283 = !DILocation(line: 3156, column: 24, scope: !266)
!284 = !DILocation(line: 3154, column: 24, scope: !266)
!285 = !DILocation(line: 3157, column: 23, scope: !266)
!286 = !DILocation(line: 3155, column: 23, scope: !266)
!287 = !DILocation(line: 3160, column: 2, scope: !266)
!288 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h77595b154dc48d96E", scope: !289, file: !267, line: 1060, type: !296, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !298)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<u8>", scope: !18, file: !7, size: 64, align: 64, elements: !290, templateParams: !42, identifier: "dda5950945de1717a7c972d7b1766495")
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !289, file: !7, baseType: !292, size: 64, align: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut u8>", scope: !293, file: !7, size: 64, align: 64, elements: !294, templateParams: !275, identifier: "b4b0f330217becaac9162137c89cdb6d")
!293 = !DINamespace(name: "cell", scope: !10)
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !292, file: !7, baseType: !270, size: 64, align: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!289, !270}
!298 = !{!299}
!299 = !DILocalVariable(name: "p", arg: 1, scope: !288, file: !267, line: 1060, type: !270)
!300 = !DILocation(line: 1060, column: 22, scope: !288)
!301 = !DILocalVariable(name: "value", arg: 1, scope: !302, file: !303, line: 2009, type: !270)
!302 = distinct !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h240dd6f667defd75E", scope: !292, file: !303, line: 2009, type: !304, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !275, retainedNodes: !306)
!303 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece7037919146d853ca689245947aa67")
!304 = !DISubroutineType(types: !305)
!305 = !{!292, !270}
!306 = !{!301}
!307 = !DILocation(line: 2009, column: 22, scope: !302, inlinedAt: !308)
!308 = distinct !DILocation(line: 1061, column: 24, scope: !288)
!309 = !DILocation(line: 2010, column: 9, scope: !302, inlinedAt: !308)
!310 = !DILocation(line: 2011, column: 6, scope: !302, inlinedAt: !308)
!311 = !DILocation(line: 1061, column: 9, scope: !288)
!312 = !DILocation(line: 1062, column: 6, scope: !288)
!313 = distinct !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h59de5154e3ce6c26E", scope: !289, file: !267, line: 1277, type: !314, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !317)
!314 = !DISubroutineType(types: !315)
!315 = !{!270, !316, !17}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<u8>", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!317 = !{!318, !319}
!318 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !267, line: 1277, type: !316)
!319 = !DILocalVariable(name: "order", arg: 2, scope: !313, file: !267, line: 1277, type: !17)
!320 = !DILocation(line: 1277, column: 17, scope: !313)
!321 = !DILocation(line: 1277, column: 24, scope: !313)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !303, line: 2052, type: !327)
!323 = distinct !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7cbe8b77fa7fc35bE", scope: !292, file: !303, line: 2052, type: !324, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !275, retainedNodes: !328)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut u8", baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut u8>", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !{!322}
!329 = !DILocation(line: 2052, column: 22, scope: !323, inlinedAt: !330)
!330 = distinct !DILocation(line: 1279, column: 30, scope: !313)
!331 = !DILocation(line: 1279, column: 18, scope: !313)
!332 = !DILocation(line: 1280, column: 6, scope: !313)
!333 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h030ebaebf73f8c34E", scope: !335, file: !334, line: 1810, type: !346, scopeLine: 1810, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !348)
!334 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "6a7876186cbb9dd5ab8c859a9681e99e")
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !35, file: !7, size: 64, align: 64, elements: !336, templateParams: !41, identifier: "7f79abd0e8e453efecb3a5705a890e4b")
!336 = !{!337}
!337 = !DICompositeType(tag: DW_TAG_variant_part, scope: !335, file: !7, size: 64, align: 64, elements: !338, templateParams: !41, identifier: "8405789f24f85d513bc5345766c6be4", discriminator: !345)
!338 = !{!339, !341}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !337, file: !7, baseType: !340, size: 64, align: 64, extraData: i64 0)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !335, file: !7, size: 64, align: 64, elements: !41, templateParams: !68, identifier: "e63c080f871b4cfa4447c6078c683ea8")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !337, file: !7, baseType: !342, size: 64, align: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !335, file: !7, size: 64, align: 64, elements: !343, templateParams: !68, identifier: "551ea0c79f5ade7df02a239be88136b7")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !7, baseType: !70, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, scope: !335, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!346 = !DISubroutineType(types: !347)
!347 = !{!34, !335}
!348 = !{!349, !350}
!349 = !DILocalVariable(name: "self", arg: 1, scope: !333, file: !334, line: 1810, type: !335)
!350 = !DILocalVariable(name: "v", scope: !351, file: !334, line: 1817, type: !11, align: 1)
!351 = distinct !DILexicalBlock(scope: !333, file: !334, line: 1817, column: 13)
!352 = !DILocation(line: 1810, column: 25, scope: !333)
!353 = !DILocation(line: 1816, column: 15, scope: !333)
!354 = !DILocation(line: 1816, column: 9, scope: !333)
!355 = !DILocation(line: 1818, column: 21, scope: !333)
!356 = !DILocation(line: 1817, column: 19, scope: !333)
!357 = !{i64 1}
!358 = !DILocation(line: 1817, column: 19, scope: !351)
!359 = !DILocation(line: 1817, column: 25, scope: !351)
!360 = !DILocation(line: 1817, column: 31, scope: !333)
!361 = !DILocation(line: 1820, column: 6, scope: !333)
!362 = !{i8 0, i8 2}
!363 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h6a42051fcd6ad9adE", scope: !365, file: !364, line: 22, type: !368, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !41)
!364 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!365 = !DINamespace(name: "sse2", scope: !366)
!366 = !DINamespace(name: "x86", scope: !367)
!367 = !DINamespace(name: "core_arch", scope: !10)
!368 = !DISubroutineType(types: !369)
!369 = !{null}
!370 = !DILocation(line: 25, column: 5, scope: !363)
!371 = !DILocation(line: 26, column: 2, scope: !363)
!372 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf13611e430913f3E", scope: !374, file: !373, line: 271, type: !376, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !380, retainedNodes: !378)
!373 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "a39b82fc812ed30b3e6ebda5fbc56490")
!374 = !DINamespace(name: "{impl#0}", scope: !375)
!375 = !DINamespace(name: "collect", scope: !250)
!376 = !DISubroutineType(types: !377)
!377 = !{!224, !224}
!378 = !{!379}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !372, file: !373, line: 271, type: !224)
!380 = !{!381}
!381 = !DITemplateTypeParameter(name: "I", type: !224)
!382 = !DILocation(line: 271, column: 18, scope: !372)
!383 = !DILocation(line: 273, column: 6, scope: !372)
!384 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h1e29a2405818df41E", scope: !386, file: !385, line: 134, type: !406, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !404, retainedNodes: !408)
!385 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !387, file: !7, size: 16, align: 16, elements: !390, templateParams: !404, identifier: "c3a533e8b8615a76d657ef1acc22dc20")
!387 = !DINamespace(name: "port", scope: !388)
!388 = !DINamespace(name: "instructions", scope: !389)
!389 = !DINamespace(name: "x86_64", scope: null)
!390 = !{!391, !393}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !386, file: !7, baseType: !392, size: 16, align: 16)
!392 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !386, file: !7, baseType: !394, align: 8)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !395, identifier: "57bead6024b7dfa9330620895d694ea6")
!395 = !{!396}
!396 = !DITemplateTypeParameter(name: "T", type: !397)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !7, size: 8, align: 8, elements: !398, templateParams: !41, identifier: "26ee74012beacbfc8ee2449d78cb9179")
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !397, file: !7, baseType: !11, size: 8, align: 8)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !397, file: !7, baseType: !401, align: 8, offset: 8)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !387, file: !7, align: 8, elements: !402, templateParams: !41, identifier: "dc8d7a3e52183a47225eb87e6874bf7c")
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !401, file: !7, baseType: !164, align: 8)
!404 = !{!43, !405}
!405 = !DITemplateTypeParameter(name: "A", type: !401)
!406 = !DISubroutineType(types: !407)
!407 = !{!386, !392}
!408 = !{!409}
!409 = !DILocalVariable(name: "port", arg: 1, scope: !384, file: !385, line: 134, type: !392)
!410 = !DILocation(line: 134, column: 22, scope: !384)
!411 = !DILocation(line: 135, column: 9, scope: !384)
!412 = !DILocation(line: 139, column: 6, scope: !384)
!413 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9a44bc32e0fd6f3fE", scope: !414, file: !385, line: 134, type: !430, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !428, retainedNodes: !432)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !387, file: !7, size: 16, align: 16, elements: !415, templateParams: !428, identifier: "b4431bca1bcd3753c4002641e9e92305")
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !414, file: !7, baseType: !392, size: 16, align: 16)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !414, file: !7, baseType: !418, align: 8)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !419, identifier: "c67dcc86fcd75eb8681fb238d3de2f81")
!419 = !{!420}
!420 = !DITemplateTypeParameter(name: "T", type: !421)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !7, size: 8, align: 8, elements: !422, templateParams: !41, identifier: "bbb1c7cd0bb21ede55d5448878931f3f")
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !421, file: !7, baseType: !11, size: 8, align: 8)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !421, file: !7, baseType: !425, align: 8, offset: 8)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !387, file: !7, align: 8, elements: !426, templateParams: !41, identifier: "f849551834bee6fbcb9b0372e9db7fea")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !425, file: !7, baseType: !164, align: 8)
!428 = !{!43, !429}
!429 = !DITemplateTypeParameter(name: "A", type: !425)
!430 = !DISubroutineType(types: !431)
!431 = !{!414, !392}
!432 = !{!433}
!433 = !DILocalVariable(name: "port", arg: 1, scope: !413, file: !385, line: 134, type: !392)
!434 = !DILocation(line: 134, column: 22, scope: !413)
!435 = !DILocation(line: 135, column: 9, scope: !413)
!436 = !DILocation(line: 139, column: 6, scope: !413)
!437 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17he26a91016c6e43c4E", scope: !438, file: !385, line: 134, type: !454, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !452, retainedNodes: !456)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !387, file: !7, size: 16, align: 16, elements: !439, templateParams: !452, identifier: "a4010d8eda104223c34b1d33ec1cbf54")
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !438, file: !7, baseType: !392, size: 16, align: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !438, file: !7, baseType: !442, align: 8)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !443, identifier: "758ae4749cee6f03dbcaecba4a8c4b75")
!443 = !{!444}
!444 = !DITemplateTypeParameter(name: "T", type: !445)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !7, size: 8, align: 8, elements: !446, templateParams: !41, identifier: "c804277b3fbf99448ba5f0677a74dd6")
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !7, baseType: !11, size: 8, align: 8)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !445, file: !7, baseType: !449, align: 8, offset: 8)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !387, file: !7, align: 8, elements: !450, templateParams: !41, identifier: "eb63fa85de98ec4143e7405a4fad1d37")
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !449, file: !7, baseType: !164, align: 8)
!452 = !{!43, !453}
!453 = !DITemplateTypeParameter(name: "A", type: !449)
!454 = !DISubroutineType(types: !455)
!455 = !{!438, !392}
!456 = !{!457}
!457 = !DILocalVariable(name: "port", arg: 1, scope: !437, file: !385, line: 134, type: !392)
!458 = !DILocation(line: 134, column: 22, scope: !437)
!459 = !DILocation(line: 135, column: 9, scope: !437)
!460 = !DILocation(line: 139, column: 6, scope: !437)
!461 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h638056c3b032050cE", scope: !386, file: !385, line: 150, type: !462, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !404, retainedNodes: !465)
!462 = !DISubroutineType(types: !463)
!463 = !{!11, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !386, size: 64, align: 64, dwarfAddressSpace: 0)
!465 = !{!466}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !385, line: 150, type: !464)
!467 = !DILocation(line: 150, column: 24, scope: !461)
!468 = !DILocation(line: 151, column: 36, scope: !461)
!469 = !DILocation(line: 151, column: 18, scope: !461)
!470 = !DILocation(line: 152, column: 6, scope: !461)
!471 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h99f9aae119240fe7E", scope: !438, file: !385, line: 150, type: !472, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !452, retainedNodes: !475)
!472 = !DISubroutineType(types: !473)
!473 = !{!11, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", baseType: !438, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !{!476}
!476 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !385, line: 150, type: !474)
!477 = !DILocation(line: 150, column: 24, scope: !471)
!478 = !DILocation(line: 151, column: 36, scope: !471)
!479 = !DILocation(line: 151, column: 18, scope: !471)
!480 = !DILocation(line: 152, column: 6, scope: !471)
!481 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h545b98dbfdc62e84E", scope: !386, file: !385, line: 163, type: !482, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !404, retainedNodes: !484)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !464, !11}
!484 = !{!485, !486}
!485 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !385, line: 163, type: !464)
!486 = !DILocalVariable(name: "value", arg: 2, scope: !481, file: !385, line: 163, type: !11)
!487 = !DILocation(line: 163, column: 25, scope: !481)
!488 = !DILocation(line: 163, column: 36, scope: !481)
!489 = !DILocation(line: 164, column: 35, scope: !481)
!490 = !DILocation(line: 164, column: 18, scope: !481)
!491 = !DILocation(line: 165, column: 6, scope: !481)
!492 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h94256bc508496635E", scope: !414, file: !385, line: 163, type: !493, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !428, retainedNodes: !496)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495, !11}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!496 = !{!497, !498}
!497 = !DILocalVariable(name: "self", arg: 1, scope: !492, file: !385, line: 163, type: !495)
!498 = !DILocalVariable(name: "value", arg: 2, scope: !492, file: !385, line: 163, type: !11)
!499 = !DILocation(line: 163, column: 25, scope: !492)
!500 = !DILocation(line: 163, column: 36, scope: !492)
!501 = !DILocation(line: 164, column: 35, scope: !492)
!502 = !DILocation(line: 164, column: 18, scope: !492)
!503 = !DILocation(line: 165, column: 6, scope: !492)
!504 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17h3400938ccd8be539E", scope: !505, file: !385, line: 11, type: !506, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !508)
!505 = !DINamespace(name: "{impl#0}", scope: !387)
!506 = !DISubroutineType(types: !507)
!507 = !{!11, !392}
!508 = !{!509, !510}
!509 = !DILocalVariable(name: "port", arg: 1, scope: !504, file: !385, line: 11, type: !392)
!510 = !DILocalVariable(name: "value", scope: !511, file: !385, line: 12, type: !11, align: 1)
!511 = distinct !DILexicalBlock(scope: !504, file: !385, line: 12, column: 9)
!512 = !DILocation(line: 12, column: 13, scope: !511)
!513 = !DILocation(line: 11, column: 30, scope: !504)
!514 = !DILocation(line: 14, column: 13, scope: !511)
!515 = !{i32 417794}
!516 = !DILocation(line: 17, column: 6, scope: !504)
!517 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h56d8e2929fee3c25E", scope: !518, file: !385, line: 44, type: !519, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !521)
!518 = !DINamespace(name: "{impl#3}", scope: !387)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !392, !11}
!521 = !{!522, !523}
!522 = !DILocalVariable(name: "port", arg: 1, scope: !517, file: !385, line: 44, type: !392)
!523 = !DILocalVariable(name: "value", arg: 2, scope: !517, file: !385, line: 44, type: !11)
!524 = !DILocation(line: 44, column: 29, scope: !517)
!525 = !DILocation(line: 44, column: 40, scope: !517)
!526 = !DILocation(line: 46, column: 13, scope: !517)
!527 = !{i32 418573}
!528 = !DILocation(line: 48, column: 6, scope: !517)
!529 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ed18d1b0bee1faE", scope: !531, file: !530, line: 236, type: !532, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !535)
!530 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "09c36955e811d84967bcb5dbc290ce49")
!531 = !DINamespace(name: "{impl#9}", scope: !225)
!532 = !DISubroutineType(types: !533)
!533 = !{!34, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !{!536}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !530, line: 236, type: !534)
!537 = !DILocation(line: 236, column: 13, scope: !529)
!538 = !DILocation(line: 237, column: 9, scope: !529)
!539 = !DILocation(line: 238, column: 6, scope: !529)
!540 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17hc805f6859241f350E", scope: !542, file: !541, line: 39, type: !552, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !555)
!541 = !DIFile(filename: "src/mmio.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "6a530ecd49570fb9bf77fb2e8e9e168a")
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "MmioSerialPort", scope: !543, file: !7, size: 384, align: 64, elements: !545, templateParams: !41, identifier: "59f89b4e9ba9a3b56acc4609dc3948db")
!543 = !DINamespace(name: "mmio", scope: !544)
!544 = !DINamespace(name: "uart_16550", scope: null)
!545 = !{!546, !547, !548, !549, !550, !551}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !542, file: !7, baseType: !289, size: 64, align: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !542, file: !7, baseType: !289, size: 64, align: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !542, file: !7, baseType: !289, size: 64, align: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !542, file: !7, baseType: !289, size: 64, align: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !542, file: !7, baseType: !289, size: 64, align: 64, offset: 256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !542, file: !7, baseType: !289, size: 64, align: 64, offset: 320)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::mmio::MmioSerialPort", baseType: !542, size: 64, align: 64, dwarfAddressSpace: 0)
!555 = !{!556, !557, !559, !561, !563, !565}
!556 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !541, line: 39, type: !554)
!557 = !DILocalVariable(name: "self_int_en", scope: !558, file: !541, line: 40, type: !270, align: 8)
!558 = distinct !DILexicalBlock(scope: !540, file: !541, line: 40, column: 9)
!559 = !DILocalVariable(name: "self_line_ctrl", scope: !560, file: !541, line: 41, type: !270, align: 8)
!560 = distinct !DILexicalBlock(scope: !558, file: !541, line: 41, column: 9)
!561 = !DILocalVariable(name: "self_data", scope: !562, file: !541, line: 42, type: !270, align: 8)
!562 = distinct !DILexicalBlock(scope: !560, file: !541, line: 42, column: 9)
!563 = !DILocalVariable(name: "self_fifo_ctrl", scope: !564, file: !541, line: 43, type: !270, align: 8)
!564 = distinct !DILexicalBlock(scope: !562, file: !541, line: 43, column: 9)
!565 = !DILocalVariable(name: "self_modem_ctrl", scope: !566, file: !541, line: 44, type: !270, align: 8)
!566 = distinct !DILexicalBlock(scope: !564, file: !541, line: 44, column: 9)
!567 = !DILocation(line: 39, column: 17, scope: !540)
!568 = !DILocation(line: 40, column: 27, scope: !540)
!569 = !DILocation(line: 40, column: 44, scope: !540)
!570 = !DILocation(line: 40, column: 13, scope: !558)
!571 = !DILocation(line: 41, column: 30, scope: !558)
!572 = !DILocation(line: 41, column: 50, scope: !558)
!573 = !DILocation(line: 41, column: 13, scope: !560)
!574 = !DILocation(line: 42, column: 40, scope: !560)
!575 = !DILocation(line: 42, column: 25, scope: !560)
!576 = !DILocation(line: 42, column: 13, scope: !562)
!577 = !DILocation(line: 43, column: 30, scope: !562)
!578 = !DILocation(line: 43, column: 50, scope: !562)
!579 = !DILocation(line: 43, column: 13, scope: !564)
!580 = !DILocation(line: 44, column: 31, scope: !564)
!581 = !DILocation(line: 44, column: 52, scope: !564)
!582 = !DILocation(line: 44, column: 13, scope: !566)
!583 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !585, line: 1462, type: !270)
!584 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17h345a603e14f390daE", scope: !586, file: !585, line: 1462, type: !588, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !590)
!585 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a6afd5ac69802a5308a55262a61b144")
!586 = !DINamespace(name: "{impl#0}", scope: !587)
!587 = !DINamespace(name: "mut_ptr", scope: !60)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !270, !11}
!590 = !{!583, !591}
!591 = !DILocalVariable(name: "val", arg: 2, scope: !584, file: !585, line: 1462, type: !11)
!592 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !593)
!593 = distinct !DILocation(line: 47, column: 13, scope: !566)
!594 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !593)
!595 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !593)
!596 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !597)
!597 = distinct !DILocation(line: 50, column: 13, scope: !566)
!598 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !597)
!599 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !597)
!600 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !601)
!601 = distinct !DILocation(line: 53, column: 13, scope: !566)
!602 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !601)
!603 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !601)
!604 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !605)
!605 = distinct !DILocation(line: 54, column: 13, scope: !566)
!606 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !605)
!607 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !605)
!608 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !609)
!609 = distinct !DILocation(line: 57, column: 13, scope: !566)
!610 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !609)
!611 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !609)
!612 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !613)
!613 = distinct !DILocation(line: 61, column: 13, scope: !566)
!614 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !613)
!615 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !613)
!616 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !617)
!617 = distinct !DILocation(line: 65, column: 13, scope: !566)
!618 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !617)
!619 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !617)
!620 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !621)
!621 = distinct !DILocation(line: 68, column: 13, scope: !566)
!622 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !621)
!623 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !621)
!624 = !DILocation(line: 70, column: 6, scope: !540)
!625 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha293fa0dfab248aaE", scope: !542, file: !541, line: 72, type: !626, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !631)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !554}
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "LineStsFlags", scope: !544, file: !7, size: 8, align: 8, elements: !629, templateParams: !41, identifier: "5eb4e407a3574537dbf2e8de113ffefe")
!629 = !{!630}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !628, file: !7, baseType: !11, size: 8, align: 8)
!631 = !{!632}
!632 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !541, line: 72, type: !554)
!633 = !DILocation(line: 72, column: 17, scope: !625)
!634 = !DILocation(line: 73, column: 52, scope: !625)
!635 = !DILocation(line: 73, column: 71, scope: !625)
!636 = !DILocation(line: 73, column: 51, scope: !625)
!637 = !DILocation(line: 73, column: 18, scope: !625)
!638 = !DILocation(line: 74, column: 6, scope: !625)
!639 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17hd275dcccd90a888eE", scope: !542, file: !541, line: 77, type: !640, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !642)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !554, !11}
!642 = !{!643, !644, !645}
!643 = !DILocalVariable(name: "self", arg: 1, scope: !639, file: !541, line: 77, type: !554)
!644 = !DILocalVariable(name: "data", arg: 2, scope: !639, file: !541, line: 77, type: !11)
!645 = !DILocalVariable(name: "self_data", scope: !646, file: !541, line: 78, type: !270, align: 8)
!646 = distinct !DILexicalBlock(scope: !639, file: !541, line: 78, column: 9)
!647 = !DILocation(line: 77, column: 17, scope: !639)
!648 = !DILocation(line: 77, column: 28, scope: !639)
!649 = !DILocation(line: 78, column: 40, scope: !639)
!650 = !DILocation(line: 78, column: 25, scope: !639)
!651 = !DILocation(line: 78, column: 13, scope: !646)
!652 = !DILocation(line: 80, column: 13, scope: !646)
!653 = !DILocation(line: 90, column: 31, scope: !646)
!654 = !DILocation(line: 90, column: 21, scope: !646)
!655 = !DILocation(line: 82, column: 31, scope: !646)
!656 = !DILocation(line: 82, column: 21, scope: !646)
!657 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !658)
!658 = distinct !DILocation(line: 91, column: 21, scope: !646)
!659 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !658)
!660 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !658)
!661 = !DILocation(line: 91, column: 21, scope: !646)
!662 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !666)
!663 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hc0e2a9f594bad71dE", scope: !665, file: !664, line: 165, type: !368, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !41)
!664 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!665 = !DINamespace(name: "hint", scope: !10)
!666 = distinct !DILocation(line: 90, column: 21, scope: !646)
!667 = !DILocation(line: 95, column: 6, scope: !639)
!668 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !669)
!669 = distinct !DILocation(line: 83, column: 21, scope: !646)
!670 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !669)
!671 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !669)
!672 = !DILocation(line: 83, column: 21, scope: !646)
!673 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !674)
!674 = distinct !DILocation(line: 82, column: 21, scope: !646)
!675 = !DILocation(line: 84, column: 31, scope: !646)
!676 = !DILocation(line: 84, column: 21, scope: !646)
!677 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !678)
!678 = distinct !DILocation(line: 85, column: 21, scope: !646)
!679 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !678)
!680 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !678)
!681 = !DILocation(line: 85, column: 21, scope: !646)
!682 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !683)
!683 = distinct !DILocation(line: 84, column: 21, scope: !646)
!684 = !DILocation(line: 86, column: 31, scope: !646)
!685 = !DILocation(line: 86, column: 21, scope: !646)
!686 = !DILocation(line: 1462, column: 31, scope: !584, inlinedAt: !687)
!687 = distinct !DILocation(line: 87, column: 21, scope: !646)
!688 = !DILocation(line: 1462, column: 37, scope: !584, inlinedAt: !687)
!689 = !DILocation(line: 1467, column: 18, scope: !584, inlinedAt: !687)
!690 = !DILocation(line: 87, column: 21, scope: !646)
!691 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !692)
!692 = distinct !DILocation(line: 86, column: 21, scope: !646)
!693 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17hc18e2d2826c00527E", scope: !542, file: !541, line: 98, type: !694, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{!11, !554}
!696 = !{!697, !698}
!697 = !DILocalVariable(name: "self", arg: 1, scope: !693, file: !541, line: 98, type: !554)
!698 = !DILocalVariable(name: "self_data", scope: !699, file: !541, line: 99, type: !270, align: 8)
!699 = distinct !DILexicalBlock(scope: !693, file: !541, line: 99, column: 9)
!700 = !DILocation(line: 98, column: 20, scope: !693)
!701 = !DILocation(line: 99, column: 40, scope: !693)
!702 = !DILocation(line: 99, column: 25, scope: !693)
!703 = !DILocation(line: 99, column: 13, scope: !699)
!704 = !DILocation(line: 101, column: 23, scope: !699)
!705 = !DILocation(line: 101, column: 13, scope: !699)
!706 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !585, line: 1311, type: !270)
!707 = distinct !DISubprogram(name: "read<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4read17hb184b63f9b43bba3E", scope: !586, file: !585, line: 1311, type: !708, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!11, !270}
!710 = !{!706}
!711 = !DILocation(line: 1311, column: 30, scope: !707, inlinedAt: !712)
!712 = distinct !DILocation(line: 102, column: 13, scope: !699)
!713 = !DILocation(line: 1316, column: 18, scope: !707, inlinedAt: !712)
!714 = !DILocation(line: 104, column: 6, scope: !693)
!715 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !716)
!716 = distinct !DILocation(line: 101, column: 13, scope: !699)
!717 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17h55c6b0fd523eafc6E", scope: !718, file: !541, line: 108, type: !719, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !721)
!718 = !DINamespace(name: "{impl#1}", scope: !543)
!719 = !DISubroutineType(types: !720)
!720 = !{!155, !554, !88}
!721 = !{!722, !723, !724, !726}
!722 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !541, line: 108, type: !554)
!723 = !DILocalVariable(name: "s", arg: 2, scope: !717, file: !541, line: 108, type: !88)
!724 = !DILocalVariable(name: "iter", scope: !725, file: !541, line: 109, type: !224, align: 8)
!725 = distinct !DILexicalBlock(scope: !717, file: !541, line: 109, column: 9)
!726 = !DILocalVariable(name: "byte", scope: !727, file: !541, line: 109, type: !11, align: 1)
!727 = distinct !DILexicalBlock(scope: !725, file: !541, line: 109, column: 31)
!728 = !DILocation(line: 108, column: 18, scope: !717)
!729 = !DILocation(line: 108, column: 29, scope: !717)
!730 = !DILocation(line: 109, column: 21, scope: !725)
!731 = !DILocation(line: 109, column: 21, scope: !717)
!732 = !DILocation(line: 109, column: 9, scope: !725)
!733 = !DILocation(line: 112, column: 9, scope: !717)
!734 = !DILocation(line: 113, column: 6, scope: !717)
!735 = !DILocation(line: 109, column: 13, scope: !725)
!736 = !DILocation(line: 109, column: 13, scope: !727)
!737 = !DILocation(line: 110, column: 13, scope: !727)
!738 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h322b2858f6a36f0bE", scope: !740, file: !739, line: 23, type: !749, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !751)
!739 = !DIFile(filename: "src/port.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "2b770beb8cfb5c2dd2a7577c385b04ce")
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !741, file: !7, size: 96, align: 16, elements: !742, templateParams: !41, identifier: "6d5291f15095d6a6cd607afe17776871")
!741 = !DINamespace(name: "port", scope: !544)
!742 = !{!743, !744, !745, !746, !747, !748}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !740, file: !7, baseType: !386, size: 16, align: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !740, file: !7, baseType: !414, size: 16, align: 16, offset: 16)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !740, file: !7, baseType: !414, size: 16, align: 16, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !740, file: !7, baseType: !414, size: 16, align: 16, offset: 48)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !740, file: !7, baseType: !414, size: 16, align: 16, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !740, file: !7, baseType: !438, size: 16, align: 16, offset: 80)
!749 = !DISubroutineType(types: !750)
!750 = !{!740, !392}
!751 = !{!752}
!752 = !DILocalVariable(name: "base", arg: 1, scope: !738, file: !739, line: 23, type: !392)
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
!767 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17hf40c513a1eb38f4bE", scope: !740, file: !739, line: 37, type: !768, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !771)
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
!783 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17h2501e33d6dfe531bE", scope: !740, file: !739, line: 65, type: !784, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{!628, !770}
!786 = !{!787}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !739, line: 65, type: !770)
!788 = !DILocation(line: 65, column: 17, scope: !783)
!789 = !DILocation(line: 66, column: 51, scope: !783)
!790 = !DILocation(line: 66, column: 18, scope: !783)
!791 = !DILocation(line: 67, column: 6, scope: !783)
!792 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17h24b5966d67a91d45E", scope: !740, file: !739, line: 70, type: !793, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !770, !11}
!795 = !{!796, !797}
!796 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !739, line: 70, type: !770)
!797 = !DILocalVariable(name: "data", arg: 2, scope: !792, file: !739, line: 70, type: !11)
!798 = !DILocation(line: 70, column: 17, scope: !792)
!799 = !DILocation(line: 70, column: 28, scope: !792)
!800 = !DILocation(line: 72, column: 13, scope: !792)
!801 = !DILocation(line: 82, column: 31, scope: !792)
!802 = !DILocation(line: 82, column: 21, scope: !792)
!803 = !DILocation(line: 74, column: 31, scope: !792)
!804 = !DILocation(line: 74, column: 21, scope: !792)
!805 = !DILocation(line: 83, column: 21, scope: !792)
!806 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !807)
!807 = distinct !DILocation(line: 82, column: 21, scope: !792)
!808 = !DILocation(line: 87, column: 6, scope: !792)
!809 = !DILocation(line: 75, column: 21, scope: !792)
!810 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !811)
!811 = distinct !DILocation(line: 74, column: 21, scope: !792)
!812 = !DILocation(line: 76, column: 31, scope: !792)
!813 = !DILocation(line: 76, column: 21, scope: !792)
!814 = !DILocation(line: 77, column: 21, scope: !792)
!815 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !816)
!816 = distinct !DILocation(line: 76, column: 21, scope: !792)
!817 = !DILocation(line: 78, column: 31, scope: !792)
!818 = !DILocation(line: 78, column: 21, scope: !792)
!819 = !DILocation(line: 79, column: 21, scope: !792)
!820 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !821)
!821 = distinct !DILocation(line: 78, column: 21, scope: !792)
!822 = distinct !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17hfc83d4c948924886E", scope: !740, file: !739, line: 90, type: !793, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !823)
!823 = !{!824, !825}
!824 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !739, line: 90, type: !770)
!825 = !DILocalVariable(name: "data", arg: 2, scope: !822, file: !739, line: 90, type: !11)
!826 = !DILocation(line: 90, column: 21, scope: !822)
!827 = !DILocation(line: 90, column: 32, scope: !822)
!828 = !DILocation(line: 92, column: 13, scope: !822)
!829 = !DILocation(line: 92, column: 23, scope: !822)
!830 = !DILocation(line: 93, column: 13, scope: !822)
!831 = !DILocation(line: 95, column: 6, scope: !822)
!832 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !833)
!833 = distinct !DILocation(line: 92, column: 13, scope: !822)
!834 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17hdf81a0a5e4e102e8E", scope: !740, file: !739, line: 98, type: !835, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{!11, !770}
!837 = !{!838}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !739, line: 98, type: !770)
!839 = !DILocation(line: 98, column: 20, scope: !834)
!840 = !DILocation(line: 100, column: 13, scope: !834)
!841 = !DILocation(line: 100, column: 23, scope: !834)
!842 = !DILocation(line: 101, column: 13, scope: !834)
!843 = !DILocation(line: 103, column: 6, scope: !834)
!844 = !DILocation(line: 175, column: 18, scope: !663, inlinedAt: !845)
!845 = distinct !DILocation(line: 100, column: 13, scope: !834)
!846 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hcede5b7bfee98fb7E", scope: !847, file: !739, line: 107, type: !848, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !850)
!847 = !DINamespace(name: "{impl#1}", scope: !741)
!848 = !DISubroutineType(types: !849)
!849 = !{!155, !770, !88}
!850 = !{!851, !852, !853, !855}
!851 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !739, line: 107, type: !770)
!852 = !DILocalVariable(name: "s", arg: 2, scope: !846, file: !739, line: 107, type: !88)
!853 = !DILocalVariable(name: "iter", scope: !854, file: !739, line: 108, type: !224, align: 8)
!854 = distinct !DILexicalBlock(scope: !846, file: !739, line: 108, column: 9)
!855 = !DILocalVariable(name: "byte", scope: !856, file: !739, line: 108, type: !11, align: 1)
!856 = distinct !DILexicalBlock(scope: !854, file: !739, line: 108, column: 31)
!857 = !DILocation(line: 107, column: 18, scope: !846)
!858 = !DILocation(line: 107, column: 29, scope: !846)
!859 = !DILocation(line: 108, column: 21, scope: !854)
!860 = !DILocation(line: 108, column: 21, scope: !846)
!861 = !DILocation(line: 108, column: 9, scope: !854)
!862 = !DILocation(line: 111, column: 9, scope: !846)
!863 = !DILocation(line: 112, column: 6, scope: !846)
!864 = !DILocation(line: 108, column: 13, scope: !854)
!865 = !DILocation(line: 108, column: 13, scope: !856)
!866 = !DILocation(line: 109, column: 13, scope: !856)
!867 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17h0e79726355a8da26E", scope: !542, file: !541, line: 24, type: !868, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{!542, !93}
!870 = !{!871, !872}
!871 = !DILocalVariable(name: "base", arg: 1, scope: !867, file: !541, line: 24, type: !93)
!872 = !DILocalVariable(name: "base_pointer", scope: !873, file: !541, line: 25, type: !270, align: 8)
!873 = distinct !DILexicalBlock(scope: !867, file: !541, line: 25, column: 9)
!874 = !DILocation(line: 24, column: 23, scope: !867)
!875 = !DILocation(line: 25, column: 28, scope: !867)
!876 = !DILocation(line: 25, column: 13, scope: !873)
!877 = !DILocation(line: 27, column: 19, scope: !873)
!878 = !DILocalVariable(name: "self", arg: 1, scope: !879, file: !585, line: 1025, type: !270)
!879 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb0e0b0f4d624347fE", scope: !586, file: !585, line: 1025, type: !880, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !882)
!880 = !DISubroutineType(types: !881)
!881 = !{!270, !270, !93}
!882 = !{!878, !883}
!883 = !DILocalVariable(name: "count", arg: 2, scope: !879, file: !585, line: 1025, type: !93)
!884 = !DILocation(line: 1025, column: 29, scope: !879, inlinedAt: !885)
!885 = distinct !DILocation(line: 28, column: 36, scope: !873)
!886 = !DILocation(line: 1025, column: 35, scope: !879, inlinedAt: !885)
!887 = !DILocation(line: 1037, column: 13, scope: !879, inlinedAt: !885)
!888 = !DILocation(line: 28, column: 21, scope: !873)
!889 = !DILocation(line: 1025, column: 29, scope: !879, inlinedAt: !890)
!890 = distinct !DILocation(line: 29, column: 39, scope: !873)
!891 = !DILocation(line: 1025, column: 35, scope: !879, inlinedAt: !890)
!892 = !DILocation(line: 1037, column: 13, scope: !879, inlinedAt: !890)
!893 = !DILocation(line: 29, column: 24, scope: !873)
!894 = !DILocation(line: 1025, column: 29, scope: !879, inlinedAt: !895)
!895 = distinct !DILocation(line: 30, column: 39, scope: !873)
!896 = !DILocation(line: 1025, column: 35, scope: !879, inlinedAt: !895)
!897 = !DILocation(line: 1037, column: 13, scope: !879, inlinedAt: !895)
!898 = !DILocation(line: 30, column: 24, scope: !873)
!899 = !DILocation(line: 1025, column: 29, scope: !879, inlinedAt: !900)
!900 = distinct !DILocation(line: 31, column: 40, scope: !873)
!901 = !DILocation(line: 1025, column: 35, scope: !879, inlinedAt: !900)
!902 = !DILocation(line: 1037, column: 13, scope: !879, inlinedAt: !900)
!903 = !DILocation(line: 31, column: 25, scope: !873)
!904 = !DILocation(line: 1025, column: 29, scope: !879, inlinedAt: !905)
!905 = distinct !DILocation(line: 32, column: 38, scope: !873)
!906 = !DILocation(line: 1025, column: 35, scope: !879, inlinedAt: !905)
!907 = !DILocation(line: 1037, column: 13, scope: !879, inlinedAt: !905)
!908 = !DILocation(line: 32, column: 23, scope: !873)
!909 = !DILocation(line: 26, column: 9, scope: !873)
!910 = !DILocation(line: 34, column: 6, scope: !867)
!911 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h40878fa2d83e628cE", scope: !913, file: !912, line: 434, type: !914, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !920)
!912 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!913 = !DINamespace(name: "{impl#9}", scope: !544)
!914 = !DISubroutineType(types: !915)
!915 = !{!155, !916, !174}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::IntEnFlags", baseType: !917, size: 64, align: 64, dwarfAddressSpace: 0)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntEnFlags", scope: !544, file: !7, size: 8, align: 8, elements: !918, templateParams: !41, identifier: "971e7d17a2be8da950e5475719215e16")
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !917, file: !7, baseType: !11, size: 8, align: 8)
!920 = !{!921, !922, !923, !926, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992}
!921 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !912, line: 434, type: !916)
!922 = !DILocalVariable(name: "f", arg: 2, scope: !911, file: !912, line: 434, type: !174)
!923 = !DILocalVariable(name: "first", scope: !924, file: !912, line: 471, type: !925, align: 1)
!924 = distinct !DILexicalBlock(scope: !911, file: !912, line: 471, column: 17)
!925 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!926 = !DILocalVariable(name: "residual", scope: !927, file: !912, line: 475, type: !928, align: 1)
!927 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 47)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !156, file: !7, align: 8, elements: !929, templateParams: !41, identifier: "260abb401ef33da650f9452eb9b0e7c8")
!929 = !{!930}
!930 = !DICompositeType(tag: DW_TAG_variant_part, scope: !928, file: !7, align: 8, elements: !931, templateParams: !41, identifier: "da055f5b0e46289cc781c4dc92d82c31")
!931 = !{!932, !942}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !930, file: !7, baseType: !933, align: 8)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !928, file: !7, align: 8, elements: !934, templateParams: !940, identifier: "eac59ad15da54549279017d74b9c5b70")
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !933, file: !7, baseType: !936, align: 8)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !937, file: !7, align: 8, elements: !938, templateParams: !41, identifier: "33771e1960043c76ff356e361bc81a5")
!937 = !DINamespace(name: "convert", scope: !10)
!938 = !{!939}
!939 = !DICompositeType(tag: DW_TAG_variant_part, scope: !936, file: !7, align: 8, elements: !41, identifier: "75162751df9d48d24116d7ae8044fbdf")
!940 = !{!941, !167}
!941 = !DITemplateTypeParameter(name: "T", type: !936)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !930, file: !7, baseType: !943, align: 8)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !928, file: !7, align: 8, elements: !944, templateParams: !940, identifier: "12eae00eab43bf0a32202e25a07a11fc")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !943, file: !7, baseType: !168, align: 8)
!946 = !DILocalVariable(name: "val", scope: !947, file: !912, line: 475, type: !164, align: 1)
!947 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 29)
!948 = !DILocalVariable(name: "residual", scope: !949, file: !912, line: 478, type: !928, align: 1)
!949 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 70)
!950 = !DILocalVariable(name: "val", scope: !951, file: !912, line: 478, type: !164, align: 1)
!951 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 25)
!952 = !DILocalVariable(name: "residual", scope: !953, file: !912, line: 475, type: !928, align: 1)
!953 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 47)
!954 = !DILocalVariable(name: "val", scope: !955, file: !912, line: 475, type: !164, align: 1)
!955 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 29)
!956 = !DILocalVariable(name: "residual", scope: !957, file: !912, line: 478, type: !928, align: 1)
!957 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 70)
!958 = !DILocalVariable(name: "val", scope: !959, file: !912, line: 478, type: !164, align: 1)
!959 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 25)
!960 = !DILocalVariable(name: "residual", scope: !961, file: !912, line: 475, type: !928, align: 1)
!961 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 47)
!962 = !DILocalVariable(name: "val", scope: !963, file: !912, line: 475, type: !164, align: 1)
!963 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 29)
!964 = !DILocalVariable(name: "residual", scope: !965, file: !912, line: 478, type: !928, align: 1)
!965 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 70)
!966 = !DILocalVariable(name: "val", scope: !967, file: !912, line: 478, type: !164, align: 1)
!967 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 25)
!968 = !DILocalVariable(name: "residual", scope: !969, file: !912, line: 475, type: !928, align: 1)
!969 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 47)
!970 = !DILocalVariable(name: "val", scope: !971, file: !912, line: 475, type: !164, align: 1)
!971 = distinct !DILexicalBlock(scope: !924, file: !912, line: 475, column: 29)
!972 = !DILocalVariable(name: "residual", scope: !973, file: !912, line: 478, type: !928, align: 1)
!973 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 70)
!974 = !DILocalVariable(name: "val", scope: !975, file: !912, line: 478, type: !164, align: 1)
!975 = distinct !DILexicalBlock(scope: !924, file: !912, line: 478, column: 25)
!976 = !DILocalVariable(name: "extra_bits", scope: !977, file: !912, line: 481, type: !11, align: 1)
!977 = distinct !DILexicalBlock(scope: !924, file: !912, line: 481, column: 17)
!978 = !DILocalVariable(name: "residual", scope: !979, file: !912, line: 484, type: !928, align: 1)
!979 = distinct !DILexicalBlock(scope: !977, file: !912, line: 484, column: 43)
!980 = !DILocalVariable(name: "val", scope: !981, file: !912, line: 484, type: !164, align: 1)
!981 = distinct !DILexicalBlock(scope: !977, file: !912, line: 484, column: 25)
!982 = !DILocalVariable(name: "residual", scope: !983, file: !912, line: 487, type: !928, align: 1)
!983 = distinct !DILexicalBlock(scope: !977, file: !912, line: 487, column: 38)
!984 = !DILocalVariable(name: "val", scope: !985, file: !912, line: 487, type: !164, align: 1)
!985 = distinct !DILexicalBlock(scope: !977, file: !912, line: 487, column: 21)
!986 = !DILocalVariable(name: "residual", scope: !987, file: !912, line: 488, type: !928, align: 1)
!987 = distinct !DILexicalBlock(scope: !977, file: !912, line: 488, column: 70)
!988 = !DILocalVariable(name: "val", scope: !989, file: !912, line: 488, type: !164, align: 1)
!989 = distinct !DILexicalBlock(scope: !977, file: !912, line: 488, column: 21)
!990 = !DILocalVariable(name: "residual", scope: !991, file: !912, line: 491, type: !928, align: 1)
!991 = distinct !DILexicalBlock(scope: !977, file: !912, line: 491, column: 43)
!992 = !DILocalVariable(name: "val", scope: !993, file: !912, line: 491, type: !164, align: 1)
!993 = distinct !DILexicalBlock(scope: !977, file: !912, line: 491, column: 21)
!994 = !DILocation(line: 475, column: 47, scope: !927)
!995 = !DILocation(line: 475, column: 29, scope: !947)
!996 = !DILocation(line: 478, column: 70, scope: !949)
!997 = !DILocation(line: 478, column: 25, scope: !951)
!998 = !DILocation(line: 475, column: 47, scope: !953)
!999 = !DILocation(line: 475, column: 29, scope: !955)
!1000 = !DILocation(line: 478, column: 70, scope: !957)
!1001 = !DILocation(line: 478, column: 25, scope: !959)
!1002 = !DILocation(line: 475, column: 47, scope: !961)
!1003 = !DILocation(line: 475, column: 29, scope: !963)
!1004 = !DILocation(line: 478, column: 70, scope: !965)
!1005 = !DILocation(line: 478, column: 25, scope: !967)
!1006 = !DILocation(line: 475, column: 47, scope: !969)
!1007 = !DILocation(line: 475, column: 29, scope: !971)
!1008 = !DILocation(line: 478, column: 70, scope: !973)
!1009 = !DILocation(line: 478, column: 25, scope: !975)
!1010 = !DILocation(line: 484, column: 43, scope: !979)
!1011 = !DILocation(line: 484, column: 25, scope: !981)
!1012 = !DILocation(line: 487, column: 38, scope: !983)
!1013 = !DILocation(line: 487, column: 21, scope: !985)
!1014 = !DILocation(line: 488, column: 70, scope: !987)
!1015 = !DILocation(line: 488, column: 21, scope: !989)
!1016 = !DILocation(line: 491, column: 43, scope: !991)
!1017 = !DILocation(line: 491, column: 21, scope: !993)
!1018 = !DILocation(line: 434, column: 20, scope: !911)
!1019 = !DILocation(line: 434, column: 27, scope: !911)
!1020 = !DILocation(line: 471, column: 21, scope: !924)
!1021 = !DILocation(line: 481, column: 21, scope: !977)
!1022 = !DILocation(line: 471, column: 33, scope: !911)
!1023 = !DILocation(line: 473, column: 46, scope: !924)
!1024 = !DILocation(line: 474, column: 29, scope: !924)
!1025 = !DILocation(line: 474, column: 28, scope: !924)
!1026 = !DILocation(line: 477, column: 25, scope: !924)
!1027 = !DILocation(line: 478, column: 25, scope: !924)
!1028 = !DILocation(line: 475, column: 29, scope: !924)
!1029 = !DILocation(line: 475, column: 29, scope: !927)
!1030 = !DILocation(line: 494, column: 14, scope: !911)
!1031 = !DILocation(line: 478, column: 25, scope: !949)
!1032 = !DILocation(line: 475, column: 29, scope: !953)
!1033 = !DILocation(line: 478, column: 25, scope: !957)
!1034 = !DILocation(line: 475, column: 29, scope: !961)
!1035 = !DILocation(line: 478, column: 25, scope: !965)
!1036 = !DILocation(line: 481, column: 34, scope: !924)
!1037 = !DILocation(line: 481, column: 47, scope: !924)
!1038 = !DILocation(line: 481, column: 46, scope: !924)
!1039 = !DILocation(line: 482, column: 20, scope: !977)
!1040 = !DILocation(line: 475, column: 29, scope: !969)
!1041 = !DILocation(line: 478, column: 25, scope: !973)
!1042 = !DILocation(line: 490, column: 20, scope: !977)
!1043 = !DILocation(line: 483, column: 25, scope: !977)
!1044 = !DILocation(line: 483, column: 24, scope: !977)
!1045 = !DILocation(line: 486, column: 21, scope: !977)
!1046 = !DILocation(line: 487, column: 21, scope: !977)
!1047 = !DILocation(line: 484, column: 25, scope: !977)
!1048 = !DILocation(line: 484, column: 25, scope: !979)
!1049 = !DILocation(line: 488, column: 21, scope: !977)
!1050 = !DILocation(line: 487, column: 21, scope: !983)
!1051 = !DILocation(line: 488, column: 21, scope: !987)
!1052 = !DILocation(line: 493, column: 17, scope: !977)
!1053 = !DILocation(line: 491, column: 21, scope: !977)
!1054 = !DILocation(line: 491, column: 21, scope: !991)
!1055 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h3654f0e980a45495E", scope: !1056, file: !912, line: 497, type: !914, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1057)
!1056 = !DINamespace(name: "{impl#10}", scope: !544)
!1057 = !{!1058, !1059}
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1055, file: !912, line: 497, type: !916)
!1059 = !DILocalVariable(name: "f", arg: 2, scope: !1055, file: !912, line: 497, type: !174)
!1060 = !DILocation(line: 497, column: 20, scope: !1055)
!1061 = !DILocation(line: 497, column: 27, scope: !1055)
!1062 = !DILocation(line: 498, column: 17, scope: !1055)
!1063 = !DILocation(line: 499, column: 14, scope: !1055)
!1064 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h08b766ba25d125c7E", scope: !1065, file: !912, line: 502, type: !914, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1066)
!1065 = !DINamespace(name: "{impl#11}", scope: !544)
!1066 = !{!1067, !1068}
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !912, line: 502, type: !916)
!1068 = !DILocalVariable(name: "f", arg: 2, scope: !1064, file: !912, line: 502, type: !174)
!1069 = !DILocation(line: 502, column: 20, scope: !1064)
!1070 = !DILocation(line: 502, column: 27, scope: !1064)
!1071 = !DILocation(line: 503, column: 17, scope: !1064)
!1072 = !DILocation(line: 504, column: 14, scope: !1064)
!1073 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h05a9ad021c1e9fb5E", scope: !1074, file: !912, line: 507, type: !914, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1075)
!1074 = !DINamespace(name: "{impl#12}", scope: !544)
!1075 = !{!1076, !1077}
!1076 = !DILocalVariable(name: "self", arg: 1, scope: !1073, file: !912, line: 507, type: !916)
!1077 = !DILocalVariable(name: "f", arg: 2, scope: !1073, file: !912, line: 507, type: !174)
!1078 = !DILocation(line: 507, column: 20, scope: !1073)
!1079 = !DILocation(line: 507, column: 27, scope: !1073)
!1080 = !DILocation(line: 508, column: 17, scope: !1073)
!1081 = !DILocation(line: 509, column: 14, scope: !1073)
!1082 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h18db166afcdd74eaE", scope: !1083, file: !912, line: 512, type: !914, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1084)
!1083 = !DINamespace(name: "{impl#13}", scope: !544)
!1084 = !{!1085, !1086}
!1085 = !DILocalVariable(name: "self", arg: 1, scope: !1082, file: !912, line: 512, type: !916)
!1086 = !DILocalVariable(name: "f", arg: 2, scope: !1082, file: !912, line: 512, type: !174)
!1087 = !DILocation(line: 512, column: 20, scope: !1082)
!1088 = !DILocation(line: 512, column: 27, scope: !1082)
!1089 = !DILocation(line: 513, column: 17, scope: !1082)
!1090 = !DILocation(line: 514, column: 14, scope: !1082)
!1091 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17hafb005ecad9f3096E", scope: !917, file: !912, line: 532, type: !1092, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !41)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!917}
!1094 = !DILocation(line: 533, column: 17, scope: !1091)
!1095 = !DILocation(line: 541, column: 14, scope: !1091)
!1096 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17hfa0dcd20e1f3ddc1E", scope: !917, file: !912, line: 545, type: !1097, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1099)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!11, !916}
!1099 = !{!1100}
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !912, line: 545, type: !916)
!1101 = !DILocation(line: 545, column: 31, scope: !1096)
!1102 = !DILocation(line: 546, column: 17, scope: !1096)
!1103 = !DILocation(line: 547, column: 14, scope: !1096)
!1104 = distinct !DISubprogram(name: "RECEIVED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h2cc1c1f0e83c2c84E", scope: !1105, file: !912, line: 460, type: !1107, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1109)
!1105 = !DINamespace(name: "{impl#0}", scope: !1106)
!1106 = !DINamespace(name: "fmt", scope: !913)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!925, !916}
!1109 = !{!1110}
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1111, file: !1112, line: 85, type: !916)
!1111 = !DILexicalBlockFile(scope: !1104, file: !1112, discriminator: 0)
!1112 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "a5b317466563221626b6482de23a4a5f")
!1113 = !DILocation(line: 85, column: 1, scope: !1111)
!1114 = !DILocation(line: 875, column: 11, scope: !1104)
!1115 = distinct !DISubprogram(name: "SENT", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h2c5a959c1bf19240E", scope: !1105, file: !912, line: 460, type: !1107, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1116)
!1116 = !{!1117}
!1117 = !DILocalVariable(name: "self", arg: 1, scope: !1118, file: !1112, line: 85, type: !916)
!1118 = !DILexicalBlockFile(scope: !1115, file: !1112, discriminator: 0)
!1119 = !DILocation(line: 85, column: 1, scope: !1118)
!1120 = !DILocation(line: 875, column: 11, scope: !1115)
!1121 = distinct !DISubprogram(name: "ERRORED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h9f3c32f5fbe50688E", scope: !1105, file: !912, line: 460, type: !1107, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1122)
!1122 = !{!1123}
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !1112, line: 85, type: !916)
!1124 = !DILexicalBlockFile(scope: !1121, file: !1112, discriminator: 0)
!1125 = !DILocation(line: 85, column: 1, scope: !1124)
!1126 = !DILocation(line: 875, column: 11, scope: !1121)
!1127 = distinct !DISubprogram(name: "STATUS_CHANGE", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h0afdf441be801650E", scope: !1105, file: !912, line: 460, type: !1107, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1128)
!1128 = !{!1129}
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !1112, line: 85, type: !916)
!1130 = !DILexicalBlockFile(scope: !1127, file: !1112, discriminator: 0)
!1131 = !DILocation(line: 85, column: 1, scope: !1130)
!1132 = !DILocation(line: 875, column: 11, scope: !1127)
!1133 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb0658eb18318b8E", scope: !1134, file: !912, line: 434, type: !1135, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1138)
!1134 = !DINamespace(name: "{impl#35}", scope: !544)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!155, !1137, !174}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::LineStsFlags", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!1138 = !{!1139, !1140, !1141, !1143, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175}
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1133, file: !912, line: 434, type: !1137)
!1140 = !DILocalVariable(name: "f", arg: 2, scope: !1133, file: !912, line: 434, type: !174)
!1141 = !DILocalVariable(name: "first", scope: !1142, file: !912, line: 471, type: !925, align: 1)
!1142 = distinct !DILexicalBlock(scope: !1133, file: !912, line: 471, column: 17)
!1143 = !DILocalVariable(name: "residual", scope: !1144, file: !912, line: 475, type: !928, align: 1)
!1144 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 475, column: 47)
!1145 = !DILocalVariable(name: "val", scope: !1146, file: !912, line: 475, type: !164, align: 1)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 475, column: 29)
!1147 = !DILocalVariable(name: "residual", scope: !1148, file: !912, line: 478, type: !928, align: 1)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 478, column: 70)
!1149 = !DILocalVariable(name: "val", scope: !1150, file: !912, line: 478, type: !164, align: 1)
!1150 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 478, column: 25)
!1151 = !DILocalVariable(name: "residual", scope: !1152, file: !912, line: 475, type: !928, align: 1)
!1152 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 475, column: 47)
!1153 = !DILocalVariable(name: "val", scope: !1154, file: !912, line: 475, type: !164, align: 1)
!1154 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 475, column: 29)
!1155 = !DILocalVariable(name: "residual", scope: !1156, file: !912, line: 478, type: !928, align: 1)
!1156 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 478, column: 70)
!1157 = !DILocalVariable(name: "val", scope: !1158, file: !912, line: 478, type: !164, align: 1)
!1158 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 478, column: 25)
!1159 = !DILocalVariable(name: "extra_bits", scope: !1160, file: !912, line: 481, type: !11, align: 1)
!1160 = distinct !DILexicalBlock(scope: !1142, file: !912, line: 481, column: 17)
!1161 = !DILocalVariable(name: "residual", scope: !1162, file: !912, line: 484, type: !928, align: 1)
!1162 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 484, column: 43)
!1163 = !DILocalVariable(name: "val", scope: !1164, file: !912, line: 484, type: !164, align: 1)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 484, column: 25)
!1165 = !DILocalVariable(name: "residual", scope: !1166, file: !912, line: 487, type: !928, align: 1)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 487, column: 38)
!1167 = !DILocalVariable(name: "val", scope: !1168, file: !912, line: 487, type: !164, align: 1)
!1168 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 487, column: 21)
!1169 = !DILocalVariable(name: "residual", scope: !1170, file: !912, line: 488, type: !928, align: 1)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 488, column: 70)
!1171 = !DILocalVariable(name: "val", scope: !1172, file: !912, line: 488, type: !164, align: 1)
!1172 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 488, column: 21)
!1173 = !DILocalVariable(name: "residual", scope: !1174, file: !912, line: 491, type: !928, align: 1)
!1174 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 491, column: 43)
!1175 = !DILocalVariable(name: "val", scope: !1176, file: !912, line: 491, type: !164, align: 1)
!1176 = distinct !DILexicalBlock(scope: !1160, file: !912, line: 491, column: 21)
!1177 = !DILocation(line: 475, column: 47, scope: !1144)
!1178 = !DILocation(line: 475, column: 29, scope: !1146)
!1179 = !DILocation(line: 478, column: 70, scope: !1148)
!1180 = !DILocation(line: 478, column: 25, scope: !1150)
!1181 = !DILocation(line: 475, column: 47, scope: !1152)
!1182 = !DILocation(line: 475, column: 29, scope: !1154)
!1183 = !DILocation(line: 478, column: 70, scope: !1156)
!1184 = !DILocation(line: 478, column: 25, scope: !1158)
!1185 = !DILocation(line: 484, column: 43, scope: !1162)
!1186 = !DILocation(line: 484, column: 25, scope: !1164)
!1187 = !DILocation(line: 487, column: 38, scope: !1166)
!1188 = !DILocation(line: 487, column: 21, scope: !1168)
!1189 = !DILocation(line: 488, column: 70, scope: !1170)
!1190 = !DILocation(line: 488, column: 21, scope: !1172)
!1191 = !DILocation(line: 491, column: 43, scope: !1174)
!1192 = !DILocation(line: 491, column: 21, scope: !1176)
!1193 = !DILocation(line: 434, column: 20, scope: !1133)
!1194 = !DILocation(line: 434, column: 27, scope: !1133)
!1195 = !DILocation(line: 471, column: 21, scope: !1142)
!1196 = !DILocation(line: 481, column: 21, scope: !1160)
!1197 = !DILocation(line: 471, column: 33, scope: !1133)
!1198 = !DILocation(line: 473, column: 46, scope: !1142)
!1199 = !DILocation(line: 474, column: 29, scope: !1142)
!1200 = !DILocation(line: 474, column: 28, scope: !1142)
!1201 = !DILocation(line: 477, column: 25, scope: !1142)
!1202 = !DILocation(line: 478, column: 25, scope: !1142)
!1203 = !DILocation(line: 475, column: 29, scope: !1142)
!1204 = !DILocation(line: 475, column: 29, scope: !1144)
!1205 = !DILocation(line: 494, column: 14, scope: !1133)
!1206 = !DILocation(line: 478, column: 25, scope: !1148)
!1207 = !DILocation(line: 481, column: 34, scope: !1142)
!1208 = !DILocation(line: 481, column: 47, scope: !1142)
!1209 = !DILocation(line: 481, column: 46, scope: !1142)
!1210 = !DILocation(line: 482, column: 20, scope: !1160)
!1211 = !DILocation(line: 475, column: 29, scope: !1152)
!1212 = !DILocation(line: 478, column: 25, scope: !1156)
!1213 = !DILocation(line: 490, column: 20, scope: !1160)
!1214 = !DILocation(line: 483, column: 25, scope: !1160)
!1215 = !DILocation(line: 483, column: 24, scope: !1160)
!1216 = !DILocation(line: 486, column: 21, scope: !1160)
!1217 = !DILocation(line: 487, column: 21, scope: !1160)
!1218 = !DILocation(line: 484, column: 25, scope: !1160)
!1219 = !DILocation(line: 484, column: 25, scope: !1162)
!1220 = !DILocation(line: 488, column: 21, scope: !1160)
!1221 = !DILocation(line: 487, column: 21, scope: !1166)
!1222 = !DILocation(line: 488, column: 21, scope: !1170)
!1223 = !DILocation(line: 493, column: 17, scope: !1160)
!1224 = !DILocation(line: 491, column: 21, scope: !1160)
!1225 = !DILocation(line: 491, column: 21, scope: !1174)
!1226 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h73319be9efd9861fE", scope: !1227, file: !912, line: 497, type: !1135, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1228)
!1227 = !DINamespace(name: "{impl#36}", scope: !544)
!1228 = !{!1229, !1230}
!1229 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !912, line: 497, type: !1137)
!1230 = !DILocalVariable(name: "f", arg: 2, scope: !1226, file: !912, line: 497, type: !174)
!1231 = !DILocation(line: 497, column: 20, scope: !1226)
!1232 = !DILocation(line: 497, column: 27, scope: !1226)
!1233 = !DILocation(line: 498, column: 17, scope: !1226)
!1234 = !DILocation(line: 499, column: 14, scope: !1226)
!1235 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6b8a8ed231b48729E", scope: !1236, file: !912, line: 502, type: !1135, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1237)
!1236 = !DINamespace(name: "{impl#37}", scope: !544)
!1237 = !{!1238, !1239}
!1238 = !DILocalVariable(name: "self", arg: 1, scope: !1235, file: !912, line: 502, type: !1137)
!1239 = !DILocalVariable(name: "f", arg: 2, scope: !1235, file: !912, line: 502, type: !174)
!1240 = !DILocation(line: 502, column: 20, scope: !1235)
!1241 = !DILocation(line: 502, column: 27, scope: !1235)
!1242 = !DILocation(line: 503, column: 17, scope: !1235)
!1243 = !DILocation(line: 504, column: 14, scope: !1235)
!1244 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf66d6bd5e0ad5898E", scope: !1245, file: !912, line: 507, type: !1135, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1246)
!1245 = !DINamespace(name: "{impl#38}", scope: !544)
!1246 = !{!1247, !1248}
!1247 = !DILocalVariable(name: "self", arg: 1, scope: !1244, file: !912, line: 507, type: !1137)
!1248 = !DILocalVariable(name: "f", arg: 2, scope: !1244, file: !912, line: 507, type: !174)
!1249 = !DILocation(line: 507, column: 20, scope: !1244)
!1250 = !DILocation(line: 507, column: 27, scope: !1244)
!1251 = !DILocation(line: 508, column: 17, scope: !1244)
!1252 = !DILocation(line: 509, column: 14, scope: !1244)
!1253 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hb454112326962f41E", scope: !1254, file: !912, line: 512, type: !1135, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1255)
!1254 = !DINamespace(name: "{impl#39}", scope: !544)
!1255 = !{!1256, !1257}
!1256 = !DILocalVariable(name: "self", arg: 1, scope: !1253, file: !912, line: 512, type: !1137)
!1257 = !DILocalVariable(name: "f", arg: 2, scope: !1253, file: !912, line: 512, type: !174)
!1258 = !DILocation(line: 512, column: 20, scope: !1253)
!1259 = !DILocation(line: 512, column: 27, scope: !1253)
!1260 = !DILocation(line: 513, column: 17, scope: !1253)
!1261 = !DILocation(line: 514, column: 14, scope: !1253)
!1262 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17hfd56954d9c37a57eE", scope: !628, file: !912, line: 532, type: !1263, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !41)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!628}
!1265 = !DILocation(line: 533, column: 17, scope: !1262)
!1266 = !DILocation(line: 541, column: 14, scope: !1262)
!1267 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17hceb5d51432591792E", scope: !628, file: !912, line: 545, type: !1268, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1270)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!11, !1137}
!1270 = !{!1271}
!1271 = !DILocalVariable(name: "self", arg: 1, scope: !1267, file: !912, line: 545, type: !1137)
!1272 = !DILocation(line: 545, column: 31, scope: !1267)
!1273 = !DILocation(line: 546, column: 17, scope: !1267)
!1274 = !DILocation(line: 547, column: 14, scope: !1267)
!1275 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17h894a9571532cbfdbE", scope: !628, file: !912, line: 563, type: !1276, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1278)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!628, !11}
!1278 = !{!1279}
!1279 = !DILocalVariable(name: "bits", arg: 1, scope: !1275, file: !912, line: 563, type: !11)
!1280 = !DILocation(line: 563, column: 45, scope: !1275)
!1281 = !DILocation(line: 564, column: 37, scope: !1275)
!1282 = !DILocation(line: 564, column: 30, scope: !1275)
!1283 = !DILocation(line: 564, column: 17, scope: !1275)
!1284 = !DILocation(line: 565, column: 14, scope: !1275)
!1285 = distinct !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17hc86ba395604d7588E", scope: !628, file: !912, line: 603, type: !1286, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1288)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!925, !1137, !628}
!1288 = !{!1289, !1290}
!1289 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !912, line: 603, type: !1137)
!1290 = !DILocalVariable(name: "other", arg: 2, scope: !1285, file: !912, line: 603, type: !628)
!1291 = !DILocation(line: 603, column: 35, scope: !1285)
!1292 = !DILocation(line: 603, column: 42, scope: !1285)
!1293 = !DILocation(line: 604, column: 18, scope: !1285)
!1294 = !DILocation(line: 604, column: 17, scope: !1285)
!1295 = !DILocation(line: 605, column: 14, scope: !1285)
!1296 = distinct !DISubprogram(name: "INPUT_FULL", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h178bb2654fc5c72eE", scope: !1297, file: !912, line: 460, type: !1299, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1301)
!1297 = !DINamespace(name: "{impl#0}", scope: !1298)
!1298 = !DINamespace(name: "fmt", scope: !1134)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!925, !1137}
!1301 = !{!1302}
!1302 = !DILocalVariable(name: "self", arg: 1, scope: !1303, file: !1112, line: 96, type: !1137)
!1303 = !DILexicalBlockFile(scope: !1296, file: !1112, discriminator: 0)
!1304 = !DILocation(line: 96, column: 1, scope: !1303)
!1305 = !DILocation(line: 875, column: 11, scope: !1296)
!1306 = distinct !DISubprogram(name: "OUTPUT_EMPTY", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17h8c235fda80865c20E", scope: !1297, file: !912, line: 460, type: !1299, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1307)
!1307 = !{!1308}
!1308 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !1112, line: 96, type: !1137)
!1309 = !DILexicalBlockFile(scope: !1306, file: !1112, discriminator: 0)
!1310 = !DILocation(line: 96, column: 1, scope: !1309)
!1311 = !DILocation(line: 875, column: 11, scope: !1306)
