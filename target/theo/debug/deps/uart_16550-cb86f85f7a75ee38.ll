; ModuleID = 'uart_16550.eb430398-cgu.0'
source_filename = "uart_16550.eb430398-cgu.0"
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
@alloc_3565e73f34d7302748197a3f0bc50374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_e1829842c862d95248bdb87a26e1372f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_82e36b07fafd36999c96f8fa2677903e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00[\0C\00\00\17\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_c986ce739acfc2550367c92bb47d7476 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_d6d87d062d62cb6f7d56483643968db0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00Z\0C\00\00\18\00\00\00" }>, align 8
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
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e84b6fc4a340e57E"(ptr align 8 %self) unnamed_addr #0 !dbg !27 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !77
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2f840062e5d1d8E"(ptr align 8 %self) #4, !dbg !78
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hed3b03d5f9dd6849E"(ptr align 1 %_2) #4, !dbg !78
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !78
  %2 = trunc i8 %1 to i1, !dbg !78
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !78
  %4 = zext i1 %2 to i8, !dbg !79
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !79
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !79
  ret { i8, i8 } %6, !dbg !79
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hfec148fa76b9bcedE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !80 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !215
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !216
  br i1 %_2, label %bb1, label %bb3, !dbg !216

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !217
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !218
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !218
  store ptr %pieces.0, ptr %4, align 8, !dbg !218
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !218
  store i64 %pieces.1, ptr %5, align 8, !dbg !218
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !218
  %7 = load ptr, ptr %6, align 8, !dbg !218, !align !219, !noundef !42
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !218
  %9 = load i64, ptr %8, align 8, !dbg !218
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !218
  store ptr %7, ptr %10, align 8, !dbg !218
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !218
  store i64 %9, ptr %11, align 8, !dbg !218
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !218
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !218
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !218
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !218
  store i64 0, ptr %14, align 8, !dbg !218
  ret void, !dbg !220

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfec148fa76b9bcedE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #4, !dbg !221
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #7, !dbg !221
  unreachable, !dbg !221
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd4fe5ed2a6b604a8E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !222 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !235, metadata !DIExpression()), !dbg !244
  %4 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !246
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1, !dbg !246
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !247
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !247
; call core::slice::<impl [T]>::iter
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9b6a6a15f4cfa354E"(ptr align 1 %_5.0, i64 %_5.1) #4, !dbg !247
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !247
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !247
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hf229e701e993113fE(ptr %_3.0, ptr %_3.1) #4, !dbg !247
  %_2.0 = extractvalue { ptr, ptr } %7, 0, !dbg !247
  %_2.1 = extractvalue { ptr, ptr } %7, 1, !dbg !247
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !248
  store ptr %_2.0, ptr %8, align 8, !dbg !248
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !248
  store ptr %_2.1, ptr %9, align 8, !dbg !248
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !249
  %11 = load ptr, ptr %10, align 8, !dbg !249, !noundef !42
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !249
  %13 = load ptr, ptr %12, align 8, !dbg !249, !nonnull !42, !noundef !42
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !249
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !249
  ret { ptr, ptr } %15, !dbg !249
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hf229e701e993113fE(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !250 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !261
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h32f21c56e144fe64E"(ptr %self.0, ptr %self.1) #4, !dbg !262
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !262
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !262
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !263
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !263
  ret { ptr, ptr } %6, !dbg !263
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h32f21c56e144fe64E"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !264 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !266, metadata !DIExpression()), !dbg !267
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !268
  store ptr %it.0, ptr %3, align 8, !dbg !268
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !268
  store ptr %it.1, ptr %4, align 8, !dbg !268
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !269
  %6 = load ptr, ptr %5, align 8, !dbg !269, !noundef !42
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !269
  %8 = load ptr, ptr %7, align 8, !dbg !269, !nonnull !42, !noundef !42
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !269
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !269
  ret { ptr, ptr } %10, !dbg !269
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core4sync6atomic11atomic_load17ha41a257be8f0e917E(ptr %dst, i8 %0) unnamed_addr #1 !dbg !270 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata ptr %order, metadata !278, metadata !DIExpression()), !dbg !282
  %2 = load i8, ptr %order, align 1, !dbg !283, !range !284, !noundef !42
  %_3 = zext i8 %2 to i64, !dbg !283
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !285

bb2:                                              ; preds = %start
  unreachable, !dbg !283

bb3:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst monotonic, align 8, !dbg !286
  %4 = inttoptr i64 %3 to ptr, !dbg !286
  store ptr %4, ptr %1, align 8, !dbg !286
  br label %bb9, !dbg !286

bb6:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfec148fa76b9bcedE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_c986ce739acfc2550367c92bb47d7476, i64 1) #4, !dbg !287
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_d6d87d062d62cb6f7d56483643968db0) #7, !dbg !287
  unreachable, !dbg !287

bb4:                                              ; preds = %start
  %5 = load atomic i64, ptr %dst acquire, align 8, !dbg !288
  %6 = inttoptr i64 %5 to ptr, !dbg !288
  store ptr %6, ptr %1, align 8, !dbg !288
  br label %bb9, !dbg !288

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfec148fa76b9bcedE(ptr sret(%"core::fmt::Arguments<'_>") %_8, ptr align 8 @alloc_e1829842c862d95248bdb87a26e1372f, i64 1) #4, !dbg !289
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_8, ptr align 8 @alloc_82e36b07fafd36999c96f8fa2677903e) #7, !dbg !289
  unreachable, !dbg !289

bb5:                                              ; preds = %start
  %7 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !290
  %8 = inttoptr i64 %7 to ptr, !dbg !290
  store ptr %8, ptr %1, align 8, !dbg !290
  br label %bb9, !dbg !290

bb9:                                              ; preds = %bb3, %bb4, %bb5
  %9 = load ptr, ptr %1, align 8, !dbg !291, !noundef !42
  ret ptr %9, !dbg !291
}

; core::sync::atomic::AtomicPtr<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %p) unnamed_addr #1 !dbg !292 {
start:
  %value.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !304
  store ptr %p, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !305, metadata !DIExpression()), !dbg !311
  store ptr %p, ptr %0, align 8, !dbg !313
  %2 = load ptr, ptr %0, align 8, !dbg !314, !noundef !42
  store ptr %2, ptr %1, align 8, !dbg !315
  %3 = load i64, ptr %1, align 8, !dbg !316
  ret i64 %3, !dbg !316
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !317 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !324
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !325
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !326, metadata !DIExpression()), !dbg !333
; call core::sync::atomic::atomic_load
  %0 = call ptr @_ZN4core4sync6atomic11atomic_load17ha41a257be8f0e917E(ptr %self, i8 %order) #4, !dbg !335
  ret ptr %0, !dbg !336
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hed3b03d5f9dd6849E"(ptr align 1 %0) unnamed_addr #0 !dbg !337 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !353, metadata !DIExpression()), !dbg !356
  %2 = load ptr, ptr %self, align 8, !dbg !357, !noundef !42
  %3 = ptrtoint ptr %2 to i64, !dbg !357
  %4 = icmp eq i64 %3, 0, !dbg !357
  %_2 = select i1 %4, i64 0, i64 1, !dbg !357
  %5 = icmp eq i64 %_2, 0, !dbg !358
  br i1 %5, label %bb1, label %bb3, !dbg !358

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !359
  br label %bb4, !dbg !359

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !360, !nonnull !42, !align !361, !noundef !42
  %v = load i8, ptr %_4, align 1, !dbg !360, !noundef !42
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !360
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !354, metadata !DIExpression()), !dbg !362
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !363
  store i8 %v, ptr %6, align 1, !dbg !363
  store i8 1, ptr %1, align 1, !dbg !363
  br label %bb4, !dbg !364

bb2:                                              ; No predecessors!
  unreachable, !dbg !357

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !365
  %8 = load i8, ptr %7, align 1, !dbg !365, !range !366, !noundef !42
  %9 = trunc i8 %8 to i1, !dbg !365
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !365
  %11 = load i8, ptr %10, align 1, !dbg !365
  %12 = zext i1 %9 to i8, !dbg !365
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0, !dbg !365
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !365
  ret { i8, i8 } %14, !dbg !365
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() unnamed_addr #1 !dbg !367 {
start:
  call void @llvm.x86.sse2.pause() #4, !dbg !374
  ret void, !dbg !375
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2603b9adfacff9bfE"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !376 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !386
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !387
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !387
  ret { ptr, ptr } %3, !dbg !387
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h16b08ba3d2a59066E"(i16 %port) unnamed_addr #1 !dbg !388 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !414
  store i16 %port, ptr %0, align 2, !dbg !415
  %1 = load i16, ptr %0, align 2, !dbg !416, !noundef !42
  ret i16 %1, !dbg !416
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h31a0435ea77180f7E"(i16 %port) unnamed_addr #1 !dbg !417 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
  store i16 %port, ptr %0, align 2, !dbg !439
  %1 = load i16, ptr %0, align 2, !dbg !440, !noundef !42
  ret i16 %1, !dbg !440
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc46d4bfbe056d27dE"(i16 %port) unnamed_addr #1 !dbg !441 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !462
  store i16 %port, ptr %0, align 2, !dbg !463
  %1 = load i16, ptr %0, align 2, !dbg !464, !noundef !42
  ret i16 %1, !dbg !464
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17ha0d343901fa23a46E"(ptr align 2 %self) unnamed_addr #1 !dbg !465 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !471
  %_2 = load i16, ptr %self, align 2, !dbg !472, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf9d70cab70fb54cdE"(i16 %_2) #4, !dbg !473
  ret i8 %0, !dbg !474
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hd213f1e81433e525E"(ptr align 2 %self) unnamed_addr #1 !dbg !475 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !481
  %_2 = load i16, ptr %self, align 2, !dbg !482, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf9d70cab70fb54cdE"(i16 %_2) #4, !dbg !483
  ret i8 %0, !dbg !484
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !485 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !489, metadata !DIExpression()), !dbg !491
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !492
  %_3 = load i16, ptr %self, align 2, !dbg !493, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h89d54a86420a7cc9E"(i16 %_3, i8 %value) #4, !dbg !494
  ret void, !dbg !495
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !496 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !503
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !504
  %_3 = load i16, ptr %self, align 2, !dbg !505, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h89d54a86420a7cc9E"(i16 %_3, i8 %value) #4, !dbg !506
  ret void, !dbg !507
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf9d70cab70fb54cdE"(i16 %port) unnamed_addr #1 !dbg !508 {
start:
  %port.dbg.spill = alloca i16, align 2
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !514, metadata !DIExpression()), !dbg !516
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !517
  %1 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !518, !srcloc !519
  store i8 %1, ptr %0, align 1, !dbg !518
  %2 = load i8, ptr %0, align 1, !dbg !520, !noundef !42
  ret i8 %2, !dbg !520
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h89d54a86420a7cc9E"(i16 %port, i8 %value) unnamed_addr #1 !dbg !521 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !528
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !529
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !530, !srcloc !531
  ret void, !dbg !532
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce769cbdd3de84a4E"(ptr align 8 %self) unnamed_addr #1 !dbg !533 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !541
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e84b6fc4a340e57E"(ptr align 8 %self) #4, !dbg !542
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !542
  %2 = trunc i8 %1 to i1, !dbg !542
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !542
  %4 = zext i1 %2 to i8, !dbg !543
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !543
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !543
  ret { i8, i8 } %6, !dbg !543
}

; uart_16550::mmio::MmioSerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4init17hbe2aa235581bb972E(ptr align 8 %self) unnamed_addr #0 !dbg !544 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !560, metadata !DIExpression()), !dbg !571
  %_3 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 1, !dbg !572
  store i8 0, ptr %_4, align 1, !dbg !573
  %0 = load i8, ptr %_4, align 1, !dbg !572, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_int_en = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %_3, i8 %0) #4, !dbg !572
  store ptr %self_int_en, ptr %self_int_en.dbg.spill, align 8, !dbg !572
  call void @llvm.dbg.declare(metadata ptr %self_int_en.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !574
  %_6 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 3, !dbg !575
  store i8 0, ptr %_7, align 1, !dbg !576
  %1 = load i8, ptr %_7, align 1, !dbg !575, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_line_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %_6, i8 %1) #4, !dbg !575
  store ptr %self_line_ctrl, ptr %self_line_ctrl.dbg.spill, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata ptr %self_line_ctrl.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !577
  store i8 0, ptr %_10, align 1, !dbg !578
  %2 = load i8, ptr %_10, align 1, !dbg !579, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %self, i8 %2) #4, !dbg !579
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !579
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !580
  %_12 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 2, !dbg !581
  store i8 0, ptr %_13, align 1, !dbg !582
  %3 = load i8, ptr %_13, align 1, !dbg !581, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_fifo_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %_12, i8 %3) #4, !dbg !581
  store ptr %self_fifo_ctrl, ptr %self_fifo_ctrl.dbg.spill, align 8, !dbg !581
  call void @llvm.dbg.declare(metadata ptr %self_fifo_ctrl.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !583
  %_15 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 4, !dbg !584
  store i8 0, ptr %_16, align 1, !dbg !585
  %4 = load i8, ptr %_16, align 1, !dbg !584, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_modem_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %_15, i8 %4) #4, !dbg !584
  store ptr %self_modem_ctrl, ptr %self_modem_ctrl.dbg.spill, align 8, !dbg !584
  call void @llvm.dbg.declare(metadata ptr %self_modem_ctrl.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !586
  store ptr %self_int_en, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !587, metadata !DIExpression()), !dbg !596
  store i8 0, ptr %val.dbg.spill.i13, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i13, metadata !595, metadata !DIExpression()), !dbg !598
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_int_en, i8 0) #4, !dbg !599
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !587, metadata !DIExpression()), !dbg !600
  store i8 -128, ptr %val.dbg.spill.i11, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i11, metadata !595, metadata !DIExpression()), !dbg !602
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_line_ctrl, i8 -128) #4, !dbg !603
  store ptr %self_data, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !587, metadata !DIExpression()), !dbg !604
  store i8 3, ptr %val.dbg.spill.i9, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i9, metadata !595, metadata !DIExpression()), !dbg !606
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_data, i8 3) #4, !dbg !607
  store ptr %self_int_en, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !587, metadata !DIExpression()), !dbg !608
  store i8 0, ptr %val.dbg.spill.i7, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i7, metadata !595, metadata !DIExpression()), !dbg !610
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_int_en, i8 0) #4, !dbg !611
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !587, metadata !DIExpression()), !dbg !612
  store i8 3, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !595, metadata !DIExpression()), !dbg !614
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_line_ctrl, i8 3) #4, !dbg !615
  store ptr %self_fifo_ctrl, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !587, metadata !DIExpression()), !dbg !616
  store i8 -57, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !595, metadata !DIExpression()), !dbg !618
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_fifo_ctrl, i8 -57) #4, !dbg !619
  store ptr %self_modem_ctrl, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !587, metadata !DIExpression()), !dbg !620
  store i8 11, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !595, metadata !DIExpression()), !dbg !622
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_modem_ctrl, i8 11) #4, !dbg !623
  store ptr %self_int_en, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !587, metadata !DIExpression()), !dbg !624
  store i8 1, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !595, metadata !DIExpression()), !dbg !626
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_int_en, i8 1) #4, !dbg !627
  ret void, !dbg !628
}

; uart_16550::mmio::MmioSerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E(ptr align 8 %self) unnamed_addr #0 !dbg !629 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !637
  %_4 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 5, !dbg !638
  store i8 0, ptr %_5, align 1, !dbg !639
  %0 = load i8, ptr %_5, align 1, !dbg !638, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %_3 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %_4, i8 %0) #4, !dbg !638
  %_2 = load i8, ptr %_3, align 1, !dbg !640, !noundef !42
; call uart_16550::LineStsFlags::from_bits_truncate
  %1 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17hc8086a3d0ef180c9E(i8 %_2) #4, !dbg !641
  ret i8 %1, !dbg !642
}

; uart_16550::mmio::MmioSerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4send17h46f8df853628b299E(ptr align 8 %self, i8 %data) unnamed_addr #0 !dbg !643 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !651
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !652
  store i8 0, ptr %_5, align 1, !dbg !653
  %0 = load i8, ptr %_5, align 1, !dbg !654, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %self, i8 %0) #4, !dbg !654
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !655
  switch i8 %data, label %bb17 [
    i8 8, label %bb2
    i8 127, label %bb2
  ], !dbg !656

bb17:                                             ; preds = %bb20, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E(ptr align 8 %self) #4, !dbg !657
  store i8 %1, ptr %_27, align 1, !dbg !657
; call uart_16550::LineStsFlags::contains
  %_25 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_27, i8 32) #4, !dbg !657
  %_24 = xor i1 %_25, true, !dbg !658
  br i1 %_24, label %bb20, label %bb21, !dbg !658

bb2:                                              ; preds = %bb5, %start, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E(ptr align 8 %self) #4, !dbg !659
  store i8 %2, ptr %_10, align 1, !dbg !659
; call uart_16550::LineStsFlags::contains
  %_8 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_10, i8 32) #4, !dbg !659
  %_7 = xor i1 %_8, true, !dbg !660
  br i1 %_7, label %bb5, label %bb6, !dbg !660

bb21:                                             ; preds = %bb17
  store ptr %self_data, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !587, metadata !DIExpression()), !dbg !661
  store i8 %data, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !595, metadata !DIExpression()), !dbg !663
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_data, i8 %data) #4, !dbg !664
  br label %bb22, !dbg !665

bb20:                                             ; preds = %bb17
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !666
  br label %bb17, !dbg !658

bb22:                                             ; preds = %bb16, %bb21
  ret void, !dbg !671

bb6:                                              ; preds = %bb2
  store ptr %self_data, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !587, metadata !DIExpression()), !dbg !672
  store i8 8, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !595, metadata !DIExpression()), !dbg !674
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_data, i8 8) #4, !dbg !675
  br label %bb7, !dbg !676

bb5:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !677
  br label %bb2, !dbg !660

bb7:                                              ; preds = %bb10, %bb6
; call uart_16550::mmio::MmioSerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E(ptr align 8 %self) #4, !dbg !679
  store i8 %3, ptr %_16, align 1, !dbg !679
; call uart_16550::LineStsFlags::contains
  %_14 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_16, i8 32) #4, !dbg !679
  %_13 = xor i1 %_14, true, !dbg !680
  br i1 %_13, label %bb10, label %bb11, !dbg !680

bb11:                                             ; preds = %bb7
  store ptr %self_data, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !587, metadata !DIExpression()), !dbg !681
  store i8 32, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !595, metadata !DIExpression()), !dbg !683
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_data, i8 32) #4, !dbg !684
  br label %bb12, !dbg !685

bb10:                                             ; preds = %bb7
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !686
  br label %bb7, !dbg !680

bb12:                                             ; preds = %bb15, %bb11
; call uart_16550::mmio::MmioSerialPort::line_sts
  %4 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E(ptr align 8 %self) #4, !dbg !688
  store i8 %4, ptr %_22, align 1, !dbg !688
; call uart_16550::LineStsFlags::contains
  %_20 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_22, i8 32) #4, !dbg !688
  %_19 = xor i1 %_20, true, !dbg !689
  br i1 %_19, label %bb15, label %bb16, !dbg !689

bb16:                                             ; preds = %bb12
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !587, metadata !DIExpression()), !dbg !690
  store i8 8, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !595, metadata !DIExpression()), !dbg !692
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr %self_data, i8 8) #4, !dbg !693
  br label %bb22, !dbg !694

bb15:                                             ; preds = %bb12
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !695
  br label %bb12, !dbg !689
}

; uart_16550::mmio::MmioSerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504mmio14MmioSerialPort7receive17hd1e267363d68d126E(ptr align 8 %self) unnamed_addr #0 !dbg !697 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca i8, align 1
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !701, metadata !DIExpression()), !dbg !704
  store i8 0, ptr %_4, align 1, !dbg !705
  %0 = load i8, ptr %_4, align 1, !dbg !706, !range !284, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E"(ptr align 8 %self, i8 %0) #4, !dbg !706
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !702, metadata !DIExpression()), !dbg !707
  br label %bb1, !dbg !706

bb1:                                              ; preds = %bb4, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E(ptr align 8 %self) #4, !dbg !708
  store i8 %1, ptr %_9, align 1, !dbg !708
; call uart_16550::LineStsFlags::contains
  %_7 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_9, i8 1) #4, !dbg !708
  %_6 = xor i1 %_7, true, !dbg !709
  br i1 %_6, label %bb4, label %bb5, !dbg !709

bb5:                                              ; preds = %bb1
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !710, metadata !DIExpression()), !dbg !715
; call core::ptr::read
  %2 = call i8 @_ZN4core3ptr4read17h4f58ac4bcbf0876fE(ptr %self_data) #4, !dbg !717
  ret i8 %2, !dbg !718

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !719
  br label %bb1, !dbg !709
}

; <uart_16550::mmio::MmioSerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17h30313f30b4164dccE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !721 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !732
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !728, metadata !DIExpression()), !dbg !734
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd4fe5ed2a6b604a8E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !735
  %_4.0 = extractvalue { ptr, ptr } %3, 0, !dbg !735
  %_4.1 = extractvalue { ptr, ptr } %3, 1, !dbg !735
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2603b9adfacff9bfE"(ptr %_4.0, ptr %_4.1) #4, !dbg !735
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !735
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !735
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !735
  store ptr %_3.0, ptr %5, align 8, !dbg !735
  %6 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !735
  store ptr %_3.1, ptr %6, align 8, !dbg !735
  br label %bb3, !dbg !736

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce769cbdd3de84a4E"(ptr align 8 %iter) #4, !dbg !734
  store { i8, i8 } %7, ptr %_6, align 1, !dbg !734
  %8 = load i8, ptr %_6, align 1, !dbg !734, !range !366, !noundef !42
  %9 = trunc i8 %8 to i1, !dbg !734
  %_8 = zext i1 %9 to i64, !dbg !734
  %10 = icmp eq i64 %_8, 0, !dbg !734
  br i1 %10, label %bb7, label %bb5, !dbg !734

bb7:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !737
  %11 = load i8, ptr %0, align 1, !dbg !738, !range !366, !noundef !42
  %12 = trunc i8 %11 to i1, !dbg !738
  ret i1 %12, !dbg !738

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !739
  %byte = load i8, ptr %13, align 1, !dbg !739, !noundef !42
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !739
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !740
; call uart_16550::mmio::MmioSerialPort::send
  call void @_ZN10uart_165504mmio14MmioSerialPort4send17h46f8df853628b299E(ptr align 8 %self, i8 %byte) #4, !dbg !741
  br label %bb3, !dbg !741

bb6:                                              ; No predecessors!
  unreachable, !dbg !734
}

; uart_16550::port::SerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort3new17h234239137422bde5E(ptr sret(%"port::SerialPort") %0, i16 %base) unnamed_addr #0 !dbg !742 {
start:
  %base.dbg.spill = alloca i16, align 2
  store i16 %base, ptr %base.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !756, metadata !DIExpression()), !dbg !757
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_2 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h31a0435ea77180f7E"(i16 %base) #4, !dbg !758
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 1), !dbg !759
  %_5.0 = extractvalue { i16, i1 } %1, 0, !dbg !759
  %_5.1 = extractvalue { i16, i1 } %1, 1, !dbg !759
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !759
  br i1 %2, label %panic, label %bb2, !dbg !759

bb2:                                              ; preds = %start
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_3 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc46d4bfbe056d27dE"(i16 %_5.0) #4, !dbg !760
  %3 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 2), !dbg !761
  %_8.0 = extractvalue { i16, i1 } %3, 0, !dbg !761
  %_8.1 = extractvalue { i16, i1 } %3, 1, !dbg !761
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !761
  br i1 %4, label %panic1, label %bb4, !dbg !761

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_97046cef643bb8dbc04dcbee238966fc) #7, !dbg !759
  unreachable, !dbg !759

bb4:                                              ; preds = %bb2
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc46d4bfbe056d27dE"(i16 %_8.0) #4, !dbg !762
  %5 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 3), !dbg !763
  %_11.0 = extractvalue { i16, i1 } %5, 0, !dbg !763
  %_11.1 = extractvalue { i16, i1 } %5, 1, !dbg !763
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !763
  br i1 %6, label %panic2, label %bb6, !dbg !763

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_1424527968993f221cdc1be2155ac1d3) #7, !dbg !761
  unreachable, !dbg !761

bb6:                                              ; preds = %bb4
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc46d4bfbe056d27dE"(i16 %_11.0) #4, !dbg !764
  %7 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 4), !dbg !765
  %_14.0 = extractvalue { i16, i1 } %7, 0, !dbg !765
  %_14.1 = extractvalue { i16, i1 } %7, 1, !dbg !765
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !765
  br i1 %8, label %panic3, label %bb8, !dbg !765

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_bf204813ce4cde5fb3acf338f16aec3c) #7, !dbg !763
  unreachable, !dbg !763

bb8:                                              ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_12 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc46d4bfbe056d27dE"(i16 %_14.0) #4, !dbg !766
  %9 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 5), !dbg !767
  %_17.0 = extractvalue { i16, i1 } %9, 0, !dbg !767
  %_17.1 = extractvalue { i16, i1 } %9, 1, !dbg !767
  %10 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !767
  br i1 %10, label %panic4, label %bb10, !dbg !767

panic3:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_6da33710d55a6c15bb83c1f48361272c) #7, !dbg !765
  unreachable, !dbg !765

bb10:                                             ; preds = %bb8
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_15 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h16b08ba3d2a59066E"(i16 %_17.0) #4, !dbg !768
  store i16 %_2, ptr %0, align 2, !dbg !769
  %11 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 1, !dbg !769
  store i16 %_3, ptr %11, align 2, !dbg !769
  %12 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 2, !dbg !769
  store i16 %_6, ptr %12, align 2, !dbg !769
  %13 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 3, !dbg !769
  store i16 %_9, ptr %13, align 2, !dbg !769
  %14 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 4, !dbg !769
  store i16 %_12, ptr %14, align 2, !dbg !769
  %15 = getelementptr inbounds %"port::SerialPort", ptr %0, i32 0, i32 5, !dbg !769
  store i16 %_15, ptr %15, align 2, !dbg !769
  ret void, !dbg !770

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_33968c780b48a062e7a000ca0b1a855e) #7, !dbg !767
  unreachable, !dbg !767
}

; uart_16550::port::SerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4init17h1c025ef3a11ca6bcE(ptr align 2 %self) unnamed_addr #0 !dbg !771 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !777
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !778
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_3, i8 0) #4, !dbg !778
  %_5 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !779
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_5, i8 -128) #4, !dbg !779
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 3) #4, !dbg !780
  %_9 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !781
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_9, i8 0) #4, !dbg !781
  %_11 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !782
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_11, i8 3) #4, !dbg !782
  %_13 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 2, !dbg !783
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_13, i8 -57) #4, !dbg !783
  %_15 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 4, !dbg !784
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_15, i8 11) #4, !dbg !784
  %_17 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !785
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE"(ptr align 2 %_17, i8 1) #4, !dbg !785
  ret void, !dbg !786
}

; uart_16550::port::SerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) unnamed_addr #0 !dbg !787 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !792
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 5, !dbg !793
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_2 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hd213f1e81433e525E"(ptr align 2 %_3) #4, !dbg !793
; call uart_16550::LineStsFlags::from_bits_truncate
  %0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17hc8086a3d0ef180c9E(i8 %_2) #4, !dbg !794
  ret i8 %0, !dbg !795
}

; uart_16550::port::SerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4send17h10e4f2062013a3a4E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !796 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_24 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_7 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !802
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !803
  switch i8 %data, label %bb16 [
    i8 8, label %bb1
    i8 127, label %bb1
  ], !dbg !804

bb16:                                             ; preds = %bb19, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) #4, !dbg !805
  store i8 %0, ptr %_24, align 1, !dbg !805
; call uart_16550::LineStsFlags::contains
  %_22 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_24, i8 32) #4, !dbg !805
  %_21 = xor i1 %_22, true, !dbg !806
  br i1 %_21, label %bb19, label %bb20, !dbg !806

bb1:                                              ; preds = %bb4, %start, %start
; call uart_16550::port::SerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) #4, !dbg !807
  store i8 %1, ptr %_7, align 1, !dbg !807
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_7, i8 32) #4, !dbg !807
  %_4 = xor i1 %_5, true, !dbg !808
  br i1 %_4, label %bb4, label %bb5, !dbg !808

bb20:                                             ; preds = %bb16
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 %data) #4, !dbg !809
  br label %bb21, !dbg !809

bb19:                                             ; preds = %bb16
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !810
  br label %bb16, !dbg !806

bb21:                                             ; preds = %bb15, %bb20
  ret void, !dbg !812

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 8) #4, !dbg !813
  br label %bb6, !dbg !813

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !814
  br label %bb1, !dbg !808

bb6:                                              ; preds = %bb9, %bb5
; call uart_16550::port::SerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) #4, !dbg !816
  store i8 %2, ptr %_13, align 1, !dbg !816
; call uart_16550::LineStsFlags::contains
  %_11 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_13, i8 32) #4, !dbg !816
  %_10 = xor i1 %_11, true, !dbg !817
  br i1 %_10, label %bb9, label %bb10, !dbg !817

bb10:                                             ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 32) #4, !dbg !818
  br label %bb11, !dbg !818

bb9:                                              ; preds = %bb6
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !819
  br label %bb6, !dbg !817

bb11:                                             ; preds = %bb14, %bb10
; call uart_16550::port::SerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) #4, !dbg !821
  store i8 %3, ptr %_19, align 1, !dbg !821
; call uart_16550::LineStsFlags::contains
  %_17 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_19, i8 32) #4, !dbg !821
  %_16 = xor i1 %_17, true, !dbg !822
  br i1 %_16, label %bb14, label %bb15, !dbg !822

bb15:                                             ; preds = %bb11
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 8) #4, !dbg !823
  br label %bb21, !dbg !823

bb14:                                             ; preds = %bb11
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !824
  br label %bb11, !dbg !822
}

; uart_16550::port::SerialPort::send_raw
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort8send_raw17haafdafed0ad6d549E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !826 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !830
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !831
  br label %bb1, !dbg !832

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) #4, !dbg !833
  store i8 %0, ptr %_7, align 1, !dbg !833
; call uart_16550::LineStsFlags::contains
  %_5 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_7, i8 32) #4, !dbg !833
  %_4 = xor i1 %_5, true, !dbg !832
  br i1 %_4, label %bb4, label %bb5, !dbg !832

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E"(ptr align 2 %self, i8 %data) #4, !dbg !834
  ret void, !dbg !835

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !836
  br label %bb1, !dbg !832
}

; uart_16550::port::SerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504port10SerialPort7receive17h029874cfe28226e6E(ptr align 2 %self) unnamed_addr #0 !dbg !838 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !843
  br label %bb1, !dbg !844

bb1:                                              ; preds = %bb4, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E(ptr align 2 %self) #4, !dbg !845
  store i8 %0, ptr %_6, align 1, !dbg !845
; call uart_16550::LineStsFlags::contains
  %_4 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %_6, i8 1) #4, !dbg !845
  %_3 = xor i1 %_4, true, !dbg !844
  br i1 %_3, label %bb4, label %bb5, !dbg !844

bb5:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %1 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17ha0d343901fa23a46E"(ptr align 2 %self) #4, !dbg !846
  ret i8 %1, !dbg !847

bb4:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E() #4, !dbg !848
  br label %bb1, !dbg !844
}

; <uart_16550::port::SerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hdaf0532d5dffbd32E"(ptr align 2 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !850 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !861
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !857, metadata !DIExpression()), !dbg !863
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd4fe5ed2a6b604a8E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !864
  %_4.0 = extractvalue { ptr, ptr } %3, 0, !dbg !864
  %_4.1 = extractvalue { ptr, ptr } %3, 1, !dbg !864
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2603b9adfacff9bfE"(ptr %_4.0, ptr %_4.1) #4, !dbg !864
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !864
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !864
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !864
  store ptr %_3.0, ptr %5, align 8, !dbg !864
  %6 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !864
  store ptr %_3.1, ptr %6, align 8, !dbg !864
  br label %bb3, !dbg !865

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce769cbdd3de84a4E"(ptr align 8 %iter) #4, !dbg !863
  store { i8, i8 } %7, ptr %_6, align 1, !dbg !863
  %8 = load i8, ptr %_6, align 1, !dbg !863, !range !366, !noundef !42
  %9 = trunc i8 %8 to i1, !dbg !863
  %_8 = zext i1 %9 to i64, !dbg !863
  %10 = icmp eq i64 %_8, 0, !dbg !863
  br i1 %10, label %bb7, label %bb5, !dbg !863

bb7:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !866
  %11 = load i8, ptr %0, align 1, !dbg !867, !range !366, !noundef !42
  %12 = trunc i8 %11 to i1, !dbg !867
  ret i1 %12, !dbg !867

bb5:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !868
  %byte = load i8, ptr %13, align 1, !dbg !868, !noundef !42
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !868
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !869
; call uart_16550::port::SerialPort::send
  call void @_ZN10uart_165504port10SerialPort4send17h10e4f2062013a3a4E(ptr align 2 %self, i8 %byte) #4, !dbg !870
  br label %bb3, !dbg !870

bb6:                                              ; No predecessors!
  unreachable, !dbg !863
}

; uart_16550::mmio::MmioSerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort3new17h67da30b38856d3bcE(ptr sret(%"mmio::MmioSerialPort") %0, i64 %base) unnamed_addr #0 !dbg !871 {
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
  %_12 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_10 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_8 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_6 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_4 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_3 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store i64 %base, ptr %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !875, metadata !DIExpression()), !dbg !878
  %base_pointer = inttoptr i64 %base to ptr, !dbg !879
  store ptr %base_pointer, ptr %base_pointer.dbg.spill, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata ptr %base_pointer.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !880
; call core::sync::atomic::AtomicPtr<T>::new
  %12 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %base_pointer) #4, !dbg !881
  store i64 %12, ptr %11, align 8, !dbg !881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %11, i64 8, i1 false), !dbg !881
  store ptr %base_pointer, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !882, metadata !DIExpression()), !dbg !888
  store i64 1, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !887, metadata !DIExpression()), !dbg !890
  store ptr %base_pointer, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !891, metadata !DIExpression()), !dbg !898
  store i64 1, ptr %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i9, metadata !897, metadata !DIExpression()), !dbg !900
  %13 = getelementptr inbounds i8, ptr %base_pointer, i64 1, !dbg !901
  store ptr %13, ptr %5, align 8, !dbg !901
  %_3.i = load ptr, ptr %5, align 8, !dbg !901, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %14 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %_3.i) #4, !dbg !902
  store i64 %14, ptr %10, align 8, !dbg !902
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %10, i64 8, i1 false), !dbg !902
  store ptr %base_pointer, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !882, metadata !DIExpression()), !dbg !903
  store i64 2, ptr %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i5, metadata !887, metadata !DIExpression()), !dbg !905
  store ptr %base_pointer, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !891, metadata !DIExpression()), !dbg !906
  store i64 2, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !897, metadata !DIExpression()), !dbg !908
  %15 = getelementptr inbounds i8, ptr %base_pointer, i64 2, !dbg !909
  store ptr %15, ptr %4, align 8, !dbg !909
  %_3.i13 = load ptr, ptr %4, align 8, !dbg !909, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %16 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %_3.i13) #4, !dbg !910
  store i64 %16, ptr %9, align 8, !dbg !910
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %9, i64 8, i1 false), !dbg !910
  store ptr %base_pointer, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !882, metadata !DIExpression()), !dbg !911
  store i64 3, ptr %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i3, metadata !887, metadata !DIExpression()), !dbg !913
  store ptr %base_pointer, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !891, metadata !DIExpression()), !dbg !914
  store i64 3, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !897, metadata !DIExpression()), !dbg !916
  %17 = getelementptr inbounds i8, ptr %base_pointer, i64 3, !dbg !917
  store ptr %17, ptr %3, align 8, !dbg !917
  %_3.i16 = load ptr, ptr %3, align 8, !dbg !917, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %18 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %_3.i16) #4, !dbg !918
  store i64 %18, ptr %8, align 8, !dbg !918
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %8, i64 8, i1 false), !dbg !918
  store ptr %base_pointer, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !882, metadata !DIExpression()), !dbg !919
  store i64 4, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !887, metadata !DIExpression()), !dbg !921
  store ptr %base_pointer, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !891, metadata !DIExpression()), !dbg !922
  store i64 4, ptr %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i17, metadata !897, metadata !DIExpression()), !dbg !924
  %19 = getelementptr inbounds i8, ptr %base_pointer, i64 4, !dbg !925
  store ptr %19, ptr %2, align 8, !dbg !925
  %_3.i19 = load ptr, ptr %2, align 8, !dbg !925, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %20 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %_3.i19) #4, !dbg !926
  store i64 %20, ptr %7, align 8, !dbg !926
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %7, i64 8, i1 false), !dbg !926
  store ptr %base_pointer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !882, metadata !DIExpression()), !dbg !927
  store i64 5, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !887, metadata !DIExpression()), !dbg !929
  store ptr %base_pointer, ptr %self.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !891, metadata !DIExpression()), !dbg !930
  store i64 5, ptr %count.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i20, metadata !897, metadata !DIExpression()), !dbg !932
  %21 = getelementptr inbounds i8, ptr %base_pointer, i64 5, !dbg !933
  store ptr %21, ptr %1, align 8, !dbg !933
  %_3.i22 = load ptr, ptr %1, align 8, !dbg !933, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::new
  %22 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E"(ptr %_3.i22) #4, !dbg !934
  store i64 %22, ptr %6, align 8, !dbg !934
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %6, i64 8, i1 false), !dbg !934
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3, i64 8, i1 false), !dbg !935
  %23 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 1, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_4, i64 8, i1 false), !dbg !935
  %24 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 2, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_6, i64 8, i1 false), !dbg !935
  %25 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 3, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %_8, i64 8, i1 false), !dbg !935
  %26 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 4, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %_10, i64 8, i1 false), !dbg !935
  %27 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %0, i32 0, i32 5, !dbg !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %_12, i64 8, i1 false), !dbg !935
  ret void, !dbg !936
}

; <uart_16550::IntEnFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0277cd5e424e4ffE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !937 {
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
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !1044
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata ptr %first, metadata !949, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1002, metadata !DIExpression()), !dbg !1047
  store i8 1, ptr %first, align 1, !dbg !1048
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
  %_4 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h97175bb6676fe247E"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_4, label %bb2, label %bb12, !dbg !1049

bb12:                                             ; preds = %bb8, %start
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
  %_15 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h7be2d2903b68815dE"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_15, label %bb14, label %bb23, !dbg !1049

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1050, !range !366, !noundef !42
  %_6 = trunc i8 %1 to i1, !dbg !1050
  %_5 = xor i1 %_6, true, !dbg !1051
  br i1 %_5, label %bb3, label %bb8, !dbg !1051

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_408e081dfcc5d3cdfedd83fcb3cf21dd, i64 8) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_12) #4, !dbg !1053
  %3 = zext i1 %2 to i8, !dbg !1053
  store i8 %3, ptr %_11, align 1, !dbg !1053
  %4 = load i8, ptr %_11, align 1, !dbg !1053, !range !366, !noundef !42
  %5 = trunc i8 %4 to i1, !dbg !1053
  %_14 = zext i1 %5 to i64, !dbg !1053
  %6 = icmp eq i64 %_14, 0, !dbg !1053
  br i1 %6, label %bb12, label %bb11, !dbg !1053

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_8) #4, !dbg !1054
  %8 = zext i1 %7 to i8, !dbg !1054
  store i8 %8, ptr %_7, align 1, !dbg !1054
  %9 = load i8, ptr %_7, align 1, !dbg !1054, !range !366, !noundef !42
  %10 = trunc i8 %9 to i1, !dbg !1054
  %_10 = zext i1 %10 to i64, !dbg !1054
  %11 = icmp eq i64 %_10, 0, !dbg !1054
  br i1 %11, label %bb8, label %bb7, !dbg !1054

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1055
  %13 = zext i1 %12 to i8, !dbg !1055
  store i8 %13, ptr %0, align 1, !dbg !1055
  br label %bb67, !dbg !1055

bb67:                                             ; preds = %bb66, %bb65, %bb60, %bb57, %bb52, %bb44, %bb40, %bb33, %bb29, %bb22, %bb18, %bb11, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1056, !range !366, !noundef !42
  %15 = trunc i8 %14 to i1, !dbg !1056
  ret i1 %15, !dbg !1056

bb11:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1057
  %17 = zext i1 %16 to i8, !dbg !1057
  store i8 %17, ptr %0, align 1, !dbg !1057
  br label %bb67, !dbg !1057

bb23:                                             ; preds = %bb19, %bb12
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
  %_26 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h439eb556c3bde3f9E"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_26, label %bb25, label %bb34, !dbg !1049

bb14:                                             ; preds = %bb12
  %18 = load i8, ptr %first, align 1, !dbg !1050, !range !366, !noundef !42
  %_17 = trunc i8 %18 to i1, !dbg !1050
  %_16 = xor i1 %_17, true, !dbg !1051
  br i1 %_16, label %bb15, label %bb19, !dbg !1051

bb19:                                             ; preds = %bb15, %bb14
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_54fb47ba400b918d3d9b578ddd976fe2, i64 4) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %19 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_23) #4, !dbg !1053
  %20 = zext i1 %19 to i8, !dbg !1053
  store i8 %20, ptr %_22, align 1, !dbg !1053
  %21 = load i8, ptr %_22, align 1, !dbg !1053, !range !366, !noundef !42
  %22 = trunc i8 %21 to i1, !dbg !1053
  %_25 = zext i1 %22 to i64, !dbg !1053
  %23 = icmp eq i64 %_25, 0, !dbg !1053
  br i1 %23, label %bb23, label %bb22, !dbg !1053

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_str
  %_19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %24 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_19) #4, !dbg !1054
  %25 = zext i1 %24 to i8, !dbg !1054
  store i8 %25, ptr %_18, align 1, !dbg !1054
  %26 = load i8, ptr %_18, align 1, !dbg !1054, !range !366, !noundef !42
  %27 = trunc i8 %26 to i1, !dbg !1054
  %_21 = zext i1 %27 to i64, !dbg !1054
  %28 = icmp eq i64 %_21, 0, !dbg !1054
  br i1 %28, label %bb19, label %bb18, !dbg !1054

bb18:                                             ; preds = %bb15
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %29 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1058
  %30 = zext i1 %29 to i8, !dbg !1058
  store i8 %30, ptr %0, align 1, !dbg !1058
  br label %bb67, !dbg !1058

bb22:                                             ; preds = %bb19
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1059
  %32 = zext i1 %31 to i8, !dbg !1059
  store i8 %32, ptr %0, align 1, !dbg !1059
  br label %bb67, !dbg !1059

bb34:                                             ; preds = %bb30, %bb23
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
  %_37 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h0a8645ac984a647dE"(ptr align 1 %self) #4, !dbg !1049
  br i1 %_37, label %bb36, label %bb45, !dbg !1049

bb25:                                             ; preds = %bb23
  %33 = load i8, ptr %first, align 1, !dbg !1050, !range !366, !noundef !42
  %_28 = trunc i8 %33 to i1, !dbg !1050
  %_27 = xor i1 %_28, true, !dbg !1051
  br i1 %_27, label %bb26, label %bb30, !dbg !1051

bb30:                                             ; preds = %bb26, %bb25
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_c0a66bbb25456a4612547aa76a03b995, i64 7) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %34 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_34) #4, !dbg !1053
  %35 = zext i1 %34 to i8, !dbg !1053
  store i8 %35, ptr %_33, align 1, !dbg !1053
  %36 = load i8, ptr %_33, align 1, !dbg !1053, !range !366, !noundef !42
  %37 = trunc i8 %36 to i1, !dbg !1053
  %_36 = zext i1 %37 to i64, !dbg !1053
  %38 = icmp eq i64 %_36, 0, !dbg !1053
  br i1 %38, label %bb34, label %bb33, !dbg !1053

bb26:                                             ; preds = %bb25
; call core::fmt::Formatter::write_str
  %_30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_30) #4, !dbg !1054
  %40 = zext i1 %39 to i8, !dbg !1054
  store i8 %40, ptr %_29, align 1, !dbg !1054
  %41 = load i8, ptr %_29, align 1, !dbg !1054, !range !366, !noundef !42
  %42 = trunc i8 %41 to i1, !dbg !1054
  %_32 = zext i1 %42 to i64, !dbg !1054
  %43 = icmp eq i64 %_32, 0, !dbg !1054
  br i1 %43, label %bb30, label %bb29, !dbg !1054

bb29:                                             ; preds = %bb26
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %44 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1060
  %45 = zext i1 %44 to i8, !dbg !1060
  store i8 %45, ptr %0, align 1, !dbg !1060
  br label %bb67, !dbg !1060

bb33:                                             ; preds = %bb30
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %46 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1061
  %47 = zext i1 %46 to i8, !dbg !1061
  store i8 %47, ptr %0, align 1, !dbg !1061
  br label %bb67, !dbg !1061

bb45:                                             ; preds = %bb41, %bb34
  %_49 = load i8, ptr %self, align 1, !dbg !1062, !noundef !42
; call uart_16550::IntEnFlags::all
  %48 = call i8 @_ZN10uart_1655010IntEnFlags3all17h363fba674245dcd6E() #4, !dbg !1063
  store i8 %48, ptr %_53, align 1, !dbg !1063
; call uart_16550::IntEnFlags::bits
  %_51 = call i8 @_ZN10uart_1655010IntEnFlags4bits17h31026ae52d7415eeE(ptr align 1 %_53) #4, !dbg !1063
  %_50 = xor i8 %_51, -1, !dbg !1064
  %49 = and i8 %_49, %_50, !dbg !1062
  store i8 %49, ptr %extra_bits, align 1, !dbg !1062
  %50 = load i8, ptr %extra_bits, align 1, !dbg !1065, !noundef !42
  %51 = icmp eq i8 %50, 0, !dbg !1065
  br i1 %51, label %bb61, label %bb48, !dbg !1065

bb36:                                             ; preds = %bb34
  %52 = load i8, ptr %first, align 1, !dbg !1050, !range !366, !noundef !42
  %_39 = trunc i8 %52 to i1, !dbg !1050
  %_38 = xor i1 %_39, true, !dbg !1051
  br i1 %_38, label %bb37, label %bb41, !dbg !1051

bb41:                                             ; preds = %bb37, %bb36
  store i8 0, ptr %first, align 1, !dbg !1052
; call core::fmt::Formatter::write_str
  %_45 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_d60bd0e70573fa7ac692caf5bcfdb50e, i64 13) #4, !dbg !1053
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %53 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_45) #4, !dbg !1053
  %54 = zext i1 %53 to i8, !dbg !1053
  store i8 %54, ptr %_44, align 1, !dbg !1053
  %55 = load i8, ptr %_44, align 1, !dbg !1053, !range !366, !noundef !42
  %56 = trunc i8 %55 to i1, !dbg !1053
  %_47 = zext i1 %56 to i64, !dbg !1053
  %57 = icmp eq i64 %_47, 0, !dbg !1053
  br i1 %57, label %bb45, label %bb44, !dbg !1053

bb37:                                             ; preds = %bb36
; call core::fmt::Formatter::write_str
  %_41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1054
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %58 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_41) #4, !dbg !1054
  %59 = zext i1 %58 to i8, !dbg !1054
  store i8 %59, ptr %_40, align 1, !dbg !1054
  %60 = load i8, ptr %_40, align 1, !dbg !1054, !range !366, !noundef !42
  %61 = trunc i8 %60 to i1, !dbg !1054
  %_43 = zext i1 %61 to i64, !dbg !1054
  %62 = icmp eq i64 %_43, 0, !dbg !1054
  br i1 %62, label %bb41, label %bb40, !dbg !1054

bb40:                                             ; preds = %bb37
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %63 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1066
  %64 = zext i1 %63 to i8, !dbg !1066
  store i8 %64, ptr %0, align 1, !dbg !1066
  br label %bb67, !dbg !1066

bb44:                                             ; preds = %bb41
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %65 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1067
  %66 = zext i1 %65 to i8, !dbg !1067
  store i8 %66, ptr %0, align 1, !dbg !1067
  br label %bb67, !dbg !1067

bb61:                                             ; preds = %bb56, %bb45
  %67 = load i8, ptr %first, align 1, !dbg !1068, !range !366, !noundef !42
  %_68 = trunc i8 %67 to i1, !dbg !1068
  br i1 %_68, label %bb62, label %bb66, !dbg !1068

bb48:                                             ; preds = %bb45
  %68 = load i8, ptr %first, align 1, !dbg !1069, !range !366, !noundef !42
  %_55 = trunc i8 %68 to i1, !dbg !1069
  %_54 = xor i1 %_55, true, !dbg !1070
  br i1 %_54, label %bb49, label %bb53, !dbg !1070

bb53:                                             ; preds = %bb49, %bb48
  store i8 0, ptr %first, align 1, !dbg !1071
; call core::fmt::Formatter::write_str
  %_61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1072
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %69 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_61) #4, !dbg !1072
  %70 = zext i1 %69 to i8, !dbg !1072
  store i8 %70, ptr %_60, align 1, !dbg !1072
  %71 = load i8, ptr %_60, align 1, !dbg !1072, !range !366, !noundef !42
  %72 = trunc i8 %71 to i1, !dbg !1072
  %_63 = zext i1 %72 to i64, !dbg !1072
  %73 = icmp eq i64 %_63, 0, !dbg !1072
  br i1 %73, label %bb56, label %bb57, !dbg !1072

bb49:                                             ; preds = %bb48
; call core::fmt::Formatter::write_str
  %_57 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1073
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %74 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_57) #4, !dbg !1073
  %75 = zext i1 %74 to i8, !dbg !1073
  store i8 %75, ptr %_56, align 1, !dbg !1073
  %76 = load i8, ptr %_56, align 1, !dbg !1073, !range !366, !noundef !42
  %77 = trunc i8 %76 to i1, !dbg !1073
  %_59 = zext i1 %77 to i64, !dbg !1073
  %78 = icmp eq i64 %_59, 0, !dbg !1073
  br i1 %78, label %bb53, label %bb52, !dbg !1073

bb52:                                             ; preds = %bb49
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %79 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1074
  %80 = zext i1 %79 to i8, !dbg !1074
  store i8 %80, ptr %0, align 1, !dbg !1074
  br label %bb67, !dbg !1074

bb56:                                             ; preds = %bb53
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_65 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h92da74caf67b643fE"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1075
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %81 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_65) #4, !dbg !1075
  %82 = zext i1 %81 to i8, !dbg !1075
  store i8 %82, ptr %_64, align 1, !dbg !1075
  %83 = load i8, ptr %_64, align 1, !dbg !1075, !range !366, !noundef !42
  %84 = trunc i8 %83 to i1, !dbg !1075
  %_67 = zext i1 %84 to i64, !dbg !1075
  %85 = icmp eq i64 %_67, 0, !dbg !1075
  br i1 %85, label %bb61, label %bb60, !dbg !1075

bb57:                                             ; preds = %bb53
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %86 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1076
  %87 = zext i1 %86 to i8, !dbg !1076
  store i8 %87, ptr %0, align 1, !dbg !1076
  br label %bb67, !dbg !1076

bb60:                                             ; preds = %bb56
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %88 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1077
  %89 = zext i1 %88 to i8, !dbg !1077
  store i8 %89, ptr %0, align 1, !dbg !1077
  br label %bb67, !dbg !1077

bb66:                                             ; preds = %bb62, %bb61
  store i8 0, ptr %0, align 1, !dbg !1078
  br label %bb67, !dbg !1056

bb62:                                             ; preds = %bb61
; call core::fmt::Formatter::write_str
  %_70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1079
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %90 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_70) #4, !dbg !1079
  %91 = zext i1 %90 to i8, !dbg !1079
  store i8 %91, ptr %_69, align 1, !dbg !1079
  %92 = load i8, ptr %_69, align 1, !dbg !1079, !range !366, !noundef !42
  %93 = trunc i8 %92 to i1, !dbg !1079
  %_72 = zext i1 %93 to i64, !dbg !1079
  %94 = icmp eq i64 %_72, 0, !dbg !1079
  br i1 %94, label %bb66, label %bb65, !dbg !1079

bb65:                                             ; preds = %bb62
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %95 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_c1084351195a01eb3b08593165149f19) #4, !dbg !1080
  %96 = zext i1 %95 to i8, !dbg !1080
  store i8 %96, ptr %0, align 1, !dbg !1080
  br label %bb67, !dbg !1080

bb6:                                              ; No predecessors!
  unreachable, !dbg !1054
}

; <uart_16550::IntEnFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h249c60572237725aE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1081 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1084, metadata !DIExpression()), !dbg !1086
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1085, metadata !DIExpression()), !dbg !1087
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17he26b086a59963bfeE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1088
  ret i1 %0, !dbg !1089
}

; <uart_16550::IntEnFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h3de6460b94abb3a2E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1090 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1095
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1096
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17ha9ee59634ddb4f7aE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1097
  ret i1 %0, !dbg !1098
}

; <uart_16550::IntEnFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf15b52a28f695473E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1099 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1104
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1105
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h92da74caf67b643fE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1106
  ret i1 %0, !dbg !1107
}

; <uart_16550::IntEnFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h99902a7fea10b63dE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1108 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1113
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1114
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1286f6f138b816f3E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1115
  ret i1 %0, !dbg !1116
}

; uart_16550::IntEnFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags3all17h363fba674245dcd6E() unnamed_addr #1 !dbg !1117 {
start:
  %0 = alloca i8, align 1
  store i8 15, ptr %0, align 1, !dbg !1120
  %1 = load i8, ptr %0, align 1, !dbg !1121, !noundef !42
  ret i8 %1, !dbg !1121
}

; uart_16550::IntEnFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags4bits17h31026ae52d7415eeE(ptr align 1 %self) unnamed_addr #1 !dbg !1122 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load i8, ptr %self, align 1, !dbg !1128, !noundef !42
  ret i8 %0, !dbg !1129
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h97175bb6676fe247E"(ptr align 1 %self) unnamed_addr #1 !dbg !1130 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1136, metadata !DIExpression()), !dbg !1139
  br i1 false, label %bb2, label %bb1, !dbg !1139

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1139, !noundef !42
  %_5 = icmp ne i8 %_6, 0, !dbg !1139
  %1 = zext i1 %_5 to i8, !dbg !1139
  store i8 %1, ptr %_2, align 1, !dbg !1139
  br label %bb3, !dbg !1139

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1139
  br label %bb3, !dbg !1139

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1139, !range !366, !noundef !42
  %3 = trunc i8 %2 to i1, !dbg !1139
  br i1 %3, label %bb4, label %bb5, !dbg !1139

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1139, !noundef !42
  %_7 = and i8 %_8, 1, !dbg !1139
  %4 = icmp eq i8 %_7, 1, !dbg !1139
  %5 = zext i1 %4 to i8, !dbg !1139
  store i8 %5, ptr %0, align 1, !dbg !1139
  br label %bb6, !dbg !1139

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1139
  br label %bb6, !dbg !1139

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1140, !range !366, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !1140
  ret i1 %7, !dbg !1140
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h7be2d2903b68815dE"(ptr align 1 %self) unnamed_addr #1 !dbg !1141 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1145
  br i1 false, label %bb2, label %bb1, !dbg !1145

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1145, !noundef !42
  %_5 = icmp ne i8 %_6, 0, !dbg !1145
  %1 = zext i1 %_5 to i8, !dbg !1145
  store i8 %1, ptr %_2, align 1, !dbg !1145
  br label %bb3, !dbg !1145

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1145
  br label %bb3, !dbg !1145

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1145, !range !366, !noundef !42
  %3 = trunc i8 %2 to i1, !dbg !1145
  br i1 %3, label %bb4, label %bb5, !dbg !1145

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1145, !noundef !42
  %_7 = and i8 %_8, 2, !dbg !1145
  %4 = icmp eq i8 %_7, 2, !dbg !1145
  %5 = zext i1 %4 to i8, !dbg !1145
  store i8 %5, ptr %0, align 1, !dbg !1145
  br label %bb6, !dbg !1145

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1145
  br label %bb6, !dbg !1145

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1146, !range !366, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !1146
  ret i1 %7, !dbg !1146
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h439eb556c3bde3f9E"(ptr align 1 %self) unnamed_addr #1 !dbg !1147 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1151
  br i1 false, label %bb2, label %bb1, !dbg !1151

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1151, !noundef !42
  %_5 = icmp ne i8 %_6, 0, !dbg !1151
  %1 = zext i1 %_5 to i8, !dbg !1151
  store i8 %1, ptr %_2, align 1, !dbg !1151
  br label %bb3, !dbg !1151

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1151
  br label %bb3, !dbg !1151

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1151, !range !366, !noundef !42
  %3 = trunc i8 %2 to i1, !dbg !1151
  br i1 %3, label %bb4, label %bb5, !dbg !1151

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1151, !noundef !42
  %_7 = and i8 %_8, 4, !dbg !1151
  %4 = icmp eq i8 %_7, 4, !dbg !1151
  %5 = zext i1 %4 to i8, !dbg !1151
  store i8 %5, ptr %0, align 1, !dbg !1151
  br label %bb6, !dbg !1151

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1151
  br label %bb6, !dbg !1151

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1152, !range !366, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !1152
  ret i1 %7, !dbg !1152
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h0a8645ac984a647dE"(ptr align 1 %self) unnamed_addr #1 !dbg !1153 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1155, metadata !DIExpression()), !dbg !1157
  br i1 false, label %bb2, label %bb1, !dbg !1157

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1157, !noundef !42
  %_5 = icmp ne i8 %_6, 0, !dbg !1157
  %1 = zext i1 %_5 to i8, !dbg !1157
  store i8 %1, ptr %_2, align 1, !dbg !1157
  br label %bb3, !dbg !1157

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1157
  br label %bb3, !dbg !1157

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1157, !range !366, !noundef !42
  %3 = trunc i8 %2 to i1, !dbg !1157
  br i1 %3, label %bb4, label %bb5, !dbg !1157

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1157, !noundef !42
  %_7 = and i8 %_8, 8, !dbg !1157
  %4 = icmp eq i8 %_7, 8, !dbg !1157
  %5 = zext i1 %4 to i8, !dbg !1157
  store i8 %5, ptr %0, align 1, !dbg !1157
  br label %bb6, !dbg !1157

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1157
  br label %bb6, !dbg !1157

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1158, !range !366, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !1158
  ret i1 %7, !dbg !1158
}

; <uart_16550::LineStsFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac8bd50f986b0beE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1159 {
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !1173, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !1175, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1177, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1179, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !1181, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !1183, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !1187, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !1189, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !1191, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !1193, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !1195, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !1197, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !1199, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1201, metadata !DIExpression()), !dbg !1218
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1219
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %first, metadata !1167, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1185, metadata !DIExpression()), !dbg !1222
  store i8 1, ptr %first, align 1, !dbg !1223
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
  %_4 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h302817ea3bf0ae70E"(ptr align 1 %self) #4, !dbg !1224
  br i1 %_4, label %bb2, label %bb12, !dbg !1224

bb12:                                             ; preds = %bb8, %start
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
  %_15 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17h95013b0297e99679E"(ptr align 1 %self) #4, !dbg !1224
  br i1 %_15, label %bb14, label %bb23, !dbg !1224

bb2:                                              ; preds = %start
  %1 = load i8, ptr %first, align 1, !dbg !1225, !range !366, !noundef !42
  %_6 = trunc i8 %1 to i1, !dbg !1225
  %_5 = xor i1 %_6, true, !dbg !1226
  br i1 %_5, label %bb3, label %bb8, !dbg !1226

bb8:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1227
; call core::fmt::Formatter::write_str
  %_12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_5cb811aeeb101507f607bf45271d3612, i64 10) #4, !dbg !1228
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %2 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_12) #4, !dbg !1228
  %3 = zext i1 %2 to i8, !dbg !1228
  store i8 %3, ptr %_11, align 1, !dbg !1228
  %4 = load i8, ptr %_11, align 1, !dbg !1228, !range !366, !noundef !42
  %5 = trunc i8 %4 to i1, !dbg !1228
  %_14 = zext i1 %5 to i64, !dbg !1228
  %6 = icmp eq i64 %_14, 0, !dbg !1228
  br i1 %6, label %bb12, label %bb11, !dbg !1228

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1229
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_8) #4, !dbg !1229
  %8 = zext i1 %7 to i8, !dbg !1229
  store i8 %8, ptr %_7, align 1, !dbg !1229
  %9 = load i8, ptr %_7, align 1, !dbg !1229, !range !366, !noundef !42
  %10 = trunc i8 %9 to i1, !dbg !1229
  %_10 = zext i1 %10 to i64, !dbg !1229
  %11 = icmp eq i64 %_10, 0, !dbg !1229
  br i1 %11, label %bb8, label %bb7, !dbg !1229

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1230
  %13 = zext i1 %12 to i8, !dbg !1230
  store i8 %13, ptr %0, align 1, !dbg !1230
  br label %bb45, !dbg !1230

bb45:                                             ; preds = %bb44, %bb43, %bb38, %bb35, %bb30, %bb22, %bb18, %bb11, %bb7
  %14 = load i8, ptr %0, align 1, !dbg !1231, !range !366, !noundef !42
  %15 = trunc i8 %14 to i1, !dbg !1231
  ret i1 %15, !dbg !1231

bb11:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1232
  %17 = zext i1 %16 to i8, !dbg !1232
  store i8 %17, ptr %0, align 1, !dbg !1232
  br label %bb45, !dbg !1232

bb23:                                             ; preds = %bb19, %bb12
  %_27 = load i8, ptr %self, align 1, !dbg !1233, !noundef !42
; call uart_16550::LineStsFlags::all
  %18 = call i8 @_ZN10uart_1655012LineStsFlags3all17h83ca217cf8291905E() #4, !dbg !1234
  store i8 %18, ptr %_31, align 1, !dbg !1234
; call uart_16550::LineStsFlags::bits
  %_29 = call i8 @_ZN10uart_1655012LineStsFlags4bits17h9f18372e3e5299bbE(ptr align 1 %_31) #4, !dbg !1234
  %_28 = xor i8 %_29, -1, !dbg !1235
  %19 = and i8 %_27, %_28, !dbg !1233
  store i8 %19, ptr %extra_bits, align 1, !dbg !1233
  %20 = load i8, ptr %extra_bits, align 1, !dbg !1236, !noundef !42
  %21 = icmp eq i8 %20, 0, !dbg !1236
  br i1 %21, label %bb39, label %bb26, !dbg !1236

bb14:                                             ; preds = %bb12
  %22 = load i8, ptr %first, align 1, !dbg !1225, !range !366, !noundef !42
  %_17 = trunc i8 %22 to i1, !dbg !1225
  %_16 = xor i1 %_17, true, !dbg !1226
  br i1 %_16, label %bb15, label %bb19, !dbg !1226

bb19:                                             ; preds = %bb15, %bb14
  store i8 0, ptr %first, align 1, !dbg !1227
; call core::fmt::Formatter::write_str
  %_23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_07f55bf0a2ccaf4c98808e619fa38518, i64 12) #4, !dbg !1228
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %23 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_23) #4, !dbg !1228
  %24 = zext i1 %23 to i8, !dbg !1228
  store i8 %24, ptr %_22, align 1, !dbg !1228
  %25 = load i8, ptr %_22, align 1, !dbg !1228, !range !366, !noundef !42
  %26 = trunc i8 %25 to i1, !dbg !1228
  %_25 = zext i1 %26 to i64, !dbg !1228
  %27 = icmp eq i64 %_25, 0, !dbg !1228
  br i1 %27, label %bb23, label %bb22, !dbg !1228

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_str
  %_19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1229
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %28 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_19) #4, !dbg !1229
  %29 = zext i1 %28 to i8, !dbg !1229
  store i8 %29, ptr %_18, align 1, !dbg !1229
  %30 = load i8, ptr %_18, align 1, !dbg !1229, !range !366, !noundef !42
  %31 = trunc i8 %30 to i1, !dbg !1229
  %_21 = zext i1 %31 to i64, !dbg !1229
  %32 = icmp eq i64 %_21, 0, !dbg !1229
  br i1 %32, label %bb19, label %bb18, !dbg !1229

bb18:                                             ; preds = %bb15
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %33 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1237
  %34 = zext i1 %33 to i8, !dbg !1237
  store i8 %34, ptr %0, align 1, !dbg !1237
  br label %bb45, !dbg !1237

bb22:                                             ; preds = %bb19
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %35 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1238
  %36 = zext i1 %35 to i8, !dbg !1238
  store i8 %36, ptr %0, align 1, !dbg !1238
  br label %bb45, !dbg !1238

bb39:                                             ; preds = %bb34, %bb23
  %37 = load i8, ptr %first, align 1, !dbg !1239, !range !366, !noundef !42
  %_46 = trunc i8 %37 to i1, !dbg !1239
  br i1 %_46, label %bb40, label %bb44, !dbg !1239

bb26:                                             ; preds = %bb23
  %38 = load i8, ptr %first, align 1, !dbg !1240, !range !366, !noundef !42
  %_33 = trunc i8 %38 to i1, !dbg !1240
  %_32 = xor i1 %_33, true, !dbg !1241
  br i1 %_32, label %bb27, label %bb31, !dbg !1241

bb31:                                             ; preds = %bb27, %bb26
  store i8 0, ptr %first, align 1, !dbg !1242
; call core::fmt::Formatter::write_str
  %_39 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1243
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_39) #4, !dbg !1243
  %40 = zext i1 %39 to i8, !dbg !1243
  store i8 %40, ptr %_38, align 1, !dbg !1243
  %41 = load i8, ptr %_38, align 1, !dbg !1243, !range !366, !noundef !42
  %42 = trunc i8 %41 to i1, !dbg !1243
  %_41 = zext i1 %42 to i64, !dbg !1243
  %43 = icmp eq i64 %_41, 0, !dbg !1243
  br i1 %43, label %bb34, label %bb35, !dbg !1243

bb27:                                             ; preds = %bb26
; call core::fmt::Formatter::write_str
  %_35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1244
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %44 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_35) #4, !dbg !1244
  %45 = zext i1 %44 to i8, !dbg !1244
  store i8 %45, ptr %_34, align 1, !dbg !1244
  %46 = load i8, ptr %_34, align 1, !dbg !1244, !range !366, !noundef !42
  %47 = trunc i8 %46 to i1, !dbg !1244
  %_37 = zext i1 %47 to i64, !dbg !1244
  %48 = icmp eq i64 %_37, 0, !dbg !1244
  br i1 %48, label %bb31, label %bb30, !dbg !1244

bb30:                                             ; preds = %bb27
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %49 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1245
  %50 = zext i1 %49 to i8, !dbg !1245
  store i8 %50, ptr %0, align 1, !dbg !1245
  br label %bb45, !dbg !1245

bb34:                                             ; preds = %bb31
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_43 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h92da74caf67b643fE"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1246
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %51 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_43) #4, !dbg !1246
  %52 = zext i1 %51 to i8, !dbg !1246
  store i8 %52, ptr %_42, align 1, !dbg !1246
  %53 = load i8, ptr %_42, align 1, !dbg !1246, !range !366, !noundef !42
  %54 = trunc i8 %53 to i1, !dbg !1246
  %_45 = zext i1 %54 to i64, !dbg !1246
  %55 = icmp eq i64 %_45, 0, !dbg !1246
  br i1 %55, label %bb39, label %bb38, !dbg !1246

bb35:                                             ; preds = %bb31
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %56 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1247
  %57 = zext i1 %56 to i8, !dbg !1247
  store i8 %57, ptr %0, align 1, !dbg !1247
  br label %bb45, !dbg !1247

bb38:                                             ; preds = %bb34
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %58 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1248
  %59 = zext i1 %58 to i8, !dbg !1248
  store i8 %59, ptr %0, align 1, !dbg !1248
  br label %bb45, !dbg !1248

bb44:                                             ; preds = %bb40, %bb39
  store i8 0, ptr %0, align 1, !dbg !1249
  br label %bb45, !dbg !1231

bb40:                                             ; preds = %bb39
; call core::fmt::Formatter::write_str
  %_48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1250
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %60 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext %_48) #4, !dbg !1250
  %61 = zext i1 %60 to i8, !dbg !1250
  store i8 %61, ptr %_47, align 1, !dbg !1250
  %62 = load i8, ptr %_47, align 1, !dbg !1250, !range !366, !noundef !42
  %63 = trunc i8 %62 to i1, !dbg !1250
  %_50 = zext i1 %63 to i64, !dbg !1250
  %64 = icmp eq i64 %_50, 0, !dbg !1250
  br i1 %64, label %bb44, label %bb43, !dbg !1250

bb43:                                             ; preds = %bb40
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %65 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8 @alloc_d1181e9d70f5ff24fc2be399d9f9b539) #4, !dbg !1251
  %66 = zext i1 %65 to i8, !dbg !1251
  store i8 %66, ptr %0, align 1, !dbg !1251
  br label %bb45, !dbg !1251

bb6:                                              ; No predecessors!
  unreachable, !dbg !1229
}

; <uart_16550::LineStsFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h48350af0249be6d2E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1252 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1257
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1258
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17he26b086a59963bfeE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1259
  ret i1 %0, !dbg !1260
}

; <uart_16550::LineStsFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5c65b93782ac83d2E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1261 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1264, metadata !DIExpression()), !dbg !1266
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1267
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17ha9ee59634ddb4f7aE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1268
  ret i1 %0, !dbg !1269
}

; <uart_16550::LineStsFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17heb2d9873f1d9f8fdE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1270 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1275
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1274, metadata !DIExpression()), !dbg !1276
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h92da74caf67b643fE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1277
  ret i1 %0, !dbg !1278
}

; <uart_16550::LineStsFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hb602173897a2ada1E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1279 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1284
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1285
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1286f6f138b816f3E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1286
  ret i1 %0, !dbg !1287
}

; uart_16550::LineStsFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags3all17h83ca217cf8291905E() unnamed_addr #1 !dbg !1288 {
start:
  %0 = alloca i8, align 1
  store i8 33, ptr %0, align 1, !dbg !1291
  %1 = load i8, ptr %0, align 1, !dbg !1292, !noundef !42
  ret i8 %1, !dbg !1292
}

; uart_16550::LineStsFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags4bits17h9f18372e3e5299bbE(ptr align 1 %self) unnamed_addr #1 !dbg !1293 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1298
  %0 = load i8, ptr %self, align 1, !dbg !1299, !noundef !42
  ret i8 %0, !dbg !1300
}

; uart_16550::LineStsFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17hc8086a3d0ef180c9E(i8 %bits) unnamed_addr #1 !dbg !1301 {
start:
  %bits.dbg.spill = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %bits, ptr %bits.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1306
; call uart_16550::LineStsFlags::all
  %_4 = call i8 @_ZN10uart_1655012LineStsFlags3all17h83ca217cf8291905E() #4, !dbg !1307
  %_2 = and i8 %bits, %_4, !dbg !1308
  store i8 %_2, ptr %0, align 1, !dbg !1309
  %1 = load i8, ptr %0, align 1, !dbg !1310, !noundef !42
  ret i8 %1, !dbg !1310
}

; uart_16550::LineStsFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE(ptr align 1 %self, i8 %other) unnamed_addr #1 !dbg !1311 {
start:
  %other.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1317
  store i8 %other, ptr %other.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1318
  %_4 = load i8, ptr %self, align 1, !dbg !1319, !noundef !42
  %_3 = and i8 %_4, %other, !dbg !1320
  %0 = icmp eq i8 %_3, %other, !dbg !1320
  ret i1 %0, !dbg !1321
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h302817ea3bf0ae70E"(ptr align 1 %self) unnamed_addr #1 !dbg !1322 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1330
  br i1 false, label %bb2, label %bb1, !dbg !1330

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1330, !noundef !42
  %_5 = icmp ne i8 %_6, 0, !dbg !1330
  %1 = zext i1 %_5 to i8, !dbg !1330
  store i8 %1, ptr %_2, align 1, !dbg !1330
  br label %bb3, !dbg !1330

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1330
  br label %bb3, !dbg !1330

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1330, !range !366, !noundef !42
  %3 = trunc i8 %2 to i1, !dbg !1330
  br i1 %3, label %bb4, label %bb5, !dbg !1330

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1330, !noundef !42
  %_7 = and i8 %_8, 1, !dbg !1330
  %4 = icmp eq i8 %_7, 1, !dbg !1330
  %5 = zext i1 %4 to i8, !dbg !1330
  store i8 %5, ptr %0, align 1, !dbg !1330
  br label %bb6, !dbg !1330

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1330
  br label %bb6, !dbg !1330

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1331, !range !366, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !1331
  ret i1 %7, !dbg !1331
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17h95013b0297e99679E"(ptr align 1 %self) unnamed_addr #1 !dbg !1332 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1336
  br i1 false, label %bb2, label %bb1, !dbg !1336

bb2:                                              ; preds = %start
  %_6 = load i8, ptr %self, align 1, !dbg !1336, !noundef !42
  %_5 = icmp ne i8 %_6, 0, !dbg !1336
  %1 = zext i1 %_5 to i8, !dbg !1336
  store i8 %1, ptr %_2, align 1, !dbg !1336
  br label %bb3, !dbg !1336

bb1:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !1336
  br label %bb3, !dbg !1336

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_2, align 1, !dbg !1336, !range !366, !noundef !42
  %3 = trunc i8 %2 to i1, !dbg !1336
  br i1 %3, label %bb4, label %bb5, !dbg !1336

bb5:                                              ; preds = %bb3
  %_8 = load i8, ptr %self, align 1, !dbg !1336, !noundef !42
  %_7 = and i8 %_8, 32, !dbg !1336
  %4 = icmp eq i8 %_7, 32, !dbg !1336
  %5 = zext i1 %4 to i8, !dbg !1336
  store i8 %5, ptr %0, align 1, !dbg !1336
  br label %bb6, !dbg !1336

bb4:                                              ; preds = %bb3
  store i8 0, ptr %0, align 1, !dbg !1336
  br label %bb6, !dbg !1336

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %0, align 1, !dbg !1337, !range !366, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !1337
  ret i1 %7, !dbg !1337
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2f840062e5d1d8E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr, ptr align 8) unnamed_addr #3

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core3ptr4read17h4f58ac4bcbf0876fE(ptr) unnamed_addr #1

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core3ptr5write17h9ba8f3f3046b9426E(ptr, i8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9b6a6a15f4cfa354E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc0b86645fa2707c5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h648a10cd017c3ba5E"(i1 zeroext) unnamed_addr #1

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab055e9f11847b3bE"(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h92da74caf67b643fE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Binary for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17he26b086a59963bfeE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Octal for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17ha9ee59634ddb4f7aE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1286f6f138b816f3E"(ptr align 1, ptr align 8) unnamed_addr #0

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
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/lib.rs/@/uart_16550.eb430398-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18")
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
!27 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e84b6fc4a340e57E", scope: !29, file: !28, line: 47, type: !33, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !76, retainedNodes: !74)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "c62182f1c70ead07686c37e26ad4aaf1")
!29 = !DINamespace(name: "{impl#1}", scope: !30)
!30 = !DINamespace(name: "copied", scope: !31)
!31 = !DINamespace(name: "adapters", scope: !32)
!32 = !DINamespace(name: "iter", scope: !11)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !50}
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !36, file: !7, size: 16, align: 8, elements: !37, templateParams: !42, identifier: "99bbbec2a0e35dac1e9286997cfb6c8d")
!36 = !DINamespace(name: "option", scope: !11)
!37 = !{!38}
!38 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !7, size: 16, align: 8, elements: !39, templateParams: !42, identifier: "57b3c3f4e2027a6266dc9ab669e851db", discriminator: !49)
!39 = !{!40, !45}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !38, file: !7, baseType: !41, size: 16, align: 8, extraData: i64 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !35, file: !7, size: 16, align: 8, elements: !42, templateParams: !43, identifier: "7c2e502f65c86591a9596c9e9989cce9")
!42 = !{}
!43 = !{!44}
!44 = !DITemplateTypeParameter(name: "T", type: !12)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !38, file: !7, baseType: !46, size: 16, align: 8, extraData: i64 1)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !35, file: !7, size: 16, align: 8, elements: !47, templateParams: !43, identifier: "412bd9535ded5ce366390802bfd0cdd")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !46, file: !7, baseType: !12, size: 8, align: 8, offset: 8)
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !35, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !30, file: !7, size: 128, align: 64, elements: !52, templateParams: !72, identifier: "c2e8e2b63e2fd0c36b8766e11cebc636")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !51, file: !7, baseType: !54, size: 128, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !55, file: !7, size: 128, align: 64, elements: !57, templateParams: !43, identifier: "5f90073148b5cfd9cb96baa946b3e555")
!55 = !DINamespace(name: "iter", scope: !56)
!56 = !DINamespace(name: "slice", scope: !11)
!57 = !{!58, !65, !66}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, file: !7, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !60, file: !7, size: 64, align: 64, elements: !62, templateParams: !43, identifier: "c7d0779419e3ba3ced89631c2ee2e04")
!60 = !DINamespace(name: "non_null", scope: !61)
!61 = !DINamespace(name: "ptr", scope: !11)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !59, file: !7, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !54, file: !7, baseType: !64, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !54, file: !7, baseType: !67, align: 8)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !69, identifier: "24e17897fccf9830a20c76067e2ff522")
!68 = !DINamespace(name: "marker", scope: !11)
!69 = !{!70}
!70 = !DITemplateTypeParameter(name: "T", type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "I", type: !54)
!74 = !{!75}
!75 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !28, line: 47, type: !50)
!76 = !{!73, !44}
!77 = !DILocation(line: 47, column: 13, scope: !27)
!78 = !DILocation(line: 48, column: 9, scope: !27)
!79 = !DILocation(line: 49, column: 6, scope: !27)
!80 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hfec148fa76b9bcedE", scope: !82, file: !81, line: 399, type: !211, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !213)
!81 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !83, templateParams: !42, identifier: "dc49042afee2f796a8fa4685389c4b18")
!83 = !{!84, !96, !144}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !82, file: !7, baseType: !85, size: 128, align: 64, offset: 128)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !86, templateParams: !42, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!86 = !{!87, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !7, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !90, templateParams: !42, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !89, file: !7, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !89, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !82, file: !7, baseType: !97, size: 128, align: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !36, file: !7, size: 128, align: 64, elements: !98, templateParams: !42, identifier: "62d362416a1eb41bf984638792a73145")
!98 = !{!99}
!99 = !DICompositeType(tag: DW_TAG_variant_part, scope: !97, file: !7, size: 128, align: 64, elements: !100, templateParams: !42, identifier: "51527d667cbd19b863d93073f3cc474", discriminator: !143)
!100 = !{!101, !139}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !99, file: !7, baseType: !102, size: 128, align: 64, extraData: i64 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !97, file: !7, size: 128, align: 64, elements: !42, templateParams: !103, identifier: "66a59c7143972a6588bd1a9c8246e60f")
!103 = !{!104}
!104 = !DITemplateTypeParameter(name: "T", type: !105)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !106, templateParams: !42, identifier: "66b60dbaad43783577fb935928e2ac56")
!106 = !{!107, !138}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !105, file: !7, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !110, templateParams: !42, identifier: "1b0f53c51c2a0850dc27a4ea7530e9b2")
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !109, file: !7, baseType: !94, size: 64, align: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !109, file: !7, baseType: !113, size: 384, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !114, templateParams: !42, identifier: "4ceb8823bbeb709d93b7ffb6ddd40132")
!114 = !{!115, !117, !118, !120, !137}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !113, file: !7, baseType: !116, size: 32, align: 32, offset: 288)
!116 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !113, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !113, file: !7, baseType: !119, size: 32, align: 32, offset: 256)
!119 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !113, file: !7, baseType: !121, size: 128, align: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !122, templateParams: !42, identifier: "beb49147a723c973b15fc19c2245c821")
!122 = !{!123}
!123 = !DICompositeType(tag: DW_TAG_variant_part, scope: !121, file: !7, size: 128, align: 64, elements: !124, templateParams: !42, identifier: "c9db73f716fc865c39b9a87ace47fe10", discriminator: !135)
!124 = !{!125, !129, !133}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !123, file: !7, baseType: !126, size: 128, align: 64, extraData: i64 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !121, file: !7, size: 128, align: 64, elements: !127, templateParams: !42, identifier: "db0b97f002b1fae3dbc4ebdd853ff355")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !123, file: !7, baseType: !130, size: 128, align: 64, extraData: i64 1)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !121, file: !7, size: 128, align: 64, elements: !131, templateParams: !42, identifier: "49d2632f301eeedc951f3431bb382902")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !123, file: !7, baseType: !134, size: 128, align: 64, extraData: i64 2)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !121, file: !7, size: 128, align: 64, elements: !42, identifier: "afc023622f1fd60e7b29fd0e4f997a04")
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !121, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!136 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !113, file: !7, baseType: !121, size: 128, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !105, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !99, file: !7, baseType: !140, size: 128, align: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !97, file: !7, size: 128, align: 64, elements: !141, templateParams: !103, identifier: "45eaeac90b0c2cad515177aa4ad012c0")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !7, baseType: !105, size: 128, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, scope: !97, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !82, file: !7, baseType: !145, size: 128, align: 64, offset: 256)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !146, templateParams: !42, identifier: "83fd9dd078f03ba333a6c21d9c3331b7")
!146 = !{!147, !210}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !145, file: !7, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !150, templateParams: !42, identifier: "3c2ef6ebf262caba6e43777d9c298823")
!150 = !{!151, !155}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !149, file: !7, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !154, file: !7, align: 8, elements: !42, identifier: "43185ab61ba6b0b799bd1bef1620bc0b")
!154 = !DINamespace(name: "{extern#0}", scope: !10)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !149, file: !7, baseType: !156, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !152, !178}
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !160, file: !7, size: 8, align: 8, elements: !161, templateParams: !42, identifier: "1c6ce168e24238e83c13ec35dde7d382")
!160 = !DINamespace(name: "result", scope: !11)
!161 = !{!162}
!162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !7, size: 8, align: 8, elements: !163, templateParams: !42, identifier: "42dfca7da53f7734270db51480dbcc24", discriminator: !177)
!163 = !{!164, !173}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !162, file: !7, baseType: !165, size: 8, align: 8, extraData: i64 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !159, file: !7, size: 8, align: 8, elements: !166, templateParams: !169, identifier: "4d011f8c16a13f53ec25b197c7b1903")
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !165, file: !7, baseType: !168, align: 8, offset: 8)
!168 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!169 = !{!170, !171}
!170 = !DITemplateTypeParameter(name: "T", type: !168)
!171 = !DITemplateTypeParameter(name: "E", type: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !42, identifier: "d361babf030d8dcc5fc2146a5e622473")
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !162, file: !7, baseType: !174, size: 8, align: 8, extraData: i64 1)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !159, file: !7, size: 8, align: 8, elements: !175, templateParams: !169, identifier: "c5af1e4fa5907b7a524a9ebbd4a5ec10")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !174, file: !7, baseType: !172, align: 8, offset: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !180, templateParams: !42, identifier: "a3b888d0a58016a3ad42c934cf971ea3")
!180 = !{!181, !182, !183, !184, !198, !199}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !179, file: !7, baseType: !119, size: 32, align: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !179, file: !7, baseType: !116, size: 32, align: 32, offset: 416)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !179, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !179, file: !7, baseType: !185, size: 128, align: 64, offset: 128)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !36, file: !7, size: 128, align: 64, elements: !186, templateParams: !42, identifier: "8d57b0310dad0e81a52a7e1f827929d")
!186 = !{!187}
!187 = !DICompositeType(tag: DW_TAG_variant_part, scope: !185, file: !7, size: 128, align: 64, elements: !188, templateParams: !42, identifier: "1503e6327b896c262eca127cbc35ec74", discriminator: !197)
!188 = !{!189, !193}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !187, file: !7, baseType: !190, size: 128, align: 64, extraData: i64 0)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !185, file: !7, size: 128, align: 64, elements: !42, templateParams: !191, identifier: "b9a11c756332445b5e317b2b2625f528")
!191 = !{!192}
!192 = !DITemplateTypeParameter(name: "T", type: !94)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !187, file: !7, baseType: !194, size: 128, align: 64, extraData: i64 1)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !185, file: !7, size: 128, align: 64, elements: !195, templateParams: !191, identifier: "87159a1745a522a36bc4a0700aab6dc3")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !194, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, scope: !185, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !179, file: !7, baseType: !185, size: 128, align: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !179, file: !7, baseType: !200, size: 128, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !201, templateParams: !42, identifier: "b58efcb3df0f0beb9aa098f750459fd2")
!201 = !{!202, !205}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !200, file: !7, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !42, identifier: "bcfe988c4f0dd1d50291e24ffc6447")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !200, file: !7, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 192, align: 64, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 3, lowerBound: 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !145, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!82, !85}
!213 = !{!214}
!214 = !DILocalVariable(name: "pieces", arg: 1, scope: !80, file: !81, line: 399, type: !85)
!215 = !DILocation(line: 399, column: 28, scope: !80)
!216 = !DILocation(line: 400, column: 12, scope: !80)
!217 = !DILocation(line: 403, column: 34, scope: !80)
!218 = !DILocation(line: 403, column: 9, scope: !80)
!219 = !{i64 8}
!220 = !DILocation(line: 404, column: 6, scope: !80)
!221 = !DILocation(line: 401, column: 13, scope: !80)
!222 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hd4fe5ed2a6b604a8E", scope: !224, file: !223, line: 864, type: !226, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !232)
!223 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b8176094d70b96d19ed6eb71a23da935")
!224 = !DINamespace(name: "{impl#0}", scope: !225)
!225 = !DINamespace(name: "str", scope: !11)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !89}
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !229, file: !7, size: 128, align: 64, elements: !230, templateParams: !42, identifier: "8be8eb045418948da0d080a003994773")
!229 = !DINamespace(name: "iter", scope: !225)
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !228, file: !7, baseType: !51, size: 128, align: 64)
!232 = !{!233}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !223, line: 864, type: !89)
!234 = !DILocation(line: 864, column: 18, scope: !222)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !223, line: 325, type: !89)
!236 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h1cd55b9dbce3b1c7E", scope: !224, file: !223, line: 325, type: !237, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !243)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !89}
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !7, size: 128, align: 64, elements: !240, templateParams: !42, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !239, file: !7, baseType: !92, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !239, file: !7, baseType: !94, size: 64, align: 64, offset: 64)
!243 = !{!235}
!244 = !DILocation(line: 325, column: 27, scope: !236, inlinedAt: !245)
!245 = distinct !DILocation(line: 865, column: 15, scope: !222)
!246 = !DILocation(line: 328, column: 6, scope: !236, inlinedAt: !245)
!247 = !DILocation(line: 865, column: 15, scope: !222)
!248 = !DILocation(line: 865, column: 9, scope: !222)
!249 = !DILocation(line: 866, column: 6, scope: !222)
!250 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hf229e701e993113fE", scope: !252, file: !251, line: 3311, type: !255, scopeLine: 3311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !259, retainedNodes: !257)
!251 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "73d175c00d58c02116c31cf298d75f09")
!252 = !DINamespace(name: "Iterator", scope: !253)
!253 = !DINamespace(name: "iterator", scope: !254)
!254 = !DINamespace(name: "traits", scope: !32)
!255 = !DISubroutineType(types: !256)
!256 = !{!51, !54}
!257 = !{!258}
!258 = !DILocalVariable(name: "self", arg: 1, scope: !250, file: !251, line: 3311, type: !54)
!259 = !{!260, !44}
!260 = !DITemplateTypeParameter(name: "Self", type: !54)
!261 = !DILocation(line: 3311, column: 26, scope: !250)
!262 = !DILocation(line: 3316, column: 9, scope: !250)
!263 = !DILocation(line: 3317, column: 6, scope: !250)
!264 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h32f21c56e144fe64E", scope: !51, file: !28, line: 26, type: !255, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !72, retainedNodes: !265)
!265 = !{!266}
!266 = !DILocalVariable(name: "it", arg: 1, scope: !264, file: !28, line: 26, type: !54)
!267 = !DILocation(line: 26, column: 32, scope: !264)
!268 = !DILocation(line: 27, column: 9, scope: !264)
!269 = !DILocation(line: 28, column: 6, scope: !264)
!270 = distinct !DISubprogram(name: "atomic_load<*mut u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17ha41a257be8f0e917E", scope: !19, file: !271, line: 3155, type: !272, scopeLine: 3155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !279, retainedNodes: !276)
!271 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cd92f8d8b05e6b3d85c324633916e8b5")
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !275, !18}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut u8", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !{!277, !278}
!277 = !DILocalVariable(name: "dst", arg: 1, scope: !270, file: !271, line: 3155, type: !275)
!278 = !DILocalVariable(name: "order", arg: 2, scope: !270, file: !271, line: 3155, type: !18)
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "T", type: !274)
!281 = !DILocation(line: 3155, column: 32, scope: !270)
!282 = !DILocation(line: 3155, column: 47, scope: !270)
!283 = !DILocation(line: 3158, column: 15, scope: !270)
!284 = !{i8 0, i8 5}
!285 = !DILocation(line: 3158, column: 9, scope: !270)
!286 = !DILocation(line: 3159, column: 24, scope: !270)
!287 = !DILocation(line: 3162, column: 24, scope: !270)
!288 = !DILocation(line: 3160, column: 24, scope: !270)
!289 = !DILocation(line: 3163, column: 23, scope: !270)
!290 = !DILocation(line: 3161, column: 23, scope: !270)
!291 = !DILocation(line: 3166, column: 2, scope: !270)
!292 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h79f946139ec23297E", scope: !293, file: !271, line: 1062, type: !300, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !302)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<u8>", scope: !19, file: !7, size: 64, align: 64, elements: !294, templateParams: !43, identifier: "2b0ae62343b9af6e815e1680be0af2")
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !293, file: !7, baseType: !296, size: 64, align: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut u8>", scope: !297, file: !7, size: 64, align: 64, elements: !298, templateParams: !279, identifier: "172ee342d105f8fa4b07c4fc8f63be4b")
!297 = !DINamespace(name: "cell", scope: !11)
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !296, file: !7, baseType: !274, size: 64, align: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!293, !274}
!302 = !{!303}
!303 = !DILocalVariable(name: "p", arg: 1, scope: !292, file: !271, line: 1062, type: !274)
!304 = !DILocation(line: 1062, column: 22, scope: !292)
!305 = !DILocalVariable(name: "value", arg: 1, scope: !306, file: !307, line: 2011, type: !274)
!306 = distinct !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h78bbbcf819046d4cE", scope: !296, file: !307, line: 2011, type: !308, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !279, retainedNodes: !310)
!307 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a756604d5b8adc8c373a79367d25e51")
!308 = !DISubroutineType(types: !309)
!309 = !{!296, !274}
!310 = !{!305}
!311 = !DILocation(line: 2011, column: 22, scope: !306, inlinedAt: !312)
!312 = distinct !DILocation(line: 1063, column: 24, scope: !292)
!313 = !DILocation(line: 2012, column: 9, scope: !306, inlinedAt: !312)
!314 = !DILocation(line: 2013, column: 6, scope: !306, inlinedAt: !312)
!315 = !DILocation(line: 1063, column: 9, scope: !292)
!316 = !DILocation(line: 1064, column: 6, scope: !292)
!317 = distinct !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h1e79633572e4bb02E", scope: !293, file: !271, line: 1279, type: !318, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !321)
!318 = !DISubroutineType(types: !319)
!319 = !{!274, !320, !18}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<u8>", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !{!322, !323}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !271, line: 1279, type: !320)
!323 = !DILocalVariable(name: "order", arg: 2, scope: !317, file: !271, line: 1279, type: !18)
!324 = !DILocation(line: 1279, column: 17, scope: !317)
!325 = !DILocation(line: 1279, column: 24, scope: !317)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !307, line: 2054, type: !331)
!327 = distinct !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3b4863ebb071cfb3E", scope: !296, file: !307, line: 2054, type: !328, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !279, retainedNodes: !332)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !331}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut u8", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut u8>", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !{!326}
!333 = !DILocation(line: 2054, column: 22, scope: !327, inlinedAt: !334)
!334 = distinct !DILocation(line: 1281, column: 30, scope: !317)
!335 = !DILocation(line: 1281, column: 18, scope: !317)
!336 = !DILocation(line: 1282, column: 6, scope: !317)
!337 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17hed3b03d5f9dd6849E", scope: !339, file: !338, line: 1899, type: !350, scopeLine: 1899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !352)
!338 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "57ab105cef20f1dc79a065da4ca5bc2f")
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !36, file: !7, size: 64, align: 64, elements: !340, templateParams: !42, identifier: "8a609cbe7b29403c6b481516812aeb75")
!340 = !{!341}
!341 = !DICompositeType(tag: DW_TAG_variant_part, scope: !339, file: !7, size: 64, align: 64, elements: !342, templateParams: !42, identifier: "9b5637c8904cadf85b3a34e2d8c6b3df", discriminator: !349)
!342 = !{!343, !345}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !341, file: !7, baseType: !344, size: 64, align: 64, extraData: i64 0)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !339, file: !7, size: 64, align: 64, elements: !42, templateParams: !69, identifier: "a60e797b847fb1fc654fcb57f68686bc")
!345 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !341, file: !7, baseType: !346, size: 64, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !339, file: !7, size: 64, align: 64, elements: !347, templateParams: !69, identifier: "b6bac6d95f4c9cd5195e019f9f81d37c")
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !346, file: !7, baseType: !71, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, scope: !339, file: !7, baseType: !136, size: 64, align: 64, flags: DIFlagArtificial)
!350 = !DISubroutineType(types: !351)
!351 = !{!35, !339}
!352 = !{!353, !354}
!353 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !338, line: 1899, type: !339)
!354 = !DILocalVariable(name: "v", scope: !355, file: !338, line: 1906, type: !12, align: 1)
!355 = distinct !DILexicalBlock(scope: !337, file: !338, line: 1906, column: 13)
!356 = !DILocation(line: 1899, column: 25, scope: !337)
!357 = !DILocation(line: 1905, column: 15, scope: !337)
!358 = !DILocation(line: 1905, column: 9, scope: !337)
!359 = !DILocation(line: 1907, column: 21, scope: !337)
!360 = !DILocation(line: 1906, column: 19, scope: !337)
!361 = !{i64 1}
!362 = !DILocation(line: 1906, column: 19, scope: !355)
!363 = !DILocation(line: 1906, column: 25, scope: !355)
!364 = !DILocation(line: 1906, column: 31, scope: !337)
!365 = !DILocation(line: 1909, column: 6, scope: !337)
!366 = !{i8 0, i8 2}
!367 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17he3316212e2db9da8E", scope: !369, file: !368, line: 22, type: !372, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!368 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!369 = !DINamespace(name: "sse2", scope: !370)
!370 = !DINamespace(name: "x86", scope: !371)
!371 = !DINamespace(name: "core_arch", scope: !11)
!372 = !DISubroutineType(types: !373)
!373 = !{null}
!374 = !DILocation(line: 25, column: 5, scope: !367)
!375 = !DILocation(line: 26, column: 2, scope: !367)
!376 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2603b9adfacff9bfE", scope: !378, file: !377, line: 272, type: !380, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !384, retainedNodes: !382)
!377 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!378 = !DINamespace(name: "{impl#0}", scope: !379)
!379 = !DINamespace(name: "collect", scope: !254)
!380 = !DISubroutineType(types: !381)
!381 = !{!228, !228}
!382 = !{!383}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !377, line: 272, type: !228)
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "I", type: !228)
!386 = !DILocation(line: 272, column: 18, scope: !376)
!387 = !DILocation(line: 274, column: 6, scope: !376)
!388 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h16b08ba3d2a59066E", scope: !390, file: !389, line: 134, type: !410, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !408, retainedNodes: !412)
!389 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !391, file: !7, size: 16, align: 16, elements: !394, templateParams: !408, identifier: "f491eca81b00aee76f9218cba6b4bf5f")
!391 = !DINamespace(name: "port", scope: !392)
!392 = !DINamespace(name: "instructions", scope: !393)
!393 = !DINamespace(name: "x86_64", scope: null)
!394 = !{!395, !397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !390, file: !7, baseType: !396, size: 16, align: 16)
!396 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !390, file: !7, baseType: !398, align: 8)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !399, identifier: "69524a05c8dcee762fc634bf4ae0eadd")
!399 = !{!400}
!400 = !DITemplateTypeParameter(name: "T", type: !401)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !7, size: 8, align: 8, elements: !402, templateParams: !42, identifier: "913df7bdd9f6ee5c80105c0817f3c8da")
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !401, file: !7, baseType: !12, size: 8, align: 8)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !401, file: !7, baseType: !405, align: 8, offset: 8)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !391, file: !7, align: 8, elements: !406, templateParams: !42, identifier: "90201ce8d3293861bd06adb8c990f9b0")
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !405, file: !7, baseType: !168, align: 8)
!408 = !{!44, !409}
!409 = !DITemplateTypeParameter(name: "A", type: !405)
!410 = !DISubroutineType(types: !411)
!411 = !{!390, !396}
!412 = !{!413}
!413 = !DILocalVariable(name: "port", arg: 1, scope: !388, file: !389, line: 134, type: !396)
!414 = !DILocation(line: 134, column: 22, scope: !388)
!415 = !DILocation(line: 135, column: 9, scope: !388)
!416 = !DILocation(line: 139, column: 6, scope: !388)
!417 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h31a0435ea77180f7E", scope: !418, file: !389, line: 134, type: !434, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !432, retainedNodes: !436)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !391, file: !7, size: 16, align: 16, elements: !419, templateParams: !432, identifier: "a8eb19b2ce088a9b7e474711afc9a3ab")
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !418, file: !7, baseType: !396, size: 16, align: 16)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !418, file: !7, baseType: !422, align: 8)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !423, identifier: "8d33ffc0710a4c2f1f458093d077c9a3")
!423 = !{!424}
!424 = !DITemplateTypeParameter(name: "T", type: !425)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !7, size: 8, align: 8, elements: !426, templateParams: !42, identifier: "61129a9fb5f505dc2c1bda9fef39cabd")
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !425, file: !7, baseType: !12, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !425, file: !7, baseType: !429, align: 8, offset: 8)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !391, file: !7, align: 8, elements: !430, templateParams: !42, identifier: "7b61641c06de0483f7557b84ccab5a8b")
!430 = !{!431}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !429, file: !7, baseType: !168, align: 8)
!432 = !{!44, !433}
!433 = !DITemplateTypeParameter(name: "A", type: !429)
!434 = !DISubroutineType(types: !435)
!435 = !{!418, !396}
!436 = !{!437}
!437 = !DILocalVariable(name: "port", arg: 1, scope: !417, file: !389, line: 134, type: !396)
!438 = !DILocation(line: 134, column: 22, scope: !417)
!439 = !DILocation(line: 135, column: 9, scope: !417)
!440 = !DILocation(line: 139, column: 6, scope: !417)
!441 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc46d4bfbe056d27dE", scope: !442, file: !389, line: 134, type: !458, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !456, retainedNodes: !460)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !391, file: !7, size: 16, align: 16, elements: !443, templateParams: !456, identifier: "550c9cc19a4cb4e49a85e4180dcb750d")
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !442, file: !7, baseType: !396, size: 16, align: 16)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !442, file: !7, baseType: !446, align: 8)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !68, file: !7, align: 8, elements: !42, templateParams: !447, identifier: "28c51fa43b12fc7ea0512a3de568eae")
!447 = !{!448}
!448 = !DITemplateTypeParameter(name: "T", type: !449)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !7, size: 8, align: 8, elements: !450, templateParams: !42, identifier: "ea50742d5ed69251b6c8fa71a4c76d63")
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !449, file: !7, baseType: !12, size: 8, align: 8)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !449, file: !7, baseType: !453, align: 8, offset: 8)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !391, file: !7, align: 8, elements: !454, templateParams: !42, identifier: "ad2eebbeb6c16677e2cecf7281405b3a")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !453, file: !7, baseType: !168, align: 8)
!456 = !{!44, !457}
!457 = !DITemplateTypeParameter(name: "A", type: !453)
!458 = !DISubroutineType(types: !459)
!459 = !{!442, !396}
!460 = !{!461}
!461 = !DILocalVariable(name: "port", arg: 1, scope: !441, file: !389, line: 134, type: !396)
!462 = !DILocation(line: 134, column: 22, scope: !441)
!463 = !DILocation(line: 135, column: 9, scope: !441)
!464 = !DILocation(line: 139, column: 6, scope: !441)
!465 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17ha0d343901fa23a46E", scope: !418, file: !389, line: 150, type: !466, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !432, retainedNodes: !469)
!466 = !DISubroutineType(types: !467)
!467 = !{!12, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !418, size: 64, align: 64, dwarfAddressSpace: 0)
!469 = !{!470}
!470 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !389, line: 150, type: !468)
!471 = !DILocation(line: 150, column: 24, scope: !465)
!472 = !DILocation(line: 151, column: 36, scope: !465)
!473 = !DILocation(line: 151, column: 18, scope: !465)
!474 = !DILocation(line: 152, column: 6, scope: !465)
!475 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hd213f1e81433e525E", scope: !390, file: !389, line: 150, type: !476, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !408, retainedNodes: !479)
!476 = !DISubroutineType(types: !477)
!477 = !{!12, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !{!480}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !389, line: 150, type: !478)
!481 = !DILocation(line: 150, column: 24, scope: !475)
!482 = !DILocation(line: 151, column: 36, scope: !475)
!483 = !DILocation(line: 151, column: 18, scope: !475)
!484 = !DILocation(line: 152, column: 6, scope: !475)
!485 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3d9b07908f4a83b8E", scope: !418, file: !389, line: 163, type: !486, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !432, retainedNodes: !488)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !468, !12}
!488 = !{!489, !490}
!489 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !389, line: 163, type: !468)
!490 = !DILocalVariable(name: "value", arg: 2, scope: !485, file: !389, line: 163, type: !12)
!491 = !DILocation(line: 163, column: 25, scope: !485)
!492 = !DILocation(line: 163, column: 36, scope: !485)
!493 = !DILocation(line: 164, column: 35, scope: !485)
!494 = !DILocation(line: 164, column: 18, scope: !485)
!495 = !DILocation(line: 165, column: 6, scope: !485)
!496 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17hcbebc404b82de84fE", scope: !442, file: !389, line: 163, type: !497, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !456, retainedNodes: !500)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499, !12}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", baseType: !442, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !{!501, !502}
!501 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !389, line: 163, type: !499)
!502 = !DILocalVariable(name: "value", arg: 2, scope: !496, file: !389, line: 163, type: !12)
!503 = !DILocation(line: 163, column: 25, scope: !496)
!504 = !DILocation(line: 163, column: 36, scope: !496)
!505 = !DILocation(line: 164, column: 35, scope: !496)
!506 = !DILocation(line: 164, column: 18, scope: !496)
!507 = !DILocation(line: 165, column: 6, scope: !496)
!508 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hf9d70cab70fb54cdE", scope: !509, file: !389, line: 11, type: !510, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !512)
!509 = !DINamespace(name: "{impl#0}", scope: !391)
!510 = !DISubroutineType(types: !511)
!511 = !{!12, !396}
!512 = !{!513, !514}
!513 = !DILocalVariable(name: "port", arg: 1, scope: !508, file: !389, line: 11, type: !396)
!514 = !DILocalVariable(name: "value", scope: !515, file: !389, line: 12, type: !12, align: 1)
!515 = distinct !DILexicalBlock(scope: !508, file: !389, line: 12, column: 9)
!516 = !DILocation(line: 12, column: 13, scope: !515)
!517 = !DILocation(line: 11, column: 30, scope: !508)
!518 = !DILocation(line: 14, column: 13, scope: !515)
!519 = !{i32 420472}
!520 = !DILocation(line: 17, column: 6, scope: !508)
!521 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h89d54a86420a7cc9E", scope: !522, file: !389, line: 44, type: !523, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !525)
!522 = !DINamespace(name: "{impl#3}", scope: !391)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !396, !12}
!525 = !{!526, !527}
!526 = !DILocalVariable(name: "port", arg: 1, scope: !521, file: !389, line: 44, type: !396)
!527 = !DILocalVariable(name: "value", arg: 2, scope: !521, file: !389, line: 44, type: !12)
!528 = !DILocation(line: 44, column: 29, scope: !521)
!529 = !DILocation(line: 44, column: 40, scope: !521)
!530 = !DILocation(line: 46, column: 13, scope: !521)
!531 = !{i32 421251}
!532 = !DILocation(line: 48, column: 6, scope: !521)
!533 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce769cbdd3de84a4E", scope: !535, file: !534, line: 236, type: !536, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !539)
!534 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "09c36955e811d84967bcb5dbc290ce49")
!535 = !DINamespace(name: "{impl#9}", scope: !229)
!536 = !DISubroutineType(types: !537)
!537 = !{!35, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !228, size: 64, align: 64, dwarfAddressSpace: 0)
!539 = !{!540}
!540 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !534, line: 236, type: !538)
!541 = !DILocation(line: 236, column: 13, scope: !533)
!542 = !DILocation(line: 237, column: 9, scope: !533)
!543 = !DILocation(line: 238, column: 6, scope: !533)
!544 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17hbe2aa235581bb972E", scope: !546, file: !545, line: 39, type: !556, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !559)
!545 = !DIFile(filename: "src/mmio.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "6a530ecd49570fb9bf77fb2e8e9e168a")
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "MmioSerialPort", scope: !547, file: !7, size: 384, align: 64, elements: !549, templateParams: !42, identifier: "3c4fa3a95d27c14d9432685ea94fa614")
!547 = !DINamespace(name: "mmio", scope: !548)
!548 = !DINamespace(name: "uart_16550", scope: null)
!549 = !{!550, !551, !552, !553, !554, !555}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !546, file: !7, baseType: !293, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !546, file: !7, baseType: !293, size: 64, align: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !546, file: !7, baseType: !293, size: 64, align: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !546, file: !7, baseType: !293, size: 64, align: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !546, file: !7, baseType: !293, size: 64, align: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !546, file: !7, baseType: !293, size: 64, align: 64, offset: 320)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::mmio::MmioSerialPort", baseType: !546, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !{!560, !561, !563, !565, !567, !569}
!560 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !545, line: 39, type: !558)
!561 = !DILocalVariable(name: "self_int_en", scope: !562, file: !545, line: 40, type: !274, align: 8)
!562 = distinct !DILexicalBlock(scope: !544, file: !545, line: 40, column: 9)
!563 = !DILocalVariable(name: "self_line_ctrl", scope: !564, file: !545, line: 41, type: !274, align: 8)
!564 = distinct !DILexicalBlock(scope: !562, file: !545, line: 41, column: 9)
!565 = !DILocalVariable(name: "self_data", scope: !566, file: !545, line: 42, type: !274, align: 8)
!566 = distinct !DILexicalBlock(scope: !564, file: !545, line: 42, column: 9)
!567 = !DILocalVariable(name: "self_fifo_ctrl", scope: !568, file: !545, line: 43, type: !274, align: 8)
!568 = distinct !DILexicalBlock(scope: !566, file: !545, line: 43, column: 9)
!569 = !DILocalVariable(name: "self_modem_ctrl", scope: !570, file: !545, line: 44, type: !274, align: 8)
!570 = distinct !DILexicalBlock(scope: !568, file: !545, line: 44, column: 9)
!571 = !DILocation(line: 39, column: 17, scope: !544)
!572 = !DILocation(line: 40, column: 27, scope: !544)
!573 = !DILocation(line: 40, column: 44, scope: !544)
!574 = !DILocation(line: 40, column: 13, scope: !562)
!575 = !DILocation(line: 41, column: 30, scope: !562)
!576 = !DILocation(line: 41, column: 50, scope: !562)
!577 = !DILocation(line: 41, column: 13, scope: !564)
!578 = !DILocation(line: 42, column: 40, scope: !564)
!579 = !DILocation(line: 42, column: 25, scope: !564)
!580 = !DILocation(line: 42, column: 13, scope: !566)
!581 = !DILocation(line: 43, column: 30, scope: !566)
!582 = !DILocation(line: 43, column: 50, scope: !566)
!583 = !DILocation(line: 43, column: 13, scope: !568)
!584 = !DILocation(line: 44, column: 31, scope: !568)
!585 = !DILocation(line: 44, column: 52, scope: !568)
!586 = !DILocation(line: 44, column: 13, scope: !570)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !589, line: 1444, type: !274)
!588 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17ha062eee8fcc1a39cE", scope: !590, file: !589, line: 1444, type: !592, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !594)
!589 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "11087a90ad8f3b9862444e143466697a")
!590 = !DINamespace(name: "{impl#0}", scope: !591)
!591 = !DINamespace(name: "mut_ptr", scope: !61)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !274, !12}
!594 = !{!587, !595}
!595 = !DILocalVariable(name: "val", arg: 2, scope: !588, file: !589, line: 1444, type: !12)
!596 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !597)
!597 = distinct !DILocation(line: 47, column: 13, scope: !570)
!598 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !597)
!599 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !597)
!600 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !601)
!601 = distinct !DILocation(line: 50, column: 13, scope: !570)
!602 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !601)
!603 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !601)
!604 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !605)
!605 = distinct !DILocation(line: 53, column: 13, scope: !570)
!606 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !605)
!607 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !605)
!608 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !609)
!609 = distinct !DILocation(line: 54, column: 13, scope: !570)
!610 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !609)
!611 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !609)
!612 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !613)
!613 = distinct !DILocation(line: 57, column: 13, scope: !570)
!614 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !613)
!615 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !613)
!616 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !617)
!617 = distinct !DILocation(line: 61, column: 13, scope: !570)
!618 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !617)
!619 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !617)
!620 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !621)
!621 = distinct !DILocation(line: 65, column: 13, scope: !570)
!622 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !621)
!623 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !621)
!624 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !625)
!625 = distinct !DILocation(line: 68, column: 13, scope: !570)
!626 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !625)
!627 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !625)
!628 = !DILocation(line: 70, column: 6, scope: !544)
!629 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17h6f6ae94a007132d2E", scope: !546, file: !545, line: 72, type: !630, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !635)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !558}
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "LineStsFlags", scope: !548, file: !7, size: 8, align: 8, elements: !633, templateParams: !42, identifier: "33a7514ae151018aad0561048e643cd0")
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !632, file: !7, baseType: !12, size: 8, align: 8)
!635 = !{!636}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !545, line: 72, type: !558)
!637 = !DILocation(line: 72, column: 17, scope: !629)
!638 = !DILocation(line: 73, column: 52, scope: !629)
!639 = !DILocation(line: 73, column: 71, scope: !629)
!640 = !DILocation(line: 73, column: 51, scope: !629)
!641 = !DILocation(line: 73, column: 18, scope: !629)
!642 = !DILocation(line: 74, column: 6, scope: !629)
!643 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17h46f8df853628b299E", scope: !546, file: !545, line: 77, type: !644, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !646)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !558, !12}
!646 = !{!647, !648, !649}
!647 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !545, line: 77, type: !558)
!648 = !DILocalVariable(name: "data", arg: 2, scope: !643, file: !545, line: 77, type: !12)
!649 = !DILocalVariable(name: "self_data", scope: !650, file: !545, line: 78, type: !274, align: 8)
!650 = distinct !DILexicalBlock(scope: !643, file: !545, line: 78, column: 9)
!651 = !DILocation(line: 77, column: 17, scope: !643)
!652 = !DILocation(line: 77, column: 28, scope: !643)
!653 = !DILocation(line: 78, column: 40, scope: !643)
!654 = !DILocation(line: 78, column: 25, scope: !643)
!655 = !DILocation(line: 78, column: 13, scope: !650)
!656 = !DILocation(line: 80, column: 13, scope: !650)
!657 = !DILocation(line: 90, column: 31, scope: !650)
!658 = !DILocation(line: 90, column: 21, scope: !650)
!659 = !DILocation(line: 82, column: 31, scope: !650)
!660 = !DILocation(line: 82, column: 21, scope: !650)
!661 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !662)
!662 = distinct !DILocation(line: 91, column: 21, scope: !650)
!663 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !662)
!664 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !662)
!665 = !DILocation(line: 91, column: 21, scope: !650)
!666 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !670)
!667 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3071c5bbd432a2dbE", scope: !669, file: !668, line: 165, type: !372, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!668 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdccd67e2121209a433721fb94464813")
!669 = !DINamespace(name: "hint", scope: !11)
!670 = distinct !DILocation(line: 90, column: 21, scope: !650)
!671 = !DILocation(line: 95, column: 6, scope: !643)
!672 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !673)
!673 = distinct !DILocation(line: 83, column: 21, scope: !650)
!674 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !673)
!675 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !673)
!676 = !DILocation(line: 83, column: 21, scope: !650)
!677 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !678)
!678 = distinct !DILocation(line: 82, column: 21, scope: !650)
!679 = !DILocation(line: 84, column: 31, scope: !650)
!680 = !DILocation(line: 84, column: 21, scope: !650)
!681 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !682)
!682 = distinct !DILocation(line: 85, column: 21, scope: !650)
!683 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !682)
!684 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !682)
!685 = !DILocation(line: 85, column: 21, scope: !650)
!686 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !687)
!687 = distinct !DILocation(line: 84, column: 21, scope: !650)
!688 = !DILocation(line: 86, column: 31, scope: !650)
!689 = !DILocation(line: 86, column: 21, scope: !650)
!690 = !DILocation(line: 1444, column: 31, scope: !588, inlinedAt: !691)
!691 = distinct !DILocation(line: 87, column: 21, scope: !650)
!692 = !DILocation(line: 1444, column: 37, scope: !588, inlinedAt: !691)
!693 = !DILocation(line: 1449, column: 18, scope: !588, inlinedAt: !691)
!694 = !DILocation(line: 87, column: 21, scope: !650)
!695 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !696)
!696 = distinct !DILocation(line: 86, column: 21, scope: !650)
!697 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17hd1e267363d68d126E", scope: !546, file: !545, line: 98, type: !698, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !700)
!698 = !DISubroutineType(types: !699)
!699 = !{!12, !558}
!700 = !{!701, !702}
!701 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !545, line: 98, type: !558)
!702 = !DILocalVariable(name: "self_data", scope: !703, file: !545, line: 99, type: !274, align: 8)
!703 = distinct !DILexicalBlock(scope: !697, file: !545, line: 99, column: 9)
!704 = !DILocation(line: 98, column: 20, scope: !697)
!705 = !DILocation(line: 99, column: 40, scope: !697)
!706 = !DILocation(line: 99, column: 25, scope: !697)
!707 = !DILocation(line: 99, column: 13, scope: !703)
!708 = !DILocation(line: 101, column: 23, scope: !703)
!709 = !DILocation(line: 101, column: 13, scope: !703)
!710 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !589, line: 1293, type: !274)
!711 = distinct !DISubprogram(name: "read<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4read17h94955c9600e3b119E", scope: !590, file: !589, line: 1293, type: !712, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !714)
!712 = !DISubroutineType(types: !713)
!713 = !{!12, !274}
!714 = !{!710}
!715 = !DILocation(line: 1293, column: 30, scope: !711, inlinedAt: !716)
!716 = distinct !DILocation(line: 102, column: 13, scope: !703)
!717 = !DILocation(line: 1298, column: 18, scope: !711, inlinedAt: !716)
!718 = !DILocation(line: 104, column: 6, scope: !697)
!719 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !720)
!720 = distinct !DILocation(line: 101, column: 13, scope: !703)
!721 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17h30313f30b4164dccE", scope: !722, file: !545, line: 108, type: !723, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !725)
!722 = !DINamespace(name: "{impl#1}", scope: !547)
!723 = !DISubroutineType(types: !724)
!724 = !{!159, !558, !89}
!725 = !{!726, !727, !728, !730}
!726 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !545, line: 108, type: !558)
!727 = !DILocalVariable(name: "s", arg: 2, scope: !721, file: !545, line: 108, type: !89)
!728 = !DILocalVariable(name: "iter", scope: !729, file: !545, line: 109, type: !228, align: 8)
!729 = distinct !DILexicalBlock(scope: !721, file: !545, line: 109, column: 9)
!730 = !DILocalVariable(name: "byte", scope: !731, file: !545, line: 109, type: !12, align: 1)
!731 = distinct !DILexicalBlock(scope: !729, file: !545, line: 109, column: 31)
!732 = !DILocation(line: 108, column: 18, scope: !721)
!733 = !DILocation(line: 108, column: 29, scope: !721)
!734 = !DILocation(line: 109, column: 21, scope: !729)
!735 = !DILocation(line: 109, column: 21, scope: !721)
!736 = !DILocation(line: 109, column: 9, scope: !729)
!737 = !DILocation(line: 112, column: 9, scope: !721)
!738 = !DILocation(line: 113, column: 6, scope: !721)
!739 = !DILocation(line: 109, column: 13, scope: !729)
!740 = !DILocation(line: 109, column: 13, scope: !731)
!741 = !DILocation(line: 110, column: 13, scope: !731)
!742 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h234239137422bde5E", scope: !744, file: !743, line: 23, type: !753, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !755)
!743 = !DIFile(filename: "src/port.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "2b770beb8cfb5c2dd2a7577c385b04ce")
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !745, file: !7, size: 96, align: 16, elements: !746, templateParams: !42, identifier: "6c510780e0485fd28e2b31dbed860fd4")
!745 = !DINamespace(name: "port", scope: !548)
!746 = !{!747, !748, !749, !750, !751, !752}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !744, file: !7, baseType: !418, size: 16, align: 16)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !744, file: !7, baseType: !442, size: 16, align: 16, offset: 16)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !744, file: !7, baseType: !442, size: 16, align: 16, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !744, file: !7, baseType: !442, size: 16, align: 16, offset: 48)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !744, file: !7, baseType: !442, size: 16, align: 16, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !744, file: !7, baseType: !390, size: 16, align: 16, offset: 80)
!753 = !DISubroutineType(types: !754)
!754 = !{!744, !396}
!755 = !{!756}
!756 = !DILocalVariable(name: "base", arg: 1, scope: !742, file: !743, line: 23, type: !396)
!757 = !DILocation(line: 23, column: 29, scope: !742)
!758 = !DILocation(line: 25, column: 19, scope: !742)
!759 = !DILocation(line: 26, column: 40, scope: !742)
!760 = !DILocation(line: 26, column: 21, scope: !742)
!761 = !DILocation(line: 27, column: 43, scope: !742)
!762 = !DILocation(line: 27, column: 24, scope: !742)
!763 = !DILocation(line: 28, column: 43, scope: !742)
!764 = !DILocation(line: 28, column: 24, scope: !742)
!765 = !DILocation(line: 29, column: 44, scope: !742)
!766 = !DILocation(line: 29, column: 25, scope: !742)
!767 = !DILocation(line: 30, column: 41, scope: !742)
!768 = !DILocation(line: 30, column: 23, scope: !742)
!769 = !DILocation(line: 24, column: 9, scope: !742)
!770 = !DILocation(line: 32, column: 6, scope: !742)
!771 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17h1c025ef3a11ca6bcE", scope: !744, file: !743, line: 37, type: !772, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !775)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::port::SerialPort", baseType: !744, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !{!776}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !743, line: 37, type: !774)
!777 = !DILocation(line: 37, column: 17, scope: !771)
!778 = !DILocation(line: 40, column: 13, scope: !771)
!779 = !DILocation(line: 43, column: 13, scope: !771)
!780 = !DILocation(line: 46, column: 13, scope: !771)
!781 = !DILocation(line: 47, column: 13, scope: !771)
!782 = !DILocation(line: 50, column: 13, scope: !771)
!783 = !DILocation(line: 54, column: 13, scope: !771)
!784 = !DILocation(line: 58, column: 13, scope: !771)
!785 = !DILocation(line: 61, column: 13, scope: !771)
!786 = !DILocation(line: 63, column: 6, scope: !771)
!787 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17ha6f4052625334c70E", scope: !744, file: !743, line: 65, type: !788, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !790)
!788 = !DISubroutineType(types: !789)
!789 = !{!632, !774}
!790 = !{!791}
!791 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !743, line: 65, type: !774)
!792 = !DILocation(line: 65, column: 17, scope: !787)
!793 = !DILocation(line: 66, column: 51, scope: !787)
!794 = !DILocation(line: 66, column: 18, scope: !787)
!795 = !DILocation(line: 67, column: 6, scope: !787)
!796 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17h10e4f2062013a3a4E", scope: !744, file: !743, line: 70, type: !797, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !774, !12}
!799 = !{!800, !801}
!800 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !743, line: 70, type: !774)
!801 = !DILocalVariable(name: "data", arg: 2, scope: !796, file: !743, line: 70, type: !12)
!802 = !DILocation(line: 70, column: 17, scope: !796)
!803 = !DILocation(line: 70, column: 28, scope: !796)
!804 = !DILocation(line: 72, column: 13, scope: !796)
!805 = !DILocation(line: 82, column: 31, scope: !796)
!806 = !DILocation(line: 82, column: 21, scope: !796)
!807 = !DILocation(line: 74, column: 31, scope: !796)
!808 = !DILocation(line: 74, column: 21, scope: !796)
!809 = !DILocation(line: 83, column: 21, scope: !796)
!810 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !811)
!811 = distinct !DILocation(line: 82, column: 21, scope: !796)
!812 = !DILocation(line: 87, column: 6, scope: !796)
!813 = !DILocation(line: 75, column: 21, scope: !796)
!814 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !815)
!815 = distinct !DILocation(line: 74, column: 21, scope: !796)
!816 = !DILocation(line: 76, column: 31, scope: !796)
!817 = !DILocation(line: 76, column: 21, scope: !796)
!818 = !DILocation(line: 77, column: 21, scope: !796)
!819 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !820)
!820 = distinct !DILocation(line: 76, column: 21, scope: !796)
!821 = !DILocation(line: 78, column: 31, scope: !796)
!822 = !DILocation(line: 78, column: 21, scope: !796)
!823 = !DILocation(line: 79, column: 21, scope: !796)
!824 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !825)
!825 = distinct !DILocation(line: 78, column: 21, scope: !796)
!826 = distinct !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17haafdafed0ad6d549E", scope: !744, file: !743, line: 90, type: !797, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !827)
!827 = !{!828, !829}
!828 = !DILocalVariable(name: "self", arg: 1, scope: !826, file: !743, line: 90, type: !774)
!829 = !DILocalVariable(name: "data", arg: 2, scope: !826, file: !743, line: 90, type: !12)
!830 = !DILocation(line: 90, column: 21, scope: !826)
!831 = !DILocation(line: 90, column: 32, scope: !826)
!832 = !DILocation(line: 92, column: 13, scope: !826)
!833 = !DILocation(line: 92, column: 23, scope: !826)
!834 = !DILocation(line: 93, column: 13, scope: !826)
!835 = !DILocation(line: 95, column: 6, scope: !826)
!836 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !837)
!837 = distinct !DILocation(line: 92, column: 13, scope: !826)
!838 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17h029874cfe28226e6E", scope: !744, file: !743, line: 98, type: !839, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !841)
!839 = !DISubroutineType(types: !840)
!840 = !{!12, !774}
!841 = !{!842}
!842 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !743, line: 98, type: !774)
!843 = !DILocation(line: 98, column: 20, scope: !838)
!844 = !DILocation(line: 100, column: 13, scope: !838)
!845 = !DILocation(line: 100, column: 23, scope: !838)
!846 = !DILocation(line: 101, column: 13, scope: !838)
!847 = !DILocation(line: 103, column: 6, scope: !838)
!848 = !DILocation(line: 175, column: 18, scope: !667, inlinedAt: !849)
!849 = distinct !DILocation(line: 100, column: 13, scope: !838)
!850 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hdaf0532d5dffbd32E", scope: !851, file: !743, line: 107, type: !852, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !854)
!851 = !DINamespace(name: "{impl#1}", scope: !745)
!852 = !DISubroutineType(types: !853)
!853 = !{!159, !774, !89}
!854 = !{!855, !856, !857, !859}
!855 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !743, line: 107, type: !774)
!856 = !DILocalVariable(name: "s", arg: 2, scope: !850, file: !743, line: 107, type: !89)
!857 = !DILocalVariable(name: "iter", scope: !858, file: !743, line: 108, type: !228, align: 8)
!858 = distinct !DILexicalBlock(scope: !850, file: !743, line: 108, column: 9)
!859 = !DILocalVariable(name: "byte", scope: !860, file: !743, line: 108, type: !12, align: 1)
!860 = distinct !DILexicalBlock(scope: !858, file: !743, line: 108, column: 31)
!861 = !DILocation(line: 107, column: 18, scope: !850)
!862 = !DILocation(line: 107, column: 29, scope: !850)
!863 = !DILocation(line: 108, column: 21, scope: !858)
!864 = !DILocation(line: 108, column: 21, scope: !850)
!865 = !DILocation(line: 108, column: 9, scope: !858)
!866 = !DILocation(line: 111, column: 9, scope: !850)
!867 = !DILocation(line: 112, column: 6, scope: !850)
!868 = !DILocation(line: 108, column: 13, scope: !858)
!869 = !DILocation(line: 108, column: 13, scope: !860)
!870 = !DILocation(line: 109, column: 13, scope: !860)
!871 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17h67da30b38856d3bcE", scope: !546, file: !545, line: 24, type: !872, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !874)
!872 = !DISubroutineType(types: !873)
!873 = !{!546, !94}
!874 = !{!875, !876}
!875 = !DILocalVariable(name: "base", arg: 1, scope: !871, file: !545, line: 24, type: !94)
!876 = !DILocalVariable(name: "base_pointer", scope: !877, file: !545, line: 25, type: !274, align: 8)
!877 = distinct !DILexicalBlock(scope: !871, file: !545, line: 25, column: 9)
!878 = !DILocation(line: 24, column: 23, scope: !871)
!879 = !DILocation(line: 25, column: 28, scope: !871)
!880 = !DILocation(line: 25, column: 13, scope: !877)
!881 = !DILocation(line: 27, column: 19, scope: !877)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !883, file: !589, line: 1015, type: !274)
!883 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h1ce210cc6f17dea1E", scope: !590, file: !589, line: 1015, type: !884, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!274, !274, !94}
!886 = !{!882, !887}
!887 = !DILocalVariable(name: "count", arg: 2, scope: !883, file: !589, line: 1015, type: !94)
!888 = !DILocation(line: 1015, column: 29, scope: !883, inlinedAt: !889)
!889 = distinct !DILocation(line: 28, column: 36, scope: !877)
!890 = !DILocation(line: 1015, column: 35, scope: !883, inlinedAt: !889)
!891 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !589, line: 472, type: !274)
!892 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h6aef0b941717a98fE", scope: !590, file: !589, line: 472, type: !893, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !896)
!893 = !DISubroutineType(types: !894)
!894 = !{!274, !274, !895}
!895 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!896 = !{!891, !897}
!897 = !DILocalVariable(name: "count", arg: 2, scope: !892, file: !589, line: 472, type: !895)
!898 = !DILocation(line: 472, column: 32, scope: !892, inlinedAt: !899)
!899 = distinct !DILocation(line: 1020, column: 18, scope: !883, inlinedAt: !889)
!900 = !DILocation(line: 472, column: 38, scope: !892, inlinedAt: !899)
!901 = !DILocation(line: 479, column: 18, scope: !892, inlinedAt: !899)
!902 = !DILocation(line: 28, column: 21, scope: !877)
!903 = !DILocation(line: 1015, column: 29, scope: !883, inlinedAt: !904)
!904 = distinct !DILocation(line: 29, column: 39, scope: !877)
!905 = !DILocation(line: 1015, column: 35, scope: !883, inlinedAt: !904)
!906 = !DILocation(line: 472, column: 32, scope: !892, inlinedAt: !907)
!907 = distinct !DILocation(line: 1020, column: 18, scope: !883, inlinedAt: !904)
!908 = !DILocation(line: 472, column: 38, scope: !892, inlinedAt: !907)
!909 = !DILocation(line: 479, column: 18, scope: !892, inlinedAt: !907)
!910 = !DILocation(line: 29, column: 24, scope: !877)
!911 = !DILocation(line: 1015, column: 29, scope: !883, inlinedAt: !912)
!912 = distinct !DILocation(line: 30, column: 39, scope: !877)
!913 = !DILocation(line: 1015, column: 35, scope: !883, inlinedAt: !912)
!914 = !DILocation(line: 472, column: 32, scope: !892, inlinedAt: !915)
!915 = distinct !DILocation(line: 1020, column: 18, scope: !883, inlinedAt: !912)
!916 = !DILocation(line: 472, column: 38, scope: !892, inlinedAt: !915)
!917 = !DILocation(line: 479, column: 18, scope: !892, inlinedAt: !915)
!918 = !DILocation(line: 30, column: 24, scope: !877)
!919 = !DILocation(line: 1015, column: 29, scope: !883, inlinedAt: !920)
!920 = distinct !DILocation(line: 31, column: 40, scope: !877)
!921 = !DILocation(line: 1015, column: 35, scope: !883, inlinedAt: !920)
!922 = !DILocation(line: 472, column: 32, scope: !892, inlinedAt: !923)
!923 = distinct !DILocation(line: 1020, column: 18, scope: !883, inlinedAt: !920)
!924 = !DILocation(line: 472, column: 38, scope: !892, inlinedAt: !923)
!925 = !DILocation(line: 479, column: 18, scope: !892, inlinedAt: !923)
!926 = !DILocation(line: 31, column: 25, scope: !877)
!927 = !DILocation(line: 1015, column: 29, scope: !883, inlinedAt: !928)
!928 = distinct !DILocation(line: 32, column: 38, scope: !877)
!929 = !DILocation(line: 1015, column: 35, scope: !883, inlinedAt: !928)
!930 = !DILocation(line: 472, column: 32, scope: !892, inlinedAt: !931)
!931 = distinct !DILocation(line: 1020, column: 18, scope: !883, inlinedAt: !928)
!932 = !DILocation(line: 472, column: 38, scope: !892, inlinedAt: !931)
!933 = !DILocation(line: 479, column: 18, scope: !892, inlinedAt: !931)
!934 = !DILocation(line: 32, column: 23, scope: !877)
!935 = !DILocation(line: 26, column: 9, scope: !877)
!936 = !DILocation(line: 34, column: 6, scope: !871)
!937 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0277cd5e424e4ffE", scope: !939, file: !938, line: 434, type: !940, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !946)
!938 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!939 = !DINamespace(name: "{impl#9}", scope: !548)
!940 = !DISubroutineType(types: !941)
!941 = !{!159, !942, !178}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::IntEnFlags", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntEnFlags", scope: !548, file: !7, size: 8, align: 8, elements: !944, templateParams: !42, identifier: "d7834217efca85ff82b94649890cebe0")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !943, file: !7, baseType: !12, size: 8, align: 8)
!946 = !{!947, !948, !949, !952, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018}
!947 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !938, line: 434, type: !942)
!948 = !DILocalVariable(name: "f", arg: 2, scope: !937, file: !938, line: 434, type: !178)
!949 = !DILocalVariable(name: "first", scope: !950, file: !938, line: 471, type: !951, align: 1)
!950 = distinct !DILexicalBlock(scope: !937, file: !938, line: 471, column: 17)
!951 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!952 = !DILocalVariable(name: "residual", scope: !953, file: !938, line: 475, type: !954, align: 1)
!953 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !160, file: !7, align: 8, elements: !955, templateParams: !42, identifier: "d39c6f82b406755e45563b72ee25a6d5")
!955 = !{!956}
!956 = !DICompositeType(tag: DW_TAG_variant_part, scope: !954, file: !7, align: 8, elements: !957, templateParams: !42, identifier: "58a09e341e5187a970fdc7a1a6ec49ba")
!957 = !{!958, !968}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !956, file: !7, baseType: !959, align: 8)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !954, file: !7, align: 8, elements: !960, templateParams: !966, identifier: "e4e60b13091aa0e7cbe1245a12de44d6")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !959, file: !7, baseType: !962, align: 8)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !963, file: !7, align: 8, elements: !964, templateParams: !42, identifier: "d87034d51ec5453e67c3a74d50dbe296")
!963 = !DINamespace(name: "convert", scope: !11)
!964 = !{!965}
!965 = !DICompositeType(tag: DW_TAG_variant_part, scope: !962, file: !7, align: 8, elements: !42, identifier: "a097c07fc9688b7da75a6062690e52d5")
!966 = !{!967, !171}
!967 = !DITemplateTypeParameter(name: "T", type: !962)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !956, file: !7, baseType: !969, align: 8)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !954, file: !7, align: 8, elements: !970, templateParams: !966, identifier: "2f60f8351a1f5e98cbb38d779231c60b")
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !969, file: !7, baseType: !172, align: 8)
!972 = !DILocalVariable(name: "val", scope: !973, file: !938, line: 475, type: !168, align: 1)
!973 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!974 = !DILocalVariable(name: "residual", scope: !975, file: !938, line: 478, type: !954, align: 1)
!975 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!976 = !DILocalVariable(name: "val", scope: !977, file: !938, line: 478, type: !168, align: 1)
!977 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!978 = !DILocalVariable(name: "residual", scope: !979, file: !938, line: 475, type: !954, align: 1)
!979 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!980 = !DILocalVariable(name: "val", scope: !981, file: !938, line: 475, type: !168, align: 1)
!981 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!982 = !DILocalVariable(name: "residual", scope: !983, file: !938, line: 478, type: !954, align: 1)
!983 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!984 = !DILocalVariable(name: "val", scope: !985, file: !938, line: 478, type: !168, align: 1)
!985 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!986 = !DILocalVariable(name: "residual", scope: !987, file: !938, line: 475, type: !954, align: 1)
!987 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!988 = !DILocalVariable(name: "val", scope: !989, file: !938, line: 475, type: !168, align: 1)
!989 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!990 = !DILocalVariable(name: "residual", scope: !991, file: !938, line: 478, type: !954, align: 1)
!991 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!992 = !DILocalVariable(name: "val", scope: !993, file: !938, line: 478, type: !168, align: 1)
!993 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!994 = !DILocalVariable(name: "residual", scope: !995, file: !938, line: 475, type: !954, align: 1)
!995 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 47)
!996 = !DILocalVariable(name: "val", scope: !997, file: !938, line: 475, type: !168, align: 1)
!997 = distinct !DILexicalBlock(scope: !950, file: !938, line: 475, column: 29)
!998 = !DILocalVariable(name: "residual", scope: !999, file: !938, line: 478, type: !954, align: 1)
!999 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 70)
!1000 = !DILocalVariable(name: "val", scope: !1001, file: !938, line: 478, type: !168, align: 1)
!1001 = distinct !DILexicalBlock(scope: !950, file: !938, line: 478, column: 25)
!1002 = !DILocalVariable(name: "extra_bits", scope: !1003, file: !938, line: 481, type: !12, align: 1)
!1003 = distinct !DILexicalBlock(scope: !950, file: !938, line: 481, column: 17)
!1004 = !DILocalVariable(name: "residual", scope: !1005, file: !938, line: 484, type: !954, align: 1)
!1005 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 484, column: 43)
!1006 = !DILocalVariable(name: "val", scope: !1007, file: !938, line: 484, type: !168, align: 1)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 484, column: 25)
!1008 = !DILocalVariable(name: "residual", scope: !1009, file: !938, line: 487, type: !954, align: 1)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 487, column: 38)
!1010 = !DILocalVariable(name: "val", scope: !1011, file: !938, line: 487, type: !168, align: 1)
!1011 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 487, column: 21)
!1012 = !DILocalVariable(name: "residual", scope: !1013, file: !938, line: 488, type: !954, align: 1)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 488, column: 70)
!1014 = !DILocalVariable(name: "val", scope: !1015, file: !938, line: 488, type: !168, align: 1)
!1015 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 488, column: 21)
!1016 = !DILocalVariable(name: "residual", scope: !1017, file: !938, line: 491, type: !954, align: 1)
!1017 = distinct !DILexicalBlock(scope: !1003, file: !938, line: 491, column: 43)
!1018 = !DILocalVariable(name: "val", scope: !1019, file: !938, line: 491, type: !168, align: 1)
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
!1081 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h249c60572237725aE", scope: !1082, file: !938, line: 497, type: !940, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1083)
!1082 = !DINamespace(name: "{impl#10}", scope: !548)
!1083 = !{!1084, !1085}
!1084 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !938, line: 497, type: !942)
!1085 = !DILocalVariable(name: "f", arg: 2, scope: !1081, file: !938, line: 497, type: !178)
!1086 = !DILocation(line: 497, column: 20, scope: !1081)
!1087 = !DILocation(line: 497, column: 27, scope: !1081)
!1088 = !DILocation(line: 498, column: 17, scope: !1081)
!1089 = !DILocation(line: 499, column: 14, scope: !1081)
!1090 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h3de6460b94abb3a2E", scope: !1091, file: !938, line: 502, type: !940, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1092)
!1091 = !DINamespace(name: "{impl#11}", scope: !548)
!1092 = !{!1093, !1094}
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !938, line: 502, type: !942)
!1094 = !DILocalVariable(name: "f", arg: 2, scope: !1090, file: !938, line: 502, type: !178)
!1095 = !DILocation(line: 502, column: 20, scope: !1090)
!1096 = !DILocation(line: 502, column: 27, scope: !1090)
!1097 = !DILocation(line: 503, column: 17, scope: !1090)
!1098 = !DILocation(line: 504, column: 14, scope: !1090)
!1099 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf15b52a28f695473E", scope: !1100, file: !938, line: 507, type: !940, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1101)
!1100 = !DINamespace(name: "{impl#12}", scope: !548)
!1101 = !{!1102, !1103}
!1102 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !938, line: 507, type: !942)
!1103 = !DILocalVariable(name: "f", arg: 2, scope: !1099, file: !938, line: 507, type: !178)
!1104 = !DILocation(line: 507, column: 20, scope: !1099)
!1105 = !DILocation(line: 507, column: 27, scope: !1099)
!1106 = !DILocation(line: 508, column: 17, scope: !1099)
!1107 = !DILocation(line: 509, column: 14, scope: !1099)
!1108 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h99902a7fea10b63dE", scope: !1109, file: !938, line: 512, type: !940, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1110)
!1109 = !DINamespace(name: "{impl#13}", scope: !548)
!1110 = !{!1111, !1112}
!1111 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !938, line: 512, type: !942)
!1112 = !DILocalVariable(name: "f", arg: 2, scope: !1108, file: !938, line: 512, type: !178)
!1113 = !DILocation(line: 512, column: 20, scope: !1108)
!1114 = !DILocation(line: 512, column: 27, scope: !1108)
!1115 = !DILocation(line: 513, column: 17, scope: !1108)
!1116 = !DILocation(line: 514, column: 14, scope: !1108)
!1117 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17h363fba674245dcd6E", scope: !943, file: !938, line: 532, type: !1118, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!943}
!1120 = !DILocation(line: 533, column: 17, scope: !1117)
!1121 = !DILocation(line: 541, column: 14, scope: !1117)
!1122 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17h31026ae52d7415eeE", scope: !943, file: !938, line: 545, type: !1123, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1125)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!12, !942}
!1125 = !{!1126}
!1126 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !938, line: 545, type: !942)
!1127 = !DILocation(line: 545, column: 31, scope: !1122)
!1128 = !DILocation(line: 546, column: 17, scope: !1122)
!1129 = !DILocation(line: 547, column: 14, scope: !1122)
!1130 = distinct !DISubprogram(name: "RECEIVED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h97175bb6676fe247E", scope: !1131, file: !938, line: 460, type: !1133, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1135)
!1131 = !DINamespace(name: "{impl#0}", scope: !1132)
!1132 = !DINamespace(name: "fmt", scope: !939)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!951, !942}
!1135 = !{!1136}
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1137, file: !1138, line: 85, type: !942)
!1137 = !DILexicalBlockFile(scope: !1130, file: !1138, discriminator: 0)
!1138 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "a5b317466563221626b6482de23a4a5f")
!1139 = !DILocation(line: 85, column: 1, scope: !1137)
!1140 = !DILocation(line: 875, column: 11, scope: !1130)
!1141 = distinct !DISubprogram(name: "SENT", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h7be2d2903b68815dE", scope: !1131, file: !938, line: 460, type: !1133, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1142)
!1142 = !{!1143}
!1143 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !1138, line: 85, type: !942)
!1144 = !DILexicalBlockFile(scope: !1141, file: !1138, discriminator: 0)
!1145 = !DILocation(line: 85, column: 1, scope: !1144)
!1146 = !DILocation(line: 875, column: 11, scope: !1141)
!1147 = distinct !DISubprogram(name: "ERRORED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h439eb556c3bde3f9E", scope: !1131, file: !938, line: 460, type: !1133, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1148)
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1150, file: !1138, line: 85, type: !942)
!1150 = !DILexicalBlockFile(scope: !1147, file: !1138, discriminator: 0)
!1151 = !DILocation(line: 85, column: 1, scope: !1150)
!1152 = !DILocation(line: 875, column: 11, scope: !1147)
!1153 = distinct !DISubprogram(name: "STATUS_CHANGE", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17h0a8645ac984a647dE", scope: !1131, file: !938, line: 460, type: !1133, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1154)
!1154 = !{!1155}
!1155 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !1138, line: 85, type: !942)
!1156 = !DILexicalBlockFile(scope: !1153, file: !1138, discriminator: 0)
!1157 = !DILocation(line: 85, column: 1, scope: !1156)
!1158 = !DILocation(line: 875, column: 11, scope: !1153)
!1159 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac8bd50f986b0beE", scope: !1160, file: !938, line: 434, type: !1161, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1164)
!1160 = !DINamespace(name: "{impl#35}", scope: !548)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!159, !1163, !178}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::LineStsFlags", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!1164 = !{!1165, !1166, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201}
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1159, file: !938, line: 434, type: !1163)
!1166 = !DILocalVariable(name: "f", arg: 2, scope: !1159, file: !938, line: 434, type: !178)
!1167 = !DILocalVariable(name: "first", scope: !1168, file: !938, line: 471, type: !951, align: 1)
!1168 = distinct !DILexicalBlock(scope: !1159, file: !938, line: 471, column: 17)
!1169 = !DILocalVariable(name: "residual", scope: !1170, file: !938, line: 475, type: !954, align: 1)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 475, column: 47)
!1171 = !DILocalVariable(name: "val", scope: !1172, file: !938, line: 475, type: !168, align: 1)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 475, column: 29)
!1173 = !DILocalVariable(name: "residual", scope: !1174, file: !938, line: 478, type: !954, align: 1)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 478, column: 70)
!1175 = !DILocalVariable(name: "val", scope: !1176, file: !938, line: 478, type: !168, align: 1)
!1176 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 478, column: 25)
!1177 = !DILocalVariable(name: "residual", scope: !1178, file: !938, line: 475, type: !954, align: 1)
!1178 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 475, column: 47)
!1179 = !DILocalVariable(name: "val", scope: !1180, file: !938, line: 475, type: !168, align: 1)
!1180 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 475, column: 29)
!1181 = !DILocalVariable(name: "residual", scope: !1182, file: !938, line: 478, type: !954, align: 1)
!1182 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 478, column: 70)
!1183 = !DILocalVariable(name: "val", scope: !1184, file: !938, line: 478, type: !168, align: 1)
!1184 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 478, column: 25)
!1185 = !DILocalVariable(name: "extra_bits", scope: !1186, file: !938, line: 481, type: !12, align: 1)
!1186 = distinct !DILexicalBlock(scope: !1168, file: !938, line: 481, column: 17)
!1187 = !DILocalVariable(name: "residual", scope: !1188, file: !938, line: 484, type: !954, align: 1)
!1188 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 484, column: 43)
!1189 = !DILocalVariable(name: "val", scope: !1190, file: !938, line: 484, type: !168, align: 1)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 484, column: 25)
!1191 = !DILocalVariable(name: "residual", scope: !1192, file: !938, line: 487, type: !954, align: 1)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 487, column: 38)
!1193 = !DILocalVariable(name: "val", scope: !1194, file: !938, line: 487, type: !168, align: 1)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 487, column: 21)
!1195 = !DILocalVariable(name: "residual", scope: !1196, file: !938, line: 488, type: !954, align: 1)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 488, column: 70)
!1197 = !DILocalVariable(name: "val", scope: !1198, file: !938, line: 488, type: !168, align: 1)
!1198 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 488, column: 21)
!1199 = !DILocalVariable(name: "residual", scope: !1200, file: !938, line: 491, type: !954, align: 1)
!1200 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 491, column: 43)
!1201 = !DILocalVariable(name: "val", scope: !1202, file: !938, line: 491, type: !168, align: 1)
!1202 = distinct !DILexicalBlock(scope: !1186, file: !938, line: 491, column: 21)
!1203 = !DILocation(line: 475, column: 47, scope: !1170)
!1204 = !DILocation(line: 475, column: 29, scope: !1172)
!1205 = !DILocation(line: 478, column: 70, scope: !1174)
!1206 = !DILocation(line: 478, column: 25, scope: !1176)
!1207 = !DILocation(line: 475, column: 47, scope: !1178)
!1208 = !DILocation(line: 475, column: 29, scope: !1180)
!1209 = !DILocation(line: 478, column: 70, scope: !1182)
!1210 = !DILocation(line: 478, column: 25, scope: !1184)
!1211 = !DILocation(line: 484, column: 43, scope: !1188)
!1212 = !DILocation(line: 484, column: 25, scope: !1190)
!1213 = !DILocation(line: 487, column: 38, scope: !1192)
!1214 = !DILocation(line: 487, column: 21, scope: !1194)
!1215 = !DILocation(line: 488, column: 70, scope: !1196)
!1216 = !DILocation(line: 488, column: 21, scope: !1198)
!1217 = !DILocation(line: 491, column: 43, scope: !1200)
!1218 = !DILocation(line: 491, column: 21, scope: !1202)
!1219 = !DILocation(line: 434, column: 20, scope: !1159)
!1220 = !DILocation(line: 434, column: 27, scope: !1159)
!1221 = !DILocation(line: 471, column: 21, scope: !1168)
!1222 = !DILocation(line: 481, column: 21, scope: !1186)
!1223 = !DILocation(line: 471, column: 33, scope: !1159)
!1224 = !DILocation(line: 473, column: 46, scope: !1168)
!1225 = !DILocation(line: 474, column: 29, scope: !1168)
!1226 = !DILocation(line: 474, column: 28, scope: !1168)
!1227 = !DILocation(line: 477, column: 25, scope: !1168)
!1228 = !DILocation(line: 478, column: 25, scope: !1168)
!1229 = !DILocation(line: 475, column: 29, scope: !1168)
!1230 = !DILocation(line: 475, column: 29, scope: !1170)
!1231 = !DILocation(line: 494, column: 14, scope: !1159)
!1232 = !DILocation(line: 478, column: 25, scope: !1174)
!1233 = !DILocation(line: 481, column: 34, scope: !1168)
!1234 = !DILocation(line: 481, column: 47, scope: !1168)
!1235 = !DILocation(line: 481, column: 46, scope: !1168)
!1236 = !DILocation(line: 482, column: 20, scope: !1186)
!1237 = !DILocation(line: 475, column: 29, scope: !1178)
!1238 = !DILocation(line: 478, column: 25, scope: !1182)
!1239 = !DILocation(line: 490, column: 20, scope: !1186)
!1240 = !DILocation(line: 483, column: 25, scope: !1186)
!1241 = !DILocation(line: 483, column: 24, scope: !1186)
!1242 = !DILocation(line: 486, column: 21, scope: !1186)
!1243 = !DILocation(line: 487, column: 21, scope: !1186)
!1244 = !DILocation(line: 484, column: 25, scope: !1186)
!1245 = !DILocation(line: 484, column: 25, scope: !1188)
!1246 = !DILocation(line: 488, column: 21, scope: !1186)
!1247 = !DILocation(line: 487, column: 21, scope: !1192)
!1248 = !DILocation(line: 488, column: 21, scope: !1196)
!1249 = !DILocation(line: 493, column: 17, scope: !1186)
!1250 = !DILocation(line: 491, column: 21, scope: !1186)
!1251 = !DILocation(line: 491, column: 21, scope: !1200)
!1252 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h48350af0249be6d2E", scope: !1253, file: !938, line: 497, type: !1161, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1254)
!1253 = !DINamespace(name: "{impl#36}", scope: !548)
!1254 = !{!1255, !1256}
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1252, file: !938, line: 497, type: !1163)
!1256 = !DILocalVariable(name: "f", arg: 2, scope: !1252, file: !938, line: 497, type: !178)
!1257 = !DILocation(line: 497, column: 20, scope: !1252)
!1258 = !DILocation(line: 497, column: 27, scope: !1252)
!1259 = !DILocation(line: 498, column: 17, scope: !1252)
!1260 = !DILocation(line: 499, column: 14, scope: !1252)
!1261 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5c65b93782ac83d2E", scope: !1262, file: !938, line: 502, type: !1161, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1263)
!1262 = !DINamespace(name: "{impl#37}", scope: !548)
!1263 = !{!1264, !1265}
!1264 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !938, line: 502, type: !1163)
!1265 = !DILocalVariable(name: "f", arg: 2, scope: !1261, file: !938, line: 502, type: !178)
!1266 = !DILocation(line: 502, column: 20, scope: !1261)
!1267 = !DILocation(line: 502, column: 27, scope: !1261)
!1268 = !DILocation(line: 503, column: 17, scope: !1261)
!1269 = !DILocation(line: 504, column: 14, scope: !1261)
!1270 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17heb2d9873f1d9f8fdE", scope: !1271, file: !938, line: 507, type: !1161, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1272)
!1271 = !DINamespace(name: "{impl#38}", scope: !548)
!1272 = !{!1273, !1274}
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1270, file: !938, line: 507, type: !1163)
!1274 = !DILocalVariable(name: "f", arg: 2, scope: !1270, file: !938, line: 507, type: !178)
!1275 = !DILocation(line: 507, column: 20, scope: !1270)
!1276 = !DILocation(line: 507, column: 27, scope: !1270)
!1277 = !DILocation(line: 508, column: 17, scope: !1270)
!1278 = !DILocation(line: 509, column: 14, scope: !1270)
!1279 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hb602173897a2ada1E", scope: !1280, file: !938, line: 512, type: !1161, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1281)
!1280 = !DINamespace(name: "{impl#39}", scope: !548)
!1281 = !{!1282, !1283}
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1279, file: !938, line: 512, type: !1163)
!1283 = !DILocalVariable(name: "f", arg: 2, scope: !1279, file: !938, line: 512, type: !178)
!1284 = !DILocation(line: 512, column: 20, scope: !1279)
!1285 = !DILocation(line: 512, column: 27, scope: !1279)
!1286 = !DILocation(line: 513, column: 17, scope: !1279)
!1287 = !DILocation(line: 514, column: 14, scope: !1279)
!1288 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17h83ca217cf8291905E", scope: !632, file: !938, line: 532, type: !1289, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !42)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!632}
!1291 = !DILocation(line: 533, column: 17, scope: !1288)
!1292 = !DILocation(line: 541, column: 14, scope: !1288)
!1293 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17h9f18372e3e5299bbE", scope: !632, file: !938, line: 545, type: !1294, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!12, !1163}
!1296 = !{!1297}
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !938, line: 545, type: !1163)
!1298 = !DILocation(line: 545, column: 31, scope: !1293)
!1299 = !DILocation(line: 546, column: 17, scope: !1293)
!1300 = !DILocation(line: 547, column: 14, scope: !1293)
!1301 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17hc8086a3d0ef180c9E", scope: !632, file: !938, line: 563, type: !1302, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1304)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!632, !12}
!1304 = !{!1305}
!1305 = !DILocalVariable(name: "bits", arg: 1, scope: !1301, file: !938, line: 563, type: !12)
!1306 = !DILocation(line: 563, column: 45, scope: !1301)
!1307 = !DILocation(line: 564, column: 37, scope: !1301)
!1308 = !DILocation(line: 564, column: 30, scope: !1301)
!1309 = !DILocation(line: 564, column: 17, scope: !1301)
!1310 = !DILocation(line: 565, column: 14, scope: !1301)
!1311 = distinct !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17hd00f753826927f5cE", scope: !632, file: !938, line: 603, type: !1312, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1314)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!951, !1163, !632}
!1314 = !{!1315, !1316}
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1311, file: !938, line: 603, type: !1163)
!1316 = !DILocalVariable(name: "other", arg: 2, scope: !1311, file: !938, line: 603, type: !632)
!1317 = !DILocation(line: 603, column: 35, scope: !1311)
!1318 = !DILocation(line: 603, column: 42, scope: !1311)
!1319 = !DILocation(line: 604, column: 18, scope: !1311)
!1320 = !DILocation(line: 604, column: 17, scope: !1311)
!1321 = !DILocation(line: 605, column: 14, scope: !1311)
!1322 = distinct !DISubprogram(name: "INPUT_FULL", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h302817ea3bf0ae70E", scope: !1323, file: !938, line: 460, type: !1325, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1327)
!1323 = !DINamespace(name: "{impl#0}", scope: !1324)
!1324 = !DINamespace(name: "fmt", scope: !1160)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!951, !1163}
!1327 = !{!1328}
!1328 = !DILocalVariable(name: "self", arg: 1, scope: !1329, file: !1138, line: 96, type: !1163)
!1329 = !DILexicalBlockFile(scope: !1322, file: !1138, discriminator: 0)
!1330 = !DILocation(line: 96, column: 1, scope: !1329)
!1331 = !DILocation(line: 875, column: 11, scope: !1322)
!1332 = distinct !DISubprogram(name: "OUTPUT_EMPTY", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17h95013b0297e99679E", scope: !1323, file: !938, line: 460, type: !1325, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !42, retainedNodes: !1333)
!1333 = !{!1334}
!1334 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !1138, line: 96, type: !1163)
!1335 = !DILexicalBlockFile(scope: !1332, file: !1138, discriminator: 0)
!1336 = !DILocation(line: 96, column: 1, scope: !1335)
!1337 = !DILocation(line: 875, column: 11, scope: !1332)
