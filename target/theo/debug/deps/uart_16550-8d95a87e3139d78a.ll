; ModuleID = 'uart_16550.5150bf2bcace3521-cgu.0'
source_filename = "uart_16550.5150bf2bcace3521-cgu.0"
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
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdec4071a41347aE"(ptr align 8 %self) unnamed_addr #0 !dbg !26 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !76
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h958227bac17e54d3E"(ptr align 8 %self) #4, !dbg !77
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h522b077142e95dafE"(ptr align 1 %_2) #4, !dbg !77
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
define internal void @_ZN4core3fmt9Arguments9new_const17h799ef6e74b4b0941E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !79 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !212
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !213
  br i1 %_2, label %bb1, label %bb3, !dbg !213

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !214
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !215
  store ptr %pieces.0, ptr %3, align 8, !dbg !215
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !215
  store i64 %pieces.1, ptr %4, align 8, !dbg !215
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !215
  %6 = load ptr, ptr %5, align 8, !dbg !215, !align !216, !noundef !41
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !215
  %8 = load i64, ptr %7, align 8, !dbg !215
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !215
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !215
  store ptr %6, ptr %10, align 8, !dbg !215
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !215
  store i64 %8, ptr %11, align 8, !dbg !215
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !215
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !215
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !215
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !215
  store i64 0, ptr %14, align 8, !dbg !215
  ret void, !dbg !217

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h799ef6e74b4b0941E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !218
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #7, !dbg !218
  unreachable, !dbg !218
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcff8bda620b67b87E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !219 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !231
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !232, metadata !DIExpression()), !dbg !241
  %4 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !243
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1, !dbg !243
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !244
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !244
; call core::slice::<impl [T]>::iter
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6024f7e5363c1a17E"(ptr align 1 %_5.0, i64 %_5.1) #4, !dbg !244
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !244
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !244
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h16d121a70b4d86e0E(ptr %_3.0, ptr %_3.1) #4, !dbg !244
  %_2.0 = extractvalue { ptr, ptr } %7, 0, !dbg !244
  %_2.1 = extractvalue { ptr, ptr } %7, 1, !dbg !244
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !245
  store ptr %_2.0, ptr %8, align 8, !dbg !245
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !245
  store ptr %_2.1, ptr %9, align 8, !dbg !245
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !246
  %11 = load ptr, ptr %10, align 8, !dbg !246, !nonnull !41, !noundef !41
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !246
  %13 = load ptr, ptr %12, align 8, !dbg !246, !noundef !41
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !246
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !246
  ret { ptr, ptr } %15, !dbg !246
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h16d121a70b4d86e0E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !247 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !258
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h3511f85ff79910e1E"(ptr %self.0, ptr %self.1) #4, !dbg !259
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !259
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !259
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !260
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !260
  ret { ptr, ptr } %6, !dbg !260
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h3511f85ff79910e1E"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !261 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !265
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !266
  store ptr %it.0, ptr %3, align 8, !dbg !266
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !266
  store ptr %it.1, ptr %4, align 8, !dbg !266
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !267
  %6 = load ptr, ptr %5, align 8, !dbg !267, !nonnull !41, !noundef !41
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !267
  %8 = load ptr, ptr %7, align 8, !dbg !267, !noundef !41
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !267
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !267
  ret { ptr, ptr } %10, !dbg !267
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core4sync6atomic11atomic_load17hb220008b20a24a8bE(ptr %dst, i8 %0) unnamed_addr #1 !dbg !268 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata ptr %order, metadata !276, metadata !DIExpression()), !dbg !280
  %2 = load i8, ptr %order, align 1, !dbg !281, !range !282, !noundef !41
  %_3 = zext i8 %2 to i64, !dbg !281
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !283

bb2:                                              ; preds = %start
  unreachable, !dbg !281

bb3:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst monotonic, align 8, !dbg !284
  %4 = inttoptr i64 %3 to ptr, !dbg !284
  store ptr %4, ptr %1, align 8, !dbg !284
  br label %bb9, !dbg !284

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h799ef6e74b4b0941E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_c986ce739acfc2550367c92bb47d7476, i64 1) #4, !dbg !285
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_32ed42c49aaaff238637115f363ad5b0) #7, !dbg !285
  unreachable, !dbg !285

bb4:                                              ; preds = %start
  %5 = load atomic i64, ptr %dst acquire, align 8, !dbg !286
  %6 = inttoptr i64 %5 to ptr, !dbg !286
  store ptr %6, ptr %1, align 8, !dbg !286
  br label %bb9, !dbg !286

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h799ef6e74b4b0941E(ptr sret(%"core::fmt::Arguments<'_>") %_8, ptr align 8 @alloc_e1829842c862d95248bdb87a26e1372f, i64 1) #4, !dbg !287
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_8, ptr align 8 @alloc_7734ea445cad8f1de7ec4bc5845f15ef) #7, !dbg !287
  unreachable, !dbg !287

bb5:                                              ; preds = %start
  %7 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !288
  %8 = inttoptr i64 %7 to ptr, !dbg !288
  store ptr %8, ptr %1, align 8, !dbg !288
  br label %bb9, !dbg !288

bb9:                                              ; preds = %bb3, %bb4, %bb5
  %9 = load ptr, ptr %1, align 8, !dbg !289, !noundef !41
  ret ptr %9, !dbg !289
}

; core::sync::atomic::AtomicPtr<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %p) unnamed_addr #1 !dbg !290 {
start:
  %value.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %p, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !304, metadata !DIExpression()), !dbg !311
  store ptr %p, ptr %0, align 8, !dbg !313
  %2 = load ptr, ptr %0, align 8, !dbg !314, !noundef !41
  store ptr %2, ptr %1, align 8, !dbg !315
  %3 = load i64, ptr %1, align 8, !dbg !316
  ret i64 %3, !dbg !316
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !317 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !325
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !326
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !327, metadata !DIExpression()), !dbg !335
; call core::sync::atomic::atomic_load
  %0 = call ptr @_ZN4core4sync6atomic11atomic_load17hb220008b20a24a8bE(ptr %self, i8 %order) #4, !dbg !337
  ret ptr %0, !dbg !338
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h522b077142e95dafE"(ptr align 1 %0) unnamed_addr #0 !dbg !339 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !356, metadata !DIExpression()), !dbg !359
  %2 = load ptr, ptr %self, align 8, !dbg !360, !noundef !41
  %3 = ptrtoint ptr %2 to i64, !dbg !360
  %4 = icmp eq i64 %3, 0, !dbg !360
  %_2 = select i1 %4, i64 0, i64 1, !dbg !360
  %5 = icmp eq i64 %_2, 0, !dbg !361
  br i1 %5, label %bb1, label %bb3, !dbg !361

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !362
  br label %bb4, !dbg !362

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !363, !nonnull !41, !align !364, !noundef !41
  %v = load i8, ptr %_4, align 1, !dbg !363, !noundef !41
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !363
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !365
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !366
  store i8 %v, ptr %6, align 1, !dbg !366
  store i8 1, ptr %1, align 1, !dbg !366
  br label %bb4, !dbg !367

bb2:                                              ; No predecessors!
  unreachable, !dbg !360

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !368
  %8 = load i8, ptr %7, align 1, !dbg !368, !range !369, !noundef !41
  %9 = trunc i8 %8 to i1, !dbg !368
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !368
  %11 = load i8, ptr %10, align 1, !dbg !368
  %12 = zext i1 %9 to i8, !dbg !368
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0, !dbg !368
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !368
  ret { i8, i8 } %14, !dbg !368
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() unnamed_addr #1 !dbg !370 {
start:
  call void @llvm.x86.sse2.pause() #4, !dbg !377
  ret void, !dbg !378
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06e0fc05b6ffe186E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !379 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !389
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !390
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !390
  ret { ptr, ptr } %3, !dbg !390
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE"(i16 %port) unnamed_addr #1 !dbg !391 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !417, metadata !DIExpression()), !dbg !418
  store i16 %port, ptr %0, align 2, !dbg !419
  %1 = load i16, ptr %0, align 2, !dbg !420, !noundef !41
  ret i16 %1, !dbg !420
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h588f03f17254ac91E"(i16 %port) unnamed_addr #1 !dbg !421 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !443
  store i16 %port, ptr %0, align 2, !dbg !444
  %1 = load i16, ptr %0, align 2, !dbg !445, !noundef !41
  ret i16 %1, !dbg !445
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h5aebeb955a982b35E"(i16 %port) unnamed_addr #1 !dbg !446 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !468
  store i16 %port, ptr %0, align 2, !dbg !469
  %1 = load i16, ptr %0, align 2, !dbg !470, !noundef !41
  ret i16 %1, !dbg !470
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h5b01fa5ef3a706d4E"(ptr align 2 %self) unnamed_addr #1 !dbg !471 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !477, metadata !DIExpression()), !dbg !478
  %_2 = load i16, ptr %self, align 2, !dbg !479, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf05c8864d7fe2722E"(i16 %_2) #4, !dbg !480
  ret i8 %0, !dbg !481
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6425e89fa88efdf5E"(ptr align 2 %self) unnamed_addr #1 !dbg !482 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !489
  %_2 = load i16, ptr %self, align 2, !dbg !490, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf05c8864d7fe2722E"(i16 %_2) #4, !dbg !491
  ret i8 %0, !dbg !492
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !493 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !501
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !502
  %_3 = load i16, ptr %self, align 2, !dbg !503, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h520ee16395e58abeE"(i16 %_3, i8 %value) #4, !dbg !504
  ret void, !dbg !505
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !506 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !513
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !514
  %_3 = load i16, ptr %self, align 2, !dbg !515, !noundef !41
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h520ee16395e58abeE"(i16 %_3, i8 %value) #4, !dbg !516
  ret void, !dbg !517
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf05c8864d7fe2722E"(i16 %port) unnamed_addr #1 !dbg !518 {
start:
  %port.dbg.spill = alloca i16, align 2
  %value = alloca i8, align 1
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %value, metadata !524, metadata !DIExpression()), !dbg !527
  %0 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !528, !srcloc !529
  store i8 %0, ptr %value, align 1, !dbg !528
  %1 = load i8, ptr %value, align 1, !dbg !530, !noundef !41
  ret i8 %1, !dbg !531
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h520ee16395e58abeE"(i16 %port, i8 %value) unnamed_addr #1 !dbg !532 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !539
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !540
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !541, !srcloc !542
  ret void, !dbg !543
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4119b0184720fea3E"(ptr align 8 %self) unnamed_addr #1 !dbg !544 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !552
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdec4071a41347aE"(ptr align 8 %self) #4, !dbg !553
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !553
  %2 = trunc i8 %1 to i1, !dbg !553
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !553
  %4 = zext i1 %2 to i8, !dbg !554
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !554
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !554
  ret { i8, i8 } %6, !dbg !554
}

; uart_16550::mmio::MmioSerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4init17h223f380291438f8aE(ptr align 8 %self) unnamed_addr #0 !dbg !555 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !583
  %_3 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 1, !dbg !584
  store i8 0, ptr %_4, align 1, !dbg !585
  %0 = load i8, ptr %_4, align 1, !dbg !584, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_int_en = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %_3, i8 %0) #4, !dbg !584
  store ptr %self_int_en, ptr %self_int_en.dbg.spill, align 8, !dbg !584
  call void @llvm.dbg.declare(metadata ptr %self_int_en.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !586
  %_6 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 3, !dbg !587
  store i8 0, ptr %_7, align 1, !dbg !588
  %1 = load i8, ptr %_7, align 1, !dbg !587, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_line_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %_6, i8 %1) #4, !dbg !587
  store ptr %self_line_ctrl, ptr %self_line_ctrl.dbg.spill, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata ptr %self_line_ctrl.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !589
  store i8 0, ptr %_10, align 1, !dbg !590
  %2 = load i8, ptr %_10, align 1, !dbg !591, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %self, i8 %2) #4, !dbg !591
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !591
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !592
  %_12 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 2, !dbg !593
  store i8 0, ptr %_13, align 1, !dbg !594
  %3 = load i8, ptr %_13, align 1, !dbg !593, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_fifo_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %_12, i8 %3) #4, !dbg !593
  store ptr %self_fifo_ctrl, ptr %self_fifo_ctrl.dbg.spill, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata ptr %self_fifo_ctrl.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !595
  %_15 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 4, !dbg !596
  store i8 0, ptr %_16, align 1, !dbg !597
  %4 = load i8, ptr %_16, align 1, !dbg !596, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_modem_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %_15, i8 %4) #4, !dbg !596
  store ptr %self_modem_ctrl, ptr %self_modem_ctrl.dbg.spill, align 8, !dbg !596
  call void @llvm.dbg.declare(metadata ptr %self_modem_ctrl.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !598
  store ptr %self_int_en, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !599, metadata !DIExpression()), !dbg !608
  store i8 0, ptr %val.dbg.spill.i13, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i13, metadata !607, metadata !DIExpression()), !dbg !610
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_int_en, i8 0) #4, !dbg !611
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !599, metadata !DIExpression()), !dbg !612
  store i8 -128, ptr %val.dbg.spill.i11, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i11, metadata !607, metadata !DIExpression()), !dbg !614
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_line_ctrl, i8 -128) #4, !dbg !615
  store ptr %self_data, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !599, metadata !DIExpression()), !dbg !616
  store i8 3, ptr %val.dbg.spill.i9, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i9, metadata !607, metadata !DIExpression()), !dbg !618
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_data, i8 3) #4, !dbg !619
  store ptr %self_int_en, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !599, metadata !DIExpression()), !dbg !620
  store i8 0, ptr %val.dbg.spill.i7, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i7, metadata !607, metadata !DIExpression()), !dbg !622
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_int_en, i8 0) #4, !dbg !623
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !599, metadata !DIExpression()), !dbg !624
  store i8 3, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !607, metadata !DIExpression()), !dbg !626
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_line_ctrl, i8 3) #4, !dbg !627
  store ptr %self_fifo_ctrl, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !599, metadata !DIExpression()), !dbg !628
  store i8 -57, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !607, metadata !DIExpression()), !dbg !630
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_fifo_ctrl, i8 -57) #4, !dbg !631
  store ptr %self_modem_ctrl, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !599, metadata !DIExpression()), !dbg !632
  store i8 11, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !607, metadata !DIExpression()), !dbg !634
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_modem_ctrl, i8 11) #4, !dbg !635
  store ptr %self_int_en, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !599, metadata !DIExpression()), !dbg !636
  store i8 1, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !607, metadata !DIExpression()), !dbg !638
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_int_en, i8 1) #4, !dbg !639
  ret void, !dbg !640
}

; uart_16550::mmio::MmioSerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE(ptr align 8 %self) unnamed_addr #0 !dbg !641 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !650
  %_4 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 5, !dbg !651
  store i8 0, ptr %_5, align 1, !dbg !652
  %0 = load i8, ptr %_5, align 1, !dbg !651, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %_3 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %_4, i8 %0) #4, !dbg !651
  %_2 = load i8, ptr %_3, align 1, !dbg !653, !noundef !41
; call uart_16550::LineStsFlags::from_bits_truncate
  %1 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17hdb6810792cdf6e68E(i8 %_2) #4, !dbg !654
  ret i8 %1, !dbg !655
}

; uart_16550::mmio::MmioSerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4send17hd2319482f6d0aa66E(ptr align 8 %self, i8 %data) unnamed_addr #0 !dbg !656 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !665
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !666
  store i8 0, ptr %_5, align 1, !dbg !667
  %0 = load i8, ptr %_5, align 1, !dbg !668, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %self, i8 %0) #4, !dbg !668
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !668
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !669
  switch i8 %data, label %bb17 [
    i8 8, label %bb2
    i8 127, label %bb2
  ], !dbg !670

bb17:                                             ; preds = %bb20, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE(ptr align 8 %self) #4, !dbg !671
  store i8 %1, ptr %_27, align 1, !dbg !671
; call uart_16550::LineStsFlags::contains
  %_25 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_27, i8 32) #4, !dbg !671
  %_24 = xor i1 %_25, true, !dbg !672
  br i1 %_24, label %bb20, label %bb21, !dbg !672

bb2:                                              ; preds = %bb5, %start, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE(ptr align 8 %self) #4, !dbg !673
  store i8 %2, ptr %_10, align 1, !dbg !673
; call uart_16550::LineStsFlags::contains
  %_8 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_10, i8 32) #4, !dbg !673
  %_7 = xor i1 %_8, true, !dbg !674
  br i1 %_7, label %bb5, label %bb6, !dbg !674

bb21:                                             ; preds = %bb17
  store ptr %self_data, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !599, metadata !DIExpression()), !dbg !675
  store i8 %data, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !607, metadata !DIExpression()), !dbg !677
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_data, i8 %data) #4, !dbg !678
  br label %bb22, !dbg !679

bb20:                                             ; preds = %bb17
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !680
  br label %bb17, !dbg !672

bb22:                                             ; preds = %bb16, %bb21
  ret void, !dbg !685

bb6:                                              ; preds = %bb2
  store ptr %self_data, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !599, metadata !DIExpression()), !dbg !686
  store i8 8, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !607, metadata !DIExpression()), !dbg !688
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_data, i8 8) #4, !dbg !689
  br label %bb7, !dbg !690

bb5:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !691
  br label %bb2, !dbg !674

bb7:                                              ; preds = %bb10, %bb6
; call uart_16550::mmio::MmioSerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE(ptr align 8 %self) #4, !dbg !693
  store i8 %3, ptr %_16, align 1, !dbg !693
; call uart_16550::LineStsFlags::contains
  %_14 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_16, i8 32) #4, !dbg !693
  %_13 = xor i1 %_14, true, !dbg !694
  br i1 %_13, label %bb10, label %bb11, !dbg !694

bb11:                                             ; preds = %bb7
  store ptr %self_data, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !599, metadata !DIExpression()), !dbg !695
  store i8 32, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !607, metadata !DIExpression()), !dbg !697
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_data, i8 32) #4, !dbg !698
  br label %bb12, !dbg !699

bb10:                                             ; preds = %bb7
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !700
  br label %bb7, !dbg !694

bb12:                                             ; preds = %bb15, %bb11
; call uart_16550::mmio::MmioSerialPort::line_sts
  %4 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE(ptr align 8 %self) #4, !dbg !702
  store i8 %4, ptr %_22, align 1, !dbg !702
; call uart_16550::LineStsFlags::contains
  %_20 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_22, i8 32) #4, !dbg !702
  %_19 = xor i1 %_20, true, !dbg !703
  br i1 %_19, label %bb15, label %bb16, !dbg !703

bb16:                                             ; preds = %bb12
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !599, metadata !DIExpression()), !dbg !704
  store i8 8, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !607, metadata !DIExpression()), !dbg !706
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr %self_data, i8 8) #4, !dbg !707
  br label %bb22, !dbg !708

bb15:                                             ; preds = %bb12
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !709
  br label %bb12, !dbg !703
}

; uart_16550::mmio::MmioSerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504mmio14MmioSerialPort7receive17h82f18517ebd92f6cE(ptr align 8 %self) unnamed_addr #0 !dbg !711 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca i8, align 1
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !719
  store i8 0, ptr %_4, align 1, !dbg !720
  %0 = load i8, ptr %_4, align 1, !dbg !721, !range !282, !noundef !41
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E"(ptr align 8 %self, i8 %0) #4, !dbg !721
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !717, metadata !DIExpression()), !dbg !722
  br label %bb1, !dbg !721

bb1:                                              ; preds = %bb4, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE(ptr align 8 %self) #4, !dbg !723
  store i8 %1, ptr %_9, align 1, !dbg !723
; call uart_16550::LineStsFlags::contains
  %_7 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_9, i8 1) #4, !dbg !723
  %_6 = xor i1 %_7, true, !dbg !724
  br i1 %_6, label %bb4, label %bb5, !dbg !724

bb5:                                              ; preds = %bb1
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !725, metadata !DIExpression()), !dbg !730
; call core::ptr::read
  %2 = call i8 @_ZN4core3ptr4read17he01437f196e9426bE(ptr %self_data) #4, !dbg !732
  ret i8 %2, !dbg !733

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !734
  br label %bb1, !dbg !724
}

; <uart_16550::mmio::MmioSerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hd87d3d109e15e6b4E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !736 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !747
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !743, metadata !DIExpression()), !dbg !749
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcff8bda620b67b87E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !750
  %_4.0 = extractvalue { ptr, ptr } %3, 0, !dbg !750
  %_4.1 = extractvalue { ptr, ptr } %3, 1, !dbg !750
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06e0fc05b6ffe186E"(ptr %_4.0, ptr %_4.1) #4, !dbg !750
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !750
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !750
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !750
  store ptr %_3.0, ptr %5, align 8, !dbg !750
  %6 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !750
  store ptr %_3.1, ptr %6, align 8, !dbg !750
  br label %bb3, !dbg !751

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4119b0184720fea3E"(ptr align 8 %iter) #4, !dbg !749
  store { i8, i8 } %7, ptr %_6, align 1, !dbg !749
  %8 = load i8, ptr %_6, align 1, !dbg !749, !range !369, !noundef !41
  %9 = trunc i8 %8 to i1, !dbg !749
  %_8 = zext i1 %9 to i64, !dbg !749
  %10 = icmp eq i64 %_8, 0, !dbg !749
  br i1 %10, label %bb7, label %bb5, !dbg !749

bb7:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !752
  %11 = load i8, ptr %0, align 1, !dbg !753, !range !369, !noundef !41
  %12 = trunc i8 %11 to i1, !dbg !753
  ret i1 %12, !dbg !753

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !754
  %byte = load i8, ptr %13, align 1, !dbg !754, !noundef !41
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !754
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !755
; call uart_16550::mmio::MmioSerialPort::send
  call void @_ZN10uart_165504mmio14MmioSerialPort4send17hd2319482f6d0aa66E(ptr align 8 %self, i8 %byte) #4, !dbg !756
  br label %bb3, !dbg !756

bb6:                                              ; No predecessors!
  unreachable, !dbg !749
}

; uart_16550::port::SerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort3new17h66642fde39d6930aE(ptr sret(%"port::SerialPort") %0, i16 %base) unnamed_addr #0 !dbg !757 {
start:
  %base.dbg.spill = alloca i16, align 2
  store i16 %base, ptr %base.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !773
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_2 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h5aebeb955a982b35E"(i16 %base) #4, !dbg !774
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 1), !dbg !775
  %_5.0 = extractvalue { i16, i1 } %1, 0, !dbg !775
  %_5.1 = extractvalue { i16, i1 } %1, 1, !dbg !775
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !775
  br i1 %2, label %panic, label %bb2, !dbg !775

bb2:                                              ; preds = %start
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_3 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE"(i16 %_5.0) #4, !dbg !776
  %3 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 2), !dbg !777
  %_8.0 = extractvalue { i16, i1 } %3, 0, !dbg !777
  %_8.1 = extractvalue { i16, i1 } %3, 1, !dbg !777
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !777
  br i1 %4, label %panic1, label %bb4, !dbg !777

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_97046cef643bb8dbc04dcbee238966fc) #7, !dbg !775
  unreachable, !dbg !775

bb4:                                              ; preds = %bb2
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE"(i16 %_8.0) #4, !dbg !778
  %5 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 3), !dbg !779
  %_11.0 = extractvalue { i16, i1 } %5, 0, !dbg !779
  %_11.1 = extractvalue { i16, i1 } %5, 1, !dbg !779
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !779
  br i1 %6, label %panic2, label %bb6, !dbg !779

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_1424527968993f221cdc1be2155ac1d3) #7, !dbg !777
  unreachable, !dbg !777

bb6:                                              ; preds = %bb4
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE"(i16 %_11.0) #4, !dbg !780
  %7 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 4), !dbg !781
  %_14.0 = extractvalue { i16, i1 } %7, 0, !dbg !781
  %_14.1 = extractvalue { i16, i1 } %7, 1, !dbg !781
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !781
  br i1 %8, label %panic3, label %bb8, !dbg !781

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_bf204813ce4cde5fb3acf338f16aec3c) #7, !dbg !779
  unreachable, !dbg !779

bb8:                                              ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_12 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE"(i16 %_14.0) #4, !dbg !782
  %9 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 5), !dbg !783
  %_17.0 = extractvalue { i16, i1 } %9, 0, !dbg !783
  %_17.1 = extractvalue { i16, i1 } %9, 1, !dbg !783
  %10 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !783
  br i1 %10, label %panic4, label %bb10, !dbg !783

panic3:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_6da33710d55a6c15bb83c1f48361272c) #7, !dbg !781
  unreachable, !dbg !781

bb10:                                             ; preds = %bb8
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_15 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h588f03f17254ac91E"(i16 %_17.0) #4, !dbg !784
  store i16 %_2, ptr %0, align 2, !dbg !785
  %11 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 1, !dbg !785
  store i16 %_3, ptr %11, align 2, !dbg !785
  %12 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 2, !dbg !785
  store i16 %_6, ptr %12, align 2, !dbg !785
  %13 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 3, !dbg !785
  store i16 %_9, ptr %13, align 2, !dbg !785
  %14 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 4, !dbg !785
  store i16 %_12, ptr %14, align 2, !dbg !785
  %15 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 5, !dbg !785
  store i16 %_15, ptr %15, align 2, !dbg !785
  ret void, !dbg !786

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_33968c780b48a062e7a000ca0b1a855e) #7, !dbg !783
  unreachable, !dbg !783
}

; uart_16550::port::SerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4init17h494326a732d2ddc3E(ptr align 2 %self) unnamed_addr #0 !dbg !787 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !794
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !795
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_3, i8 0) #4, !dbg !795
  %_5 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !796
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_5, i8 -128) #4, !dbg !796
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 3) #4, !dbg !797
  %_9 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !798
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_9, i8 0) #4, !dbg !798
  %_11 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !799
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_11, i8 3) #4, !dbg !799
  %_13 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 2, !dbg !800
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_13, i8 -57) #4, !dbg !800
  %_15 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 4, !dbg !801
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_15, i8 11) #4, !dbg !801
  %_17 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !802
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E"(ptr align 2 %_17, i8 1) #4, !dbg !802
  ret void, !dbg !803
}

; uart_16550::port::SerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) unnamed_addr #0 !dbg !804 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !810
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 5, !dbg !811
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_2 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h5b01fa5ef3a706d4E"(ptr align 2 %_3) #4, !dbg !811
; call uart_16550::LineStsFlags::from_bits_truncate
  %0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17hdb6810792cdf6e68E(i8 %_2) #4, !dbg !812
  ret i8 %0, !dbg !813
}

; uart_16550::port::SerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4send17h430f252ef90742b8E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !814 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_24 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_7 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !821
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !820, metadata !DIExpression()), !dbg !822
  switch i8 %data, label %bb16 [
    i8 8, label %bb1
    i8 127, label %bb1
  ], !dbg !823

bb16:                                             ; preds = %bb19, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) #4, !dbg !824
  store i8 %0, ptr %_24, align 1, !dbg !824
; call uart_16550::LineStsFlags::contains
  %_22 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_24, i8 32) #4, !dbg !824
  %_21 = xor i1 %_22, true, !dbg !825
  br i1 %_21, label %bb19, label %bb20, !dbg !825

bb1:                                              ; preds = %bb4, %start, %start
; call uart_16550::port::SerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) #4, !dbg !826
  store i8 %1, ptr %_7, align 1, !dbg !826
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_7, i8 32) #4, !dbg !826
  %_4 = xor i1 %_5, true, !dbg !827
  br i1 %_4, label %bb4, label %bb5, !dbg !827

bb20:                                             ; preds = %bb16
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 %data) #4, !dbg !828
  br label %bb21, !dbg !828

bb19:                                             ; preds = %bb16
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !829
  br label %bb16, !dbg !825

bb21:                                             ; preds = %bb15, %bb20
  ret void, !dbg !831

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 8) #4, !dbg !832
  br label %bb6, !dbg !832

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !833
  br label %bb1, !dbg !827

bb6:                                              ; preds = %bb9, %bb5
; call uart_16550::port::SerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) #4, !dbg !835
  store i8 %2, ptr %_13, align 1, !dbg !835
; call uart_16550::LineStsFlags::contains
  %_11 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_13, i8 32) #4, !dbg !835
  %_10 = xor i1 %_11, true, !dbg !836
  br i1 %_10, label %bb9, label %bb10, !dbg !836

bb10:                                             ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 32) #4, !dbg !837
  br label %bb11, !dbg !837

bb9:                                              ; preds = %bb6
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !838
  br label %bb6, !dbg !836

bb11:                                             ; preds = %bb14, %bb10
; call uart_16550::port::SerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) #4, !dbg !840
  store i8 %3, ptr %_19, align 1, !dbg !840
; call uart_16550::LineStsFlags::contains
  %_17 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_19, i8 32) #4, !dbg !840
  %_16 = xor i1 %_17, true, !dbg !841
  br i1 %_16, label %bb14, label %bb15, !dbg !841

bb15:                                             ; preds = %bb11
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 8) #4, !dbg !842
  br label %bb21, !dbg !842

bb14:                                             ; preds = %bb11
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !843
  br label %bb11, !dbg !841
}

; uart_16550::port::SerialPort::send_raw
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort8send_raw17h982a57232b5733c0E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !845 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !850
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !851
  br label %bb1, !dbg !852

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) #4, !dbg !853
  store i8 %0, ptr %_7, align 1, !dbg !853
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_7, i8 32) #4, !dbg !853
  %_4 = xor i1 %_5, true, !dbg !852
  br i1 %_4, label %bb4, label %bb5, !dbg !852

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E"(ptr align 2 %self, i8 %data) #4, !dbg !854
  ret void, !dbg !855

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !856
  br label %bb1, !dbg !852
}

; uart_16550::port::SerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504port10SerialPort7receive17h639d651ad3265b99E(ptr align 2 %self) unnamed_addr #0 !dbg !858 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !864
  br label %bb1, !dbg !865

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E(ptr align 2 %self) #4, !dbg !866
  store i8 %0, ptr %_6, align 1, !dbg !866
; call uart_16550::LineStsFlags::contains
  %_4 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %_6, i8 1) #4, !dbg !866
  %_3 = xor i1 %_4, true, !dbg !865
  br i1 %_3, label %bb4, label %bb5, !dbg !865

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %1 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6425e89fa88efdf5E"(ptr align 2 %self) #4, !dbg !867
  ret i8 %1, !dbg !868

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE() #4, !dbg !869
  br label %bb1, !dbg !865
}

; <uart_16550::port::SerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17h443c8a2ca35d8227E"(ptr align 2 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !871 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !882
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !878, metadata !DIExpression()), !dbg !884
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcff8bda620b67b87E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !885
  %_4.0 = extractvalue { ptr, ptr } %3, 0, !dbg !885
  %_4.1 = extractvalue { ptr, ptr } %3, 1, !dbg !885
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06e0fc05b6ffe186E"(ptr %_4.0, ptr %_4.1) #4, !dbg !885
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !885
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !885
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !885
  store ptr %_3.0, ptr %5, align 8, !dbg !885
  %6 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !885
  store ptr %_3.1, ptr %6, align 8, !dbg !885
  br label %bb3, !dbg !886

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4119b0184720fea3E"(ptr align 8 %iter) #4, !dbg !884
  store { i8, i8 } %7, ptr %_6, align 1, !dbg !884
  %8 = load i8, ptr %_6, align 1, !dbg !884, !range !369, !noundef !41
  %9 = trunc i8 %8 to i1, !dbg !884
  %_8 = zext i1 %9 to i64, !dbg !884
  %10 = icmp eq i64 %_8, 0, !dbg !884
  br i1 %10, label %bb7, label %bb5, !dbg !884

bb7:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !887
  %11 = load i8, ptr %0, align 1, !dbg !888, !range !369, !noundef !41
  %12 = trunc i8 %11 to i1, !dbg !888
  ret i1 %12, !dbg !888

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !889
  %byte = load i8, ptr %13, align 1, !dbg !889, !noundef !41
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !889
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !890
; call uart_16550::port::SerialPort::send
  call void @_ZN10uart_165504port10SerialPort4send17h430f252ef90742b8E(ptr align 2 %self, i8 %byte) #4, !dbg !891
  br label %bb3, !dbg !891

bb6:                                              ; No predecessors!
  unreachable, !dbg !884
}

; uart_16550::mmio::MmioSerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort3new17h8543e606790c9ccfE(ptr sret(%"mmio::MmioSerialPort") %0, i64 %base) unnamed_addr #0 !dbg !892 {
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
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !897, metadata !DIExpression()), !dbg !900
  %base_pointer = inttoptr i64 %base to ptr, !dbg !901
  store ptr %base_pointer, ptr %base_pointer.dbg.spill, align 8, !dbg !901
  call void @llvm.dbg.declare(metadata ptr %base_pointer.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !902
; call core::sync::atomic::AtomicPtr<T>::new
  %7 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %base_pointer) #4, !dbg !903
  store i64 %7, ptr %6, align 8, !dbg !903
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %6, i64 8, i1 false), !dbg !903
  store ptr %base_pointer, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !904, metadata !DIExpression()), !dbg !910
  store i64 1, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !909, metadata !DIExpression()), !dbg !912
  %8 = getelementptr inbounds i8, ptr %base_pointer, i64 1, !dbg !913
; call core::sync::atomic::AtomicPtr<T>::new
  %9 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %8) #4, !dbg !914
  store i64 %9, ptr %5, align 8, !dbg !914
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %5, i64 8, i1 false), !dbg !914
  store ptr %base_pointer, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !904, metadata !DIExpression()), !dbg !915
  store i64 2, ptr %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i5, metadata !909, metadata !DIExpression()), !dbg !917
  %10 = getelementptr inbounds i8, ptr %base_pointer, i64 2, !dbg !918
; call core::sync::atomic::AtomicPtr<T>::new
  %11 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %10) #4, !dbg !919
  store i64 %11, ptr %4, align 8, !dbg !919
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %4, i64 8, i1 false), !dbg !919
  store ptr %base_pointer, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !904, metadata !DIExpression()), !dbg !920
  store i64 3, ptr %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i3, metadata !909, metadata !DIExpression()), !dbg !922
  %12 = getelementptr inbounds i8, ptr %base_pointer, i64 3, !dbg !923
; call core::sync::atomic::AtomicPtr<T>::new
  %13 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %12) #4, !dbg !924
  store i64 %13, ptr %3, align 8, !dbg !924
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %3, i64 8, i1 false), !dbg !924
  store ptr %base_pointer, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !904, metadata !DIExpression()), !dbg !925
  store i64 4, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !909, metadata !DIExpression()), !dbg !927
  %14 = getelementptr inbounds i8, ptr %base_pointer, i64 4, !dbg !928
; call core::sync::atomic::AtomicPtr<T>::new
  %15 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %14) #4, !dbg !929
  store i64 %15, ptr %2, align 8, !dbg !929
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %2, i64 8, i1 false), !dbg !929
  store ptr %base_pointer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !904, metadata !DIExpression()), !dbg !930
  store i64 5, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !909, metadata !DIExpression()), !dbg !932
  %16 = getelementptr inbounds i8, ptr %base_pointer, i64 5, !dbg !933
; call core::sync::atomic::AtomicPtr<T>::new
  %17 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE"(ptr %16) #4, !dbg !934
  store i64 %17, ptr %1, align 8, !dbg !934
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %1, i64 8, i1 false), !dbg !934
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3, i64 8, i1 false), !dbg !935
  %18 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 1, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %_4, i64 8, i1 false), !dbg !935
  %19 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 2, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %_6, i64 8, i1 false), !dbg !935
  %20 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 3, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_8, i64 8, i1 false), !dbg !935
  %21 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 4, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_10, i64 8, i1 false), !dbg !935
  %22 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 5, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_12, i64 8, i1 false), !dbg !935
  ret void, !dbg !936
}

; <uart_16550::IntEnFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h5983df2d08122a91E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !937 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_70 = alloca i8, align 1
  %_65 = alloca i8, align 1
  %_61 = alloca i8, align 1
  %_57 = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !974, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !976, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !978, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !980, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !982, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !984, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !986, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !988, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !990, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !992, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !994, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !996, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !998, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1000, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill15, metadata !1004, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill16, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill17, metadata !1008, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill18, metadata !1010, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill19, metadata !1012, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill20, metadata !1014, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill21, metadata !1016, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill22, metadata !1018, metadata !DIExpression()), !dbg !1043
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !1044
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata ptr %first, metadata !949, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1002, metadata !DIExpression()), !dbg !1047
  store i8 1, ptr %first, align 1, !dbg !1048
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
  %_4 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17hdccb5be02ec5f51fE"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_4, label %bb2, label %bb12, !dbg !1049

bb12:                                             ; preds = %bb8, %start
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
  %_15 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h1d90915ca8e0c212E"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_15, label %bb14, label %bb23, !dbg !1049

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1050, !range !369, !noundef !41
  %_6 = trunc i8 %1 to i1, !dbg !1050
  %_5 = xor i1 %_6, true, !dbg !1051
  br i1 %_5, label %bb3, label %bb8, !dbg !1051

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_408e081dfcc5d3cdfedd83fcb3cf21dd, i64 8) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_12) #4, !dbg !1053
  %3 = zext i1 %2 to i8, !dbg !1053
  store i8 %3, ptr %_11, align 1, !dbg !1053
  %4 = load i8, ptr %_11, align 1, !dbg !1053, !range !369, !noundef !41
  %5 = trunc i8 %4 to i1, !dbg !1053
  %_14 = zext i1 %5 to i64, !dbg !1053
  %6 = icmp eq i64 %_14, 0, !dbg !1053
  br i1 %6, label %bb12, label %bb11, !dbg !1053

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_8) #4, !dbg !1054
  %8 = zext i1 %7 to i8, !dbg !1054
  store i8 %8, ptr %_7, align 1, !dbg !1054
  %9 = load i8, ptr %_7, align 1, !dbg !1054, !range !369, !noundef !41
  %10 = trunc i8 %9 to i1, !dbg !1054
  %_10 = zext i1 %10 to i64, !dbg !1054
  %11 = icmp eq i64 %_10, 0, !dbg !1054
  br i1 %11, label %bb8, label %bb7, !dbg !1054

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1055
  %13 = zext i1 %12 to i8, !dbg !1055
  store i8 %13, ptr %0, align 1, !dbg !1055
  br label %bb67, !dbg !1055

bb67:                                             ; preds = %bb66, %bb65, %bb60, %bb57, %bb52, %bb44, %bb40, %bb33, %bb29, %bb22, %bb18, %bb11, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1056, !range !369, !noundef !41
  %15 = trunc i8 %14 to i1, !dbg !1056
  ret i1 %15, !dbg !1056

bb11:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1057
  %17 = zext i1 %16 to i8, !dbg !1057
  store i8 %17, ptr %0, align 1, !dbg !1057
  br label %bb67, !dbg !1057

bb23:                                             ; preds = %bb19, %bb12
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
  %_26 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17hba10a2a1cb3173f2E"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_26, label %bb25, label %bb34, !dbg !1049

bb14:                                             ; preds = %bb12
  %18 = load i8, ptr %first, align 1, !dbg !1050, !range !369, !noundef !41
  %_17 = trunc i8 %18 to i1, !dbg !1050
  %_16 = xor i1 %_17, true, !dbg !1051
  br i1 %_16, label %bb15, label %bb19, !dbg !1051

bb19:                                             ; preds = %bb15, %bb14
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_54fb47ba400b918d3d9b578ddd976fe2, i64 4) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %19 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_23) #4, !dbg !1053
  %20 = zext i1 %19 to i8, !dbg !1053
  store i8 %20, ptr %_22, align 1, !dbg !1053
  %21 = load i8, ptr %_22, align 1, !dbg !1053, !range !369, !noundef !41
  %22 = trunc i8 %21 to i1, !dbg !1053
  %_25 = zext i1 %22 to i64, !dbg !1053
  %23 = icmp eq i64 %_25, 0, !dbg !1053
  br i1 %23, label %bb23, label %bb22, !dbg !1053

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_str
  %_19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %24 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_19) #4, !dbg !1054
  %25 = zext i1 %24 to i8, !dbg !1054
  store i8 %25, ptr %_18, align 1, !dbg !1054
  %26 = load i8, ptr %_18, align 1, !dbg !1054, !range !369, !noundef !41
  %27 = trunc i8 %26 to i1, !dbg !1054
  %_21 = zext i1 %27 to i64, !dbg !1054
  %28 = icmp eq i64 %_21, 0, !dbg !1054
  br i1 %28, label %bb19, label %bb18, !dbg !1054

bb18:                                             ; preds = %bb15
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %29 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1058
  %30 = zext i1 %29 to i8, !dbg !1058
  store i8 %30, ptr %0, align 1, !dbg !1058
  br label %bb67, !dbg !1058

bb22:                                             ; preds = %bb19
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1059
  %32 = zext i1 %31 to i8, !dbg !1059
  store i8 %32, ptr %0, align 1, !dbg !1059
  br label %bb67, !dbg !1059

bb34:                                             ; preds = %bb30, %bb23
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
  %_37 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h81a49df31af7da1eE"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_37, label %bb36, label %bb45, !dbg !1049

bb25:                                             ; preds = %bb23
  %33 = load i8, ptr %first, align 1, !dbg !1050, !range !369, !noundef !41
  %_28 = trunc i8 %33 to i1, !dbg !1050
  %_27 = xor i1 %_28, true, !dbg !1051
  br i1 %_27, label %bb26, label %bb30, !dbg !1051

bb30:                                             ; preds = %bb26, %bb25
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_c0a66bbb25456a4612547aa76a03b995, i64 7) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %34 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_34) #4, !dbg !1053
  %35 = zext i1 %34 to i8, !dbg !1053
  store i8 %35, ptr %_33, align 1, !dbg !1053
  %36 = load i8, ptr %_33, align 1, !dbg !1053, !range !369, !noundef !41
  %37 = trunc i8 %36 to i1, !dbg !1053
  %_36 = zext i1 %37 to i64, !dbg !1053
  %38 = icmp eq i64 %_36, 0, !dbg !1053
  br i1 %38, label %bb34, label %bb33, !dbg !1053

bb26:                                             ; preds = %bb25
; call core::fmt::Formatter::write_str
  %_30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_30) #4, !dbg !1054
  %40 = zext i1 %39 to i8, !dbg !1054
  store i8 %40, ptr %_29, align 1, !dbg !1054
  %41 = load i8, ptr %_29, align 1, !dbg !1054, !range !369, !noundef !41
  %42 = trunc i8 %41 to i1, !dbg !1054
  %_32 = zext i1 %42 to i64, !dbg !1054
  %43 = icmp eq i64 %_32, 0, !dbg !1054
  br i1 %43, label %bb30, label %bb29, !dbg !1054

bb29:                                             ; preds = %bb26
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %44 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1060
  %45 = zext i1 %44 to i8, !dbg !1060
  store i8 %45, ptr %0, align 1, !dbg !1060
  br label %bb67, !dbg !1060

bb33:                                             ; preds = %bb30
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %46 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1061
  %47 = zext i1 %46 to i8, !dbg !1061
  store i8 %47, ptr %0, align 1, !dbg !1061
  br label %bb67, !dbg !1061

bb45:                                             ; preds = %bb41, %bb34
  %_49 = load i8, ptr %self, align 1, !dbg !1062, !noundef !41
; call uart_16550::IntEnFlags::all
  %48 = call i8 @_ZN10uart_1655010IntEnFlags3all17hc43e3b339fa21acfE() #4, !dbg !1063
  store i8 %48, ptr %_53, align 1, !dbg !1063
; call uart_16550::IntEnFlags::bits
  %_51 = call i8 @_ZN10uart_1655010IntEnFlags4bits17h8a36eada98a93eddE(ptr align 1 %_53) #4, !dbg !1063
  %_50 = xor i8 %_51, -1, !dbg !1064
  %49 = and i8 %_49, %_50, !dbg !1062
  store i8 %49, ptr %extra_bits, align 1, !dbg !1062
  %_54 = load i8, ptr %extra_bits, align 1, !dbg !1065, !noundef !41
  %50 = icmp eq i8 %_54, 0, !dbg !1065
  br i1 %50, label %bb61, label %bb48, !dbg !1065

bb36:                                             ; preds = %bb34
  %51 = load i8, ptr %first, align 1, !dbg !1050, !range !369, !noundef !41
  %_39 = trunc i8 %51 to i1, !dbg !1050
  %_38 = xor i1 %_39, true, !dbg !1051
  br i1 %_38, label %bb37, label %bb41, !dbg !1051

bb41:                                             ; preds = %bb37, %bb36
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_45 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_d60bd0e70573fa7ac692caf5bcfdb50e, i64 13) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %52 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_45) #4, !dbg !1053
  %53 = zext i1 %52 to i8, !dbg !1053
  store i8 %53, ptr %_44, align 1, !dbg !1053
  %54 = load i8, ptr %_44, align 1, !dbg !1053, !range !369, !noundef !41
  %55 = trunc i8 %54 to i1, !dbg !1053
  %_47 = zext i1 %55 to i64, !dbg !1053
  %56 = icmp eq i64 %_47, 0, !dbg !1053
  br i1 %56, label %bb45, label %bb44, !dbg !1053

bb37:                                             ; preds = %bb36
; call core::fmt::Formatter::write_str
  %_41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %57 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_41) #4, !dbg !1054
  %58 = zext i1 %57 to i8, !dbg !1054
  store i8 %58, ptr %_40, align 1, !dbg !1054
  %59 = load i8, ptr %_40, align 1, !dbg !1054, !range !369, !noundef !41
  %60 = trunc i8 %59 to i1, !dbg !1054
  %_43 = zext i1 %60 to i64, !dbg !1054
  %61 = icmp eq i64 %_43, 0, !dbg !1054
  br i1 %61, label %bb41, label %bb40, !dbg !1054

bb40:                                             ; preds = %bb37
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %62 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1066
  %63 = zext i1 %62 to i8, !dbg !1066
  store i8 %63, ptr %0, align 1, !dbg !1066
  br label %bb67, !dbg !1066

bb44:                                             ; preds = %bb41
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %64 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1067
  %65 = zext i1 %64 to i8, !dbg !1067
  store i8 %65, ptr %0, align 1, !dbg !1067
  br label %bb67, !dbg !1067

bb61:                                             ; preds = %bb56, %bb45
  %66 = load i8, ptr %first, align 1, !dbg !1068, !range !369, !noundef !41
  %_69 = trunc i8 %66 to i1, !dbg !1068
  br i1 %_69, label %bb62, label %bb66, !dbg !1068

bb48:                                             ; preds = %bb45
  %67 = load i8, ptr %first, align 1, !dbg !1069, !range !369, !noundef !41
  %_56 = trunc i8 %67 to i1, !dbg !1069
  %_55 = xor i1 %_56, true, !dbg !1070
  br i1 %_55, label %bb49, label %bb53, !dbg !1070

bb53:                                             ; preds = %bb49, %bb48
  store i8 0, ptr %first, align 1, !dbg !1071
; call core::fmt::Formatter::write_str
  %_62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1072
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %68 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_62) #4, !dbg !1072
  %69 = zext i1 %68 to i8, !dbg !1072
  store i8 %69, ptr %_61, align 1, !dbg !1072
  %70 = load i8, ptr %_61, align 1, !dbg !1072, !range !369, !noundef !41
  %71 = trunc i8 %70 to i1, !dbg !1072
  %_64 = zext i1 %71 to i64, !dbg !1072
  %72 = icmp eq i64 %_64, 0, !dbg !1072
  br i1 %72, label %bb56, label %bb57, !dbg !1072

bb49:                                             ; preds = %bb48
; call core::fmt::Formatter::write_str
  %_58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1073
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %73 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_58) #4, !dbg !1073
  %74 = zext i1 %73 to i8, !dbg !1073
  store i8 %74, ptr %_57, align 1, !dbg !1073
  %75 = load i8, ptr %_57, align 1, !dbg !1073, !range !369, !noundef !41
  %76 = trunc i8 %75 to i1, !dbg !1073
  %_60 = zext i1 %76 to i64, !dbg !1073
  %77 = icmp eq i64 %_60, 0, !dbg !1073
  br i1 %77, label %bb53, label %bb52, !dbg !1073

bb52:                                             ; preds = %bb49
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %78 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1074
  %79 = zext i1 %78 to i8, !dbg !1074
  store i8 %79, ptr %0, align 1, !dbg !1074
  br label %bb67, !dbg !1074

bb56:                                             ; preds = %bb53
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_66 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he6da994663e73a29E"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1075
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %80 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_66) #4, !dbg !1075
  %81 = zext i1 %80 to i8, !dbg !1075
  store i8 %81, ptr %_65, align 1, !dbg !1075
  %82 = load i8, ptr %_65, align 1, !dbg !1075, !range !369, !noundef !41
  %83 = trunc i8 %82 to i1, !dbg !1075
  %_68 = zext i1 %83 to i64, !dbg !1075
  %84 = icmp eq i64 %_68, 0, !dbg !1075
  br i1 %84, label %bb61, label %bb60, !dbg !1075

bb57:                                             ; preds = %bb53
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %85 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1076
  %86 = zext i1 %85 to i8, !dbg !1076
  store i8 %86, ptr %0, align 1, !dbg !1076
  br label %bb67, !dbg !1076

bb60:                                             ; preds = %bb56
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %87 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1077
  %88 = zext i1 %87 to i8, !dbg !1077
  store i8 %88, ptr %0, align 1, !dbg !1077
  br label %bb67, !dbg !1077

bb66:                                             ; preds = %bb62, %bb61
  store i8 0, ptr %0, align 1, !dbg !1078
  br label %bb67, !dbg !1056

bb62:                                             ; preds = %bb61
; call core::fmt::Formatter::write_str
  %_71 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1079
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %89 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_71) #4, !dbg !1079
  %90 = zext i1 %89 to i8, !dbg !1079
  store i8 %90, ptr %_70, align 1, !dbg !1079
  %91 = load i8, ptr %_70, align 1, !dbg !1079, !range !369, !noundef !41
  %92 = trunc i8 %91 to i1, !dbg !1079
  %_73 = zext i1 %92 to i64, !dbg !1079
  %93 = icmp eq i64 %_73, 0, !dbg !1079
  br i1 %93, label %bb66, label %bb65, !dbg !1079

bb65:                                             ; preds = %bb62
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %94 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1080
  %95 = zext i1 %94 to i8, !dbg !1080
  store i8 %95, ptr %0, align 1, !dbg !1080
  br label %bb67, !dbg !1080

bb6:                                              ; No predecessors!
  unreachable, !dbg !1054
}

; <uart_16550::IntEnFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h1c7816946cf6751aE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1081 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1084, metadata !DIExpression()), !dbg !1086
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1085, metadata !DIExpression()), !dbg !1087
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h58c2faedb6f4b960E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1088
  ret i1 %0, !dbg !1089
}

; <uart_16550::IntEnFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6c187134093ef69fE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1090 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1095
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1096
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h13a0a360f4cc5462E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1097
  ret i1 %0, !dbg !1098
}

; <uart_16550::IntEnFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h491ec2a4fcaf5d19E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1099 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1104
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1105
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he6da994663e73a29E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1106
  ret i1 %0, !dbg !1107
}

; <uart_16550::IntEnFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h9d37bac674a5c0dcE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1108 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1113
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1114
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h46027f86d5356b37E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1115
  ret i1 %0, !dbg !1116
}

; uart_16550::IntEnFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags3all17hc43e3b339fa21acfE() unnamed_addr #1 !dbg !1117 {
start:
  %0 = alloca i8, align 1
  store i8 15, ptr %0, align 1, !dbg !1121
  %1 = load i8, ptr %0, align 1, !dbg !1122, !noundef !41
  ret i8 %1, !dbg !1122
}

; uart_16550::IntEnFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags4bits17h8a36eada98a93eddE(ptr align 1 %self) unnamed_addr #1 !dbg !1123 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1128, metadata !DIExpression()), !dbg !1129
  %0 = load i8, ptr %self, align 1, !dbg !1130, !noundef !41
  ret i8 %0, !dbg !1131
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17hdccb5be02ec5f51fE"(ptr align 1 %self) unnamed_addr #1 !dbg !1132 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1141
  br i1 false, label %bb2, label %bb1, !dbg !1141

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1141, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1141
  %1 = zext i1 %_5 to i8, !dbg !1141
  store i8 %1, ptr %_2, align 1, !dbg !1141
  br label %bb3, !dbg !1141

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1141
  br label %bb3, !dbg !1141

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1141, !range !369, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1141
  br i1 %3, label %bb4, label %bb5, !dbg !1141

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1141, !noundef !41
  %_7 = and i8 %_8, 1, !dbg !1141
  %4 = icmp eq i8 %_7, 1, !dbg !1141
  %5 = zext i1 %4 to i8, !dbg !1141
  store i8 %5, ptr %0, align 1, !dbg !1141
  br label %bb6, !dbg !1141

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1141
  br label %bb6, !dbg !1141

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1142, !range !369, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1142
  ret i1 %7, !dbg !1142
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h1d90915ca8e0c212E"(ptr align 1 %self) unnamed_addr #1 !dbg !1143 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1145, metadata !DIExpression()), !dbg !1147
  br i1 false, label %bb2, label %bb1, !dbg !1147

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1147, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1147
  %1 = zext i1 %_5 to i8, !dbg !1147
  store i8 %1, ptr %_2, align 1, !dbg !1147
  br label %bb3, !dbg !1147

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1147
  br label %bb3, !dbg !1147

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1147, !range !369, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1147
  br i1 %3, label %bb4, label %bb5, !dbg !1147

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1147, !noundef !41
  %_7 = and i8 %_8, 2, !dbg !1147
  %4 = icmp eq i8 %_7, 2, !dbg !1147
  %5 = zext i1 %4 to i8, !dbg !1147
  store i8 %5, ptr %0, align 1, !dbg !1147
  br label %bb6, !dbg !1147

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1147
  br label %bb6, !dbg !1147

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1148, !range !369, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1148
  ret i1 %7, !dbg !1148
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17hba10a2a1cb3173f2E"(ptr align 1 %self) unnamed_addr #1 !dbg !1149 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1153
  br i1 false, label %bb2, label %bb1, !dbg !1153

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1153, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1153
  %1 = zext i1 %_5 to i8, !dbg !1153
  store i8 %1, ptr %_2, align 1, !dbg !1153
  br label %bb3, !dbg !1153

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1153
  br label %bb3, !dbg !1153

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1153, !range !369, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1153
  br i1 %3, label %bb4, label %bb5, !dbg !1153

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1153, !noundef !41
  %_7 = and i8 %_8, 4, !dbg !1153
  %4 = icmp eq i8 %_7, 4, !dbg !1153
  %5 = zext i1 %4 to i8, !dbg !1153
  store i8 %5, ptr %0, align 1, !dbg !1153
  br label %bb6, !dbg !1153

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1153
  br label %bb6, !dbg !1153

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1154, !range !369, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1154
  ret i1 %7, !dbg !1154
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h81a49df31af7da1eE"(ptr align 1 %self) unnamed_addr #1 !dbg !1155 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1159
  br i1 false, label %bb2, label %bb1, !dbg !1159

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1159, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1159
  %1 = zext i1 %_5 to i8, !dbg !1159
  store i8 %1, ptr %_2, align 1, !dbg !1159
  br label %bb3, !dbg !1159

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1159
  br label %bb3, !dbg !1159

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1159, !range !369, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1159
  br i1 %3, label %bb4, label %bb5, !dbg !1159

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1159, !noundef !41
  %_7 = and i8 %_8, 8, !dbg !1159
  %4 = icmp eq i8 %_7, 8, !dbg !1159
  %5 = zext i1 %4 to i8, !dbg !1159
  store i8 %5, ptr %0, align 1, !dbg !1159
  br label %bb6, !dbg !1159

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1159
  br label %bb6, !dbg !1159

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1160, !range !369, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1160
  ret i1 %7, !dbg !1160
}

; <uart_16550::LineStsFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf770cb7645d5d240E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1161 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_48 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_35 = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !1175, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !1177, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1179, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1181, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !1183, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !1185, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !1189, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !1191, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !1193, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !1195, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !1197, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !1199, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !1201, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1203, metadata !DIExpression()), !dbg !1220
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1221
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1168, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata ptr %first, metadata !1169, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1187, metadata !DIExpression()), !dbg !1224
  store i8 1, ptr %first, align 1, !dbg !1225
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
  %_4 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17ha0a8705d0c51332aE"(ptr align 1 %self) #4, !dbg !1226
  br i1 %_4, label %bb2, label %bb12, !dbg !1226

bb12:                                             ; preds = %bb8, %start
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
  %_15 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17he1c21c6e40026be4E"(ptr align 1 %self) #4, !dbg !1226
  br i1 %_15, label %bb14, label %bb23, !dbg !1226

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1227, !range !369, !noundef !41
  %_6 = trunc i8 %1 to i1, !dbg !1227
  %_5 = xor i1 %_6, true, !dbg !1228
  br i1 %_5, label %bb3, label %bb8, !dbg !1228

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1229
; call core::fmt::Formatter::write_str
  %_12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_5cb811aeeb101507f607bf45271d3612, i64 10) #4, !dbg !1230
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_12) #4, !dbg !1230
  %3 = zext i1 %2 to i8, !dbg !1230
  store i8 %3, ptr %_11, align 1, !dbg !1230
  %4 = load i8, ptr %_11, align 1, !dbg !1230, !range !369, !noundef !41
  %5 = trunc i8 %4 to i1, !dbg !1230
  %_14 = zext i1 %5 to i64, !dbg !1230
  %6 = icmp eq i64 %_14, 0, !dbg !1230
  br i1 %6, label %bb12, label %bb11, !dbg !1230

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1231
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_8) #4, !dbg !1231
  %8 = zext i1 %7 to i8, !dbg !1231
  store i8 %8, ptr %_7, align 1, !dbg !1231
  %9 = load i8, ptr %_7, align 1, !dbg !1231, !range !369, !noundef !41
  %10 = trunc i8 %9 to i1, !dbg !1231
  %_10 = zext i1 %10 to i64, !dbg !1231
  %11 = icmp eq i64 %_10, 0, !dbg !1231
  br i1 %11, label %bb8, label %bb7, !dbg !1231

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1232
  %13 = zext i1 %12 to i8, !dbg !1232
  store i8 %13, ptr %0, align 1, !dbg !1232
  br label %bb45, !dbg !1232

bb45:                                             ; preds = %bb44, %bb43, %bb38, %bb35, %bb30, %bb22, %bb18, %bb11, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1233, !range !369, !noundef !41
  %15 = trunc i8 %14 to i1, !dbg !1233
  ret i1 %15, !dbg !1233

bb11:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1234
  %17 = zext i1 %16 to i8, !dbg !1234
  store i8 %17, ptr %0, align 1, !dbg !1234
  br label %bb45, !dbg !1234

bb23:                                             ; preds = %bb19, %bb12
  %_27 = load i8, ptr %self, align 1, !dbg !1235, !noundef !41
; call uart_16550::LineStsFlags::all
  %18 = call i8 @_ZN10uart_1655012LineStsFlags3all17hc47f97972423e903E() #4, !dbg !1236
  store i8 %18, ptr %_31, align 1, !dbg !1236
; call uart_16550::LineStsFlags::bits
  %_29 = call i8 @_ZN10uart_1655012LineStsFlags4bits17hded1d55040d55267E(ptr align 1 %_31) #4, !dbg !1236
  %_28 = xor i8 %_29, -1, !dbg !1237
  %19 = and i8 %_27, %_28, !dbg !1235
  store i8 %19, ptr %extra_bits, align 1, !dbg !1235
  %_32 = load i8, ptr %extra_bits, align 1, !dbg !1238, !noundef !41
  %20 = icmp eq i8 %_32, 0, !dbg !1238
  br i1 %20, label %bb39, label %bb26, !dbg !1238

bb14:                                             ; preds = %bb12
  %21 = load i8, ptr %first, align 1, !dbg !1227, !range !369, !noundef !41
  %_17 = trunc i8 %21 to i1, !dbg !1227
  %_16 = xor i1 %_17, true, !dbg !1228
  br i1 %_16, label %bb15, label %bb19, !dbg !1228

bb19:                                             ; preds = %bb15, %bb14
  store i8 0, ptr %first, align 1, !dbg !1229
; call core::fmt::Formatter::write_str
  %_23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_07f55bf0a2ccaf4c98808e619fa38518, i64 12) #4, !dbg !1230
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %22 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_23) #4, !dbg !1230
  %23 = zext i1 %22 to i8, !dbg !1230
  store i8 %23, ptr %_22, align 1, !dbg !1230
  %24 = load i8, ptr %_22, align 1, !dbg !1230, !range !369, !noundef !41
  %25 = trunc i8 %24 to i1, !dbg !1230
  %_25 = zext i1 %25 to i64, !dbg !1230
  %26 = icmp eq i64 %_25, 0, !dbg !1230
  br i1 %26, label %bb23, label %bb22, !dbg !1230

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_str
  %_19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1231
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %27 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_19) #4, !dbg !1231
  %28 = zext i1 %27 to i8, !dbg !1231
  store i8 %28, ptr %_18, align 1, !dbg !1231
  %29 = load i8, ptr %_18, align 1, !dbg !1231, !range !369, !noundef !41
  %30 = trunc i8 %29 to i1, !dbg !1231
  %_21 = zext i1 %30 to i64, !dbg !1231
  %31 = icmp eq i64 %_21, 0, !dbg !1231
  br i1 %31, label %bb19, label %bb18, !dbg !1231

bb18:                                             ; preds = %bb15
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %32 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1239
  %33 = zext i1 %32 to i8, !dbg !1239
  store i8 %33, ptr %0, align 1, !dbg !1239
  br label %bb45, !dbg !1239

bb22:                                             ; preds = %bb19
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %34 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1240
  %35 = zext i1 %34 to i8, !dbg !1240
  store i8 %35, ptr %0, align 1, !dbg !1240
  br label %bb45, !dbg !1240

bb39:                                             ; preds = %bb34, %bb23
  %36 = load i8, ptr %first, align 1, !dbg !1241, !range !369, !noundef !41
  %_47 = trunc i8 %36 to i1, !dbg !1241
  br i1 %_47, label %bb40, label %bb44, !dbg !1241

bb26:                                             ; preds = %bb23
  %37 = load i8, ptr %first, align 1, !dbg !1242, !range !369, !noundef !41
  %_34 = trunc i8 %37 to i1, !dbg !1242
  %_33 = xor i1 %_34, true, !dbg !1243
  br i1 %_33, label %bb27, label %bb31, !dbg !1243

bb31:                                             ; preds = %bb27, %bb26
  store i8 0, ptr %first, align 1, !dbg !1244
; call core::fmt::Formatter::write_str
  %_40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1245
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %38 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_40) #4, !dbg !1245
  %39 = zext i1 %38 to i8, !dbg !1245
  store i8 %39, ptr %_39, align 1, !dbg !1245
  %40 = load i8, ptr %_39, align 1, !dbg !1245, !range !369, !noundef !41
  %41 = trunc i8 %40 to i1, !dbg !1245
  %_42 = zext i1 %41 to i64, !dbg !1245
  %42 = icmp eq i64 %_42, 0, !dbg !1245
  br i1 %42, label %bb34, label %bb35, !dbg !1245

bb27:                                             ; preds = %bb26
; call core::fmt::Formatter::write_str
  %_36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1246
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %43 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_36) #4, !dbg !1246
  %44 = zext i1 %43 to i8, !dbg !1246
  store i8 %44, ptr %_35, align 1, !dbg !1246
  %45 = load i8, ptr %_35, align 1, !dbg !1246, !range !369, !noundef !41
  %46 = trunc i8 %45 to i1, !dbg !1246
  %_38 = zext i1 %46 to i64, !dbg !1246
  %47 = icmp eq i64 %_38, 0, !dbg !1246
  br i1 %47, label %bb31, label %bb30, !dbg !1246

bb30:                                             ; preds = %bb27
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %48 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1247
  %49 = zext i1 %48 to i8, !dbg !1247
  store i8 %49, ptr %0, align 1, !dbg !1247
  br label %bb45, !dbg !1247

bb34:                                             ; preds = %bb31
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_44 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he6da994663e73a29E"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1248
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %50 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_44) #4, !dbg !1248
  %51 = zext i1 %50 to i8, !dbg !1248
  store i8 %51, ptr %_43, align 1, !dbg !1248
  %52 = load i8, ptr %_43, align 1, !dbg !1248, !range !369, !noundef !41
  %53 = trunc i8 %52 to i1, !dbg !1248
  %_46 = zext i1 %53 to i64, !dbg !1248
  %54 = icmp eq i64 %_46, 0, !dbg !1248
  br i1 %54, label %bb39, label %bb38, !dbg !1248

bb35:                                             ; preds = %bb31
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %55 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1249
  %56 = zext i1 %55 to i8, !dbg !1249
  store i8 %56, ptr %0, align 1, !dbg !1249
  br label %bb45, !dbg !1249

bb38:                                             ; preds = %bb34
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %57 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1250
  %58 = zext i1 %57 to i8, !dbg !1250
  store i8 %58, ptr %0, align 1, !dbg !1250
  br label %bb45, !dbg !1250

bb44:                                             ; preds = %bb40, %bb39
  store i8 0, ptr %0, align 1, !dbg !1251
  br label %bb45, !dbg !1233

bb40:                                             ; preds = %bb39
; call core::fmt::Formatter::write_str
  %_49 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1252
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %59 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext %_49) #4, !dbg !1252
  %60 = zext i1 %59 to i8, !dbg !1252
  store i8 %60, ptr %_48, align 1, !dbg !1252
  %61 = load i8, ptr %_48, align 1, !dbg !1252, !range !369, !noundef !41
  %62 = trunc i8 %61 to i1, !dbg !1252
  %_51 = zext i1 %62 to i64, !dbg !1252
  %63 = icmp eq i64 %_51, 0, !dbg !1252
  br i1 %63, label %bb44, label %bb43, !dbg !1252

bb43:                                             ; preds = %bb40
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %64 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1253
  %65 = zext i1 %64 to i8, !dbg !1253
  store i8 %65, ptr %0, align 1, !dbg !1253
  br label %bb45, !dbg !1253

bb6:                                              ; No predecessors!
  unreachable, !dbg !1231
}

; <uart_16550::LineStsFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h56438fe4761cc85aE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1254 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1259
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1260
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h58c2faedb6f4b960E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1261
  ret i1 %0, !dbg !1262
}

; <uart_16550::LineStsFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h3d6dc8fdd8769802E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1263 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1268
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1269
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h13a0a360f4cc5462E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1270
  ret i1 %0, !dbg !1271
}

; <uart_16550::LineStsFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h9cbdfdc8e26f0d9cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1272 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1277
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1278
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he6da994663e73a29E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1279
  ret i1 %0, !dbg !1280
}

; <uart_16550::LineStsFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h754a225f195439b9E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1281 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1286
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1287
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h46027f86d5356b37E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1288
  ret i1 %0, !dbg !1289
}

; uart_16550::LineStsFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags3all17hc47f97972423e903E() unnamed_addr #1 !dbg !1290 {
start:
  %0 = alloca i8, align 1
  store i8 33, ptr %0, align 1, !dbg !1294
  %1 = load i8, ptr %0, align 1, !dbg !1295, !noundef !41
  ret i8 %1, !dbg !1295
}

; uart_16550::LineStsFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags4bits17hded1d55040d55267E(ptr align 1 %self) unnamed_addr #1 !dbg !1296 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1301, metadata !DIExpression()), !dbg !1302
  %0 = load i8, ptr %self, align 1, !dbg !1303, !noundef !41
  ret i8 %0, !dbg !1304
}

; uart_16550::LineStsFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17hdb6810792cdf6e68E(i8 %bits) unnamed_addr #1 !dbg !1305 {
start:
  %bits.dbg.spill = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %bits, ptr %bits.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1311
; call uart_16550::LineStsFlags::all
  %_4 = call i8 @_ZN10uart_1655012LineStsFlags3all17hc47f97972423e903E() #4, !dbg !1312
  %_2 = and i8 %bits, %_4, !dbg !1313
  store i8 %_2, ptr %0, align 1, !dbg !1314
  %1 = load i8, ptr %0, align 1, !dbg !1315, !noundef !41
  ret i8 %1, !dbg !1315
}

; uart_16550::LineStsFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE(ptr align 1 %self, i8 %other) unnamed_addr #1 !dbg !1316 {
start:
  %other.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1321, metadata !DIExpression()), !dbg !1323
  store i8 %other, ptr %other.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1322, metadata !DIExpression()), !dbg !1324
  %_4 = load i8, ptr %self, align 1, !dbg !1325, !noundef !41
  %_3 = and i8 %_4, %other, !dbg !1326
  %0 = icmp eq i8 %_3, %other, !dbg !1326
  ret i1 %0, !dbg !1327
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17ha0a8705d0c51332aE"(ptr align 1 %self) unnamed_addr #1 !dbg !1328 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1336
  br i1 false, label %bb2, label %bb1, !dbg !1336

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1336, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1336
  %1 = zext i1 %_5 to i8, !dbg !1336
  store i8 %1, ptr %_2, align 1, !dbg !1336
  br label %bb3, !dbg !1336

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1336
  br label %bb3, !dbg !1336

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1336, !range !369, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1336
  br i1 %3, label %bb4, label %bb5, !dbg !1336

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1336, !noundef !41
  %_7 = and i8 %_8, 1, !dbg !1336
  %4 = icmp eq i8 %_7, 1, !dbg !1336
  %5 = zext i1 %4 to i8, !dbg !1336
  store i8 %5, ptr %0, align 1, !dbg !1336
  br label %bb6, !dbg !1336

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1336
  br label %bb6, !dbg !1336

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1337, !range !369, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1337
  ret i1 %7, !dbg !1337
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17he1c21c6e40026be4E"(ptr align 1 %self) unnamed_addr #1 !dbg !1338 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1342
  br i1 false, label %bb2, label %bb1, !dbg !1342

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1342, !noundef !41
  %_5 = icmp ne i8 %_6, 0, !dbg !1342
  %1 = zext i1 %_5 to i8, !dbg !1342
  store i8 %1, ptr %_2, align 1, !dbg !1342
  br label %bb3, !dbg !1342

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1342
  br label %bb3, !dbg !1342

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1342, !range !369, !noundef !41
  %3 = trunc i8 %2 to i1, !dbg !1342
  br i1 %3, label %bb4, label %bb5, !dbg !1342

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1342, !noundef !41
  %_7 = and i8 %_8, 32, !dbg !1342
  %4 = icmp eq i8 %_7, 32, !dbg !1342
  %5 = zext i1 %4 to i8, !dbg !1342
  store i8 %5, ptr %0, align 1, !dbg !1342
  br label %bb6, !dbg !1342

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1342
  br label %bb6, !dbg !1342

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1343, !range !369, !noundef !41
  %7 = trunc i8 %6 to i1, !dbg !1343
  ret i1 %7, !dbg !1343
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h958227bac17e54d3E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr, ptr align 8) unnamed_addr #3

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core3ptr4read17he01437f196e9426bE(ptr) unnamed_addr #1

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core3ptr5write17h9a92986bef91c5d4E(ptr, i8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6024f7e5363c1a17E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h342b4906ee22c656E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha66be0d70545276fE"(i1 zeroext) unnamed_addr #1

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9957181a757ddb2aE"(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17he6da994663e73a29E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Binary for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h58c2faedb6f4b960E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Octal for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h13a0a360f4cc5462E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h46027f86d5356b37E"(ptr align 1, ptr align 8) unnamed_addr #0

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/lib.rs/@/uart_16550.5150bf2bcace3521-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18")
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
!26 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdec4071a41347aE", scope: !28, file: !27, line: 47, type: !32, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !75, retainedNodes: !73)
!27 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "abbb898986bfead2aa6cf525aee62d89")
!28 = !DINamespace(name: "{impl#1}", scope: !29)
!29 = !DINamespace(name: "copied", scope: !30)
!30 = !DINamespace(name: "adapters", scope: !31)
!31 = !DINamespace(name: "iter", scope: !10)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !49}
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !35, file: !7, size: 16, align: 8, elements: !36, templateParams: !41, identifier: "7f53f21340c99df9407d99b4adaaf470")
!35 = !DINamespace(name: "option", scope: !10)
!36 = !{!37}
!37 = !DICompositeType(tag: DW_TAG_variant_part, scope: !34, file: !7, size: 16, align: 8, elements: !38, templateParams: !41, identifier: "4df38de18839a56e334db4e567fe7d", discriminator: !48)
!38 = !{!39, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !37, file: !7, baseType: !40, size: 16, align: 8, extraData: i64 0)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !34, file: !7, size: 16, align: 8, elements: !41, templateParams: !42, identifier: "b512452c8b9fbc3f9b8d9c6d8dc55126")
!41 = !{}
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "T", type: !11)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !37, file: !7, baseType: !45, size: 16, align: 8, extraData: i64 1)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !34, file: !7, size: 16, align: 8, elements: !46, templateParams: !42, identifier: "945a35e127dfa9e1e3a6a8c91c4739bc")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !45, file: !7, baseType: !11, size: 8, align: 8, offset: 8)
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !34, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !29, file: !7, size: 128, align: 64, elements: !51, templateParams: !71, identifier: "51f2e8f3856020fb263c0175b630d500")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !50, file: !7, baseType: !53, size: 128, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !54, file: !7, size: 128, align: 64, elements: !56, templateParams: !42, identifier: "4574c6f4bf9a3b33eed67aef4235f42b")
!54 = !DINamespace(name: "iter", scope: !55)
!55 = !DINamespace(name: "slice", scope: !10)
!56 = !{!57, !64, !65}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, file: !7, baseType: !58, size: 64, align: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !59, file: !7, size: 64, align: 64, elements: !61, templateParams: !42, identifier: "b7bfaee6714dab736e3fc06315db2e3a")
!59 = !DINamespace(name: "non_null", scope: !60)
!60 = !DINamespace(name: "ptr", scope: !10)
!61 = !{!62}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !58, file: !7, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !53, file: !7, baseType: !63, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !53, file: !7, baseType: !66, align: 8)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !68, identifier: "bcbcd271163e81227be4cb3703e05050")
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
!79 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h799ef6e74b4b0941E", scope: !81, file: !80, line: 297, type: !207, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !209, retainedNodes: !210)
!80 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a732c99c57cb2d76a548fb6f43c5e00")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !9, file: !7, size: 384, align: 64, elements: !82, templateParams: !41, identifier: "dec2eb544c6d114a1729e13a7474f40")
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
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !35, file: !7, size: 128, align: 64, elements: !97, templateParams: !41, identifier: "e23d17d3304655e6750a0ab2d9edac39")
!97 = !{!98}
!98 = !DICompositeType(tag: DW_TAG_variant_part, scope: !96, file: !7, size: 128, align: 64, elements: !99, templateParams: !41, identifier: "bfd27e88b87b0ba5cd311f4e2a12036c", discriminator: !139)
!99 = !{!100, !135}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !98, file: !7, baseType: !101, size: 128, align: 64, extraData: i64 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !96, file: !7, size: 128, align: 64, elements: !41, templateParams: !102, identifier: "5aee93d5724874e8d5fc1e09008d60ef")
!102 = !{!103}
!103 = !DITemplateTypeParameter(name: "T", type: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !7, size: 128, align: 64, elements: !105, templateParams: !41, identifier: "5c2bff1ce87945dcf46beabe124a8ecc")
!105 = !{!106, !134}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !104, file: !7, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !8, file: !7, size: 448, align: 64, elements: !109, templateParams: !41, identifier: "131f69b9dc640c7b405d0c75880ec09c")
!109 = !{!110, !111, !113, !114, !116, !133}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !108, file: !7, baseType: !93, size: 64, align: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !108, file: !7, baseType: !112, size: 32, align: 32, offset: 320)
!112 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !108, file: !7, baseType: !6, size: 8, align: 8, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !7, baseType: !115, size: 32, align: 32, offset: 352)
!115 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !108, file: !7, baseType: !117, size: 128, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !118, templateParams: !41, identifier: "de49f2e711729c26a3183f82a67e820b")
!118 = !{!119}
!119 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !7, size: 128, align: 64, elements: !120, templateParams: !41, identifier: "f8aee855d501562836c2bde1eded98b", discriminator: !131)
!120 = !{!121, !125, !129}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !119, file: !7, baseType: !122, size: 128, align: 64, extraData: i64 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !117, file: !7, size: 128, align: 64, elements: !123, templateParams: !41, identifier: "ddb8199c8dc12775d50d3067915f0ee1")
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !119, file: !7, baseType: !126, size: 128, align: 64, extraData: i64 1)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !117, file: !7, size: 128, align: 64, elements: !127, templateParams: !41, identifier: "a474205d0b1ebc8668aca1dd185e6dd8")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !119, file: !7, baseType: !130, size: 128, align: 64, extraData: i64 2)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !117, file: !7, size: 128, align: 64, elements: !41, identifier: "78259875ca0457d6d843b6907f3ee2cd")
!131 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!132 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !108, file: !7, baseType: !117, size: 128, align: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !104, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !98, file: !7, baseType: !136, size: 128, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !96, file: !7, size: 128, align: 64, elements: !137, templateParams: !102, identifier: "651380f2d7c231ae75361478798df683")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !136, file: !7, baseType: !104, size: 128, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, scope: !96, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !81, file: !7, baseType: !141, size: 128, align: 64, offset: 128)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !7, size: 128, align: 64, elements: !142, templateParams: !41, identifier: "7aaa4600b8b1bb5ceecb4befe265d8a8")
!142 = !{!143, !206}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !141, file: !7, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 128, align: 64, elements: !146, templateParams: !41, identifier: "1715f8ca39c24c1465154510b099d5db")
!146 = !{!147, !151}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !150, file: !7, align: 8, elements: !41, identifier: "b53b9c37284ad14843698905c0a781ef")
!150 = !DINamespace(name: "{extern#0}", scope: !8)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !145, file: !7, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !148, !174}
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !156, file: !7, size: 8, align: 8, elements: !157, templateParams: !41, identifier: "22c75a34514fa785fe8d5e5737b404a")
!156 = !DINamespace(name: "result", scope: !10)
!157 = !{!158}
!158 = !DICompositeType(tag: DW_TAG_variant_part, scope: !155, file: !7, size: 8, align: 8, elements: !159, templateParams: !41, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !173)
!159 = !{!160, !169}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !158, file: !7, baseType: !161, size: 8, align: 8, extraData: i64 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !155, file: !7, size: 8, align: 8, elements: !162, templateParams: !165, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !161, file: !7, baseType: !164, align: 8, offset: 8)
!164 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!165 = !{!166, !167}
!166 = !DITemplateTypeParameter(name: "T", type: !164)
!167 = !DITemplateTypeParameter(name: "E", type: !168)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !9, file: !7, align: 8, elements: !41, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !158, file: !7, baseType: !170, size: 8, align: 8, extraData: i64 1)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !155, file: !7, size: 8, align: 8, elements: !171, templateParams: !165, identifier: "a4826728ee7be77ec8568eb24e01c72")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !170, file: !7, baseType: !168, align: 8, offset: 8)
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !155, file: !7, baseType: !11, size: 8, align: 8, flags: DIFlagArtificial)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !9, file: !7, size: 512, align: 64, elements: !176, templateParams: !41, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!176 = !{!177, !178, !179, !180, !194, !195}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !175, file: !7, baseType: !115, size: 32, align: 32, offset: 416)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !175, file: !7, baseType: !112, size: 32, align: 32, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !175, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !175, file: !7, baseType: !181, size: 128, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !35, file: !7, size: 128, align: 64, elements: !182, templateParams: !41, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !181, file: !7, size: 128, align: 64, elements: !184, templateParams: !41, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !193)
!184 = !{!185, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !183, file: !7, baseType: !186, size: 128, align: 64, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !181, file: !7, size: 128, align: 64, elements: !41, templateParams: !187, identifier: "2820df4bdcb3911085cbffae781ae71")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !93)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !183, file: !7, baseType: !190, size: 128, align: 64, extraData: i64 1)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !181, file: !7, size: 128, align: 64, elements: !191, templateParams: !187, identifier: "3de76324e4613a017cfb22686952e8ce")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !175, file: !7, baseType: !181, size: 128, align: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !175, file: !7, baseType: !196, size: 128, align: 64, offset: 256)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !197, templateParams: !41, identifier: "841e47680ccca04665b2034bf5815694")
!197 = !{!198, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !196, file: !7, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !41, identifier: "d63695003f7c60186849daf2e0ab45a2")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !196, file: !7, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 192, align: 64, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 3, lowerBound: 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !141, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!81, !84}
!209 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h799ef6e74b4b0941E", scope: !81, file: !80, line: 297, type: !207, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!210 = !{!211}
!211 = !DILocalVariable(name: "pieces", arg: 1, scope: !79, file: !80, line: 297, type: !84)
!212 = !DILocation(line: 297, column: 28, scope: !79)
!213 = !DILocation(line: 298, column: 12, scope: !79)
!214 = !DILocation(line: 301, column: 34, scope: !79)
!215 = !DILocation(line: 301, column: 9, scope: !79)
!216 = !{i64 8}
!217 = !DILocation(line: 302, column: 6, scope: !79)
!218 = !DILocation(line: 299, column: 13, scope: !79)
!219 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcff8bda620b67b87E", scope: !221, file: !220, line: 857, type: !223, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !229)
!220 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e1700197e09087f8f73b2fff4830824b")
!221 = !DINamespace(name: "{impl#0}", scope: !222)
!222 = !DINamespace(name: "str", scope: !10)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !88}
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !226, file: !7, size: 128, align: 64, elements: !227, templateParams: !41, identifier: "447078ad6b5e6a79765ac122e0ae4ef2")
!226 = !DINamespace(name: "iter", scope: !222)
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !225, file: !7, baseType: !50, size: 128, align: 64)
!229 = !{!230}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !220, line: 857, type: !88)
!231 = !DILocation(line: 857, column: 18, scope: !219)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !220, line: 325, type: !88)
!233 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb428d8155021deb3E", scope: !221, file: !220, line: 325, type: !234, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !240)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !88}
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !7, size: 128, align: 64, elements: !237, templateParams: !41, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !236, file: !7, baseType: !91, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !236, file: !7, baseType: !93, size: 64, align: 64, offset: 64)
!240 = !{!232}
!241 = !DILocation(line: 325, column: 27, scope: !233, inlinedAt: !242)
!242 = distinct !DILocation(line: 858, column: 15, scope: !219)
!243 = !DILocation(line: 328, column: 6, scope: !233, inlinedAt: !242)
!244 = !DILocation(line: 858, column: 15, scope: !219)
!245 = !DILocation(line: 858, column: 9, scope: !219)
!246 = !DILocation(line: 859, column: 6, scope: !219)
!247 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h16d121a70b4d86e0E", scope: !249, file: !248, line: 3310, type: !252, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !256, retainedNodes: !254)
!248 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "95e88b6c652e0490e905763009955c97")
!249 = !DINamespace(name: "Iterator", scope: !250)
!250 = !DINamespace(name: "iterator", scope: !251)
!251 = !DINamespace(name: "traits", scope: !31)
!252 = !DISubroutineType(types: !253)
!253 = !{!50, !53}
!254 = !{!255}
!255 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !248, line: 3310, type: !53)
!256 = !{!257, !43}
!257 = !DITemplateTypeParameter(name: "Self", type: !53)
!258 = !DILocation(line: 3310, column: 26, scope: !247)
!259 = !DILocation(line: 3315, column: 9, scope: !247)
!260 = !DILocation(line: 3316, column: 6, scope: !247)
!261 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h3511f85ff79910e1E", scope: !50, file: !27, line: 26, type: !252, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !71, declaration: !262, retainedNodes: !263)
!262 = !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h3511f85ff79910e1E", scope: !50, file: !27, line: 26, type: !252, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !71)
!263 = !{!264}
!264 = !DILocalVariable(name: "it", arg: 1, scope: !261, file: !27, line: 26, type: !53)
!265 = !DILocation(line: 26, column: 32, scope: !261)
!266 = !DILocation(line: 27, column: 9, scope: !261)
!267 = !DILocation(line: 28, column: 6, scope: !261)
!268 = distinct !DISubprogram(name: "atomic_load<*mut u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17hb220008b20a24a8bE", scope: !18, file: !269, line: 3149, type: !270, scopeLine: 3149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !277, retainedNodes: !274)
!269 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !273, !17}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut u8", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !{!275, !276}
!275 = !DILocalVariable(name: "dst", arg: 1, scope: !268, file: !269, line: 3149, type: !273)
!276 = !DILocalVariable(name: "order", arg: 2, scope: !268, file: !269, line: 3149, type: !17)
!277 = !{!278}
!278 = !DITemplateTypeParameter(name: "T", type: !272)
!279 = !DILocation(line: 3149, column: 32, scope: !268)
!280 = !DILocation(line: 3149, column: 47, scope: !268)
!281 = !DILocation(line: 3152, column: 15, scope: !268)
!282 = !{i8 0, i8 5}
!283 = !DILocation(line: 3152, column: 9, scope: !268)
!284 = !DILocation(line: 3153, column: 24, scope: !268)
!285 = !DILocation(line: 3156, column: 24, scope: !268)
!286 = !DILocation(line: 3154, column: 24, scope: !268)
!287 = !DILocation(line: 3157, column: 23, scope: !268)
!288 = !DILocation(line: 3155, column: 23, scope: !268)
!289 = !DILocation(line: 3160, column: 2, scope: !268)
!290 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE", scope: !291, file: !269, line: 1060, type: !298, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, declaration: !300, retainedNodes: !301)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<u8>", scope: !18, file: !7, size: 64, align: 64, elements: !292, templateParams: !42, identifier: "110b9db670d38ccc153d9ea1afd15cae")
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !291, file: !7, baseType: !294, size: 64, align: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut u8>", scope: !295, file: !7, size: 64, align: 64, elements: !296, templateParams: !277, identifier: "e7e056638752b7ee8f65213a358913e7")
!295 = !DINamespace(name: "cell", scope: !10)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !294, file: !7, baseType: !272, size: 64, align: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!291, !272}
!300 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h84c2e7e29cefbeceE", scope: !291, file: !269, line: 1060, type: !298, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!301 = !{!302}
!302 = !DILocalVariable(name: "p", arg: 1, scope: !290, file: !269, line: 1060, type: !272)
!303 = !DILocation(line: 1060, column: 22, scope: !290)
!304 = !DILocalVariable(name: "value", arg: 1, scope: !305, file: !306, line: 2009, type: !272)
!305 = distinct !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hcb99a076b4eb7319E", scope: !294, file: !306, line: 2009, type: !307, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !277, declaration: !309, retainedNodes: !310)
!306 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c11b322ef4895b2a6cf9b3a40166448")
!307 = !DISubroutineType(types: !308)
!308 = !{!294, !272}
!309 = !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hcb99a076b4eb7319E", scope: !294, file: !306, line: 2009, type: !307, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !277)
!310 = !{!304}
!311 = !DILocation(line: 2009, column: 22, scope: !305, inlinedAt: !312)
!312 = distinct !DILocation(line: 1061, column: 24, scope: !290)
!313 = !DILocation(line: 2010, column: 9, scope: !305, inlinedAt: !312)
!314 = !DILocation(line: 2011, column: 6, scope: !305, inlinedAt: !312)
!315 = !DILocation(line: 1061, column: 9, scope: !290)
!316 = !DILocation(line: 1062, column: 6, scope: !290)
!317 = distinct !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E", scope: !291, file: !269, line: 1277, type: !318, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, declaration: !321, retainedNodes: !322)
!318 = !DISubroutineType(types: !319)
!319 = !{!272, !320, !17}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<u8>", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17ha0e66398c4486267E", scope: !291, file: !269, line: 1277, type: !318, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!322 = !{!323, !324}
!323 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !269, line: 1277, type: !320)
!324 = !DILocalVariable(name: "order", arg: 2, scope: !317, file: !269, line: 1277, type: !17)
!325 = !DILocation(line: 1277, column: 17, scope: !317)
!326 = !DILocation(line: 1277, column: 24, scope: !317)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !306, line: 2073, type: !332)
!328 = distinct !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h5c14883de568f51dE", scope: !294, file: !306, line: 2073, type: !329, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !277, declaration: !333, retainedNodes: !334)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut u8", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut u8>", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h5c14883de568f51dE", scope: !294, file: !306, line: 2073, type: !329, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !277)
!334 = !{!327}
!335 = !DILocation(line: 2073, column: 22, scope: !328, inlinedAt: !336)
!336 = distinct !DILocation(line: 1279, column: 30, scope: !317)
!337 = !DILocation(line: 1279, column: 18, scope: !317)
!338 = !DILocation(line: 1280, column: 6, scope: !317)
!339 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h522b077142e95dafE", scope: !341, file: !340, line: 1808, type: !352, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, declaration: !354, retainedNodes: !355)
!340 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d98c126e37d22a85a618c79c56fc88fa")
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !35, file: !7, size: 64, align: 64, elements: !342, templateParams: !41, identifier: "c6337318f7c9783b8cf3a87d1341f0b")
!342 = !{!343}
!343 = !DICompositeType(tag: DW_TAG_variant_part, scope: !341, file: !7, size: 64, align: 64, elements: !344, templateParams: !41, identifier: "6878ce56eb93789472f17132ecedee76", discriminator: !351)
!344 = !{!345, !347}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !343, file: !7, baseType: !346, size: 64, align: 64, extraData: i64 0)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !341, file: !7, size: 64, align: 64, elements: !41, templateParams: !68, identifier: "229ca0af734813cadaf4e4e8c29d49ee")
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !343, file: !7, baseType: !348, size: 64, align: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !341, file: !7, size: 64, align: 64, elements: !349, templateParams: !68, identifier: "4d06020f572e1104b6b92678ecaef990")
!349 = !{!350}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !348, file: !7, baseType: !70, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, scope: !341, file: !7, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial)
!352 = !DISubroutineType(types: !353)
!353 = !{!34, !341}
!354 = !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h522b077142e95dafE", scope: !341, file: !340, line: 1808, type: !352, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!355 = !{!356, !357}
!356 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !340, line: 1808, type: !341)
!357 = !DILocalVariable(name: "v", scope: !358, file: !340, line: 1815, type: !11, align: 1)
!358 = distinct !DILexicalBlock(scope: !339, file: !340, line: 1815, column: 13)
!359 = !DILocation(line: 1808, column: 25, scope: !339)
!360 = !DILocation(line: 1814, column: 15, scope: !339)
!361 = !DILocation(line: 1814, column: 9, scope: !339)
!362 = !DILocation(line: 1816, column: 21, scope: !339)
!363 = !DILocation(line: 1815, column: 19, scope: !339)
!364 = !{i64 1}
!365 = !DILocation(line: 1815, column: 19, scope: !358)
!366 = !DILocation(line: 1815, column: 25, scope: !358)
!367 = !DILocation(line: 1815, column: 31, scope: !339)
!368 = !DILocation(line: 1818, column: 6, scope: !339)
!369 = !{i8 0, i8 2}
!370 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h4832c6b8d0e3450eE", scope: !372, file: !371, line: 22, type: !375, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !41)
!371 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf6eebb76b9b75a026bfe8101b01a680")
!372 = !DINamespace(name: "sse2", scope: !373)
!373 = !DINamespace(name: "x86", scope: !374)
!374 = !DINamespace(name: "core_arch", scope: !10)
!375 = !DISubroutineType(types: !376)
!376 = !{null}
!377 = !DILocation(line: 25, column: 5, scope: !370)
!378 = !DILocation(line: 26, column: 2, scope: !370)
!379 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06e0fc05b6ffe186E", scope: !381, file: !380, line: 281, type: !383, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !387, retainedNodes: !385)
!380 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a5f35eb44040bca17e398efcedefd6e")
!381 = !DINamespace(name: "{impl#0}", scope: !382)
!382 = !DINamespace(name: "collect", scope: !251)
!383 = !DISubroutineType(types: !384)
!384 = !{!225, !225}
!385 = !{!386}
!386 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !380, line: 281, type: !225)
!387 = !{!388}
!388 = !DITemplateTypeParameter(name: "I", type: !225)
!389 = !DILocation(line: 281, column: 18, scope: !379)
!390 = !DILocation(line: 283, column: 6, scope: !379)
!391 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE", scope: !393, file: !392, line: 134, type: !413, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !411, declaration: !415, retainedNodes: !416)
!392 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !394, file: !7, size: 16, align: 16, elements: !397, templateParams: !411, identifier: "703c87224c06ddc95994b4b41173ae86")
!394 = !DINamespace(name: "port", scope: !395)
!395 = !DINamespace(name: "instructions", scope: !396)
!396 = !DINamespace(name: "x86_64", scope: null)
!397 = !{!398, !400}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !393, file: !7, baseType: !399, size: 16, align: 16)
!399 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !393, file: !7, baseType: !401, align: 8)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !402, identifier: "e162f093cc0e36eb5fa4b97a94c4234f")
!402 = !{!403}
!403 = !DITemplateTypeParameter(name: "T", type: !404)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !7, size: 8, align: 8, elements: !405, templateParams: !41, identifier: "296f26db30c5c0c2df3b46916949dce4")
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !404, file: !7, baseType: !11, size: 8, align: 8)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !404, file: !7, baseType: !408, align: 8, offset: 8)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !394, file: !7, align: 8, elements: !409, templateParams: !41, identifier: "f67375438b4aa88e77c0935429c8bcec")
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !408, file: !7, baseType: !164, align: 8)
!411 = !{!43, !412}
!412 = !DITemplateTypeParameter(name: "A", type: !408)
!413 = !DISubroutineType(types: !414)
!414 = !{!393, !399}
!415 = !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h3c20573433fdb70eE", scope: !393, file: !392, line: 134, type: !413, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !411)
!416 = !{!417}
!417 = !DILocalVariable(name: "port", arg: 1, scope: !391, file: !392, line: 134, type: !399)
!418 = !DILocation(line: 134, column: 22, scope: !391)
!419 = !DILocation(line: 135, column: 9, scope: !391)
!420 = !DILocation(line: 139, column: 6, scope: !391)
!421 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h588f03f17254ac91E", scope: !422, file: !392, line: 134, type: !438, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !436, declaration: !440, retainedNodes: !441)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !394, file: !7, size: 16, align: 16, elements: !423, templateParams: !436, identifier: "65781468441d37904eed8e0973f8ddd6")
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !422, file: !7, baseType: !399, size: 16, align: 16)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !422, file: !7, baseType: !426, align: 8)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !427, identifier: "ff07f82fd626d9e7dc8d21c215073b4b")
!427 = !{!428}
!428 = !DITemplateTypeParameter(name: "T", type: !429)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !7, size: 8, align: 8, elements: !430, templateParams: !41, identifier: "e3ea432da0bd6c4613d6b38eb5bd7b")
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !429, file: !7, baseType: !11, size: 8, align: 8)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !429, file: !7, baseType: !433, align: 8, offset: 8)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !394, file: !7, align: 8, elements: !434, templateParams: !41, identifier: "34d67813040e78e3a6c0f40243a662c")
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !433, file: !7, baseType: !164, align: 8)
!436 = !{!43, !437}
!437 = !DITemplateTypeParameter(name: "A", type: !433)
!438 = !DISubroutineType(types: !439)
!439 = !{!422, !399}
!440 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h588f03f17254ac91E", scope: !422, file: !392, line: 134, type: !438, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !436)
!441 = !{!442}
!442 = !DILocalVariable(name: "port", arg: 1, scope: !421, file: !392, line: 134, type: !399)
!443 = !DILocation(line: 134, column: 22, scope: !421)
!444 = !DILocation(line: 135, column: 9, scope: !421)
!445 = !DILocation(line: 139, column: 6, scope: !421)
!446 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h5aebeb955a982b35E", scope: !447, file: !392, line: 134, type: !463, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !461, declaration: !465, retainedNodes: !466)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !394, file: !7, size: 16, align: 16, elements: !448, templateParams: !461, identifier: "4b12898567953ccb89a976eba0e99fc0")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !447, file: !7, baseType: !399, size: 16, align: 16)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !447, file: !7, baseType: !451, align: 8)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !67, file: !7, align: 8, elements: !41, templateParams: !452, identifier: "538f72ccf3ab078e254409063b3c7e28")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "T", type: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !7, size: 8, align: 8, elements: !455, templateParams: !41, identifier: "c63b33a766f4562937ae4ab71f46f2a4")
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !7, baseType: !11, size: 8, align: 8)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !454, file: !7, baseType: !458, align: 8, offset: 8)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !394, file: !7, align: 8, elements: !459, templateParams: !41, identifier: "d429144c1bc1902a7cefd52c8fdac5e2")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !7, baseType: !164, align: 8)
!461 = !{!43, !462}
!462 = !DITemplateTypeParameter(name: "A", type: !458)
!463 = !DISubroutineType(types: !464)
!464 = !{!447, !399}
!465 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h5aebeb955a982b35E", scope: !447, file: !392, line: 134, type: !463, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !461)
!466 = !{!467}
!467 = !DILocalVariable(name: "port", arg: 1, scope: !446, file: !392, line: 134, type: !399)
!468 = !DILocation(line: 134, column: 22, scope: !446)
!469 = !DILocation(line: 135, column: 9, scope: !446)
!470 = !DILocation(line: 139, column: 6, scope: !446)
!471 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h5b01fa5ef3a706d4E", scope: !422, file: !392, line: 150, type: !472, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !436, declaration: !475, retainedNodes: !476)
!472 = !DISubroutineType(types: !473)
!473 = !{!11, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h5b01fa5ef3a706d4E", scope: !422, file: !392, line: 150, type: !472, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !436)
!476 = !{!477}
!477 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !392, line: 150, type: !474)
!478 = !DILocation(line: 150, column: 24, scope: !471)
!479 = !DILocation(line: 151, column: 36, scope: !471)
!480 = !DILocation(line: 151, column: 18, scope: !471)
!481 = !DILocation(line: 152, column: 6, scope: !471)
!482 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6425e89fa88efdf5E", scope: !447, file: !392, line: 150, type: !483, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !461, declaration: !486, retainedNodes: !487)
!483 = !DISubroutineType(types: !484)
!484 = !{!11, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6425e89fa88efdf5E", scope: !447, file: !392, line: 150, type: !483, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !461)
!487 = !{!488}
!488 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !392, line: 150, type: !485)
!489 = !DILocation(line: 150, column: 24, scope: !482)
!490 = !DILocation(line: 151, column: 36, scope: !482)
!491 = !DILocation(line: 151, column: 18, scope: !482)
!492 = !DILocation(line: 152, column: 6, scope: !482)
!493 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E", scope: !393, file: !392, line: 163, type: !494, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !411, declaration: !497, retainedNodes: !498)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !496, !11}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", baseType: !393, size: 64, align: 64, dwarfAddressSpace: 0)
!497 = !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3c06508a1143e235E", scope: !393, file: !392, line: 163, type: !494, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !411)
!498 = !{!499, !500}
!499 = !DILocalVariable(name: "self", arg: 1, scope: !493, file: !392, line: 163, type: !496)
!500 = !DILocalVariable(name: "value", arg: 2, scope: !493, file: !392, line: 163, type: !11)
!501 = !DILocation(line: 163, column: 25, scope: !493)
!502 = !DILocation(line: 163, column: 36, scope: !493)
!503 = !DILocation(line: 164, column: 35, scope: !493)
!504 = !DILocation(line: 164, column: 18, scope: !493)
!505 = !DILocation(line: 165, column: 6, scope: !493)
!506 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E", scope: !447, file: !392, line: 163, type: !507, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !461, declaration: !509, retainedNodes: !510)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !485, !11}
!509 = !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h6938fda7d5059825E", scope: !447, file: !392, line: 163, type: !507, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !461)
!510 = !{!511, !512}
!511 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !392, line: 163, type: !485)
!512 = !DILocalVariable(name: "value", arg: 2, scope: !506, file: !392, line: 163, type: !11)
!513 = !DILocation(line: 163, column: 25, scope: !506)
!514 = !DILocation(line: 163, column: 36, scope: !506)
!515 = !DILocation(line: 164, column: 35, scope: !506)
!516 = !DILocation(line: 164, column: 18, scope: !506)
!517 = !DILocation(line: 165, column: 6, scope: !506)
!518 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf05c8864d7fe2722E", scope: !519, file: !392, line: 11, type: !520, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !522)
!519 = !DINamespace(name: "{impl#0}", scope: !394)
!520 = !DISubroutineType(types: !521)
!521 = !{!11, !399}
!522 = !{!523, !524}
!523 = !DILocalVariable(name: "port", arg: 1, scope: !518, file: !392, line: 11, type: !399)
!524 = !DILocalVariable(name: "value", scope: !525, file: !392, line: 12, type: !11, align: 1)
!525 = distinct !DILexicalBlock(scope: !518, file: !392, line: 12, column: 9)
!526 = !DILocation(line: 11, column: 30, scope: !518)
!527 = !DILocation(line: 12, column: 13, scope: !525)
!528 = !DILocation(line: 14, column: 13, scope: !525)
!529 = !{i32 418534}
!530 = !DILocation(line: 16, column: 9, scope: !525)
!531 = !DILocation(line: 17, column: 6, scope: !518)
!532 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h520ee16395e58abeE", scope: !533, file: !392, line: 44, type: !534, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !536)
!533 = !DINamespace(name: "{impl#3}", scope: !394)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !399, !11}
!536 = !{!537, !538}
!537 = !DILocalVariable(name: "port", arg: 1, scope: !532, file: !392, line: 44, type: !399)
!538 = !DILocalVariable(name: "value", arg: 2, scope: !532, file: !392, line: 44, type: !11)
!539 = !DILocation(line: 44, column: 29, scope: !532)
!540 = !DILocation(line: 44, column: 40, scope: !532)
!541 = !DILocation(line: 46, column: 13, scope: !532)
!542 = !{i32 419313}
!543 = !DILocation(line: 48, column: 6, scope: !532)
!544 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4119b0184720fea3E", scope: !546, file: !545, line: 236, type: !547, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !550)
!545 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "09c36955e811d84967bcb5dbc290ce49")
!546 = !DINamespace(name: "{impl#9}", scope: !226)
!547 = !DISubroutineType(types: !548)
!548 = !{!34, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !545, line: 236, type: !549)
!552 = !DILocation(line: 236, column: 13, scope: !544)
!553 = !DILocation(line: 237, column: 9, scope: !544)
!554 = !DILocation(line: 238, column: 6, scope: !544)
!555 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17h223f380291438f8aE", scope: !557, file: !556, line: 39, type: !567, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !570, retainedNodes: !571)
!556 = !DIFile(filename: "src/mmio.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "6a530ecd49570fb9bf77fb2e8e9e168a")
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "MmioSerialPort", scope: !558, file: !7, size: 384, align: 64, elements: !560, templateParams: !41, identifier: "17ce170353ecfa62b5aa03e67e29c396")
!558 = !DINamespace(name: "mmio", scope: !559)
!559 = !DINamespace(name: "uart_16550", scope: null)
!560 = !{!561, !562, !563, !564, !565, !566}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !557, file: !7, baseType: !291, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !557, file: !7, baseType: !291, size: 64, align: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !557, file: !7, baseType: !291, size: 64, align: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !557, file: !7, baseType: !291, size: 64, align: 64, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !557, file: !7, baseType: !291, size: 64, align: 64, offset: 256)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !557, file: !7, baseType: !291, size: 64, align: 64, offset: 320)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::mmio::MmioSerialPort", baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17h223f380291438f8aE", scope: !557, file: !556, line: 39, type: !567, scopeLine: 39, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!571 = !{!572, !573, !575, !577, !579, !581}
!572 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !556, line: 39, type: !569)
!573 = !DILocalVariable(name: "self_int_en", scope: !574, file: !556, line: 40, type: !272, align: 8)
!574 = distinct !DILexicalBlock(scope: !555, file: !556, line: 40, column: 9)
!575 = !DILocalVariable(name: "self_line_ctrl", scope: !576, file: !556, line: 41, type: !272, align: 8)
!576 = distinct !DILexicalBlock(scope: !574, file: !556, line: 41, column: 9)
!577 = !DILocalVariable(name: "self_data", scope: !578, file: !556, line: 42, type: !272, align: 8)
!578 = distinct !DILexicalBlock(scope: !576, file: !556, line: 42, column: 9)
!579 = !DILocalVariable(name: "self_fifo_ctrl", scope: !580, file: !556, line: 43, type: !272, align: 8)
!580 = distinct !DILexicalBlock(scope: !578, file: !556, line: 43, column: 9)
!581 = !DILocalVariable(name: "self_modem_ctrl", scope: !582, file: !556, line: 44, type: !272, align: 8)
!582 = distinct !DILexicalBlock(scope: !580, file: !556, line: 44, column: 9)
!583 = !DILocation(line: 39, column: 17, scope: !555)
!584 = !DILocation(line: 40, column: 27, scope: !555)
!585 = !DILocation(line: 40, column: 44, scope: !555)
!586 = !DILocation(line: 40, column: 13, scope: !574)
!587 = !DILocation(line: 41, column: 30, scope: !574)
!588 = !DILocation(line: 41, column: 50, scope: !574)
!589 = !DILocation(line: 41, column: 13, scope: !576)
!590 = !DILocation(line: 42, column: 40, scope: !576)
!591 = !DILocation(line: 42, column: 25, scope: !576)
!592 = !DILocation(line: 42, column: 13, scope: !578)
!593 = !DILocation(line: 43, column: 30, scope: !578)
!594 = !DILocation(line: 43, column: 50, scope: !578)
!595 = !DILocation(line: 43, column: 13, scope: !580)
!596 = !DILocation(line: 44, column: 31, scope: !580)
!597 = !DILocation(line: 44, column: 52, scope: !580)
!598 = !DILocation(line: 44, column: 13, scope: !582)
!599 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !601, line: 1462, type: !272)
!600 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17h679d03247472c775E", scope: !602, file: !601, line: 1462, type: !604, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !606)
!601 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "e30cd97e1a51e29e3c486707e67aff9a")
!602 = !DINamespace(name: "{impl#0}", scope: !603)
!603 = !DINamespace(name: "mut_ptr", scope: !60)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !272, !11}
!606 = !{!599, !607}
!607 = !DILocalVariable(name: "val", arg: 2, scope: !600, file: !601, line: 1462, type: !11)
!608 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !609)
!609 = distinct !DILocation(line: 47, column: 13, scope: !582)
!610 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !609)
!611 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !609)
!612 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !613)
!613 = distinct !DILocation(line: 50, column: 13, scope: !582)
!614 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !613)
!615 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !613)
!616 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !617)
!617 = distinct !DILocation(line: 53, column: 13, scope: !582)
!618 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !617)
!619 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !617)
!620 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !621)
!621 = distinct !DILocation(line: 54, column: 13, scope: !582)
!622 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !621)
!623 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !621)
!624 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !625)
!625 = distinct !DILocation(line: 57, column: 13, scope: !582)
!626 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !625)
!627 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !625)
!628 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !629)
!629 = distinct !DILocation(line: 61, column: 13, scope: !582)
!630 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !629)
!631 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !629)
!632 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !633)
!633 = distinct !DILocation(line: 65, column: 13, scope: !582)
!634 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !633)
!635 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !633)
!636 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !637)
!637 = distinct !DILocation(line: 68, column: 13, scope: !582)
!638 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !637)
!639 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !637)
!640 = !DILocation(line: 70, column: 6, scope: !555)
!641 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE", scope: !557, file: !556, line: 72, type: !642, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !647, retainedNodes: !648)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !569}
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "LineStsFlags", scope: !559, file: !7, size: 8, align: 8, elements: !645, templateParams: !41, identifier: "e70d00e30a79924cf1d00224dd14a46d")
!645 = !{!646}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !644, file: !7, baseType: !11, size: 8, align: 8)
!647 = !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17ha5a4b368d9a8936cE", scope: !557, file: !556, line: 72, type: !642, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!648 = !{!649}
!649 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !556, line: 72, type: !569)
!650 = !DILocation(line: 72, column: 17, scope: !641)
!651 = !DILocation(line: 73, column: 52, scope: !641)
!652 = !DILocation(line: 73, column: 71, scope: !641)
!653 = !DILocation(line: 73, column: 51, scope: !641)
!654 = !DILocation(line: 73, column: 18, scope: !641)
!655 = !DILocation(line: 74, column: 6, scope: !641)
!656 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17hd2319482f6d0aa66E", scope: !557, file: !556, line: 77, type: !657, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !659, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !569, !11}
!659 = !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17hd2319482f6d0aa66E", scope: !557, file: !556, line: 77, type: !657, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!660 = !{!661, !662, !663}
!661 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !556, line: 77, type: !569)
!662 = !DILocalVariable(name: "data", arg: 2, scope: !656, file: !556, line: 77, type: !11)
!663 = !DILocalVariable(name: "self_data", scope: !664, file: !556, line: 78, type: !272, align: 8)
!664 = distinct !DILexicalBlock(scope: !656, file: !556, line: 78, column: 9)
!665 = !DILocation(line: 77, column: 17, scope: !656)
!666 = !DILocation(line: 77, column: 28, scope: !656)
!667 = !DILocation(line: 78, column: 40, scope: !656)
!668 = !DILocation(line: 78, column: 25, scope: !656)
!669 = !DILocation(line: 78, column: 13, scope: !664)
!670 = !DILocation(line: 80, column: 13, scope: !664)
!671 = !DILocation(line: 90, column: 31, scope: !664)
!672 = !DILocation(line: 90, column: 21, scope: !664)
!673 = !DILocation(line: 82, column: 31, scope: !664)
!674 = !DILocation(line: 82, column: 21, scope: !664)
!675 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !676)
!676 = distinct !DILocation(line: 91, column: 21, scope: !664)
!677 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !676)
!678 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !676)
!679 = !DILocation(line: 91, column: 21, scope: !664)
!680 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !684)
!681 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hd563380615547d02E", scope: !683, file: !682, line: 165, type: !375, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !41)
!682 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!683 = !DINamespace(name: "hint", scope: !10)
!684 = distinct !DILocation(line: 90, column: 21, scope: !664)
!685 = !DILocation(line: 95, column: 6, scope: !656)
!686 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !687)
!687 = distinct !DILocation(line: 83, column: 21, scope: !664)
!688 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !687)
!689 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !687)
!690 = !DILocation(line: 83, column: 21, scope: !664)
!691 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !692)
!692 = distinct !DILocation(line: 82, column: 21, scope: !664)
!693 = !DILocation(line: 84, column: 31, scope: !664)
!694 = !DILocation(line: 84, column: 21, scope: !664)
!695 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !696)
!696 = distinct !DILocation(line: 85, column: 21, scope: !664)
!697 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !696)
!698 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !696)
!699 = !DILocation(line: 85, column: 21, scope: !664)
!700 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !701)
!701 = distinct !DILocation(line: 84, column: 21, scope: !664)
!702 = !DILocation(line: 86, column: 31, scope: !664)
!703 = !DILocation(line: 86, column: 21, scope: !664)
!704 = !DILocation(line: 1462, column: 31, scope: !600, inlinedAt: !705)
!705 = distinct !DILocation(line: 87, column: 21, scope: !664)
!706 = !DILocation(line: 1462, column: 37, scope: !600, inlinedAt: !705)
!707 = !DILocation(line: 1467, column: 18, scope: !600, inlinedAt: !705)
!708 = !DILocation(line: 87, column: 21, scope: !664)
!709 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !710)
!710 = distinct !DILocation(line: 86, column: 21, scope: !664)
!711 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17h82f18517ebd92f6cE", scope: !557, file: !556, line: 98, type: !712, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !714, retainedNodes: !715)
!712 = !DISubroutineType(types: !713)
!713 = !{!11, !569}
!714 = !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17h82f18517ebd92f6cE", scope: !557, file: !556, line: 98, type: !712, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!715 = !{!716, !717}
!716 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !556, line: 98, type: !569)
!717 = !DILocalVariable(name: "self_data", scope: !718, file: !556, line: 99, type: !272, align: 8)
!718 = distinct !DILexicalBlock(scope: !711, file: !556, line: 99, column: 9)
!719 = !DILocation(line: 98, column: 20, scope: !711)
!720 = !DILocation(line: 99, column: 40, scope: !711)
!721 = !DILocation(line: 99, column: 25, scope: !711)
!722 = !DILocation(line: 99, column: 13, scope: !718)
!723 = !DILocation(line: 101, column: 23, scope: !718)
!724 = !DILocation(line: 101, column: 13, scope: !718)
!725 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !601, line: 1311, type: !272)
!726 = distinct !DISubprogram(name: "read<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4read17hcf0890f6628207d3E", scope: !602, file: !601, line: 1311, type: !727, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{!11, !272}
!729 = !{!725}
!730 = !DILocation(line: 1311, column: 30, scope: !726, inlinedAt: !731)
!731 = distinct !DILocation(line: 102, column: 13, scope: !718)
!732 = !DILocation(line: 1316, column: 18, scope: !726, inlinedAt: !731)
!733 = !DILocation(line: 104, column: 6, scope: !711)
!734 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !735)
!735 = distinct !DILocation(line: 101, column: 13, scope: !718)
!736 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hd87d3d109e15e6b4E", scope: !737, file: !556, line: 108, type: !738, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !740)
!737 = !DINamespace(name: "{impl#1}", scope: !558)
!738 = !DISubroutineType(types: !739)
!739 = !{!155, !569, !88}
!740 = !{!741, !742, !743, !745}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !556, line: 108, type: !569)
!742 = !DILocalVariable(name: "s", arg: 2, scope: !736, file: !556, line: 108, type: !88)
!743 = !DILocalVariable(name: "iter", scope: !744, file: !556, line: 109, type: !225, align: 8)
!744 = distinct !DILexicalBlock(scope: !736, file: !556, line: 109, column: 9)
!745 = !DILocalVariable(name: "byte", scope: !746, file: !556, line: 109, type: !11, align: 1)
!746 = distinct !DILexicalBlock(scope: !744, file: !556, line: 109, column: 31)
!747 = !DILocation(line: 108, column: 18, scope: !736)
!748 = !DILocation(line: 108, column: 29, scope: !736)
!749 = !DILocation(line: 109, column: 21, scope: !744)
!750 = !DILocation(line: 109, column: 21, scope: !736)
!751 = !DILocation(line: 109, column: 9, scope: !744)
!752 = !DILocation(line: 112, column: 9, scope: !736)
!753 = !DILocation(line: 113, column: 6, scope: !736)
!754 = !DILocation(line: 109, column: 13, scope: !744)
!755 = !DILocation(line: 109, column: 13, scope: !746)
!756 = !DILocation(line: 110, column: 13, scope: !746)
!757 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h66642fde39d6930aE", scope: !759, file: !758, line: 23, type: !768, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !770, retainedNodes: !771)
!758 = !DIFile(filename: "src/port.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "2b770beb8cfb5c2dd2a7577c385b04ce")
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !760, file: !7, size: 96, align: 16, elements: !761, templateParams: !41, identifier: "ce28453a593ade26efe0f8f3e6653ff0")
!760 = !DINamespace(name: "port", scope: !559)
!761 = !{!762, !763, !764, !765, !766, !767}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !7, baseType: !447, size: 16, align: 16)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !759, file: !7, baseType: !393, size: 16, align: 16, offset: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !759, file: !7, baseType: !393, size: 16, align: 16, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !759, file: !7, baseType: !393, size: 16, align: 16, offset: 48)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !759, file: !7, baseType: !393, size: 16, align: 16, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !759, file: !7, baseType: !422, size: 16, align: 16, offset: 80)
!768 = !DISubroutineType(types: !769)
!769 = !{!759, !399}
!770 = !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h66642fde39d6930aE", scope: !759, file: !758, line: 23, type: !768, scopeLine: 23, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!771 = !{!772}
!772 = !DILocalVariable(name: "base", arg: 1, scope: !757, file: !758, line: 23, type: !399)
!773 = !DILocation(line: 23, column: 29, scope: !757)
!774 = !DILocation(line: 25, column: 19, scope: !757)
!775 = !DILocation(line: 26, column: 40, scope: !757)
!776 = !DILocation(line: 26, column: 21, scope: !757)
!777 = !DILocation(line: 27, column: 43, scope: !757)
!778 = !DILocation(line: 27, column: 24, scope: !757)
!779 = !DILocation(line: 28, column: 43, scope: !757)
!780 = !DILocation(line: 28, column: 24, scope: !757)
!781 = !DILocation(line: 29, column: 44, scope: !757)
!782 = !DILocation(line: 29, column: 25, scope: !757)
!783 = !DILocation(line: 30, column: 41, scope: !757)
!784 = !DILocation(line: 30, column: 23, scope: !757)
!785 = !DILocation(line: 24, column: 9, scope: !757)
!786 = !DILocation(line: 32, column: 6, scope: !757)
!787 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17h494326a732d2ddc3E", scope: !759, file: !758, line: 37, type: !788, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !791, retainedNodes: !792)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::port::SerialPort", baseType: !759, size: 64, align: 64, dwarfAddressSpace: 0)
!791 = !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17h494326a732d2ddc3E", scope: !759, file: !758, line: 37, type: !788, scopeLine: 37, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!792 = !{!793}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !758, line: 37, type: !790)
!794 = !DILocation(line: 37, column: 17, scope: !787)
!795 = !DILocation(line: 40, column: 13, scope: !787)
!796 = !DILocation(line: 43, column: 13, scope: !787)
!797 = !DILocation(line: 46, column: 13, scope: !787)
!798 = !DILocation(line: 47, column: 13, scope: !787)
!799 = !DILocation(line: 50, column: 13, scope: !787)
!800 = !DILocation(line: 54, column: 13, scope: !787)
!801 = !DILocation(line: 58, column: 13, scope: !787)
!802 = !DILocation(line: 61, column: 13, scope: !787)
!803 = !DILocation(line: 63, column: 6, scope: !787)
!804 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E", scope: !759, file: !758, line: 65, type: !805, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !807, retainedNodes: !808)
!805 = !DISubroutineType(types: !806)
!806 = !{!644, !790}
!807 = !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17h8ee05f5cc4ba88c3E", scope: !759, file: !758, line: 65, type: !805, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!808 = !{!809}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !758, line: 65, type: !790)
!810 = !DILocation(line: 65, column: 17, scope: !804)
!811 = !DILocation(line: 66, column: 51, scope: !804)
!812 = !DILocation(line: 66, column: 18, scope: !804)
!813 = !DILocation(line: 67, column: 6, scope: !804)
!814 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17h430f252ef90742b8E", scope: !759, file: !758, line: 70, type: !815, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !817, retainedNodes: !818)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !790, !11}
!817 = !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17h430f252ef90742b8E", scope: !759, file: !758, line: 70, type: !815, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!818 = !{!819, !820}
!819 = !DILocalVariable(name: "self", arg: 1, scope: !814, file: !758, line: 70, type: !790)
!820 = !DILocalVariable(name: "data", arg: 2, scope: !814, file: !758, line: 70, type: !11)
!821 = !DILocation(line: 70, column: 17, scope: !814)
!822 = !DILocation(line: 70, column: 28, scope: !814)
!823 = !DILocation(line: 72, column: 13, scope: !814)
!824 = !DILocation(line: 82, column: 31, scope: !814)
!825 = !DILocation(line: 82, column: 21, scope: !814)
!826 = !DILocation(line: 74, column: 31, scope: !814)
!827 = !DILocation(line: 74, column: 21, scope: !814)
!828 = !DILocation(line: 83, column: 21, scope: !814)
!829 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !830)
!830 = distinct !DILocation(line: 82, column: 21, scope: !814)
!831 = !DILocation(line: 87, column: 6, scope: !814)
!832 = !DILocation(line: 75, column: 21, scope: !814)
!833 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !834)
!834 = distinct !DILocation(line: 74, column: 21, scope: !814)
!835 = !DILocation(line: 76, column: 31, scope: !814)
!836 = !DILocation(line: 76, column: 21, scope: !814)
!837 = !DILocation(line: 77, column: 21, scope: !814)
!838 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !839)
!839 = distinct !DILocation(line: 76, column: 21, scope: !814)
!840 = !DILocation(line: 78, column: 31, scope: !814)
!841 = !DILocation(line: 78, column: 21, scope: !814)
!842 = !DILocation(line: 79, column: 21, scope: !814)
!843 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !844)
!844 = distinct !DILocation(line: 78, column: 21, scope: !814)
!845 = distinct !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17h982a57232b5733c0E", scope: !759, file: !758, line: 90, type: !815, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !846, retainedNodes: !847)
!846 = !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17h982a57232b5733c0E", scope: !759, file: !758, line: 90, type: !815, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!847 = !{!848, !849}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !758, line: 90, type: !790)
!849 = !DILocalVariable(name: "data", arg: 2, scope: !845, file: !758, line: 90, type: !11)
!850 = !DILocation(line: 90, column: 21, scope: !845)
!851 = !DILocation(line: 90, column: 32, scope: !845)
!852 = !DILocation(line: 92, column: 13, scope: !845)
!853 = !DILocation(line: 92, column: 23, scope: !845)
!854 = !DILocation(line: 93, column: 13, scope: !845)
!855 = !DILocation(line: 95, column: 6, scope: !845)
!856 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !857)
!857 = distinct !DILocation(line: 92, column: 13, scope: !845)
!858 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17h639d651ad3265b99E", scope: !759, file: !758, line: 98, type: !859, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !861, retainedNodes: !862)
!859 = !DISubroutineType(types: !860)
!860 = !{!11, !790}
!861 = !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17h639d651ad3265b99E", scope: !759, file: !758, line: 98, type: !859, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!862 = !{!863}
!863 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !758, line: 98, type: !790)
!864 = !DILocation(line: 98, column: 20, scope: !858)
!865 = !DILocation(line: 100, column: 13, scope: !858)
!866 = !DILocation(line: 100, column: 23, scope: !858)
!867 = !DILocation(line: 101, column: 13, scope: !858)
!868 = !DILocation(line: 103, column: 6, scope: !858)
!869 = !DILocation(line: 175, column: 18, scope: !681, inlinedAt: !870)
!870 = distinct !DILocation(line: 100, column: 13, scope: !858)
!871 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17h443c8a2ca35d8227E", scope: !872, file: !758, line: 107, type: !873, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !875)
!872 = !DINamespace(name: "{impl#1}", scope: !760)
!873 = !DISubroutineType(types: !874)
!874 = !{!155, !790, !88}
!875 = !{!876, !877, !878, !880}
!876 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !758, line: 107, type: !790)
!877 = !DILocalVariable(name: "s", arg: 2, scope: !871, file: !758, line: 107, type: !88)
!878 = !DILocalVariable(name: "iter", scope: !879, file: !758, line: 108, type: !225, align: 8)
!879 = distinct !DILexicalBlock(scope: !871, file: !758, line: 108, column: 9)
!880 = !DILocalVariable(name: "byte", scope: !881, file: !758, line: 108, type: !11, align: 1)
!881 = distinct !DILexicalBlock(scope: !879, file: !758, line: 108, column: 31)
!882 = !DILocation(line: 107, column: 18, scope: !871)
!883 = !DILocation(line: 107, column: 29, scope: !871)
!884 = !DILocation(line: 108, column: 21, scope: !879)
!885 = !DILocation(line: 108, column: 21, scope: !871)
!886 = !DILocation(line: 108, column: 9, scope: !879)
!887 = !DILocation(line: 111, column: 9, scope: !871)
!888 = !DILocation(line: 112, column: 6, scope: !871)
!889 = !DILocation(line: 108, column: 13, scope: !879)
!890 = !DILocation(line: 108, column: 13, scope: !881)
!891 = !DILocation(line: 109, column: 13, scope: !881)
!892 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17h8543e606790c9ccfE", scope: !557, file: !556, line: 24, type: !893, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !895, retainedNodes: !896)
!893 = !DISubroutineType(types: !894)
!894 = !{!557, !93}
!895 = !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17h8543e606790c9ccfE", scope: !557, file: !556, line: 24, type: !893, scopeLine: 24, flags: DIFlagPrototyped, spFlags: 0, templateParams: !41)
!896 = !{!897, !898}
!897 = !DILocalVariable(name: "base", arg: 1, scope: !892, file: !556, line: 24, type: !93)
!898 = !DILocalVariable(name: "base_pointer", scope: !899, file: !556, line: 25, type: !272, align: 8)
!899 = distinct !DILexicalBlock(scope: !892, file: !556, line: 25, column: 9)
!900 = !DILocation(line: 24, column: 23, scope: !892)
!901 = !DILocation(line: 25, column: 28, scope: !892)
!902 = !DILocation(line: 25, column: 13, scope: !899)
!903 = !DILocation(line: 27, column: 19, scope: !899)
!904 = !DILocalVariable(name: "self", arg: 1, scope: !905, file: !601, line: 1025, type: !272)
!905 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h42f83ddf0f6dad4dE", scope: !602, file: !601, line: 1025, type: !906, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !908)
!906 = !DISubroutineType(types: !907)
!907 = !{!272, !272, !93}
!908 = !{!904, !909}
!909 = !DILocalVariable(name: "count", arg: 2, scope: !905, file: !601, line: 1025, type: !93)
!910 = !DILocation(line: 1025, column: 29, scope: !905, inlinedAt: !911)
!911 = distinct !DILocation(line: 28, column: 36, scope: !899)
!912 = !DILocation(line: 1025, column: 35, scope: !905, inlinedAt: !911)
!913 = !DILocation(line: 1037, column: 13, scope: !905, inlinedAt: !911)
!914 = !DILocation(line: 28, column: 21, scope: !899)
!915 = !DILocation(line: 1025, column: 29, scope: !905, inlinedAt: !916)
!916 = distinct !DILocation(line: 29, column: 39, scope: !899)
!917 = !DILocation(line: 1025, column: 35, scope: !905, inlinedAt: !916)
!918 = !DILocation(line: 1037, column: 13, scope: !905, inlinedAt: !916)
!919 = !DILocation(line: 29, column: 24, scope: !899)
!920 = !DILocation(line: 1025, column: 29, scope: !905, inlinedAt: !921)
!921 = distinct !DILocation(line: 30, column: 39, scope: !899)
!922 = !DILocation(line: 1025, column: 35, scope: !905, inlinedAt: !921)
!923 = !DILocation(line: 1037, column: 13, scope: !905, inlinedAt: !921)
!924 = !DILocation(line: 30, column: 24, scope: !899)
!925 = !DILocation(line: 1025, column: 29, scope: !905, inlinedAt: !926)
!926 = distinct !DILocation(line: 31, column: 40, scope: !899)
!927 = !DILocation(line: 1025, column: 35, scope: !905, inlinedAt: !926)
!928 = !DILocation(line: 1037, column: 13, scope: !905, inlinedAt: !926)
!929 = !DILocation(line: 31, column: 25, scope: !899)
!930 = !DILocation(line: 1025, column: 29, scope: !905, inlinedAt: !931)
!931 = distinct !DILocation(line: 32, column: 38, scope: !899)
!932 = !DILocation(line: 1025, column: 35, scope: !905, inlinedAt: !931)
!933 = !DILocation(line: 1037, column: 13, scope: !905, inlinedAt: !931)
!934 = !DILocation(line: 32, column: 23, scope: !899)
!935 = !DILocation(line: 26, column: 9, scope: !899)
!936 = !DILocation(line: 34, column: 6, scope: !892)
!937 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h5983df2d08122a91E", scope: !939, file: !938, line: 434, type: !940, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !946)
!938 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!939 = !DINamespace(name: "{impl#9}", scope: !559)
!940 = !DISubroutineType(types: !941)
!941 = !{!155, !942, !174}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::IntEnFlags", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntEnFlags", scope: !559, file: !7, size: 8, align: 8, elements: !944, templateParams: !41, identifier: "d840cd73677668e84c740f873ce438c8")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !943, file: !7, baseType: !11, size: 8, align: 8)
!946 = !{!947, !948, !949, !952, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018}
!947 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !938, line: 434, type: !942)
!948 = !DILocalVariable(name: "f", arg: 2, scope: !937, file: !938, line: 434, type: !174)
!949 = !DILocalVariable(name: "first", scope: !950, file: !938, line: 471, type: !951, align: 1)
!950 = distinct !DILexicalBlock(scope: !937, file: !938, line: 471, column: 17)
!951 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!952 = !DILocalVariable(name: "residual", scope: !953, file: !938, line: 475, type: !954, align: 1)
!953 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !156, file: !7, align: 8, elements: !955, templateParams: !41, identifier: "67720e6ec65b1d9ff09690a69232dcd")
!955 = !{!956}
!956 = !DICompositeType(tag: DW_TAG_variant_part, scope: !954, file: !7, align: 8, elements: !957, templateParams: !41, identifier: "98c0203b10db1c3ebb9e0817c1666be")
!957 = !{!958, !968}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !956, file: !7, baseType: !959, align: 8)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !954, file: !7, align: 8, elements: !960, templateParams: !966, identifier: "548f334f97ec6b9299f46fe2d62bed2a")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !959, file: !7, baseType: !962, align: 8)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !963, file: !7, align: 8, elements: !964, templateParams: !41, identifier: "6183dd06aa7cacb0657e2c421e0dfe4e")
!963 = !DINamespace(name: "convert", scope: !10)
!964 = !{!965}
!965 = !DICompositeType(tag: DW_TAG_variant_part, scope: !962, file: !7, align: 8, elements: !41, identifier: "c686c8eefdc137968efa537498bddf92")
!966 = !{!967, !167}
!967 = !DITemplateTypeParameter(name: "T", type: !962)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !956, file: !7, baseType: !969, align: 8)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !954, file: !7, align: 8, elements: !970, templateParams: !966, identifier: "deaf35ca9114a105b278a93fa58d95cf")
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !969, file: !7, baseType: !168, align: 8)
!972 = !DILocalVariable(name: "val", scope: !973, file: !938, line: 475, type: !164, align: 1)
!973 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!974 = !DILocalVariable(name: "residual", scope: !975, file: !938, line: 478, type: !954, align: 1)
!975 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!976 = !DILocalVariable(name: "val", scope: !977, file: !938, line: 478, type: !164, align: 1)
!977 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!978 = !DILocalVariable(name: "residual", scope: !979, file: !938, line: 475, type: !954, align: 1)
!979 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!980 = !DILocalVariable(name: "val", scope: !981, file: !938, line: 475, type: !164, align: 1)
!981 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!982 = !DILocalVariable(name: "residual", scope: !983, file: !938, line: 478, type: !954, align: 1)
!983 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!984 = !DILocalVariable(name: "val", scope: !985, file: !938, line: 478, type: !164, align: 1)
!985 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!986 = !DILocalVariable(name: "residual", scope: !987, file: !938, line: 475, type: !954, align: 1)
!987 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!988 = !DILocalVariable(name: "val", scope: !989, file: !938, line: 475, type: !164, align: 1)
!989 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!990 = !DILocalVariable(name: "residual", scope: !991, file: !938, line: 478, type: !954, align: 1)
!991 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!992 = !DILocalVariable(name: "val", scope: !993, file: !938, line: 478, type: !164, align: 1)
!993 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!994 = !DILocalVariable(name: "residual", scope: !995, file: !938, line: 475, type: !954, align: 1)
!995 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!996 = !DILocalVariable(name: "val", scope: !997, file: !938, line: 475, type: !164, align: 1)
!997 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!998 = !DILocalVariable(name: "residual", scope: !999, file: !938, line: 478, type: !954, align: 1)
!999 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!1000 = !DILocalVariable(name: "val", scope: !1001, file: !938, line: 478, type: !164, align: 1)
!1001 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!1002 = !DILocalVariable(name: "extra_bits", scope: !1003, file: !938, line: 481, type: !11, align: 1)
!1003 = distinct !DILexicalBlock(scope: !950, file: !938, line: 481, column: 17)
!1004 = !DILocalVariable(name: "residual", scope: !1005, file: !938, line: 484, type: !954, align: 1)
!1005 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 484, column: 43)
!1006 = !DILocalVariable(name: "val", scope: !1007, file: !938, line: 484, type: !164, align: 1)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 484, column: 25)
!1008 = !DILocalVariable(name: "residual", scope: !1009, file: !938, line: 487, type: !954, align: 1)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 487, column: 38)
!1010 = !DILocalVariable(name: "val", scope: !1011, file: !938, line: 487, type: !164, align: 1)
!1011 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 487, column: 21)
!1012 = !DILocalVariable(name: "residual", scope: !1013, file: !938, line: 488, type: !954, align: 1)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 488, column: 70)
!1014 = !DILocalVariable(name: "val", scope: !1015, file: !938, line: 488, type: !164, align: 1)
!1015 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 488, column: 21)
!1016 = !DILocalVariable(name: "residual", scope: !1017, file: !938, line: 491, type: !954, align: 1)
!1017 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 491, column: 43)
!1018 = !DILocalVariable(name: "val", scope: !1019, file: !938, line: 491, type: !164, align: 1)
!1019 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 491, column: 21)
!1020 = !DILocation(line: 475, column: 47, scope: !953)
!1021 = !DILocation(line: 475, column: 29, scope: !973)
!1022 = !DILocation(line: 478, column: 70, scope: !975)
!1023 = !DILocation(line: 478, column: 25, scope: !977)
!1024 = !DILocation(line: 475, column: 47, scope: !979)
!1025 = !DILocation(line: 475, column: 29, scope: !981)
!1026 = !DILocation(line: 478, column: 70, scope: !983)
!1027 = !DILocation(line: 478, column: 25, scope: !985)
!1028 = !DILocation(line: 475, column: 47, scope: !987)
!1029 = !DILocation(line: 475, column: 29, scope: !989)
!1030 = !DILocation(line: 478, column: 70, scope: !991)
!1031 = !DILocation(line: 478, column: 25, scope: !993)
!1032 = !DILocation(line: 475, column: 47, scope: !995)
!1033 = !DILocation(line: 475, column: 29, scope: !997)
!1034 = !DILocation(line: 478, column: 70, scope: !999)
!1035 = !DILocation(line: 478, column: 25, scope: !1001)
!1036 = !DILocation(line: 484, column: 43, scope: !1005)
!1037 = !DILocation(line: 484, column: 25, scope: !1007)
!1038 = !DILocation(line: 487, column: 38, scope: !1009)
!1039 = !DILocation(line: 487, column: 21, scope: !1011)
!1040 = !DILocation(line: 488, column: 70, scope: !1013)
!1041 = !DILocation(line: 488, column: 21, scope: !1015)
!1042 = !DILocation(line: 491, column: 43, scope: !1017)
!1043 = !DILocation(line: 491, column: 21, scope: !1019)
!1044 = !DILocation(line: 434, column: 20, scope: !937)
!1045 = !DILocation(line: 434, column: 27, scope: !937)
!1046 = !DILocation(line: 471, column: 21, scope: !950)
!1047 = !DILocation(line: 481, column: 21, scope: !1003)
!1048 = !DILocation(line: 471, column: 33, scope: !937)
!1049 = !DILocation(line: 473, column: 46, scope: !950)
!1050 = !DILocation(line: 474, column: 29, scope: !950)
!1051 = !DILocation(line: 474, column: 28, scope: !950)
!1052 = !DILocation(line: 477, column: 25, scope: !950)
!1053 = !DILocation(line: 478, column: 25, scope: !950)
!1054 = !DILocation(line: 475, column: 29, scope: !950)
!1055 = !DILocation(line: 475, column: 29, scope: !953)
!1056 = !DILocation(line: 494, column: 14, scope: !937)
!1057 = !DILocation(line: 478, column: 25, scope: !975)
!1058 = !DILocation(line: 475, column: 29, scope: !979)
!1059 = !DILocation(line: 478, column: 25, scope: !983)
!1060 = !DILocation(line: 475, column: 29, scope: !987)
!1061 = !DILocation(line: 478, column: 25, scope: !991)
!1062 = !DILocation(line: 481, column: 34, scope: !950)
!1063 = !DILocation(line: 481, column: 47, scope: !950)
!1064 = !DILocation(line: 481, column: 46, scope: !950)
!1065 = !DILocation(line: 482, column: 20, scope: !1003)
!1066 = !DILocation(line: 475, column: 29, scope: !995)
!1067 = !DILocation(line: 478, column: 25, scope: !999)
!1068 = !DILocation(line: 490, column: 20, scope: !1003)
!1069 = !DILocation(line: 483, column: 25, scope: !1003)
!1070 = !DILocation(line: 483, column: 24, scope: !1003)
!1071 = !DILocation(line: 486, column: 21, scope: !1003)
!1072 = !DILocation(line: 487, column: 21, scope: !1003)
!1073 = !DILocation(line: 484, column: 25, scope: !1003)
!1074 = !DILocation(line: 484, column: 25, scope: !1005)
!1075 = !DILocation(line: 488, column: 21, scope: !1003)
!1076 = !DILocation(line: 487, column: 21, scope: !1009)
!1077 = !DILocation(line: 488, column: 21, scope: !1013)
!1078 = !DILocation(line: 493, column: 17, scope: !1003)
!1079 = !DILocation(line: 491, column: 21, scope: !1003)
!1080 = !DILocation(line: 491, column: 21, scope: !1017)
!1081 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h1c7816946cf6751aE", scope: !1082, file: !938, line: 497, type: !940, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1083)
!1082 = !DINamespace(name: "{impl#10}", scope: !559)
!1083 = !{!1084, !1085}
!1084 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !938, line: 497, type: !942)
!1085 = !DILocalVariable(name: "f", arg: 2, scope: !1081, file: !938, line: 497, type: !174)
!1086 = !DILocation(line: 497, column: 20, scope: !1081)
!1087 = !DILocation(line: 497, column: 27, scope: !1081)
!1088 = !DILocation(line: 498, column: 17, scope: !1081)
!1089 = !DILocation(line: 499, column: 14, scope: !1081)
!1090 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6c187134093ef69fE", scope: !1091, file: !938, line: 502, type: !940, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1092)
!1091 = !DINamespace(name: "{impl#11}", scope: !559)
!1092 = !{!1093, !1094}
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !938, line: 502, type: !942)
!1094 = !DILocalVariable(name: "f", arg: 2, scope: !1090, file: !938, line: 502, type: !174)
!1095 = !DILocation(line: 502, column: 20, scope: !1090)
!1096 = !DILocation(line: 502, column: 27, scope: !1090)
!1097 = !DILocation(line: 503, column: 17, scope: !1090)
!1098 = !DILocation(line: 504, column: 14, scope: !1090)
!1099 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h491ec2a4fcaf5d19E", scope: !1100, file: !938, line: 507, type: !940, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1101)
!1100 = !DINamespace(name: "{impl#12}", scope: !559)
!1101 = !{!1102, !1103}
!1102 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !938, line: 507, type: !942)
!1103 = !DILocalVariable(name: "f", arg: 2, scope: !1099, file: !938, line: 507, type: !174)
!1104 = !DILocation(line: 507, column: 20, scope: !1099)
!1105 = !DILocation(line: 507, column: 27, scope: !1099)
!1106 = !DILocation(line: 508, column: 17, scope: !1099)
!1107 = !DILocation(line: 509, column: 14, scope: !1099)
!1108 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h9d37bac674a5c0dcE", scope: !1109, file: !938, line: 512, type: !940, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1110)
!1109 = !DINamespace(name: "{impl#13}", scope: !559)
!1110 = !{!1111, !1112}
!1111 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !938, line: 512, type: !942)
!1112 = !DILocalVariable(name: "f", arg: 2, scope: !1108, file: !938, line: 512, type: !174)
!1113 = !DILocation(line: 512, column: 20, scope: !1108)
!1114 = !DILocation(line: 512, column: 27, scope: !1108)
!1115 = !DILocation(line: 513, column: 17, scope: !1108)
!1116 = !DILocation(line: 514, column: 14, scope: !1108)
!1117 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17hc43e3b339fa21acfE", scope: !943, file: !938, line: 532, type: !1118, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !1120, retainedNodes: !41)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!943}
!1120 = !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17hc43e3b339fa21acfE", scope: !943, file: !938, line: 532, type: !1118, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!1121 = !DILocation(line: 533, column: 17, scope: !1117)
!1122 = !DILocation(line: 541, column: 14, scope: !1117)
!1123 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17h8a36eada98a93eddE", scope: !943, file: !938, line: 545, type: !1124, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !1126, retainedNodes: !1127)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!11, !942}
!1126 = !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17h8a36eada98a93eddE", scope: !943, file: !938, line: 545, type: !1124, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!1127 = !{!1128}
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !938, line: 545, type: !942)
!1129 = !DILocation(line: 545, column: 31, scope: !1123)
!1130 = !DILocation(line: 546, column: 17, scope: !1123)
!1131 = !DILocation(line: 547, column: 14, scope: !1123)
!1132 = distinct !DISubprogram(name: "RECEIVED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17hdccb5be02ec5f51fE", scope: !1133, file: !938, line: 460, type: !1135, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1137)
!1133 = !DINamespace(name: "{impl#0}", scope: !1134)
!1134 = !DINamespace(name: "fmt", scope: !939)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!951, !942}
!1137 = !{!1138}
!1138 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !1140, line: 85, type: !942)
!1139 = !DILexicalBlockFile(scope: !1132, file: !1140, discriminator: 0)
!1140 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "a5b317466563221626b6482de23a4a5f")
!1141 = !DILocation(line: 85, column: 1, scope: !1139)
!1142 = !DILocation(line: 875, column: 11, scope: !1132)
!1143 = distinct !DISubprogram(name: "SENT", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h1d90915ca8e0c212E", scope: !1133, file: !938, line: 460, type: !1135, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1144)
!1144 = !{!1145}
!1145 = !DILocalVariable(name: "self", arg: 1, scope: !1146, file: !1140, line: 85, type: !942)
!1146 = !DILexicalBlockFile(scope: !1143, file: !1140, discriminator: 0)
!1147 = !DILocation(line: 85, column: 1, scope: !1146)
!1148 = !DILocation(line: 875, column: 11, scope: !1143)
!1149 = distinct !DISubprogram(name: "ERRORED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17hba10a2a1cb3173f2E", scope: !1133, file: !938, line: 460, type: !1135, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1150)
!1150 = !{!1151}
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1152, file: !1140, line: 85, type: !942)
!1152 = !DILexicalBlockFile(scope: !1149, file: !1140, discriminator: 0)
!1153 = !DILocation(line: 85, column: 1, scope: !1152)
!1154 = !DILocation(line: 875, column: 11, scope: !1149)
!1155 = distinct !DISubprogram(name: "STATUS_CHANGE", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h81a49df31af7da1eE", scope: !1133, file: !938, line: 460, type: !1135, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1156)
!1156 = !{!1157}
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !1140, line: 85, type: !942)
!1158 = !DILexicalBlockFile(scope: !1155, file: !1140, discriminator: 0)
!1159 = !DILocation(line: 85, column: 1, scope: !1158)
!1160 = !DILocation(line: 875, column: 11, scope: !1155)
!1161 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf770cb7645d5d240E", scope: !1162, file: !938, line: 434, type: !1163, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1166)
!1162 = !DINamespace(name: "{impl#35}", scope: !559)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!155, !1165, !174}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::LineStsFlags", baseType: !644, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !{!1167, !1168, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203}
!1167 = !DILocalVariable(name: "self", arg: 1, scope: !1161, file: !938, line: 434, type: !1165)
!1168 = !DILocalVariable(name: "f", arg: 2, scope: !1161, file: !938, line: 434, type: !174)
!1169 = !DILocalVariable(name: "first", scope: !1170, file: !938, line: 471, type: !951, align: 1)
!1170 = distinct !DILexicalBlock(scope: !1161, file: !938, line: 471, column: 17)
!1171 = !DILocalVariable(name: "residual", scope: !1172, file: !938, line: 475, type: !954, align: 1)
!1172 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 475, column: 47)
!1173 = !DILocalVariable(name: "val", scope: !1174, file: !938, line: 475, type: !164, align: 1)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 475, column: 29)
!1175 = !DILocalVariable(name: "residual", scope: !1176, file: !938, line: 478, type: !954, align: 1)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 478, column: 70)
!1177 = !DILocalVariable(name: "val", scope: !1178, file: !938, line: 478, type: !164, align: 1)
!1178 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 478, column: 25)
!1179 = !DILocalVariable(name: "residual", scope: !1180, file: !938, line: 475, type: !954, align: 1)
!1180 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 475, column: 47)
!1181 = !DILocalVariable(name: "val", scope: !1182, file: !938, line: 475, type: !164, align: 1)
!1182 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 475, column: 29)
!1183 = !DILocalVariable(name: "residual", scope: !1184, file: !938, line: 478, type: !954, align: 1)
!1184 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 478, column: 70)
!1185 = !DILocalVariable(name: "val", scope: !1186, file: !938, line: 478, type: !164, align: 1)
!1186 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 478, column: 25)
!1187 = !DILocalVariable(name: "extra_bits", scope: !1188, file: !938, line: 481, type: !11, align: 1)
!1188 = distinct !DILexicalBlock(scope: !1170, file: !938, line: 481, column: 17)
!1189 = !DILocalVariable(name: "residual", scope: !1190, file: !938, line: 484, type: !954, align: 1)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 484, column: 43)
!1191 = !DILocalVariable(name: "val", scope: !1192, file: !938, line: 484, type: !164, align: 1)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 484, column: 25)
!1193 = !DILocalVariable(name: "residual", scope: !1194, file: !938, line: 487, type: !954, align: 1)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 487, column: 38)
!1195 = !DILocalVariable(name: "val", scope: !1196, file: !938, line: 487, type: !164, align: 1)
!1196 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 487, column: 21)
!1197 = !DILocalVariable(name: "residual", scope: !1198, file: !938, line: 488, type: !954, align: 1)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 488, column: 70)
!1199 = !DILocalVariable(name: "val", scope: !1200, file: !938, line: 488, type: !164, align: 1)
!1200 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 488, column: 21)
!1201 = !DILocalVariable(name: "residual", scope: !1202, file: !938, line: 491, type: !954, align: 1)
!1202 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 491, column: 43)
!1203 = !DILocalVariable(name: "val", scope: !1204, file: !938, line: 491, type: !164, align: 1)
!1204 = distinct !DILexicalBlock(scope: !1188, file: !938, line: 491, column: 21)
!1205 = !DILocation(line: 475, column: 47, scope: !1172)
!1206 = !DILocation(line: 475, column: 29, scope: !1174)
!1207 = !DILocation(line: 478, column: 70, scope: !1176)
!1208 = !DILocation(line: 478, column: 25, scope: !1178)
!1209 = !DILocation(line: 475, column: 47, scope: !1180)
!1210 = !DILocation(line: 475, column: 29, scope: !1182)
!1211 = !DILocation(line: 478, column: 70, scope: !1184)
!1212 = !DILocation(line: 478, column: 25, scope: !1186)
!1213 = !DILocation(line: 484, column: 43, scope: !1190)
!1214 = !DILocation(line: 484, column: 25, scope: !1192)
!1215 = !DILocation(line: 487, column: 38, scope: !1194)
!1216 = !DILocation(line: 487, column: 21, scope: !1196)
!1217 = !DILocation(line: 488, column: 70, scope: !1198)
!1218 = !DILocation(line: 488, column: 21, scope: !1200)
!1219 = !DILocation(line: 491, column: 43, scope: !1202)
!1220 = !DILocation(line: 491, column: 21, scope: !1204)
!1221 = !DILocation(line: 434, column: 20, scope: !1161)
!1222 = !DILocation(line: 434, column: 27, scope: !1161)
!1223 = !DILocation(line: 471, column: 21, scope: !1170)
!1224 = !DILocation(line: 481, column: 21, scope: !1188)
!1225 = !DILocation(line: 471, column: 33, scope: !1161)
!1226 = !DILocation(line: 473, column: 46, scope: !1170)
!1227 = !DILocation(line: 474, column: 29, scope: !1170)
!1228 = !DILocation(line: 474, column: 28, scope: !1170)
!1229 = !DILocation(line: 477, column: 25, scope: !1170)
!1230 = !DILocation(line: 478, column: 25, scope: !1170)
!1231 = !DILocation(line: 475, column: 29, scope: !1170)
!1232 = !DILocation(line: 475, column: 29, scope: !1172)
!1233 = !DILocation(line: 494, column: 14, scope: !1161)
!1234 = !DILocation(line: 478, column: 25, scope: !1176)
!1235 = !DILocation(line: 481, column: 34, scope: !1170)
!1236 = !DILocation(line: 481, column: 47, scope: !1170)
!1237 = !DILocation(line: 481, column: 46, scope: !1170)
!1238 = !DILocation(line: 482, column: 20, scope: !1188)
!1239 = !DILocation(line: 475, column: 29, scope: !1180)
!1240 = !DILocation(line: 478, column: 25, scope: !1184)
!1241 = !DILocation(line: 490, column: 20, scope: !1188)
!1242 = !DILocation(line: 483, column: 25, scope: !1188)
!1243 = !DILocation(line: 483, column: 24, scope: !1188)
!1244 = !DILocation(line: 486, column: 21, scope: !1188)
!1245 = !DILocation(line: 487, column: 21, scope: !1188)
!1246 = !DILocation(line: 484, column: 25, scope: !1188)
!1247 = !DILocation(line: 484, column: 25, scope: !1190)
!1248 = !DILocation(line: 488, column: 21, scope: !1188)
!1249 = !DILocation(line: 487, column: 21, scope: !1194)
!1250 = !DILocation(line: 488, column: 21, scope: !1198)
!1251 = !DILocation(line: 493, column: 17, scope: !1188)
!1252 = !DILocation(line: 491, column: 21, scope: !1188)
!1253 = !DILocation(line: 491, column: 21, scope: !1202)
!1254 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h56438fe4761cc85aE", scope: !1255, file: !938, line: 497, type: !1163, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1256)
!1255 = !DINamespace(name: "{impl#36}", scope: !559)
!1256 = !{!1257, !1258}
!1257 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !938, line: 497, type: !1165)
!1258 = !DILocalVariable(name: "f", arg: 2, scope: !1254, file: !938, line: 497, type: !174)
!1259 = !DILocation(line: 497, column: 20, scope: !1254)
!1260 = !DILocation(line: 497, column: 27, scope: !1254)
!1261 = !DILocation(line: 498, column: 17, scope: !1254)
!1262 = !DILocation(line: 499, column: 14, scope: !1254)
!1263 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h3d6dc8fdd8769802E", scope: !1264, file: !938, line: 502, type: !1163, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1265)
!1264 = !DINamespace(name: "{impl#37}", scope: !559)
!1265 = !{!1266, !1267}
!1266 = !DILocalVariable(name: "self", arg: 1, scope: !1263, file: !938, line: 502, type: !1165)
!1267 = !DILocalVariable(name: "f", arg: 2, scope: !1263, file: !938, line: 502, type: !174)
!1268 = !DILocation(line: 502, column: 20, scope: !1263)
!1269 = !DILocation(line: 502, column: 27, scope: !1263)
!1270 = !DILocation(line: 503, column: 17, scope: !1263)
!1271 = !DILocation(line: 504, column: 14, scope: !1263)
!1272 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h9cbdfdc8e26f0d9cE", scope: !1273, file: !938, line: 507, type: !1163, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1274)
!1273 = !DINamespace(name: "{impl#38}", scope: !559)
!1274 = !{!1275, !1276}
!1275 = !DILocalVariable(name: "self", arg: 1, scope: !1272, file: !938, line: 507, type: !1165)
!1276 = !DILocalVariable(name: "f", arg: 2, scope: !1272, file: !938, line: 507, type: !174)
!1277 = !DILocation(line: 507, column: 20, scope: !1272)
!1278 = !DILocation(line: 507, column: 27, scope: !1272)
!1279 = !DILocation(line: 508, column: 17, scope: !1272)
!1280 = !DILocation(line: 509, column: 14, scope: !1272)
!1281 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h754a225f195439b9E", scope: !1282, file: !938, line: 512, type: !1163, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1283)
!1282 = !DINamespace(name: "{impl#39}", scope: !559)
!1283 = !{!1284, !1285}
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !938, line: 512, type: !1165)
!1285 = !DILocalVariable(name: "f", arg: 2, scope: !1281, file: !938, line: 512, type: !174)
!1286 = !DILocation(line: 512, column: 20, scope: !1281)
!1287 = !DILocation(line: 512, column: 27, scope: !1281)
!1288 = !DILocation(line: 513, column: 17, scope: !1281)
!1289 = !DILocation(line: 514, column: 14, scope: !1281)
!1290 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17hc47f97972423e903E", scope: !644, file: !938, line: 532, type: !1291, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !1293, retainedNodes: !41)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!644}
!1293 = !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17hc47f97972423e903E", scope: !644, file: !938, line: 532, type: !1291, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!1294 = !DILocation(line: 533, column: 17, scope: !1290)
!1295 = !DILocation(line: 541, column: 14, scope: !1290)
!1296 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17hded1d55040d55267E", scope: !644, file: !938, line: 545, type: !1297, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !1299, retainedNodes: !1300)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!11, !1165}
!1299 = !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17hded1d55040d55267E", scope: !644, file: !938, line: 545, type: !1297, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!1300 = !{!1301}
!1301 = !DILocalVariable(name: "self", arg: 1, scope: !1296, file: !938, line: 545, type: !1165)
!1302 = !DILocation(line: 545, column: 31, scope: !1296)
!1303 = !DILocation(line: 546, column: 17, scope: !1296)
!1304 = !DILocation(line: 547, column: 14, scope: !1296)
!1305 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17hdb6810792cdf6e68E", scope: !644, file: !938, line: 563, type: !1306, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !1308, retainedNodes: !1309)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!644, !11}
!1308 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17hdb6810792cdf6e68E", scope: !644, file: !938, line: 563, type: !1306, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!1309 = !{!1310}
!1310 = !DILocalVariable(name: "bits", arg: 1, scope: !1305, file: !938, line: 563, type: !11)
!1311 = !DILocation(line: 563, column: 45, scope: !1305)
!1312 = !DILocation(line: 564, column: 37, scope: !1305)
!1313 = !DILocation(line: 564, column: 30, scope: !1305)
!1314 = !DILocation(line: 564, column: 17, scope: !1305)
!1315 = !DILocation(line: 565, column: 14, scope: !1305)
!1316 = distinct !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE", scope: !644, file: !938, line: 603, type: !1317, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, declaration: !1319, retainedNodes: !1320)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!951, !1165, !644}
!1319 = !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17h9549e571d93d72afE", scope: !644, file: !938, line: 603, type: !1317, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!1320 = !{!1321, !1322}
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1316, file: !938, line: 603, type: !1165)
!1322 = !DILocalVariable(name: "other", arg: 2, scope: !1316, file: !938, line: 603, type: !644)
!1323 = !DILocation(line: 603, column: 35, scope: !1316)
!1324 = !DILocation(line: 603, column: 42, scope: !1316)
!1325 = !DILocation(line: 604, column: 18, scope: !1316)
!1326 = !DILocation(line: 604, column: 17, scope: !1316)
!1327 = !DILocation(line: 605, column: 14, scope: !1316)
!1328 = distinct !DISubprogram(name: "INPUT_FULL", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17ha0a8705d0c51332aE", scope: !1329, file: !938, line: 460, type: !1331, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1333)
!1329 = !DINamespace(name: "{impl#0}", scope: !1330)
!1330 = !DINamespace(name: "fmt", scope: !1162)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!951, !1165}
!1333 = !{!1334}
!1334 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !1140, line: 96, type: !1165)
!1335 = !DILexicalBlockFile(scope: !1328, file: !1140, discriminator: 0)
!1336 = !DILocation(line: 96, column: 1, scope: !1335)
!1337 = !DILocation(line: 875, column: 11, scope: !1328)
!1338 = distinct !DISubprogram(name: "OUTPUT_EMPTY", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17he1c21c6e40026be4E", scope: !1329, file: !938, line: 460, type: !1331, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !41, retainedNodes: !1339)
!1339 = !{!1340}
!1340 = !DILocalVariable(name: "self", arg: 1, scope: !1341, file: !1140, line: 96, type: !1165)
!1341 = !DILexicalBlockFile(scope: !1338, file: !1140, discriminator: 0)
!1342 = !DILocation(line: 96, column: 1, scope: !1341)
!1343 = !DILocation(line: 875, column: 11, scope: !1338)
