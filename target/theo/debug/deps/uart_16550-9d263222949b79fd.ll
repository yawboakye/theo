; ModuleID = 'uart_16550.24d36539dc7d1454-cgu.0'
source_filename = "uart_16550.24d36539dc7d1454-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::str::iter::Bytes<'_>" = type { %"core::iter::adapters::copied::Copied<core::slice::iter::Iter<'_, u8>>" }
%"core::iter::adapters::copied::Copied<core::slice::iter::Iter<'_, u8>>" = type { %"core::slice::iter::Iter<'_, u8>" }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::sync::atomic::AtomicPtr<u8>" = type { ptr }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"mmio::MmioSerialPort" = type { %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>", %"core::sync::atomic::AtomicPtr<u8>" }
%"port::SerialPort" = type { i16, i16, i16, i16, i16, i16 }
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::fmt::Error" = type {}

@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_40dc4a2e4fa36320ad05a7f7aeedf921 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_b7474065d782af00c4610bb4ef55210b = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: ptr::write requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_d6b8e63afacc768b004f4e03ff1122a7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_a413fee967cf63f9f00c113dd3daae4c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@alloc_2a181126a5e63603dd127db2bc02d5d9 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/port.rs" }>, align 1
@alloc_72a593ded16a731b08ddc85061a81784 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1A\00\00\00(\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_f9d323000f46fe74215e75fe2039019d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1B\00\00\00+\00\00\00" }>, align 8
@alloc_4777ac129761ef868e95bc7146750137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1C\00\00\00+\00\00\00" }>, align 8
@alloc_9214f9dc44d7117b68d6df567fbc5504 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1D\00\00\00,\00\00\00" }>, align 8
@alloc_6c9f4e28155d747d4cc49e0417f973b9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a181126a5e63603dd127db2bc02d5d9, [16 x i8] c"]\00\00\00\00\00\00\00\1E\00\00\00)\00\00\00" }>, align 8
@alloc_a73d0e35045fd787c81346701178a687 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc_d70c5948e50852536c028da9da9f5159 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/lib.rs" }>, align 1
@alloc_5b9bb621b4013d7061e0513fba65936b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d70c5948e50852536c028da9da9f5159, [16 x i8] c"\\\00\00\00\00\00\00\00U\00\00\00\01\00\00\00" }>, align 8
@alloc_408e081dfcc5d3cdfedd83fcb3cf21dd = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RECEIVED" }>, align 1
@alloc_54fb47ba400b918d3d9b578ddd976fe2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SENT" }>, align 1
@alloc_c0a66bbb25456a4612547aa76a03b995 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ERRORED" }>, align 1
@alloc_d60bd0e70573fa7ac692caf5bcfdb50e = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"STATUS_CHANGE" }>, align 1
@alloc_83d8d36e705c58ed11bda7b90dabc655 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@alloc_3c9121c73b3ca7bd4d0dc09458e4ca54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(empty)" }>, align 1
@alloc_674df885dafedabc9ff268c5e812d7b8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d70c5948e50852536c028da9da9f5159, [16 x i8] c"\\\00\00\00\00\00\00\00`\00\00\00\01\00\00\00" }>, align 8
@alloc_5cb811aeeb101507f607bf45271d3612 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INPUT_FULL" }>, align 1
@alloc_07f55bf0a2ccaf4c98808e619fa38518 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OUTPUT_EMPTY" }>, align 1

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ea8dfb6a502f8c9E"(ptr align 8 %self) unnamed_addr #0 !dbg !27 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !77
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d7a28a38f6b747E"(ptr align 8 %self) #4, !dbg !78
; call core::option::Option<&T>::copied
  %0 = call { i1, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h35889efd111d7534E"(ptr align 1 %_2) #4, !dbg !78
  %_0.0 = extractvalue { i1, i8 } %0, 0, !dbg !78
  %_0.1 = extractvalue { i1, i8 } %0, 1, !dbg !78
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !79
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1, !dbg !79
  ret { i1, i8 } %2, !dbg !79
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hf60d6343aacf6c55E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !80 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !213
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !214
  br i1 %_2, label %bb1, label %bb3, !dbg !214

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !215
  store ptr %pieces.0, ptr %_0, align 8, !dbg !216
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !216
  store i64 %pieces.1, ptr %1, align 8, !dbg !216
  %2 = load ptr, ptr %_7, align 8, !dbg !216, !align !217, !noundef !42
  %3 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !216
  %4 = load i64, ptr %3, align 8, !dbg !216
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !216
  store ptr %2, ptr %5, align 8, !dbg !216
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !216
  store i64 %4, ptr %6, align 8, !dbg !216
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !216
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %7, align 8, !dbg !216
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !216
  store i64 0, ptr %8, align 8, !dbg !216
  ret void, !dbg !218

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf60d6343aacf6c55E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #4, !dbg !219
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #7, !dbg !219
  unreachable, !dbg !219
}

; core::ptr::write
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %dst, i8 %src) unnamed_addr #1 !dbg !220 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !228
  store i8 %src, ptr %src.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !229
  br i1 true, label %bb1, label %bb2, !dbg !230

bb2:                                              ; preds = %_ZN4core3ptr5write7runtime17h920664ce38b6b56eE.exit, %start
  store i8 %src, ptr %dst, align 1, !dbg !231
  ret void, !dbg !232

bb1:                                              ; preds = %start
  store ptr %dst, ptr %_5, align 8, !dbg !230
  %0 = load ptr, ptr %_5, align 8, !dbg !230, !noundef !42
  store ptr %0, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !233, metadata !DIExpression()), !dbg !240
; call core::intrinsics::is_aligned_and_not_null
  %_2.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h9932ee165d42e56aE(ptr %0) #4, !dbg !242
  br i1 %_2.i, label %_ZN4core3ptr5write7runtime17h920664ce38b6b56eE.exit, label %bb3.i, !dbg !242

bb3.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfeb2aacdf3037a06E(ptr align 1 @alloc_b7474065d782af00c4610bb4ef55210b, i64 102) #7, !dbg !244
  unreachable, !dbg !244

_ZN4core3ptr5write7runtime17h920664ce38b6b56eE.exit: ; preds = %bb1
  br label %bb2, !dbg !230
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h6c7ebe9f477ff315E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !245 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_0 = alloca %"core::str::iter::Bytes<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !258, metadata !DIExpression()), !dbg !267
  %2 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !269
  %3 = insertvalue { ptr, i64 } %2, i64 %self.1, 1, !dbg !269
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !270
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !270
; call core::slice::<impl [T]>::iter
  %4 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h30c5f30b7cce7432E"(ptr align 1 %_4.0, i64 %_4.1) #4, !dbg !270
  %_3.0 = extractvalue { ptr, ptr } %4, 0, !dbg !270
  %_3.1 = extractvalue { ptr, ptr } %4, 1, !dbg !270
; call core::iter::traits::iterator::Iterator::copied
  %5 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h757e1a757a3cb6c5E(ptr %_3.0, ptr %_3.1) #4, !dbg !270
  %_2.0 = extractvalue { ptr, ptr } %5, 0, !dbg !270
  %_2.1 = extractvalue { ptr, ptr } %5, 1, !dbg !270
  store ptr %_2.0, ptr %_0, align 8, !dbg !271
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !271
  store ptr %_2.1, ptr %6, align 8, !dbg !271
  %7 = load ptr, ptr %_0, align 8, !dbg !272, !nonnull !42, !noundef !42
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !272
  %9 = load ptr, ptr %8, align 8, !dbg !272, !noundef !42
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0, !dbg !272
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1, !dbg !272
  ret { ptr, ptr } %11, !dbg !272
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h757e1a757a3cb6c5E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !273 {
start:
  %self.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !284
; call core::iter::adapters::copied::Copied<I>::new
  %1 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h1e6b848e304f9c2bE"(ptr %self.0, ptr %self.1) #4, !dbg !285
  %_0.0 = extractvalue { ptr, ptr } %1, 0, !dbg !285
  %_0.1 = extractvalue { ptr, ptr } %1, 1, !dbg !285
  %2 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !286
  %3 = insertvalue { ptr, ptr } %2, ptr %_0.1, 1, !dbg !286
  ret { ptr, ptr } %3, !dbg !286
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h1e6b848e304f9c2bE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !287 {
start:
  %it.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_0 = alloca %"core::iter::adapters::copied::Copied<core::slice::iter::Iter<'_, u8>>", align 8
  store ptr %it.0, ptr %it.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %it.dbg.spill, i64 8
  store ptr %it.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %it.0, ptr %_0, align 8, !dbg !292
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !292
  store ptr %it.1, ptr %1, align 8, !dbg !292
  %2 = load ptr, ptr %_0, align 8, !dbg !293, !nonnull !42, !noundef !42
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !293
  %4 = load ptr, ptr %3, align 8, !dbg !293, !noundef !42
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !293
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !293
  ret { ptr, ptr } %6, !dbg !293
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
define ptr @_ZN4core4sync6atomic11atomic_load17h965c3926a75893acE(ptr %dst, i8 %0) unnamed_addr #1 !dbg !294 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %order, metadata !301, metadata !DIExpression()), !dbg !305
  %1 = load i8, ptr %order, align 1, !dbg !306, !range !307, !noundef !42
  %_3 = zext i8 %1 to i64, !dbg !306
  switch i64 %_3, label %bb9 [
    i64 0, label %bb2
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb4
  ], !dbg !308

bb9:                                              ; preds = %start
  unreachable, !dbg !308

bb2:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !309
  %3 = inttoptr i64 %2 to ptr, !dbg !309
  store ptr %3, ptr %_0, align 8, !dbg !309
  br label %bb8, !dbg !309

bb5:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf60d6343aacf6c55E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, i64 1) #4, !dbg !310
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_5, ptr align 8 @alloc_d6b8e63afacc768b004f4e03ff1122a7) #7, !dbg !310
  unreachable, !dbg !310

bb3:                                              ; preds = %start
  %4 = load atomic i64, ptr %dst acquire, align 8, !dbg !311
  %5 = inttoptr i64 %4 to ptr, !dbg !311
  store ptr %5, ptr %_0, align 8, !dbg !311
  br label %bb8, !dbg !311

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf60d6343aacf6c55E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, i64 1) #4, !dbg !312
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_8, ptr align 8 @alloc_a413fee967cf63f9f00c113dd3daae4c) #7, !dbg !312
  unreachable, !dbg !312

bb4:                                              ; preds = %start
  %6 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !313
  %7 = inttoptr i64 %6 to ptr, !dbg !313
  store ptr %7, ptr %_0, align 8, !dbg !313
  br label %bb8, !dbg !313

bb8:                                              ; preds = %bb4, %bb3, %bb2
  %8 = load ptr, ptr %_0, align 8, !dbg !314, !noundef !42
  ret ptr %8, !dbg !314
}

; core::sync::atomic::AtomicPtr<T>::new
; Function Attrs: inlinehint noredzone nounwind
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %p) unnamed_addr #1 !dbg !315 {
start:
  %value.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !327, metadata !DIExpression()), !dbg !328
  store ptr %p, ptr %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !329, metadata !DIExpression()), !dbg !336
  store ptr %p, ptr %_0.i, align 8, !dbg !338
  %0 = load ptr, ptr %_0.i, align 8, !dbg !339, !noundef !42
  store ptr %0, ptr %_0, align 8, !dbg !340
  %1 = load i64, ptr %_0, align 8, !dbg !341
  ret i64 %1, !dbg !341
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint noredzone nounwind
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !342 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !350
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !351
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !352, metadata !DIExpression()), !dbg !360
; call core::sync::atomic::atomic_load
  %_0 = call ptr @_ZN4core4sync6atomic11atomic_load17h965c3926a75893acE(ptr %self, i8 %order) #4, !dbg !362
  ret ptr %_0, !dbg !363
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i1, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h35889efd111d7534E"(ptr align 1 %0) unnamed_addr #0 !dbg !364 {
start:
  %v.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::option::Option<u8>", align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !381, metadata !DIExpression()), !dbg !384
  %1 = load ptr, ptr %self, align 8, !dbg !385, !noundef !42
  %2 = ptrtoint ptr %1 to i64, !dbg !385
  %3 = icmp eq i64 %2, 0, !dbg !385
  %_2 = select i1 %3, i64 0, i64 1, !dbg !385
  %4 = icmp eq i64 %_2, 0, !dbg !386
  br i1 %4, label %bb1, label %bb2, !dbg !386

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !387
  br label %bb3, !dbg !387

bb2:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !388, !nonnull !42, !align !389, !noundef !42
  %v = load i8, ptr %_4, align 1, !dbg !388, !noundef !42
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !388
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !382, metadata !DIExpression()), !dbg !390
  %5 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !391
  store i8 %v, ptr %5, align 1, !dbg !391
  store i8 1, ptr %_0, align 1, !dbg !391
  br label %bb3, !dbg !392

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, ptr %_0, align 1, !dbg !393, !range !394, !noundef !42
  %7 = trunc i8 %6 to i1, !dbg !393
  %8 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !393
  %9 = load i8, ptr %8, align 1, !dbg !393
  %10 = insertvalue { i1, i8 } poison, i1 %7, 0, !dbg !393
  %11 = insertvalue { i1, i8 } %10, i8 %9, 1, !dbg !393
  ret { i1, i8 } %11, !dbg !393

bb4:                                              ; No predecessors!
  unreachable, !dbg !386
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() unnamed_addr #1 !dbg !395 {
start:
  call void @llvm.x86.sse2.pause() #4, !dbg !402
  ret void, !dbg !403
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c26130cea899edE"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !404 {
start:
  %self.dbg.spill = alloca %"core::str::iter::Bytes<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !414
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !415
  %2 = insertvalue { ptr, ptr } %1, ptr %self.1, 1, !dbg !415
  ret { ptr, ptr } %2, !dbg !415
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h2834e8ed29ce977fE"(i16 %port) unnamed_addr #1 !dbg !416 {
start:
  %port.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !443
  store i16 %port, ptr %_0, align 2, !dbg !444
  %0 = load i16, ptr %_0, align 2, !dbg !445, !noundef !42
  ret i16 %0, !dbg !445
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h68e359f48f561e61E"(i16 %port) unnamed_addr #1 !dbg !446 {
start:
  %port.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !468
  store i16 %port, ptr %_0, align 2, !dbg !469
  %0 = load i16, ptr %_0, align 2, !dbg !470, !noundef !42
  ret i16 %0, !dbg !470
}

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
define i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E"(i16 %port) unnamed_addr #1 !dbg !471 {
start:
  %port.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !493
  store i16 %port, ptr %_0, align 2, !dbg !494
  %0 = load i16, ptr %_0, align 2, !dbg !495, !noundef !42
  ret i16 %0, !dbg !495
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3b4837a440132be9E"(ptr align 2 %self) unnamed_addr #1 !dbg !496 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !503
  %_2 = load i16, ptr %self, align 2, !dbg !504, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %_0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hc3907c35134782ccE"(i16 %_2) #4, !dbg !505
  ret i8 %_0, !dbg !506
}

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
define i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hc4db7219ea3de0ccE"(ptr align 2 %self) unnamed_addr #1 !dbg !507 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !514
  %_2 = load i16, ptr %self, align 2, !dbg !515, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
  %_0 = call i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hc3907c35134782ccE"(i16 %_2) #4, !dbg !516
  ret i8 %_0, !dbg !517
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !518 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !524, metadata !DIExpression()), !dbg !526
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !527
  %_3 = load i16, ptr %self, align 2, !dbg !528, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h0e91ef4cbf774c1cE"(i16 %_3, i8 %value) #4, !dbg !529
  ret void, !dbg !530
}

; x86_64::instructions::port::PortGeneric<T,A>::write
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 %value) unnamed_addr #1 !dbg !531 {
start:
  %value.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !538
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !539
  %_3 = load i16, ptr %self, align 2, !dbg !540, !noundef !42
; call x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
  call void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h0e91ef4cbf774c1cE"(i16 %_3, i8 %value) #4, !dbg !541
  ret void, !dbg !542
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortRead for u8>::read_from_port
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @"_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hc3907c35134782ccE"(i16 %port) unnamed_addr #1 !dbg !543 {
start:
  %port.dbg.spill = alloca i16, align 2
  %value = alloca i8, align 1
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata ptr %value, metadata !549, metadata !DIExpression()), !dbg !552
  %0 = call i8 asm sideeffect inteldialect "in al, dx", "=&{al},{dx}"(i16 %port) #8, !dbg !553, !srcloc !554
  store i8 %0, ptr %value, align 1, !dbg !553
  %_0 = load i8, ptr %value, align 1, !dbg !555, !noundef !42
  ret i8 %_0, !dbg !556
}

; x86_64::instructions::port::<impl x86_64::structures::port::PortWrite for u8>::write_to_port
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h0e91ef4cbf774c1cE"(i16 %port, i8 %value) unnamed_addr #1 !dbg !557 {
start:
  %value.dbg.spill = alloca i8, align 1
  %port.dbg.spill = alloca i16, align 2
  store i16 %port, ptr %port.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %port.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !564
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !565
  call void asm sideeffect inteldialect "out dx, al", "{dx},{al}"(i16 %port, i8 %value) #8, !dbg !566, !srcloc !567
  ret void, !dbg !568
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c069ff1c05aec72E"(ptr align 8 %self) unnamed_addr #1 !dbg !569 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !577
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ea8dfb6a502f8c9E"(ptr align 8 %self) #4, !dbg !578
  %_0.0 = extractvalue { i1, i8 } %0, 0, !dbg !578
  %_0.1 = extractvalue { i1, i8 } %0, 1, !dbg !578
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !579
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1, !dbg !579
  ret { i1, i8 } %2, !dbg !579
}

; uart_16550::mmio::MmioSerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4init17h66efb4936d7b051fE(ptr align 8 %self) unnamed_addr #0 !dbg !580 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !608
  %_3 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 1, !dbg !609
  store i8 0, ptr %_4, align 1, !dbg !610
  %0 = load i8, ptr %_4, align 1, !dbg !609, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_int_en = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %_3, i8 %0) #4, !dbg !609
  store ptr %self_int_en, ptr %self_int_en.dbg.spill, align 8, !dbg !609
  call void @llvm.dbg.declare(metadata ptr %self_int_en.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !611
  %_6 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 3, !dbg !612
  store i8 0, ptr %_7, align 1, !dbg !613
  %1 = load i8, ptr %_7, align 1, !dbg !612, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_line_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %_6, i8 %1) #4, !dbg !612
  store ptr %self_line_ctrl, ptr %self_line_ctrl.dbg.spill, align 8, !dbg !612
  call void @llvm.dbg.declare(metadata ptr %self_line_ctrl.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !614
  store i8 0, ptr %_10, align 1, !dbg !615
  %2 = load i8, ptr %_10, align 1, !dbg !616, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %self, i8 %2) #4, !dbg !616
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !616
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !617
  %_12 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 2, !dbg !618
  store i8 0, ptr %_13, align 1, !dbg !619
  %3 = load i8, ptr %_13, align 1, !dbg !618, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_fifo_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %_12, i8 %3) #4, !dbg !618
  store ptr %self_fifo_ctrl, ptr %self_fifo_ctrl.dbg.spill, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata ptr %self_fifo_ctrl.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !620
  %_15 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 4, !dbg !621
  store i8 0, ptr %_16, align 1, !dbg !622
  %4 = load i8, ptr %_16, align 1, !dbg !621, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_modem_ctrl = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %_15, i8 %4) #4, !dbg !621
  store ptr %self_modem_ctrl, ptr %self_modem_ctrl.dbg.spill, align 8, !dbg !621
  call void @llvm.dbg.declare(metadata ptr %self_modem_ctrl.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !623
  store ptr %self_int_en, ptr %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i14, metadata !624, metadata !DIExpression()), !dbg !631
  store i8 0, ptr %val.dbg.spill.i13, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i13, metadata !630, metadata !DIExpression()), !dbg !633
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_int_en, i8 0) #4, !dbg !634
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !624, metadata !DIExpression()), !dbg !635
  store i8 -128, ptr %val.dbg.spill.i11, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i11, metadata !630, metadata !DIExpression()), !dbg !637
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_line_ctrl, i8 -128) #4, !dbg !638
  store ptr %self_data, ptr %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !624, metadata !DIExpression()), !dbg !639
  store i8 3, ptr %val.dbg.spill.i9, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i9, metadata !630, metadata !DIExpression()), !dbg !641
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_data, i8 3) #4, !dbg !642
  store ptr %self_int_en, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !624, metadata !DIExpression()), !dbg !643
  store i8 0, ptr %val.dbg.spill.i7, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i7, metadata !630, metadata !DIExpression()), !dbg !645
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_int_en, i8 0) #4, !dbg !646
  store ptr %self_line_ctrl, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !624, metadata !DIExpression()), !dbg !647
  store i8 3, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !630, metadata !DIExpression()), !dbg !649
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_line_ctrl, i8 3) #4, !dbg !650
  store ptr %self_fifo_ctrl, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !624, metadata !DIExpression()), !dbg !651
  store i8 -57, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !630, metadata !DIExpression()), !dbg !653
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_fifo_ctrl, i8 -57) #4, !dbg !654
  store ptr %self_modem_ctrl, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !624, metadata !DIExpression()), !dbg !655
  store i8 11, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !630, metadata !DIExpression()), !dbg !657
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_modem_ctrl, i8 11) #4, !dbg !658
  store ptr %self_int_en, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !624, metadata !DIExpression()), !dbg !659
  store i8 1, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !630, metadata !DIExpression()), !dbg !661
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_int_en, i8 1) #4, !dbg !662
  ret void, !dbg !663
}

; uart_16550::mmio::MmioSerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE(ptr align 8 %self) unnamed_addr #0 !dbg !664 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !672, metadata !DIExpression()), !dbg !673
  %_4 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %self, i32 0, i32 5, !dbg !674
  store i8 0, ptr %_5, align 1, !dbg !675
  %0 = load i8, ptr %_5, align 1, !dbg !674, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %_3 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %_4, i8 %0) #4, !dbg !674
  %_2 = load i8, ptr %_3, align 1, !dbg !676, !noundef !42
; call uart_16550::LineStsFlags::from_bits_truncate
  %_0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h6fd4e14c75897788E(i8 %_2) #4, !dbg !677
  ret i8 %_0, !dbg !678
}

; uart_16550::mmio::MmioSerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort4send17h9eb6ebfa2e7546eaE(ptr align 8 %self, i8 %data) unnamed_addr #0 !dbg !679 {
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
  %_20 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !688
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !689
  store i8 0, ptr %_5, align 1, !dbg !690
  %0 = load i8, ptr %_5, align 1, !dbg !691, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %self, i8 %0) #4, !dbg !691
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !692
  switch i8 %data, label %bb17 [
    i8 8, label %bb2
    i8 127, label %bb2
  ], !dbg !693

bb17:                                             ; preds = %bb21, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE(ptr align 8 %self) #4, !dbg !694
  store i8 %1, ptr %_20, align 1, !dbg !694
; call uart_16550::LineStsFlags::contains
  %_18 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_20, i8 32) #4, !dbg !694
  br i1 %_18, label %bb20, label %bb21, !dbg !694

bb2:                                              ; preds = %bb6, %start, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE(ptr align 8 %self) #4, !dbg !695
  store i8 %2, ptr %_9, align 1, !dbg !695
; call uart_16550::LineStsFlags::contains
  %_7 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_9, i8 32) #4, !dbg !695
  br i1 %_7, label %bb5, label %bb6, !dbg !695

bb6:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !696
  br label %bb2, !dbg !701

bb5:                                              ; preds = %bb2
  store ptr %self_data, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !624, metadata !DIExpression()), !dbg !702
  store i8 8, ptr %val.dbg.spill.i5, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i5, metadata !630, metadata !DIExpression()), !dbg !704
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_data, i8 8) #4, !dbg !705
  br label %bb7, !dbg !706

bb7:                                              ; preds = %bb11, %bb5
; call uart_16550::mmio::MmioSerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE(ptr align 8 %self) #4, !dbg !707
  store i8 %3, ptr %_13, align 1, !dbg !707
; call uart_16550::LineStsFlags::contains
  %_11 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_13, i8 32) #4, !dbg !707
  br i1 %_11, label %bb10, label %bb11, !dbg !707

bb11:                                             ; preds = %bb7
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !708
  br label %bb7, !dbg !710

bb10:                                             ; preds = %bb7
  store ptr %self_data, ptr %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !624, metadata !DIExpression()), !dbg !711
  store i8 32, ptr %val.dbg.spill.i3, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i3, metadata !630, metadata !DIExpression()), !dbg !713
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_data, i8 32) #4, !dbg !714
  br label %bb12, !dbg !715

bb12:                                             ; preds = %bb16, %bb10
; call uart_16550::mmio::MmioSerialPort::line_sts
  %4 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE(ptr align 8 %self) #4, !dbg !716
  store i8 %4, ptr %_17, align 1, !dbg !716
; call uart_16550::LineStsFlags::contains
  %_15 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_17, i8 32) #4, !dbg !716
  br i1 %_15, label %bb15, label %bb16, !dbg !716

bb16:                                             ; preds = %bb12
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !717
  br label %bb12, !dbg !719

bb15:                                             ; preds = %bb12
  store ptr %self_data, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !624, metadata !DIExpression()), !dbg !720
  store i8 8, ptr %val.dbg.spill.i1, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i1, metadata !630, metadata !DIExpression()), !dbg !722
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_data, i8 8) #4, !dbg !723
  br label %bb22, !dbg !724

bb22:                                             ; preds = %bb20, %bb15
  ret void, !dbg !725

bb21:                                             ; preds = %bb17
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !726
  br label %bb17, !dbg !728

bb20:                                             ; preds = %bb17
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !624, metadata !DIExpression()), !dbg !729
  store i8 %data, ptr %val.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !630, metadata !DIExpression()), !dbg !731
; call core::ptr::write
  call void @_ZN4core3ptr5write17h48cdce84d76d1f9dE(ptr %self_data, i8 %data) #4, !dbg !732
  br label %bb22, !dbg !733
}

; uart_16550::mmio::MmioSerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504mmio14MmioSerialPort7receive17hbbf30a1ee0bec1deE(ptr align 8 %self) unnamed_addr #0 !dbg !734 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self_data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !742
  store i8 0, ptr %_4, align 1, !dbg !743
  %0 = load i8, ptr %_4, align 1, !dbg !744, !range !307, !noundef !42
; call core::sync::atomic::AtomicPtr<T>::load
  %self_data = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E"(ptr align 8 %self, i8 %0) #4, !dbg !744
  store ptr %self_data, ptr %self_data.dbg.spill, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata ptr %self_data.dbg.spill, metadata !740, metadata !DIExpression()), !dbg !745
  br label %bb1, !dbg !744

bb1:                                              ; preds = %bb5, %start
; call uart_16550::mmio::MmioSerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE(ptr align 8 %self) #4, !dbg !746
  store i8 %1, ptr %_8, align 1, !dbg !746
; call uart_16550::LineStsFlags::contains
  %_6 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_8, i8 1) #4, !dbg !746
  br i1 %_6, label %bb4, label %bb5, !dbg !746

bb5:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !747
  br label %bb1, !dbg !749

bb4:                                              ; preds = %bb1
  store ptr %self_data, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !750, metadata !DIExpression()), !dbg !755
; call core::ptr::read
  %_0.i = call i8 @_ZN4core3ptr4read17h4ecbffaabfc167f9E(ptr %self_data) #4, !dbg !757
  ret i8 %_0.i, !dbg !758
}

; <uart_16550::mmio::MmioSerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hecc8500964b17720E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !759 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::option::Option<u8>", align 1
  %iter = alloca %"core::str::iter::Bytes<'_>", align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !770
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !766, metadata !DIExpression()), !dbg !772
; call core::str::<impl str>::bytes
  %1 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h6c7ebe9f477ff315E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !773
  %_4.0 = extractvalue { ptr, ptr } %1, 0, !dbg !773
  %_4.1 = extractvalue { ptr, ptr } %1, 1, !dbg !773
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c26130cea899edE"(ptr %_4.0, ptr %_4.1) #4, !dbg !773
  %_3.0 = extractvalue { ptr, ptr } %2, 0, !dbg !773
  %_3.1 = extractvalue { ptr, ptr } %2, 1, !dbg !773
  store ptr %_3.0, ptr %iter, align 8, !dbg !773
  %3 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !773
  store ptr %_3.1, ptr %3, align 8, !dbg !773
  br label %bb3, !dbg !774

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %4 = call { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c069ff1c05aec72E"(ptr align 8 %iter) #4, !dbg !772
  %5 = extractvalue { i1, i8 } %4, 0, !dbg !772
  %6 = extractvalue { i1, i8 } %4, 1, !dbg !772
  %7 = zext i1 %5 to i8, !dbg !772
  store i8 %7, ptr %_6, align 1, !dbg !772
  %8 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !772
  store i8 %6, ptr %8, align 1, !dbg !772
  %9 = load i8, ptr %_6, align 1, !dbg !772, !range !394, !noundef !42
  %10 = trunc i8 %9 to i1, !dbg !772
  %_8 = zext i1 %10 to i64, !dbg !772
  %11 = icmp eq i64 %_8, 0, !dbg !772
  br i1 %11, label %bb6, label %bb5, !dbg !772

bb6:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1, !dbg !775
  %12 = load i8, ptr %_0, align 1, !dbg !776, !range !394, !noundef !42
  %13 = trunc i8 %12 to i1, !dbg !776
  ret i1 %13, !dbg !776

bb5:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !777
  %byte = load i8, ptr %14, align 1, !dbg !777, !noundef !42
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !777
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !778
; call uart_16550::mmio::MmioSerialPort::send
  call void @_ZN10uart_165504mmio14MmioSerialPort4send17h9eb6ebfa2e7546eaE(ptr align 8 %self, i8 %byte) #4, !dbg !779
  br label %bb3, !dbg !779

bb7:                                              ; No predecessors!
  unreachable, !dbg !772
}

; uart_16550::port::SerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort3new17h2ab8a78ab175551dE(ptr sret(%"port::SerialPort") align 2 %_0, i16 %base) unnamed_addr #0 !dbg !780 {
start:
  %base.dbg.spill = alloca i16, align 2
  store i16 %base, ptr %base.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !796
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_2 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h2834e8ed29ce977fE"(i16 %base) #4, !dbg !797
  %0 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 1), !dbg !798
  %_5.0 = extractvalue { i16, i1 } %0, 0, !dbg !798
  %_5.1 = extractvalue { i16, i1 } %0, 1, !dbg !798
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !798
  br i1 %1, label %panic, label %bb2, !dbg !798

bb2:                                              ; preds = %start
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_3 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E"(i16 %_5.0) #4, !dbg !799
  %2 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 2), !dbg !800
  %_8.0 = extractvalue { i16, i1 } %2, 0, !dbg !800
  %_8.1 = extractvalue { i16, i1 } %2, 1, !dbg !800
  %3 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !800
  br i1 %3, label %panic1, label %bb4, !dbg !800

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_72a593ded16a731b08ddc85061a81784) #7, !dbg !798
  unreachable, !dbg !798

bb4:                                              ; preds = %bb2
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_6 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E"(i16 %_8.0) #4, !dbg !801
  %4 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 3), !dbg !802
  %_11.0 = extractvalue { i16, i1 } %4, 0, !dbg !802
  %_11.1 = extractvalue { i16, i1 } %4, 1, !dbg !802
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !802
  br i1 %5, label %panic2, label %bb6, !dbg !802

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_f9d323000f46fe74215e75fe2039019d) #7, !dbg !800
  unreachable, !dbg !800

bb6:                                              ; preds = %bb4
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_9 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E"(i16 %_11.0) #4, !dbg !803
  %6 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 4), !dbg !804
  %_14.0 = extractvalue { i16, i1 } %6, 0, !dbg !804
  %_14.1 = extractvalue { i16, i1 } %6, 1, !dbg !804
  %7 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !804
  br i1 %7, label %panic3, label %bb8, !dbg !804

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_4777ac129761ef868e95bc7146750137) #7, !dbg !802
  unreachable, !dbg !802

bb8:                                              ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_12 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E"(i16 %_14.0) #4, !dbg !805
  %8 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %base, i16 5), !dbg !806
  %_17.0 = extractvalue { i16, i1 } %8, 0, !dbg !806
  %_17.1 = extractvalue { i16, i1 } %8, 1, !dbg !806
  %9 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !806
  br i1 %9, label %panic4, label %bb10, !dbg !806

panic3:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_9214f9dc44d7117b68d6df567fbc5504) #7, !dbg !804
  unreachable, !dbg !804

bb10:                                             ; preds = %bb8
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_15 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h68e359f48f561e61E"(i16 %_17.0) #4, !dbg !807
  store i16 %_2, ptr %_0, align 2, !dbg !808
  %10 = getelementptr inbounds %"port::SerialPort", ptr %_0, i32 0, i32 1, !dbg !808
  store i16 %_3, ptr %10, align 2, !dbg !808
  %11 = getelementptr inbounds %"port::SerialPort", ptr %_0, i32 0, i32 2, !dbg !808
  store i16 %_6, ptr %11, align 2, !dbg !808
  %12 = getelementptr inbounds %"port::SerialPort", ptr %_0, i32 0, i32 3, !dbg !808
  store i16 %_9, ptr %12, align 2, !dbg !808
  %13 = getelementptr inbounds %"port::SerialPort", ptr %_0, i32 0, i32 4, !dbg !808
  store i16 %_12, ptr %13, align 2, !dbg !808
  %14 = getelementptr inbounds %"port::SerialPort", ptr %_0, i32 0, i32 5, !dbg !808
  store i16 %_15, ptr %14, align 2, !dbg !808
  ret void, !dbg !809

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_6c9f4e28155d747d4cc49e0417f973b9) #7, !dbg !806
  unreachable, !dbg !806
}

; uart_16550::port::SerialPort::init
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4init17hc664225945154f6fE(ptr align 2 %self) unnamed_addr #0 !dbg !810 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !817
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !818
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_3, i8 0) #4, !dbg !818
  %_5 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !819
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_5, i8 -128) #4, !dbg !819
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 3) #4, !dbg !820
  %_9 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !821
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_9, i8 0) #4, !dbg !821
  %_11 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 3, !dbg !822
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_11, i8 3) #4, !dbg !822
  %_13 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 2, !dbg !823
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_13, i8 -57) #4, !dbg !823
  %_15 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 4, !dbg !824
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_15, i8 11) #4, !dbg !824
  %_17 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 1, !dbg !825
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE"(ptr align 2 %_17, i8 1) #4, !dbg !825
  ret void, !dbg !826
}

; uart_16550::port::SerialPort::line_sts
; Function Attrs: noredzone nounwind
define internal i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) unnamed_addr #0 !dbg !827 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !832, metadata !DIExpression()), !dbg !833
  %_3 = getelementptr inbounds %"port::SerialPort", ptr %self, i32 0, i32 5, !dbg !834
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_2 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3b4837a440132be9E"(ptr align 2 %_3) #4, !dbg !834
; call uart_16550::LineStsFlags::from_bits_truncate
  %_0 = call i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h6fd4e14c75897788E(i8 %_2) #4, !dbg !835
  ret i8 %_0, !dbg !836
}

; uart_16550::port::SerialPort::send
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort4send17hb49fe54854277695E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !837 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !844
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !845
  switch i8 %data, label %bb16 [
    i8 8, label %bb1
    i8 127, label %bb1
  ], !dbg !846

bb16:                                             ; preds = %bb20, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) #4, !dbg !847
  store i8 %0, ptr %_20, align 1, !dbg !847
; call uart_16550::LineStsFlags::contains
  %_18 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_20, i8 32) #4, !dbg !847
  br i1 %_18, label %bb19, label %bb20, !dbg !847

bb1:                                              ; preds = %bb5, %start, %start
; call uart_16550::port::SerialPort::line_sts
  %1 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) #4, !dbg !848
  store i8 %1, ptr %_6, align 1, !dbg !848
; call uart_16550::LineStsFlags::contains
  %_4 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_6, i8 32) #4, !dbg !848
  br i1 %_4, label %bb4, label %bb5, !dbg !848

bb5:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !849
  br label %bb1, !dbg !851

bb4:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 8) #4, !dbg !852
  br label %bb6, !dbg !852

bb6:                                              ; preds = %bb10, %bb4
; call uart_16550::port::SerialPort::line_sts
  %2 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) #4, !dbg !853
  store i8 %2, ptr %_11, align 1, !dbg !853
; call uart_16550::LineStsFlags::contains
  %_9 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_11, i8 32) #4, !dbg !853
  br i1 %_9, label %bb9, label %bb10, !dbg !853

bb10:                                             ; preds = %bb6
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !854
  br label %bb6, !dbg !856

bb9:                                              ; preds = %bb6
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 32) #4, !dbg !857
  br label %bb11, !dbg !857

bb11:                                             ; preds = %bb15, %bb9
; call uart_16550::port::SerialPort::line_sts
  %3 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) #4, !dbg !858
  store i8 %3, ptr %_16, align 1, !dbg !858
; call uart_16550::LineStsFlags::contains
  %_14 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_16, i8 32) #4, !dbg !858
  br i1 %_14, label %bb14, label %bb15, !dbg !858

bb15:                                             ; preds = %bb11
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !859
  br label %bb11, !dbg !861

bb14:                                             ; preds = %bb11
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 8) #4, !dbg !862
  br label %bb21, !dbg !862

bb21:                                             ; preds = %bb19, %bb14
  ret void, !dbg !863

bb20:                                             ; preds = %bb16
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !864
  br label %bb16, !dbg !866

bb19:                                             ; preds = %bb16
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 %data) #4, !dbg !867
  br label %bb21, !dbg !867
}

; uart_16550::port::SerialPort::send_raw
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504port10SerialPort8send_raw17h38ea2291bc633da3E(ptr align 2 %self, i8 %data) unnamed_addr #0 !dbg !868 {
start:
  %data.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !873
  store i8 %data, ptr %data.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !874
  br label %bb1, !dbg !875

bb1:                                              ; preds = %bb5, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) #4, !dbg !876
  store i8 %0, ptr %_6, align 1, !dbg !876
; call uart_16550::LineStsFlags::contains
  %_4 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_6, i8 32) #4, !dbg !876
  br i1 %_4, label %bb4, label %bb5, !dbg !876

bb5:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !877
  br label %bb1, !dbg !875

bb4:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::write
  call void @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E"(ptr align 2 %self, i8 %data) #4, !dbg !879
  ret void, !dbg !880
}

; uart_16550::port::SerialPort::receive
; Function Attrs: noredzone nounwind
define i8 @_ZN10uart_165504port10SerialPort7receive17hb44dc4b9d54a8bb0E(ptr align 2 %self) unnamed_addr #0 !dbg !881 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !887
  br label %bb1, !dbg !888

bb1:                                              ; preds = %bb5, %start
; call uart_16550::port::SerialPort::line_sts
  %0 = call i8 @_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E(ptr align 2 %self) #4, !dbg !889
  store i8 %0, ptr %_5, align 1, !dbg !889
; call uart_16550::LineStsFlags::contains
  %_3 = call zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %_5, i8 1) #4, !dbg !889
  br i1 %_3, label %bb4, label %bb5, !dbg !889

bb5:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E() #4, !dbg !890
  br label %bb1, !dbg !888

bb4:                                              ; preds = %bb1
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %_0 = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hc4db7219ea3de0ccE"(ptr align 2 %self) #4, !dbg !892
  ret i8 %_0, !dbg !893
}

; <uart_16550::port::SerialPort as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hf3e697a7588c7f5aE"(ptr align 2 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !894 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::option::Option<u8>", align 1
  %iter = alloca %"core::str::iter::Bytes<'_>", align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !905
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !901, metadata !DIExpression()), !dbg !907
; call core::str::<impl str>::bytes
  %1 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h6c7ebe9f477ff315E"(ptr align 1 %s.0, i64 %s.1) #4, !dbg !908
  %_4.0 = extractvalue { ptr, ptr } %1, 0, !dbg !908
  %_4.1 = extractvalue { ptr, ptr } %1, 1, !dbg !908
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c26130cea899edE"(ptr %_4.0, ptr %_4.1) #4, !dbg !908
  %_3.0 = extractvalue { ptr, ptr } %2, 0, !dbg !908
  %_3.1 = extractvalue { ptr, ptr } %2, 1, !dbg !908
  store ptr %_3.0, ptr %iter, align 8, !dbg !908
  %3 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !908
  store ptr %_3.1, ptr %3, align 8, !dbg !908
  br label %bb3, !dbg !909

bb3:                                              ; preds = %bb5, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %4 = call { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c069ff1c05aec72E"(ptr align 8 %iter) #4, !dbg !907
  %5 = extractvalue { i1, i8 } %4, 0, !dbg !907
  %6 = extractvalue { i1, i8 } %4, 1, !dbg !907
  %7 = zext i1 %5 to i8, !dbg !907
  store i8 %7, ptr %_6, align 1, !dbg !907
  %8 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !907
  store i8 %6, ptr %8, align 1, !dbg !907
  %9 = load i8, ptr %_6, align 1, !dbg !907, !range !394, !noundef !42
  %10 = trunc i8 %9 to i1, !dbg !907
  %_8 = zext i1 %10 to i64, !dbg !907
  %11 = icmp eq i64 %_8, 0, !dbg !907
  br i1 %11, label %bb6, label %bb5, !dbg !907

bb6:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1, !dbg !910
  %12 = load i8, ptr %_0, align 1, !dbg !911, !range !394, !noundef !42
  %13 = trunc i8 %12 to i1, !dbg !911
  ret i1 %13, !dbg !911

bb5:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !912
  %byte = load i8, ptr %14, align 1, !dbg !912, !noundef !42
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !912
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !913
; call uart_16550::port::SerialPort::send
  call void @_ZN10uart_165504port10SerialPort4send17hb49fe54854277695E(ptr align 2 %self, i8 %byte) #4, !dbg !914
  br label %bb3, !dbg !914

bb7:                                              ; No predecessors!
  unreachable, !dbg !907
}

; uart_16550::mmio::MmioSerialPort::new
; Function Attrs: noredzone nounwind
define void @_ZN10uart_165504mmio14MmioSerialPort3new17h1c6959e27509e7d3E(ptr sret(%"mmio::MmioSerialPort") align 8 %_0, i64 %base) unnamed_addr #0 !dbg !915 {
start:
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %base_pointer.dbg.spill = alloca ptr, align 8
  %base.dbg.spill = alloca i64, align 8
  %_12 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_10 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_8 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_6 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_4 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  %_3 = alloca %"core::sync::atomic::AtomicPtr<u8>", align 8
  store i64 %base, ptr %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !923
  %base_pointer = inttoptr i64 %base to ptr, !dbg !924
  store ptr %base_pointer, ptr %base_pointer.dbg.spill, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata ptr %base_pointer.dbg.spill, metadata !921, metadata !DIExpression()), !dbg !925
; call core::sync::atomic::AtomicPtr<T>::new
  %6 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %base_pointer) #4, !dbg !926
  store i64 %6, ptr %5, align 8, !dbg !926
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %5, i64 8, i1 false), !dbg !926
  store ptr %base_pointer, ptr %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i11, metadata !927, metadata !DIExpression()), !dbg !933
  store i64 1, ptr %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i10, metadata !932, metadata !DIExpression()), !dbg !935
  %_0.i12 = getelementptr inbounds i8, ptr %base_pointer, i64 1, !dbg !936
; call core::sync::atomic::AtomicPtr<T>::new
  %7 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %_0.i12) #4, !dbg !937
  store i64 %7, ptr %4, align 8, !dbg !937
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %4, i64 8, i1 false), !dbg !937
  store ptr %base_pointer, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !927, metadata !DIExpression()), !dbg !938
  store i64 2, ptr %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i7, metadata !932, metadata !DIExpression()), !dbg !940
  %_0.i9 = getelementptr inbounds i8, ptr %base_pointer, i64 2, !dbg !941
; call core::sync::atomic::AtomicPtr<T>::new
  %8 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %_0.i9) #4, !dbg !942
  store i64 %8, ptr %3, align 8, !dbg !942
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %3, i64 8, i1 false), !dbg !942
  store ptr %base_pointer, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !927, metadata !DIExpression()), !dbg !943
  store i64 3, ptr %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i4, metadata !932, metadata !DIExpression()), !dbg !945
  %_0.i6 = getelementptr inbounds i8, ptr %base_pointer, i64 3, !dbg !946
; call core::sync::atomic::AtomicPtr<T>::new
  %9 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %_0.i6) #4, !dbg !947
  store i64 %9, ptr %2, align 8, !dbg !947
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %2, i64 8, i1 false), !dbg !947
  store ptr %base_pointer, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !927, metadata !DIExpression()), !dbg !948
  store i64 4, ptr %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i1, metadata !932, metadata !DIExpression()), !dbg !950
  %_0.i3 = getelementptr inbounds i8, ptr %base_pointer, i64 4, !dbg !951
; call core::sync::atomic::AtomicPtr<T>::new
  %10 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %_0.i3) #4, !dbg !952
  store i64 %10, ptr %1, align 8, !dbg !952
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %1, i64 8, i1 false), !dbg !952
  store ptr %base_pointer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !927, metadata !DIExpression()), !dbg !953
  store i64 5, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !932, metadata !DIExpression()), !dbg !955
  %_0.i = getelementptr inbounds i8, ptr %base_pointer, i64 5, !dbg !956
; call core::sync::atomic::AtomicPtr<T>::new
  %11 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E"(ptr %_0.i) #4, !dbg !957
  store i64 %11, ptr %0, align 8, !dbg !957
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %0, i64 8, i1 false), !dbg !957
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 8, i1 false), !dbg !958
  %12 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %_0, i32 0, i32 1, !dbg !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_4, i64 8, i1 false), !dbg !958
  %13 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %_0, i32 0, i32 2, !dbg !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_6, i64 8, i1 false), !dbg !958
  %14 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %_0, i32 0, i32 3, !dbg !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_8, i64 8, i1 false), !dbg !958
  %15 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %_0, i32 0, i32 4, !dbg !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_10, i64 8, i1 false), !dbg !958
  %16 = getelementptr inbounds %"mmio::MmioSerialPort", ptr %_0, i32 0, i32 5, !dbg !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_12, i64 8, i1 false), !dbg !958
  ret void, !dbg !959
}

; <uart_16550::IntEnFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb37124dfeb2fbeceE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !960 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_65 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_56 = alloca i8, align 1
  %_52 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_36 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %first = alloca i8, align 1
  %_0 = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !975, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !997, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !999, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1001, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1003, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !1005, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !1007, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !1009, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !1011, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !1013, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !1015, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !1017, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !1019, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !1021, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1023, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill15, metadata !1027, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill16, metadata !1029, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill17, metadata !1031, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill18, metadata !1033, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill19, metadata !1035, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill20, metadata !1037, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill21, metadata !1039, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill22, metadata !1041, metadata !DIExpression()), !dbg !1066
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !1067
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %first, metadata !972, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1025, metadata !DIExpression()), !dbg !1070
  store i8 1, ptr %first, align 1, !dbg !1071
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
  %_4 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h6b6beae514af71d7E"(ptr align 1 %self) #4, !dbg !1072
  br i1 %_4, label %bb2, label %bb11, !dbg !1072

bb11:                                             ; preds = %bb7, %start
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
  %_14 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h4780e7b48446fdddE"(ptr align 1 %self) #4, !dbg !1072
  br i1 %_14, label %bb13, label %bb22, !dbg !1072

bb2:                                              ; preds = %start
  %0 = load i8, ptr %first, align 1, !dbg !1073, !range !394, !noundef !42
  %_5 = trunc i8 %0 to i1, !dbg !1073
  br i1 %_5, label %bb7, label %bb3, !dbg !1073

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1074
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %1 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_7) #4, !dbg !1074
  %2 = zext i1 %1 to i8, !dbg !1074
  store i8 %2, ptr %_6, align 1, !dbg !1074
  %3 = load i8, ptr %_6, align 1, !dbg !1074, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1074
  %_9 = zext i1 %4 to i64, !dbg !1074
  %5 = icmp eq i64 %_9, 0, !dbg !1074
  br i1 %5, label %bb7, label %bb6, !dbg !1074

bb7:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1075
; call core::fmt::Formatter::write_str
  %_11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_408e081dfcc5d3cdfedd83fcb3cf21dd, i64 8) #4, !dbg !1076
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %6 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_11) #4, !dbg !1076
  %7 = zext i1 %6 to i8, !dbg !1076
  store i8 %7, ptr %_10, align 1, !dbg !1076
  %8 = load i8, ptr %_10, align 1, !dbg !1076, !range !394, !noundef !42
  %9 = trunc i8 %8 to i1, !dbg !1076
  %_13 = zext i1 %9 to i64, !dbg !1076
  %10 = icmp eq i64 %_13, 0, !dbg !1076
  br i1 %10, label %bb11, label %bb10, !dbg !1076

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1077
  %12 = zext i1 %11 to i8, !dbg !1077
  store i8 %12, ptr %_0, align 1, !dbg !1077
  br label %bb66, !dbg !1077

bb66:                                             ; preds = %bb10, %bb21, %bb32, %bb43, %bb56, %bb59, %bb64, %bb65, %bb51, %bb39, %bb28, %bb17, %bb6
  %13 = load i8, ptr %_0, align 1, !dbg !1078, !range !394, !noundef !42
  %14 = trunc i8 %13 to i1, !dbg !1078
  ret i1 %14, !dbg !1078

bb10:                                             ; preds = %bb7
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %15 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1079
  %16 = zext i1 %15 to i8, !dbg !1079
  store i8 %16, ptr %_0, align 1, !dbg !1079
  br label %bb66, !dbg !1079

bb22:                                             ; preds = %bb18, %bb11
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
  %_24 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h19ebdd9d6bf0bd29E"(ptr align 1 %self) #4, !dbg !1072
  br i1 %_24, label %bb24, label %bb33, !dbg !1072

bb13:                                             ; preds = %bb11
  %17 = load i8, ptr %first, align 1, !dbg !1073, !range !394, !noundef !42
  %_15 = trunc i8 %17 to i1, !dbg !1073
  br i1 %_15, label %bb18, label %bb14, !dbg !1073

bb14:                                             ; preds = %bb13
; call core::fmt::Formatter::write_str
  %_17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1074
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_17) #4, !dbg !1074
  %19 = zext i1 %18 to i8, !dbg !1074
  store i8 %19, ptr %_16, align 1, !dbg !1074
  %20 = load i8, ptr %_16, align 1, !dbg !1074, !range !394, !noundef !42
  %21 = trunc i8 %20 to i1, !dbg !1074
  %_19 = zext i1 %21 to i64, !dbg !1074
  %22 = icmp eq i64 %_19, 0, !dbg !1074
  br i1 %22, label %bb18, label %bb17, !dbg !1074

bb18:                                             ; preds = %bb14, %bb13
  store i8 0, ptr %first, align 1, !dbg !1075
; call core::fmt::Formatter::write_str
  %_21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_54fb47ba400b918d3d9b578ddd976fe2, i64 4) #4, !dbg !1076
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %23 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_21) #4, !dbg !1076
  %24 = zext i1 %23 to i8, !dbg !1076
  store i8 %24, ptr %_20, align 1, !dbg !1076
  %25 = load i8, ptr %_20, align 1, !dbg !1076, !range !394, !noundef !42
  %26 = trunc i8 %25 to i1, !dbg !1076
  %_23 = zext i1 %26 to i64, !dbg !1076
  %27 = icmp eq i64 %_23, 0, !dbg !1076
  br i1 %27, label %bb22, label %bb21, !dbg !1076

bb17:                                             ; preds = %bb14
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %28 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1080
  %29 = zext i1 %28 to i8, !dbg !1080
  store i8 %29, ptr %_0, align 1, !dbg !1080
  br label %bb66, !dbg !1080

bb21:                                             ; preds = %bb18
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %30 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1081
  %31 = zext i1 %30 to i8, !dbg !1081
  store i8 %31, ptr %_0, align 1, !dbg !1081
  br label %bb66, !dbg !1081

bb33:                                             ; preds = %bb29, %bb22
; call <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
  %_34 = call zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17hc35797a510c0aa48E"(ptr align 1 %self) #4, !dbg !1072
  br i1 %_34, label %bb35, label %bb44, !dbg !1072

bb24:                                             ; preds = %bb22
  %32 = load i8, ptr %first, align 1, !dbg !1073, !range !394, !noundef !42
  %_25 = trunc i8 %32 to i1, !dbg !1073
  br i1 %_25, label %bb29, label %bb25, !dbg !1073

bb25:                                             ; preds = %bb24
; call core::fmt::Formatter::write_str
  %_27 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1074
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_27) #4, !dbg !1074
  %34 = zext i1 %33 to i8, !dbg !1074
  store i8 %34, ptr %_26, align 1, !dbg !1074
  %35 = load i8, ptr %_26, align 1, !dbg !1074, !range !394, !noundef !42
  %36 = trunc i8 %35 to i1, !dbg !1074
  %_29 = zext i1 %36 to i64, !dbg !1074
  %37 = icmp eq i64 %_29, 0, !dbg !1074
  br i1 %37, label %bb29, label %bb28, !dbg !1074

bb29:                                             ; preds = %bb25, %bb24
  store i8 0, ptr %first, align 1, !dbg !1075
; call core::fmt::Formatter::write_str
  %_31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_c0a66bbb25456a4612547aa76a03b995, i64 7) #4, !dbg !1076
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %38 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_31) #4, !dbg !1076
  %39 = zext i1 %38 to i8, !dbg !1076
  store i8 %39, ptr %_30, align 1, !dbg !1076
  %40 = load i8, ptr %_30, align 1, !dbg !1076, !range !394, !noundef !42
  %41 = trunc i8 %40 to i1, !dbg !1076
  %_33 = zext i1 %41 to i64, !dbg !1076
  %42 = icmp eq i64 %_33, 0, !dbg !1076
  br i1 %42, label %bb33, label %bb32, !dbg !1076

bb28:                                             ; preds = %bb25
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %43 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1082
  %44 = zext i1 %43 to i8, !dbg !1082
  store i8 %44, ptr %_0, align 1, !dbg !1082
  br label %bb66, !dbg !1082

bb32:                                             ; preds = %bb29
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %45 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1083
  %46 = zext i1 %45 to i8, !dbg !1083
  store i8 %46, ptr %_0, align 1, !dbg !1083
  br label %bb66, !dbg !1083

bb44:                                             ; preds = %bb40, %bb33
  %_45 = load i8, ptr %self, align 1, !dbg !1084, !noundef !42
; call uart_16550::IntEnFlags::all
  %47 = call i8 @_ZN10uart_1655010IntEnFlags3all17h24c2663c4018ee12E() #4, !dbg !1085
  store i8 %47, ptr %_49, align 1, !dbg !1085
; call uart_16550::IntEnFlags::bits
  %_47 = call i8 @_ZN10uart_1655010IntEnFlags4bits17h001d7ab1df02ed11E(ptr align 1 %_49) #4, !dbg !1085
  %_46 = xor i8 %_47, -1, !dbg !1086
  %48 = and i8 %_45, %_46, !dbg !1084
  store i8 %48, ptr %extra_bits, align 1, !dbg !1084
  %_50 = load i8, ptr %extra_bits, align 1, !dbg !1087, !noundef !42
  %49 = icmp eq i8 %_50, 0, !dbg !1087
  br i1 %49, label %bb60, label %bb47, !dbg !1087

bb35:                                             ; preds = %bb33
  %50 = load i8, ptr %first, align 1, !dbg !1073, !range !394, !noundef !42
  %_35 = trunc i8 %50 to i1, !dbg !1073
  br i1 %_35, label %bb40, label %bb36, !dbg !1073

bb36:                                             ; preds = %bb35
; call core::fmt::Formatter::write_str
  %_37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1074
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %51 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_37) #4, !dbg !1074
  %52 = zext i1 %51 to i8, !dbg !1074
  store i8 %52, ptr %_36, align 1, !dbg !1074
  %53 = load i8, ptr %_36, align 1, !dbg !1074, !range !394, !noundef !42
  %54 = trunc i8 %53 to i1, !dbg !1074
  %_39 = zext i1 %54 to i64, !dbg !1074
  %55 = icmp eq i64 %_39, 0, !dbg !1074
  br i1 %55, label %bb40, label %bb39, !dbg !1074

bb40:                                             ; preds = %bb36, %bb35
  store i8 0, ptr %first, align 1, !dbg !1075
; call core::fmt::Formatter::write_str
  %_41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_d60bd0e70573fa7ac692caf5bcfdb50e, i64 13) #4, !dbg !1076
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %56 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_41) #4, !dbg !1076
  %57 = zext i1 %56 to i8, !dbg !1076
  store i8 %57, ptr %_40, align 1, !dbg !1076
  %58 = load i8, ptr %_40, align 1, !dbg !1076, !range !394, !noundef !42
  %59 = trunc i8 %58 to i1, !dbg !1076
  %_43 = zext i1 %59 to i64, !dbg !1076
  %60 = icmp eq i64 %_43, 0, !dbg !1076
  br i1 %60, label %bb44, label %bb43, !dbg !1076

bb39:                                             ; preds = %bb36
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %61 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1088
  %62 = zext i1 %61 to i8, !dbg !1088
  store i8 %62, ptr %_0, align 1, !dbg !1088
  br label %bb66, !dbg !1088

bb43:                                             ; preds = %bb40
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %63 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1089
  %64 = zext i1 %63 to i8, !dbg !1089
  store i8 %64, ptr %_0, align 1, !dbg !1089
  br label %bb66, !dbg !1089

bb60:                                             ; preds = %bb55, %bb44
  %65 = load i8, ptr %first, align 1, !dbg !1090, !range !394, !noundef !42
  %_64 = trunc i8 %65 to i1, !dbg !1090
  br i1 %_64, label %bb61, label %bb65, !dbg !1090

bb47:                                             ; preds = %bb44
  %66 = load i8, ptr %first, align 1, !dbg !1091, !range !394, !noundef !42
  %_51 = trunc i8 %66 to i1, !dbg !1091
  br i1 %_51, label %bb52, label %bb48, !dbg !1091

bb48:                                             ; preds = %bb47
; call core::fmt::Formatter::write_str
  %_53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1092
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %67 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_53) #4, !dbg !1092
  %68 = zext i1 %67 to i8, !dbg !1092
  store i8 %68, ptr %_52, align 1, !dbg !1092
  %69 = load i8, ptr %_52, align 1, !dbg !1092, !range !394, !noundef !42
  %70 = trunc i8 %69 to i1, !dbg !1092
  %_55 = zext i1 %70 to i64, !dbg !1092
  %71 = icmp eq i64 %_55, 0, !dbg !1092
  br i1 %71, label %bb52, label %bb51, !dbg !1092

bb52:                                             ; preds = %bb48, %bb47
  store i8 0, ptr %first, align 1, !dbg !1093
; call core::fmt::Formatter::write_str
  %_57 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1094
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %72 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_57) #4, !dbg !1094
  %73 = zext i1 %72 to i8, !dbg !1094
  store i8 %73, ptr %_56, align 1, !dbg !1094
  %74 = load i8, ptr %_56, align 1, !dbg !1094, !range !394, !noundef !42
  %75 = trunc i8 %74 to i1, !dbg !1094
  %_59 = zext i1 %75 to i64, !dbg !1094
  %76 = icmp eq i64 %_59, 0, !dbg !1094
  br i1 %76, label %bb55, label %bb56, !dbg !1094

bb51:                                             ; preds = %bb48
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %77 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1095
  %78 = zext i1 %77 to i8, !dbg !1095
  store i8 %78, ptr %_0, align 1, !dbg !1095
  br label %bb66, !dbg !1095

bb55:                                             ; preds = %bb52
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_61 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17haa7422cc9217fc5fE"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1096
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %79 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_61) #4, !dbg !1096
  %80 = zext i1 %79 to i8, !dbg !1096
  store i8 %80, ptr %_60, align 1, !dbg !1096
  %81 = load i8, ptr %_60, align 1, !dbg !1096, !range !394, !noundef !42
  %82 = trunc i8 %81 to i1, !dbg !1096
  %_63 = zext i1 %82 to i64, !dbg !1096
  %83 = icmp eq i64 %_63, 0, !dbg !1096
  br i1 %83, label %bb60, label %bb59, !dbg !1096

bb56:                                             ; preds = %bb52
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %84 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1097
  %85 = zext i1 %84 to i8, !dbg !1097
  store i8 %85, ptr %_0, align 1, !dbg !1097
  br label %bb66, !dbg !1097

bb59:                                             ; preds = %bb55
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %86 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1098
  %87 = zext i1 %86 to i8, !dbg !1098
  store i8 %87, ptr %_0, align 1, !dbg !1098
  br label %bb66, !dbg !1098

bb65:                                             ; preds = %bb61, %bb60
  store i8 0, ptr %_0, align 1, !dbg !1099
  br label %bb66, !dbg !1078

bb61:                                             ; preds = %bb60
; call core::fmt::Formatter::write_str
  %_66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1100
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %88 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_66) #4, !dbg !1100
  %89 = zext i1 %88 to i8, !dbg !1100
  store i8 %89, ptr %_65, align 1, !dbg !1100
  %90 = load i8, ptr %_65, align 1, !dbg !1100, !range !394, !noundef !42
  %91 = trunc i8 %90 to i1, !dbg !1100
  %_68 = zext i1 %91 to i64, !dbg !1100
  %92 = icmp eq i64 %_68, 0, !dbg !1100
  br i1 %92, label %bb65, label %bb64, !dbg !1100

bb64:                                             ; preds = %bb61
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %93 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_5b9bb621b4013d7061e0513fba65936b) #4, !dbg !1101
  %94 = zext i1 %93 to i8, !dbg !1101
  store i8 %94, ptr %_0, align 1, !dbg !1101
  br label %bb66, !dbg !1101

bb67:                                             ; No predecessors!
  unreachable, !dbg !1074
}

; <uart_16550::IntEnFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hb56b5412252da176E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1102 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1107
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1108
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17haee702ebb959fc69E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1109
  ret i1 %_0, !dbg !1110
}

; <uart_16550::IntEnFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h9fd02db566ba49dbE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1111 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1114, metadata !DIExpression()), !dbg !1116
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1117
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc2d0af43dd96ce06E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1118
  ret i1 %_0, !dbg !1119
}

; <uart_16550::IntEnFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h435c76c8264add95E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1120 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1125
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1126
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17haa7422cc9217fc5fE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1127
  ret i1 %_0, !dbg !1128
}

; <uart_16550::IntEnFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17heeec0d000993f45eE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1129 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1132, metadata !DIExpression()), !dbg !1134
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1135
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1f80afd9a3b188b8E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1136
  ret i1 %_0, !dbg !1137
}

; uart_16550::IntEnFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags3all17h24c2663c4018ee12E() unnamed_addr #1 !dbg !1138 {
start:
  %_0 = alloca i8, align 1
  store i8 15, ptr %_0, align 1, !dbg !1142
  %0 = load i8, ptr %_0, align 1, !dbg !1143, !noundef !42
  ret i8 %0, !dbg !1143
}

; uart_16550::IntEnFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655010IntEnFlags4bits17h001d7ab1df02ed11E(ptr align 1 %self) unnamed_addr #1 !dbg !1144 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1150
  %_0 = load i8, ptr %self, align 1, !dbg !1151, !noundef !42
  ret i8 %_0, !dbg !1152
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::RECEIVED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h6b6beae514af71d7E"(ptr align 1 %self) unnamed_addr #1 !dbg !1153 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1162
  br i1 false, label %bb1, label %bb3, !dbg !1162

bb1:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1162, !noundef !42
  %0 = icmp eq i8 %_4, 0, !dbg !1162
  br i1 %0, label %bb3, label %bb2, !dbg !1162

bb3:                                              ; preds = %bb1, %start
  %_6 = load i8, ptr %self, align 1, !dbg !1162, !noundef !42
  %_5 = and i8 %_6, 1, !dbg !1162
  %1 = icmp eq i8 %_5, 1, !dbg !1162
  %2 = zext i1 %1 to i8, !dbg !1162
  store i8 %2, ptr %_0, align 1, !dbg !1162
  br label %bb4, !dbg !1162

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !1162
  br label %bb4, !dbg !1162

bb4:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %_0, align 1, !dbg !1163, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1163
  ret i1 %4, !dbg !1163
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::SENT
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h4780e7b48446fdddE"(ptr align 1 %self) unnamed_addr #1 !dbg !1164 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1168
  br i1 false, label %bb1, label %bb3, !dbg !1168

bb1:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1168, !noundef !42
  %0 = icmp eq i8 %_4, 0, !dbg !1168
  br i1 %0, label %bb3, label %bb2, !dbg !1168

bb3:                                              ; preds = %bb1, %start
  %_6 = load i8, ptr %self, align 1, !dbg !1168, !noundef !42
  %_5 = and i8 %_6, 2, !dbg !1168
  %1 = icmp eq i8 %_5, 2, !dbg !1168
  %2 = zext i1 %1 to i8, !dbg !1168
  store i8 %2, ptr %_0, align 1, !dbg !1168
  br label %bb4, !dbg !1168

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !1168
  br label %bb4, !dbg !1168

bb4:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %_0, align 1, !dbg !1169, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1169
  ret i1 %4, !dbg !1169
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::ERRORED
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h19ebdd9d6bf0bd29E"(ptr align 1 %self) unnamed_addr #1 !dbg !1170 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1172, metadata !DIExpression()), !dbg !1174
  br i1 false, label %bb1, label %bb3, !dbg !1174

bb1:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1174, !noundef !42
  %0 = icmp eq i8 %_4, 0, !dbg !1174
  br i1 %0, label %bb3, label %bb2, !dbg !1174

bb3:                                              ; preds = %bb1, %start
  %_6 = load i8, ptr %self, align 1, !dbg !1174, !noundef !42
  %_5 = and i8 %_6, 4, !dbg !1174
  %1 = icmp eq i8 %_5, 4, !dbg !1174
  %2 = zext i1 %1 to i8, !dbg !1174
  store i8 %2, ptr %_0, align 1, !dbg !1174
  br label %bb4, !dbg !1174

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !1174
  br label %bb4, !dbg !1174

bb4:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %_0, align 1, !dbg !1175, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1175
  ret i1 %4, !dbg !1175
}

; <uart_16550::IntEnFlags as <uart_16550::IntEnFlags as core::fmt::Debug>::fmt::__BitFlags>::STATUS_CHANGE
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17hc35797a510c0aa48E"(ptr align 1 %self) unnamed_addr #1 !dbg !1176 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1178, metadata !DIExpression()), !dbg !1180
  br i1 false, label %bb1, label %bb3, !dbg !1180

bb1:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1180, !noundef !42
  %0 = icmp eq i8 %_4, 0, !dbg !1180
  br i1 %0, label %bb3, label %bb2, !dbg !1180

bb3:                                              ; preds = %bb1, %start
  %_6 = load i8, ptr %self, align 1, !dbg !1180, !noundef !42
  %_5 = and i8 %_6, 8, !dbg !1180
  %1 = icmp eq i8 %_5, 8, !dbg !1180
  %2 = zext i1 %1 to i8, !dbg !1180
  store i8 %2, ptr %_0, align 1, !dbg !1180
  br label %bb4, !dbg !1180

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !1180
  br label %bb4, !dbg !1180

bb4:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %_0, align 1, !dbg !1181, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1181
  ret i1 %4, !dbg !1181
}

; <uart_16550::LineStsFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2d35ea4e4a5fecaE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1182 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_45 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_36 = alloca i8, align 1
  %_32 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %_20 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %first = alloca i8, align 1
  %_0 = alloca i8, align 1
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !1196, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !1198, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1200, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1202, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill5, metadata !1204, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !1206, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill7, metadata !1210, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill8, metadata !1212, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill9, metadata !1214, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill10, metadata !1216, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill11, metadata !1218, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill12, metadata !1220, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill13, metadata !1222, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill14, metadata !1224, metadata !DIExpression()), !dbg !1241
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1242
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %first, metadata !1190, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata ptr %extra_bits, metadata !1208, metadata !DIExpression()), !dbg !1245
  store i8 1, ptr %first, align 1, !dbg !1246
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
  %_4 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h183428700302d503E"(ptr align 1 %self) #4, !dbg !1247
  br i1 %_4, label %bb2, label %bb11, !dbg !1247

bb11:                                             ; preds = %bb7, %start
; call <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
  %_14 = call zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17hfe14013930556591E"(ptr align 1 %self) #4, !dbg !1247
  br i1 %_14, label %bb13, label %bb22, !dbg !1247

bb2:                                              ; preds = %start
  %0 = load i8, ptr %first, align 1, !dbg !1248, !range !394, !noundef !42
  %_5 = trunc i8 %0 to i1, !dbg !1248
  br i1 %_5, label %bb7, label %bb3, !dbg !1248

bb3:                                              ; preds = %bb2
; call core::fmt::Formatter::write_str
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1249
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %1 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_7) #4, !dbg !1249
  %2 = zext i1 %1 to i8, !dbg !1249
  store i8 %2, ptr %_6, align 1, !dbg !1249
  %3 = load i8, ptr %_6, align 1, !dbg !1249, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1249
  %_9 = zext i1 %4 to i64, !dbg !1249
  %5 = icmp eq i64 %_9, 0, !dbg !1249
  br i1 %5, label %bb7, label %bb6, !dbg !1249

bb7:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %first, align 1, !dbg !1250
; call core::fmt::Formatter::write_str
  %_11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_5cb811aeeb101507f607bf45271d3612, i64 10) #4, !dbg !1251
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %6 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_11) #4, !dbg !1251
  %7 = zext i1 %6 to i8, !dbg !1251
  store i8 %7, ptr %_10, align 1, !dbg !1251
  %8 = load i8, ptr %_10, align 1, !dbg !1251, !range !394, !noundef !42
  %9 = trunc i8 %8 to i1, !dbg !1251
  %_13 = zext i1 %9 to i64, !dbg !1251
  %10 = icmp eq i64 %_13, 0, !dbg !1251
  br i1 %10, label %bb11, label %bb10, !dbg !1251

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1252
  %12 = zext i1 %11 to i8, !dbg !1252
  store i8 %12, ptr %_0, align 1, !dbg !1252
  br label %bb44, !dbg !1252

bb44:                                             ; preds = %bb10, %bb21, %bb34, %bb37, %bb42, %bb43, %bb29, %bb17, %bb6
  %13 = load i8, ptr %_0, align 1, !dbg !1253, !range !394, !noundef !42
  %14 = trunc i8 %13 to i1, !dbg !1253
  ret i1 %14, !dbg !1253

bb10:                                             ; preds = %bb7
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %15 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1254
  %16 = zext i1 %15 to i8, !dbg !1254
  store i8 %16, ptr %_0, align 1, !dbg !1254
  br label %bb44, !dbg !1254

bb22:                                             ; preds = %bb18, %bb11
  %_25 = load i8, ptr %self, align 1, !dbg !1255, !noundef !42
; call uart_16550::LineStsFlags::all
  %17 = call i8 @_ZN10uart_1655012LineStsFlags3all17h2184035aede30c31E() #4, !dbg !1256
  store i8 %17, ptr %_29, align 1, !dbg !1256
; call uart_16550::LineStsFlags::bits
  %_27 = call i8 @_ZN10uart_1655012LineStsFlags4bits17hea8db5809d7ff8efE(ptr align 1 %_29) #4, !dbg !1256
  %_26 = xor i8 %_27, -1, !dbg !1257
  %18 = and i8 %_25, %_26, !dbg !1255
  store i8 %18, ptr %extra_bits, align 1, !dbg !1255
  %_30 = load i8, ptr %extra_bits, align 1, !dbg !1258, !noundef !42
  %19 = icmp eq i8 %_30, 0, !dbg !1258
  br i1 %19, label %bb38, label %bb25, !dbg !1258

bb13:                                             ; preds = %bb11
  %20 = load i8, ptr %first, align 1, !dbg !1248, !range !394, !noundef !42
  %_15 = trunc i8 %20 to i1, !dbg !1248
  br i1 %_15, label %bb18, label %bb14, !dbg !1248

bb14:                                             ; preds = %bb13
; call core::fmt::Formatter::write_str
  %_17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1249
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %21 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_17) #4, !dbg !1249
  %22 = zext i1 %21 to i8, !dbg !1249
  store i8 %22, ptr %_16, align 1, !dbg !1249
  %23 = load i8, ptr %_16, align 1, !dbg !1249, !range !394, !noundef !42
  %24 = trunc i8 %23 to i1, !dbg !1249
  %_19 = zext i1 %24 to i64, !dbg !1249
  %25 = icmp eq i64 %_19, 0, !dbg !1249
  br i1 %25, label %bb18, label %bb17, !dbg !1249

bb18:                                             ; preds = %bb14, %bb13
  store i8 0, ptr %first, align 1, !dbg !1250
; call core::fmt::Formatter::write_str
  %_21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_07f55bf0a2ccaf4c98808e619fa38518, i64 12) #4, !dbg !1251
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %26 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_21) #4, !dbg !1251
  %27 = zext i1 %26 to i8, !dbg !1251
  store i8 %27, ptr %_20, align 1, !dbg !1251
  %28 = load i8, ptr %_20, align 1, !dbg !1251, !range !394, !noundef !42
  %29 = trunc i8 %28 to i1, !dbg !1251
  %_23 = zext i1 %29 to i64, !dbg !1251
  %30 = icmp eq i64 %_23, 0, !dbg !1251
  br i1 %30, label %bb22, label %bb21, !dbg !1251

bb17:                                             ; preds = %bb14
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1259
  %32 = zext i1 %31 to i8, !dbg !1259
  store i8 %32, ptr %_0, align 1, !dbg !1259
  br label %bb44, !dbg !1259

bb21:                                             ; preds = %bb18
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %33 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1260
  %34 = zext i1 %33 to i8, !dbg !1260
  store i8 %34, ptr %_0, align 1, !dbg !1260
  br label %bb44, !dbg !1260

bb38:                                             ; preds = %bb33, %bb22
  %35 = load i8, ptr %first, align 1, !dbg !1261, !range !394, !noundef !42
  %_44 = trunc i8 %35 to i1, !dbg !1261
  br i1 %_44, label %bb39, label %bb43, !dbg !1261

bb25:                                             ; preds = %bb22
  %36 = load i8, ptr %first, align 1, !dbg !1262, !range !394, !noundef !42
  %_31 = trunc i8 %36 to i1, !dbg !1262
  br i1 %_31, label %bb30, label %bb26, !dbg !1262

bb26:                                             ; preds = %bb25
; call core::fmt::Formatter::write_str
  %_33 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_a73d0e35045fd787c81346701178a687, i64 3) #4, !dbg !1263
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %37 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_33) #4, !dbg !1263
  %38 = zext i1 %37 to i8, !dbg !1263
  store i8 %38, ptr %_32, align 1, !dbg !1263
  %39 = load i8, ptr %_32, align 1, !dbg !1263, !range !394, !noundef !42
  %40 = trunc i8 %39 to i1, !dbg !1263
  %_35 = zext i1 %40 to i64, !dbg !1263
  %41 = icmp eq i64 %_35, 0, !dbg !1263
  br i1 %41, label %bb30, label %bb29, !dbg !1263

bb30:                                             ; preds = %bb26, %bb25
  store i8 0, ptr %first, align 1, !dbg !1264
; call core::fmt::Formatter::write_str
  %_37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2) #4, !dbg !1265
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %42 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_37) #4, !dbg !1265
  %43 = zext i1 %42 to i8, !dbg !1265
  store i8 %43, ptr %_36, align 1, !dbg !1265
  %44 = load i8, ptr %_36, align 1, !dbg !1265, !range !394, !noundef !42
  %45 = trunc i8 %44 to i1, !dbg !1265
  %_39 = zext i1 %45 to i64, !dbg !1265
  %46 = icmp eq i64 %_39, 0, !dbg !1265
  br i1 %46, label %bb33, label %bb34, !dbg !1265

bb29:                                             ; preds = %bb26
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %47 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1266
  %48 = zext i1 %47 to i8, !dbg !1266
  store i8 %48, ptr %_0, align 1, !dbg !1266
  br label %bb44, !dbg !1266

bb33:                                             ; preds = %bb30
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_41 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17haa7422cc9217fc5fE"(ptr align 1 %extra_bits, ptr align 8 %f) #4, !dbg !1267
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %49 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_41) #4, !dbg !1267
  %50 = zext i1 %49 to i8, !dbg !1267
  store i8 %50, ptr %_40, align 1, !dbg !1267
  %51 = load i8, ptr %_40, align 1, !dbg !1267, !range !394, !noundef !42
  %52 = trunc i8 %51 to i1, !dbg !1267
  %_43 = zext i1 %52 to i64, !dbg !1267
  %53 = icmp eq i64 %_43, 0, !dbg !1267
  br i1 %53, label %bb38, label %bb37, !dbg !1267

bb34:                                             ; preds = %bb30
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %54 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1268
  %55 = zext i1 %54 to i8, !dbg !1268
  store i8 %55, ptr %_0, align 1, !dbg !1268
  br label %bb44, !dbg !1268

bb37:                                             ; preds = %bb33
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %56 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1269
  %57 = zext i1 %56 to i8, !dbg !1269
  store i8 %57, ptr %_0, align 1, !dbg !1269
  br label %bb44, !dbg !1269

bb43:                                             ; preds = %bb39, %bb38
  store i8 0, ptr %_0, align 1, !dbg !1270
  br label %bb44, !dbg !1253

bb39:                                             ; preds = %bb38
; call core::fmt::Formatter::write_str
  %_46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_3c9121c73b3ca7bd4d0dc09458e4ca54, i64 7) #4, !dbg !1271
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %58 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext %_46) #4, !dbg !1271
  %59 = zext i1 %58 to i8, !dbg !1271
  store i8 %59, ptr %_45, align 1, !dbg !1271
  %60 = load i8, ptr %_45, align 1, !dbg !1271, !range !394, !noundef !42
  %61 = trunc i8 %60 to i1, !dbg !1271
  %_48 = zext i1 %61 to i64, !dbg !1271
  %62 = icmp eq i64 %_48, 0, !dbg !1271
  br i1 %62, label %bb43, label %bb42, !dbg !1271

bb42:                                             ; preds = %bb39
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %63 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8 @alloc_674df885dafedabc9ff268c5e812d7b8) #4, !dbg !1272
  %64 = zext i1 %63 to i8, !dbg !1272
  store i8 %64, ptr %_0, align 1, !dbg !1272
  br label %bb44, !dbg !1272

bb45:                                             ; No predecessors!
  unreachable, !dbg !1249
}

; <uart_16550::LineStsFlags as core::fmt::Binary>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hb9d5feebdbe2da3aE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1273 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1278
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1279
; call core::fmt::num::<impl core::fmt::Binary for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17haee702ebb959fc69E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1280
  ret i1 %_0, !dbg !1281
}

; <uart_16550::LineStsFlags as core::fmt::Octal>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h4cdc4cb01a09d49bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1282 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1287
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1288
; call core::fmt::num::<impl core::fmt::Octal for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc2d0af43dd96ce06E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1289
  ret i1 %_0, !dbg !1290
}

; <uart_16550::LineStsFlags as core::fmt::LowerHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h36ea57b496cbce23E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1291 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1296
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1297
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17haa7422cc9217fc5fE"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1298
  ret i1 %_0, !dbg !1299
}

; <uart_16550::LineStsFlags as core::fmt::UpperHex>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hdc3ee8bbd2a98795E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1300 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1303, metadata !DIExpression()), !dbg !1305
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1306
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1f80afd9a3b188b8E"(ptr align 1 %self, ptr align 8 %f) #4, !dbg !1307
  ret i1 %_0, !dbg !1308
}

; uart_16550::LineStsFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags3all17h2184035aede30c31E() unnamed_addr #1 !dbg !1309 {
start:
  %_0 = alloca i8, align 1
  store i8 33, ptr %_0, align 1, !dbg !1313
  %0 = load i8, ptr %_0, align 1, !dbg !1314, !noundef !42
  ret i8 %0, !dbg !1314
}

; uart_16550::LineStsFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags4bits17hea8db5809d7ff8efE(ptr align 1 %self) unnamed_addr #1 !dbg !1315 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1321
  %_0 = load i8, ptr %self, align 1, !dbg !1322, !noundef !42
  ret i8 %_0, !dbg !1323
}

; uart_16550::LineStsFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN10uart_1655012LineStsFlags18from_bits_truncate17h6fd4e14c75897788E(i8 %bits) unnamed_addr #1 !dbg !1324 {
start:
  %bits.dbg.spill = alloca i8, align 1
  %_0 = alloca i8, align 1
  store i8 %bits, ptr %bits.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1329, metadata !DIExpression()), !dbg !1330
; call uart_16550::LineStsFlags::all
  %_4 = call i8 @_ZN10uart_1655012LineStsFlags3all17h2184035aede30c31E() #4, !dbg !1331
  %_2 = and i8 %bits, %_4, !dbg !1332
  store i8 %_2, ptr %_0, align 1, !dbg !1333
  %0 = load i8, ptr %_0, align 1, !dbg !1334, !noundef !42
  ret i8 %0, !dbg !1334
}

; uart_16550::LineStsFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E(ptr align 1 %self, i8 %other) unnamed_addr #1 !dbg !1335 {
start:
  %other.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1342
  store i8 %other, ptr %other.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1343
  %_4 = load i8, ptr %self, align 1, !dbg !1344, !noundef !42
  %_3 = and i8 %_4, %other, !dbg !1345
  %_0 = icmp eq i8 %_3, %other, !dbg !1345
  ret i1 %_0, !dbg !1346
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::INPUT_FULL
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h183428700302d503E"(ptr align 1 %self) unnamed_addr #1 !dbg !1347 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1355
  br i1 false, label %bb1, label %bb3, !dbg !1355

bb1:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1355, !noundef !42
  %0 = icmp eq i8 %_4, 0, !dbg !1355
  br i1 %0, label %bb3, label %bb2, !dbg !1355

bb3:                                              ; preds = %bb1, %start
  %_6 = load i8, ptr %self, align 1, !dbg !1355, !noundef !42
  %_5 = and i8 %_6, 1, !dbg !1355
  %1 = icmp eq i8 %_5, 1, !dbg !1355
  %2 = zext i1 %1 to i8, !dbg !1355
  store i8 %2, ptr %_0, align 1, !dbg !1355
  br label %bb4, !dbg !1355

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !1355
  br label %bb4, !dbg !1355

bb4:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %_0, align 1, !dbg !1356, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1356
  ret i1 %4, !dbg !1356
}

; <uart_16550::LineStsFlags as <uart_16550::LineStsFlags as core::fmt::Debug>::fmt::__BitFlags>::OUTPUT_EMPTY
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17hfe14013930556591E"(ptr align 1 %self) unnamed_addr #1 !dbg !1357 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1361
  br i1 false, label %bb1, label %bb3, !dbg !1361

bb1:                                              ; preds = %start
  %_4 = load i8, ptr %self, align 1, !dbg !1361, !noundef !42
  %0 = icmp eq i8 %_4, 0, !dbg !1361
  br i1 %0, label %bb3, label %bb2, !dbg !1361

bb3:                                              ; preds = %bb1, %start
  %_6 = load i8, ptr %self, align 1, !dbg !1361, !noundef !42
  %_5 = and i8 %_6, 32, !dbg !1361
  %1 = icmp eq i8 %_5, 32, !dbg !1361
  %2 = zext i1 %1 to i8, !dbg !1361
  store i8 %2, ptr %_0, align 1, !dbg !1361
  br label %bb4, !dbg !1361

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !1361
  br label %bb4, !dbg !1361

bb4:                                              ; preds = %bb3, %bb2
  %3 = load i8, ptr %_0, align 1, !dbg !1362, !range !394, !noundef !42
  %4 = trunc i8 %3 to i1, !dbg !1362
  ret i1 %4, !dbg !1362
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d7a28a38f6b747E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8, ptr align 8) unnamed_addr #3

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h9932ee165d42e56aE(ptr) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hfeb2aacdf3037a06E(ptr align 1, i64) unnamed_addr #3

; core::ptr::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core3ptr4read17h4ecbffaabfc167f9E(ptr) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h30c5f30b7cce7432E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69dd669014c8be7E"(i1 zeroext) unnamed_addr #1

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5e18126637414ceE"(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17haa7422cc9217fc5fE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Binary for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17haee702ebb959fc69E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Octal for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc2d0af43dd96ce06E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1f80afd9a3b188b8E"(ptr align 1, ptr align 8) unnamed_addr #0

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
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.77.0-nightly (2319be8e2 2024-01-12)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.77.0-nightly (2319be8e2 2024-01-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18/src/lib.rs/@/uart_16550.24d36539dc7d1454-cgu.0", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18")
!6 = !{!7, !18}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !9, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "fmt", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !11)
!21 = !{!22, !23, !24, !25, !26}
!22 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!27 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ea8dfb6a502f8c9E", scope: !29, file: !28, line: 47, type: !33, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !76, retainedNodes: !74)
!28 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b9d09127e9dd0c384e383246845000")
!29 = !DINamespace(name: "{impl#1}", scope: !30)
!30 = !DINamespace(name: "copied", scope: !31)
!31 = !DINamespace(name: "adapters", scope: !32)
!32 = !DINamespace(name: "iter", scope: !11)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !50}
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !36, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !37, templateParams: !42, identifier: "29e59a31d9a7aec12b69411924e1cb65")
!36 = !DINamespace(name: "option", scope: !11)
!37 = !{!38}
!38 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !8, size: 16, align: 8, elements: !39, templateParams: !42, identifier: "fdbc72b3c3706d1ded7fadcc6f1a6712", discriminator: !49)
!39 = !{!40, !45}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !38, file: !8, baseType: !41, size: 16, align: 8, extraData: i128 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !35, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !42, templateParams: !43, identifier: "2c404b1c9625addef47a00ee4ead06a3")
!42 = !{}
!43 = !{!44}
!44 = !DITemplateTypeParameter(name: "T", type: !12)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !38, file: !8, baseType: !46, size: 16, align: 8, extraData: i128 1)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !35, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !47, templateParams: !43, identifier: "9a830e12b0c4325d6ad14ff476d48bcd")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !46, file: !8, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !35, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !52, templateParams: !72, identifier: "d72ec019a38242f9a875dab9477f5fe0")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !51, file: !8, baseType: !54, size: 128, align: 64, flags: DIFlagPrivate)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !55, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !57, templateParams: !43, identifier: "eebe2ac13a347b236a5b1aedfc4bbf77")
!55 = !DINamespace(name: "iter", scope: !56)
!56 = !DINamespace(name: "slice", scope: !11)
!57 = !{!58, !65, !66}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, file: !8, baseType: !59, size: 64, align: 64, flags: DIFlagPrivate)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !60, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !62, templateParams: !43, identifier: "3743a76e86a97fb5e97c32930e402064")
!60 = !DINamespace(name: "non_null", scope: !61)
!61 = !DINamespace(name: "ptr", scope: !11)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !59, file: !8, baseType: !64, size: 64, align: 64, flags: DIFlagPrivate)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !54, file: !8, baseType: !64, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !54, file: !8, baseType: !67, align: 8, offset: 128, flags: DIFlagPrivate)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !68, file: !8, align: 8, flags: DIFlagPublic, elements: !42, templateParams: !69, identifier: "e426e38f319469b438e4ff5523539653")
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
!80 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hf60d6343aacf6c55E", scope: !82, file: !81, line: 321, type: !208, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !210, retainedNodes: !211)
!81 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !83, templateParams: !42, identifier: "86d983b481df04f01f2caf98ecdb573e")
!83 = !{!84, !96, !141}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !82, file: !8, baseType: !85, size: 128, align: 64, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !86, templateParams: !42, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!86 = !{!87, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !8, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !90, templateParams: !42, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !89, file: !8, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !89, file: !8, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !8, baseType: !94, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !82, file: !8, baseType: !97, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !36, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !98, templateParams: !42, identifier: "e48718f86166d54d77f059ca0b0a6c98")
!98 = !{!99}
!99 = !DICompositeType(tag: DW_TAG_variant_part, scope: !97, file: !8, size: 128, align: 64, elements: !100, templateParams: !42, identifier: "afffb15192482d728253b8f8d2472e72", discriminator: !140)
!100 = !{!101, !136}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !99, file: !8, baseType: !102, size: 128, align: 64, extraData: i128 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !97, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !103, identifier: "1d9e634e4d5498a7ee96fb2809d07bf0")
!103 = !{!104}
!104 = !DITemplateTypeParameter(name: "T", type: !105)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !106, templateParams: !42, identifier: "10cafd0b6708f7074105ffbf9866f638")
!106 = !{!107, !135}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !105, file: !8, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !110, templateParams: !42, identifier: "28b92f1394f76687eb8e9c560ca51a4c")
!110 = !{!111, !112, !114, !115, !117, !134}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !109, file: !8, baseType: !94, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !109, file: !8, baseType: !113, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!113 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !109, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !109, file: !8, baseType: !116, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!116 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !109, file: !8, baseType: !118, size: 128, align: 64, flags: DIFlagPublic)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !119, templateParams: !42, identifier: "481d968305f18fdf8ffdc763003c88c2")
!119 = !{!120}
!120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !118, file: !8, size: 128, align: 64, elements: !121, templateParams: !42, identifier: "24e90591fade26729409e3a20be2092f", discriminator: !132)
!121 = !{!122, !126, !130}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !120, file: !8, baseType: !123, size: 128, align: 64, extraData: i128 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !118, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !124, templateParams: !42, identifier: "4f0d326e575be30f2fd639a109ec9636")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !8, baseType: !94, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !120, file: !8, baseType: !127, size: 128, align: 64, extraData: i128 1)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !118, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !128, templateParams: !42, identifier: "3ef2efa2febef674f3c7a1d1edeb2d4")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !127, file: !8, baseType: !94, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !120, file: !8, baseType: !131, size: 128, align: 64, extraData: i128 2)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !118, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !42, identifier: "9632846e4fadf93ac045eb7d766a59de")
!132 = !DIDerivedType(tag: DW_TAG_member, scope: !118, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!133 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !109, file: !8, baseType: !118, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !105, file: !8, baseType: !94, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !99, file: !8, baseType: !137, size: 128, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !97, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !138, templateParams: !103, identifier: "bc059b01ff1bb2971a2574564a359fd")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !137, file: !8, baseType: !105, size: 128, align: 64, flags: DIFlagPublic)
!140 = !DIDerivedType(tag: DW_TAG_member, scope: !97, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !82, file: !8, baseType: !142, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !143, templateParams: !42, identifier: "721bb03f9dbcb87965e2bb40d9a20f3b")
!143 = !{!144, !207}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !142, file: !8, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !147, templateParams: !42, identifier: "c21ebc23867bf4144aa11e8b76b9019b")
!147 = !{!148, !152}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !146, file: !8, baseType: !149, size: 64, align: 64, flags: DIFlagPrivate)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !151, file: !8, align: 8, elements: !42, identifier: "7fd454df0a480bb0c65b40675d1838be")
!151 = !DINamespace(name: "{extern#0}", scope: !9)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !146, file: !8, baseType: !153, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !149, !175}
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !157, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !158, templateParams: !42, identifier: "22edf1bd3971db6bd2ad32a9daa6f6ca")
!157 = !DINamespace(name: "result", scope: !11)
!158 = !{!159}
!159 = !DICompositeType(tag: DW_TAG_variant_part, scope: !156, file: !8, size: 8, align: 8, elements: !160, templateParams: !42, identifier: "adcad2b9c0ff448fdc0c8b7762234780", discriminator: !174)
!160 = !{!161, !170}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !159, file: !8, baseType: !162, size: 8, align: 8, extraData: i128 0)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !156, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !163, templateParams: !166, identifier: "929502afbf827051526e72098b2bdef3")
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !162, file: !8, baseType: !165, align: 8, offset: 8, flags: DIFlagPublic)
!165 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!166 = !{!167, !168}
!167 = !DITemplateTypeParameter(name: "T", type: !165)
!168 = !DITemplateTypeParameter(name: "E", type: !169)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !42, identifier: "3069877aff233c82ff5ca4b40585f280")
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !159, file: !8, baseType: !171, size: 8, align: 8, extraData: i128 1)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !156, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !172, templateParams: !166, identifier: "d8692c9ed1a95c26749ce8856cf20e6b")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !8, baseType: !169, align: 8, offset: 8, flags: DIFlagPublic)
!174 = !DIDerivedType(tag: DW_TAG_member, scope: !156, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !42, identifier: "69fb35bbf13c50dad131588c55e1a73e")
!177 = !{!178, !179, !180, !181, !195, !196}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !176, file: !8, baseType: !116, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !176, file: !8, baseType: !113, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !176, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !176, file: !8, baseType: !182, size: 128, align: 64, flags: DIFlagPrivate)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !36, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !183, templateParams: !42, identifier: "e35d24df7864ff75c56a1be902455ff")
!183 = !{!184}
!184 = !DICompositeType(tag: DW_TAG_variant_part, scope: !182, file: !8, size: 128, align: 64, elements: !185, templateParams: !42, identifier: "e387b39c7264d58d894a5d68f142d3c6", discriminator: !194)
!185 = !{!186, !190}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !184, file: !8, baseType: !187, size: 128, align: 64, extraData: i128 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !182, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !188, identifier: "c5e7f26fad88e7e95a61499e645aaa4c")
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "T", type: !94)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !184, file: !8, baseType: !191, size: 128, align: 64, extraData: i128 1)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !182, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !192, templateParams: !188, identifier: "d7d153280913c68b726880f10c7f2f12")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !191, file: !8, baseType: !94, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!194 = !DIDerivedType(tag: DW_TAG_member, scope: !182, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !176, file: !8, baseType: !182, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !176, file: !8, baseType: !197, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !198, templateParams: !42, identifier: "8f6e1dba3018d5fd2b6a6d5825b494f5")
!198 = !{!199, !202}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !197, file: !8, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !42, identifier: "b8b42c4b4ac43cfb69c8ca498cfba042")
!202 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !197, file: !8, baseType: !203, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 192, align: 64, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 3, lowerBound: 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !142, file: !8, baseType: !94, size: 64, align: 64, offset: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!82, !85}
!210 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hf60d6343aacf6c55E", scope: !82, file: !81, line: 321, type: !208, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!211 = !{!212}
!212 = !DILocalVariable(name: "pieces", arg: 1, scope: !80, file: !81, line: 321, type: !85)
!213 = !DILocation(line: 321, column: 28, scope: !80)
!214 = !DILocation(line: 322, column: 12, scope: !80)
!215 = !DILocation(line: 325, column: 34, scope: !80)
!216 = !DILocation(line: 325, column: 9, scope: !80)
!217 = !{i64 8}
!218 = !DILocation(line: 326, column: 6, scope: !80)
!219 = !DILocation(line: 323, column: 13, scope: !80)
!220 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr5write17h48cdce84d76d1f9dE", scope: !61, file: !221, line: 1398, type: !222, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, retainedNodes: !225)
!221 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!222 = !DISubroutineType(types: !223)
!223 = !{null, !224, !12}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !{!226, !227}
!226 = !DILocalVariable(name: "dst", arg: 1, scope: !220, file: !221, line: 1398, type: !224)
!227 = !DILocalVariable(name: "src", arg: 2, scope: !220, file: !221, line: 1398, type: !12)
!228 = !DILocation(line: 1398, column: 30, scope: !220)
!229 = !DILocation(line: 1398, column: 43, scope: !220)
!230 = !DILocation(line: 1411, column: 9, scope: !220)
!231 = !DILocation(line: 1415, column: 9, scope: !220)
!232 = !DILocation(line: 1417, column: 2, scope: !220)
!233 = !DILocalVariable(name: "dst", arg: 1, scope: !234, file: !235, line: 2554, type: !224)
!234 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr5write7runtime17h920664ce38b6b56eE", scope: !236, file: !235, line: 2554, type: !237, scopeLine: 2554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, retainedNodes: !239)
!235 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "731086e439a233fab61f505be892c05a")
!236 = !DINamespace(name: "write", scope: !61)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !224}
!239 = !{!233}
!240 = !DILocation(line: 2554, column: 39, scope: !234, inlinedAt: !241)
!241 = distinct !DILocation(line: 1411, column: 9, scope: !220)
!242 = !DILocation(line: 1413, column: 33, scope: !243, inlinedAt: !241)
!243 = !DILexicalBlockFile(scope: !234, file: !221, discriminator: 0)
!244 = !DILocation(line: 2557, column: 21, scope: !234, inlinedAt: !241)
!245 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h6c7ebe9f477ff315E", scope: !247, file: !246, line: 848, type: !249, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !255)
!246 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "529e8d8192342123686c78ab3ff9f97f")
!247 = !DINamespace(name: "{impl#0}", scope: !248)
!248 = !DINamespace(name: "str", scope: !11)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !89}
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !252, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !253, templateParams: !42, identifier: "5b221007804e034df4ff83b531aeea09")
!252 = !DINamespace(name: "iter", scope: !248)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !251, file: !8, baseType: !51, size: 128, align: 64, flags: DIFlagProtected)
!255 = !{!256}
!256 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !246, line: 848, type: !89)
!257 = !DILocation(line: 848, column: 18, scope: !245)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !246, line: 324, type: !89)
!259 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17ha5b3cc22d984c17fE", scope: !247, file: !246, line: 324, type: !260, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !266)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !89}
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !8, size: 128, align: 64, elements: !263, templateParams: !42, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !262, file: !8, baseType: !92, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !262, file: !8, baseType: !94, size: 64, align: 64, offset: 64)
!266 = !{!258}
!267 = !DILocation(line: 324, column: 27, scope: !259, inlinedAt: !268)
!268 = distinct !DILocation(line: 849, column: 15, scope: !245)
!269 = !DILocation(line: 327, column: 6, scope: !259, inlinedAt: !268)
!270 = !DILocation(line: 849, column: 15, scope: !245)
!271 = !DILocation(line: 849, column: 9, scope: !245)
!272 = !DILocation(line: 850, column: 6, scope: !245)
!273 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h757e1a757a3cb6c5E", scope: !275, file: !274, line: 3476, type: !278, scopeLine: 3476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !282, retainedNodes: !280)
!274 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "bde9fc63b04a631b18d966a30a1cc2d8")
!275 = !DINamespace(name: "Iterator", scope: !276)
!276 = !DINamespace(name: "iterator", scope: !277)
!277 = !DINamespace(name: "traits", scope: !32)
!278 = !DISubroutineType(types: !279)
!279 = !{!51, !54}
!280 = !{!281}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !274, line: 3476, type: !54)
!282 = !{!283, !44}
!283 = !DITemplateTypeParameter(name: "Self", type: !54)
!284 = !DILocation(line: 3476, column: 26, scope: !273)
!285 = !DILocation(line: 3481, column: 9, scope: !273)
!286 = !DILocation(line: 3482, column: 6, scope: !273)
!287 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h1e6b848e304f9c2bE", scope: !51, file: !28, line: 26, type: !278, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !72, declaration: !288, retainedNodes: !289)
!288 = !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h1e6b848e304f9c2bE", scope: !51, file: !28, line: 26, type: !278, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !72)
!289 = !{!290}
!290 = !DILocalVariable(name: "it", arg: 1, scope: !287, file: !28, line: 26, type: !54)
!291 = !DILocation(line: 26, column: 32, scope: !287)
!292 = !DILocation(line: 27, column: 9, scope: !287)
!293 = !DILocation(line: 28, column: 6, scope: !287)
!294 = distinct !DISubprogram(name: "atomic_load<*mut u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h965c3926a75893acE", scope: !19, file: !295, line: 3284, type: !296, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !302, retainedNodes: !299)
!295 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!296 = !DISubroutineType(types: !297)
!297 = !{!224, !298, !18}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut u8", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !{!300, !301}
!300 = !DILocalVariable(name: "dst", arg: 1, scope: !294, file: !295, line: 3284, type: !298)
!301 = !DILocalVariable(name: "order", arg: 2, scope: !294, file: !295, line: 3284, type: !18)
!302 = !{!303}
!303 = !DITemplateTypeParameter(name: "T", type: !224)
!304 = !DILocation(line: 3284, column: 32, scope: !294)
!305 = !DILocation(line: 3284, column: 47, scope: !294)
!306 = !DILocation(line: 3287, column: 15, scope: !294)
!307 = !{i8 0, i8 5}
!308 = !DILocation(line: 3287, column: 9, scope: !294)
!309 = !DILocation(line: 3288, column: 24, scope: !294)
!310 = !DILocation(line: 3291, column: 24, scope: !294)
!311 = !DILocation(line: 3289, column: 24, scope: !294)
!312 = !DILocation(line: 3292, column: 23, scope: !294)
!313 = !DILocation(line: 3290, column: 23, scope: !294)
!314 = !DILocation(line: 3295, column: 2, scope: !294)
!315 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E", scope: !316, file: !295, line: 1200, type: !323, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, declaration: !325, retainedNodes: !326)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<u8>", scope: !19, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !43, identifier: "f14e4ea4f2183e021e3fd6512bbd999e")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !316, file: !8, baseType: !319, size: 64, align: 64, flags: DIFlagPrivate)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut u8>", scope: !320, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !321, templateParams: !302, identifier: "6523ac4738d9e6da873a50049e8cb6c9")
!320 = !DINamespace(name: "cell", scope: !11)
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !319, file: !8, baseType: !224, size: 64, align: 64, flags: DIFlagPrivate)
!323 = !DISubroutineType(types: !324)
!324 = !{!316, !224}
!325 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0585f0239ce5dd21E", scope: !316, file: !295, line: 1200, type: !323, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !43)
!326 = !{!327}
!327 = !DILocalVariable(name: "p", arg: 1, scope: !315, file: !295, line: 1200, type: !224)
!328 = !DILocation(line: 1200, column: 22, scope: !315)
!329 = !DILocalVariable(name: "value", arg: 1, scope: !330, file: !331, line: 2047, type: !224)
!330 = distinct !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hfe70e106cc07302aE", scope: !319, file: !331, line: 2047, type: !332, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !302, declaration: !334, retainedNodes: !335)
!331 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!332 = !DISubroutineType(types: !333)
!333 = !{!319, !224}
!334 = !DISubprogram(name: "new<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hfe70e106cc07302aE", scope: !319, file: !331, line: 2047, type: !332, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !302)
!335 = !{!329}
!336 = !DILocation(line: 2047, column: 22, scope: !330, inlinedAt: !337)
!337 = distinct !DILocation(line: 1201, column: 24, scope: !315)
!338 = !DILocation(line: 2048, column: 9, scope: !330, inlinedAt: !337)
!339 = !DILocation(line: 2049, column: 6, scope: !330, inlinedAt: !337)
!340 = !DILocation(line: 1201, column: 9, scope: !315)
!341 = !DILocation(line: 1202, column: 6, scope: !315)
!342 = distinct !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E", scope: !316, file: !295, line: 1421, type: !343, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, declaration: !346, retainedNodes: !347)
!343 = !DISubroutineType(types: !344)
!344 = !{!224, !345, !18}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<u8>", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !DISubprogram(name: "load<u8>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h4dab36a549628214E", scope: !316, file: !295, line: 1421, type: !343, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !43)
!347 = !{!348, !349}
!348 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !295, line: 1421, type: !345)
!349 = !DILocalVariable(name: "order", arg: 2, scope: !342, file: !295, line: 1421, type: !18)
!350 = !DILocation(line: 1421, column: 17, scope: !342)
!351 = !DILocation(line: 1421, column: 24, scope: !342)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !331, line: 2112, type: !357)
!353 = distinct !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2c4ea2ed333d94c9E", scope: !319, file: !331, line: 2112, type: !354, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !302, declaration: !358, retainedNodes: !359)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut u8", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut u8>", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DISubprogram(name: "get<*mut u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2c4ea2ed333d94c9E", scope: !319, file: !331, line: 2112, type: !354, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !302)
!359 = !{!352}
!360 = !DILocation(line: 2112, column: 22, scope: !353, inlinedAt: !361)
!361 = distinct !DILocation(line: 1423, column: 30, scope: !342)
!362 = !DILocation(line: 1423, column: 18, scope: !342)
!363 = !DILocation(line: 1424, column: 6, scope: !342)
!364 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h35889efd111d7534E", scope: !366, file: !365, line: 1856, type: !377, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, declaration: !379, retainedNodes: !380)
!365 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !36, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !367, templateParams: !42, identifier: "94b31a50c4d92928562b191e2150a2c2")
!367 = !{!368}
!368 = !DICompositeType(tag: DW_TAG_variant_part, scope: !366, file: !8, size: 64, align: 64, elements: !369, templateParams: !42, identifier: "ce8bb4ff6a1ee96f9c97967cbd3ec028", discriminator: !376)
!369 = !{!370, !372}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !368, file: !8, baseType: !371, size: 64, align: 64, extraData: i128 0)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !366, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !69, identifier: "8a08daa7390ed1c0c49380795065eac6")
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !368, file: !8, baseType: !373, size: 64, align: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !366, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !374, templateParams: !69, identifier: "318eb34aa067fc802d48de8992235d70")
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !373, file: !8, baseType: !71, size: 64, align: 64, flags: DIFlagPublic)
!376 = !DIDerivedType(tag: DW_TAG_member, scope: !366, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!377 = !DISubroutineType(types: !378)
!378 = !{!35, !366}
!379 = !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h35889efd111d7534E", scope: !366, file: !365, line: 1856, type: !377, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !43)
!380 = !{!381, !382}
!381 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !365, line: 1856, type: !366)
!382 = !DILocalVariable(name: "v", scope: !383, file: !365, line: 1863, type: !12, align: 1)
!383 = distinct !DILexicalBlock(scope: !364, file: !365, line: 1863, column: 13)
!384 = !DILocation(line: 1856, column: 25, scope: !364)
!385 = !DILocation(line: 1862, column: 15, scope: !364)
!386 = !DILocation(line: 1862, column: 9, scope: !364)
!387 = !DILocation(line: 1864, column: 21, scope: !364)
!388 = !DILocation(line: 1863, column: 19, scope: !364)
!389 = !{i64 1}
!390 = !DILocation(line: 1863, column: 19, scope: !383)
!391 = !DILocation(line: 1863, column: 25, scope: !383)
!392 = !DILocation(line: 1863, column: 31, scope: !364)
!393 = !DILocation(line: 1866, column: 6, scope: !364)
!394 = !{i8 0, i8 2}
!395 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h94e7b660b8994443E", scope: !397, file: !396, line: 22, type: !400, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42)
!396 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!397 = !DINamespace(name: "sse2", scope: !398)
!398 = !DINamespace(name: "x86", scope: !399)
!399 = !DINamespace(name: "core_arch", scope: !11)
!400 = !DISubroutineType(types: !401)
!401 = !{null}
!402 = !DILocation(line: 25, column: 5, scope: !395)
!403 = !DILocation(line: 26, column: 2, scope: !395)
!404 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c26130cea899edE", scope: !406, file: !405, line: 278, type: !408, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !412, retainedNodes: !410)
!405 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!406 = !DINamespace(name: "{impl#0}", scope: !407)
!407 = !DINamespace(name: "collect", scope: !277)
!408 = !DISubroutineType(types: !409)
!409 = !{!251, !251}
!410 = !{!411}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !404, file: !405, line: 278, type: !251)
!412 = !{!413}
!413 = !DITemplateTypeParameter(name: "I", type: !251)
!414 = !DILocation(line: 278, column: 18, scope: !404)
!415 = !DILocation(line: 280, column: 6, scope: !404)
!416 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h2834e8ed29ce977fE", scope: !418, file: !417, line: 134, type: !438, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !436, declaration: !440, retainedNodes: !441)
!417 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/port.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2d89e3a4061823cc5bef50c152ccf5c")
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !419, file: !8, size: 16, align: 16, flags: DIFlagPublic, elements: !422, templateParams: !436, identifier: "53f5256fdb6d23a5d3be1c2bfb05e98e")
!419 = !DINamespace(name: "port", scope: !420)
!420 = !DINamespace(name: "instructions", scope: !421)
!421 = !DINamespace(name: "x86_64", scope: null)
!422 = !{!423, !425}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !418, file: !8, baseType: !424, size: 16, align: 16, flags: DIFlagPrivate)
!424 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !418, file: !8, baseType: !426, align: 8, offset: 16, flags: DIFlagPrivate)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !68, file: !8, align: 8, flags: DIFlagPublic, elements: !42, templateParams: !427, identifier: "d940c71c210db422d8cd9322e009c433")
!427 = !{!428}
!428 = !DITemplateTypeParameter(name: "T", type: !429)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !8, size: 8, align: 8, elements: !430, templateParams: !42, identifier: "1c6eefc5e40c7a9658e9d5bfaa304db8")
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !429, file: !8, baseType: !12, size: 8, align: 8)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !429, file: !8, baseType: !433, align: 8, offset: 8)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !419, file: !8, align: 8, flags: DIFlagPublic, elements: !434, templateParams: !42, identifier: "19bcdcd41d64cd754bdb8adde3abdeb1")
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !433, file: !8, baseType: !165, align: 8, flags: DIFlagPrivate)
!436 = !{!44, !437}
!437 = !DITemplateTypeParameter(name: "A", type: !433)
!438 = !DISubroutineType(types: !439)
!439 = !{!418, !424}
!440 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h2834e8ed29ce977fE", scope: !418, file: !417, line: 134, type: !438, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !436)
!441 = !{!442}
!442 = !DILocalVariable(name: "port", arg: 1, scope: !416, file: !417, line: 134, type: !424)
!443 = !DILocation(line: 134, column: 22, scope: !416)
!444 = !DILocation(line: 135, column: 9, scope: !416)
!445 = !DILocation(line: 139, column: 6, scope: !416)
!446 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h68e359f48f561e61E", scope: !447, file: !417, line: 134, type: !463, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !461, declaration: !465, retainedNodes: !466)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !419, file: !8, size: 16, align: 16, flags: DIFlagPublic, elements: !448, templateParams: !461, identifier: "bf7aaeaf8cff7e67741ee2dc0a44a5f2")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !447, file: !8, baseType: !424, size: 16, align: 16, flags: DIFlagPrivate)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !447, file: !8, baseType: !451, align: 8, offset: 16, flags: DIFlagPrivate)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !68, file: !8, align: 8, flags: DIFlagPublic, elements: !42, templateParams: !452, identifier: "9373ab06c0a8283dd882dce3424331a4")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "T", type: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !8, size: 8, align: 8, elements: !455, templateParams: !42, identifier: "82c9b4528f4e2b5b5709371b022729ee")
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !8, baseType: !12, size: 8, align: 8)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !454, file: !8, baseType: !458, align: 8, offset: 8)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !419, file: !8, align: 8, flags: DIFlagPublic, elements: !459, templateParams: !42, identifier: "2462db546569b374c60dbcb62c294d42")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !8, baseType: !165, align: 8, flags: DIFlagPrivate)
!461 = !{!44, !462}
!462 = !DITemplateTypeParameter(name: "A", type: !458)
!463 = !DISubroutineType(types: !464)
!464 = !{!447, !424}
!465 = !DISubprogram(name: "new<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h68e359f48f561e61E", scope: !447, file: !417, line: 134, type: !463, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !461)
!466 = !{!467}
!467 = !DILocalVariable(name: "port", arg: 1, scope: !446, file: !417, line: 134, type: !424)
!468 = !DILocation(line: 134, column: 22, scope: !446)
!469 = !DILocation(line: 135, column: 9, scope: !446)
!470 = !DILocation(line: 139, column: 6, scope: !446)
!471 = distinct !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E", scope: !472, file: !417, line: 134, type: !488, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !486, declaration: !490, retainedNodes: !491)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !419, file: !8, size: 16, align: 16, flags: DIFlagPublic, elements: !473, templateParams: !486, identifier: "50a232cf465988221b81cf951132b3ea")
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !472, file: !8, baseType: !424, size: 16, align: 16, flags: DIFlagPrivate)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !472, file: !8, baseType: !476, align: 8, offset: 16, flags: DIFlagPrivate)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !68, file: !8, align: 8, flags: DIFlagPublic, elements: !42, templateParams: !477, identifier: "54fa04364be1a25aab47fcf9627c6bf4")
!477 = !{!478}
!478 = !DITemplateTypeParameter(name: "T", type: !479)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !8, size: 8, align: 8, elements: !480, templateParams: !42, identifier: "85e4b7d25b271b05cb9c4297581533cc")
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !479, file: !8, baseType: !12, size: 8, align: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !479, file: !8, baseType: !483, align: 8, offset: 8)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !419, file: !8, align: 8, flags: DIFlagPublic, elements: !484, templateParams: !42, identifier: "e73c95ce9c4d449a386ad9adef65dc56")
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !483, file: !8, baseType: !165, align: 8, flags: DIFlagPrivate)
!486 = !{!44, !487}
!487 = !DITemplateTypeParameter(name: "A", type: !483)
!488 = !DISubroutineType(types: !489)
!489 = !{!472, !424}
!490 = !DISubprogram(name: "new<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17hc08e328d681e0707E", scope: !472, file: !417, line: 134, type: !488, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !486)
!491 = !{!492}
!492 = !DILocalVariable(name: "port", arg: 1, scope: !471, file: !417, line: 134, type: !424)
!493 = !DILocation(line: 134, column: 22, scope: !471)
!494 = !DILocation(line: 135, column: 9, scope: !471)
!495 = !DILocation(line: 139, column: 6, scope: !471)
!496 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3b4837a440132be9E", scope: !447, file: !417, line: 150, type: !497, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !461, declaration: !500, retainedNodes: !501)
!497 = !DISubroutineType(types: !498)
!498 = !{!12, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h3b4837a440132be9E", scope: !447, file: !417, line: 150, type: !497, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !461)
!501 = !{!502}
!502 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !417, line: 150, type: !499)
!503 = !DILocation(line: 150, column: 24, scope: !496)
!504 = !DILocation(line: 151, column: 36, scope: !496)
!505 = !DILocation(line: 151, column: 18, scope: !496)
!506 = !DILocation(line: 152, column: 6, scope: !496)
!507 = distinct !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hc4db7219ea3de0ccE", scope: !418, file: !417, line: 150, type: !508, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !436, declaration: !511, retainedNodes: !512)
!508 = !DISubroutineType(types: !509)
!509 = !{!12, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", baseType: !418, size: 64, align: 64, dwarfAddressSpace: 0)
!511 = !DISubprogram(name: "read<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17hc4db7219ea3de0ccE", scope: !418, file: !417, line: 150, type: !508, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !436)
!512 = !{!513}
!513 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !417, line: 150, type: !510)
!514 = !DILocation(line: 150, column: 24, scope: !507)
!515 = !DILocation(line: 151, column: 36, scope: !507)
!516 = !DILocation(line: 151, column: 18, scope: !507)
!517 = !DILocation(line: 152, column: 6, scope: !507)
!518 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE", scope: !472, file: !417, line: 163, type: !519, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !486, declaration: !522, retainedNodes: !523)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !521, !12}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::instructions::port::PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !DISubprogram(name: "write<u8, x86_64::instructions::port::WriteOnlyAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h09260b7f353f0f7cE", scope: !472, file: !417, line: 163, type: !519, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !486)
!523 = !{!524, !525}
!524 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !417, line: 163, type: !521)
!525 = !DILocalVariable(name: "value", arg: 2, scope: !518, file: !417, line: 163, type: !12)
!526 = !DILocation(line: 163, column: 25, scope: !518)
!527 = !DILocation(line: 163, column: 36, scope: !518)
!528 = !DILocation(line: 164, column: 35, scope: !518)
!529 = !DILocation(line: 164, column: 18, scope: !518)
!530 = !DILocation(line: 165, column: 6, scope: !518)
!531 = distinct !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E", scope: !418, file: !417, line: 163, type: !532, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !436, declaration: !534, retainedNodes: !535)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !510, !12}
!534 = !DISubprogram(name: "write<u8, x86_64::instructions::port::ReadWriteAccess>", linkageName: "_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$5write17h3e475e4543367e36E", scope: !418, file: !417, line: 163, type: !532, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !436)
!535 = !{!536, !537}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !417, line: 163, type: !510)
!537 = !DILocalVariable(name: "value", arg: 2, scope: !531, file: !417, line: 163, type: !12)
!538 = !DILocation(line: 163, column: 25, scope: !531)
!539 = !DILocation(line: 163, column: 36, scope: !531)
!540 = !DILocation(line: 164, column: 35, scope: !531)
!541 = !DILocation(line: 164, column: 18, scope: !531)
!542 = !DILocation(line: 165, column: 6, scope: !531)
!543 = distinct !DISubprogram(name: "read_from_port", linkageName: "_ZN6x86_6412instructions4port67_$LT$impl$u20$x86_64..structures..port..PortRead$u20$for$u20$u8$GT$14read_from_port17hc3907c35134782ccE", scope: !544, file: !417, line: 11, type: !545, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !547)
!544 = !DINamespace(name: "{impl#0}", scope: !419)
!545 = !DISubroutineType(types: !546)
!546 = !{!12, !424}
!547 = !{!548, !549}
!548 = !DILocalVariable(name: "port", arg: 1, scope: !543, file: !417, line: 11, type: !424)
!549 = !DILocalVariable(name: "value", scope: !550, file: !417, line: 12, type: !12, align: 1)
!550 = distinct !DILexicalBlock(scope: !543, file: !417, line: 12, column: 9)
!551 = !DILocation(line: 11, column: 30, scope: !543)
!552 = !DILocation(line: 12, column: 13, scope: !550)
!553 = !DILocation(line: 14, column: 13, scope: !550)
!554 = !{i32 441238}
!555 = !DILocation(line: 16, column: 9, scope: !550)
!556 = !DILocation(line: 17, column: 6, scope: !543)
!557 = distinct !DISubprogram(name: "write_to_port", linkageName: "_ZN6x86_6412instructions4port68_$LT$impl$u20$x86_64..structures..port..PortWrite$u20$for$u20$u8$GT$13write_to_port17h0e91ef4cbf774c1cE", scope: !558, file: !417, line: 44, type: !559, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !561)
!558 = !DINamespace(name: "{impl#3}", scope: !419)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !424, !12}
!561 = !{!562, !563}
!562 = !DILocalVariable(name: "port", arg: 1, scope: !557, file: !417, line: 44, type: !424)
!563 = !DILocalVariable(name: "value", arg: 2, scope: !557, file: !417, line: 44, type: !12)
!564 = !DILocation(line: 44, column: 29, scope: !557)
!565 = !DILocation(line: 44, column: 40, scope: !557)
!566 = !DILocation(line: 46, column: 13, scope: !557)
!567 = !{i32 442017}
!568 = !DILocation(line: 48, column: 6, scope: !557)
!569 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c069ff1c05aec72E", scope: !571, file: !570, line: 286, type: !572, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !575)
!570 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b3253675d3cb1c575ac7d82ed17106")
!571 = !DINamespace(name: "{impl#9}", scope: !252)
!572 = !DISubroutineType(types: !573)
!573 = !{!35, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !{!576}
!576 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !570, line: 286, type: !574)
!577 = !DILocation(line: 286, column: 13, scope: !569)
!578 = !DILocation(line: 287, column: 9, scope: !569)
!579 = !DILocation(line: 288, column: 6, scope: !569)
!580 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17h66efb4936d7b051fE", scope: !582, file: !581, line: 39, type: !592, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !595, retainedNodes: !596)
!581 = !DIFile(filename: "src/mmio.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "6a530ecd49570fb9bf77fb2e8e9e168a")
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "MmioSerialPort", scope: !583, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !585, templateParams: !42, identifier: "2819c56abce66e89895d5201f3257ef")
!583 = !DINamespace(name: "mmio", scope: !584)
!584 = !DINamespace(name: "uart_16550", scope: null)
!585 = !{!586, !587, !588, !589, !590, !591}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !8, baseType: !316, size: 64, align: 64, flags: DIFlagPrivate)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !582, file: !8, baseType: !316, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !582, file: !8, baseType: !316, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !582, file: !8, baseType: !316, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !582, file: !8, baseType: !316, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !582, file: !8, baseType: !316, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::mmio::MmioSerialPort", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DISubprogram(name: "init", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4init17h66efb4936d7b051fE", scope: !582, file: !581, line: 39, type: !592, scopeLine: 39, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!596 = !{!597, !598, !600, !602, !604, !606}
!597 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !581, line: 39, type: !594)
!598 = !DILocalVariable(name: "self_int_en", scope: !599, file: !581, line: 40, type: !224, align: 8)
!599 = distinct !DILexicalBlock(scope: !580, file: !581, line: 40, column: 9)
!600 = !DILocalVariable(name: "self_line_ctrl", scope: !601, file: !581, line: 41, type: !224, align: 8)
!601 = distinct !DILexicalBlock(scope: !599, file: !581, line: 41, column: 9)
!602 = !DILocalVariable(name: "self_data", scope: !603, file: !581, line: 42, type: !224, align: 8)
!603 = distinct !DILexicalBlock(scope: !601, file: !581, line: 42, column: 9)
!604 = !DILocalVariable(name: "self_fifo_ctrl", scope: !605, file: !581, line: 43, type: !224, align: 8)
!605 = distinct !DILexicalBlock(scope: !603, file: !581, line: 43, column: 9)
!606 = !DILocalVariable(name: "self_modem_ctrl", scope: !607, file: !581, line: 44, type: !224, align: 8)
!607 = distinct !DILexicalBlock(scope: !605, file: !581, line: 44, column: 9)
!608 = !DILocation(line: 39, column: 17, scope: !580)
!609 = !DILocation(line: 40, column: 27, scope: !580)
!610 = !DILocation(line: 40, column: 44, scope: !580)
!611 = !DILocation(line: 40, column: 13, scope: !599)
!612 = !DILocation(line: 41, column: 30, scope: !599)
!613 = !DILocation(line: 41, column: 50, scope: !599)
!614 = !DILocation(line: 41, column: 13, scope: !601)
!615 = !DILocation(line: 42, column: 40, scope: !601)
!616 = !DILocation(line: 42, column: 25, scope: !601)
!617 = !DILocation(line: 42, column: 13, scope: !603)
!618 = !DILocation(line: 43, column: 30, scope: !603)
!619 = !DILocation(line: 43, column: 50, scope: !603)
!620 = !DILocation(line: 43, column: 13, scope: !605)
!621 = !DILocation(line: 44, column: 31, scope: !605)
!622 = !DILocation(line: 44, column: 52, scope: !605)
!623 = !DILocation(line: 44, column: 13, scope: !607)
!624 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !626, line: 1482, type: !224)
!625 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17hc42a1a0edfb68d23E", scope: !627, file: !626, line: 1482, type: !222, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, retainedNodes: !629)
!626 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1cdb8bf37e9a3030e5a54af01a3bdb3b")
!627 = !DINamespace(name: "{impl#0}", scope: !628)
!628 = !DINamespace(name: "mut_ptr", scope: !61)
!629 = !{!624, !630}
!630 = !DILocalVariable(name: "val", arg: 2, scope: !625, file: !626, line: 1482, type: !12)
!631 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !632)
!632 = distinct !DILocation(line: 47, column: 13, scope: !607)
!633 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !632)
!634 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !632)
!635 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !636)
!636 = distinct !DILocation(line: 50, column: 13, scope: !607)
!637 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !636)
!638 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !636)
!639 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !640)
!640 = distinct !DILocation(line: 53, column: 13, scope: !607)
!641 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !640)
!642 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !640)
!643 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !644)
!644 = distinct !DILocation(line: 54, column: 13, scope: !607)
!645 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !644)
!646 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !644)
!647 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !648)
!648 = distinct !DILocation(line: 57, column: 13, scope: !607)
!649 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !648)
!650 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !648)
!651 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !652)
!652 = distinct !DILocation(line: 61, column: 13, scope: !607)
!653 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !652)
!654 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !652)
!655 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !656)
!656 = distinct !DILocation(line: 65, column: 13, scope: !607)
!657 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !656)
!658 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !656)
!659 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !660)
!660 = distinct !DILocation(line: 68, column: 13, scope: !607)
!661 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !660)
!662 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !660)
!663 = !DILocation(line: 70, column: 6, scope: !580)
!664 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE", scope: !582, file: !581, line: 72, type: !665, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !670, retainedNodes: !671)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !594}
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "LineStsFlags", scope: !584, file: !8, size: 8, align: 8, flags: DIFlagPrivate, elements: !668, templateParams: !42, identifier: "50eb139909e99de246ebf7a4b7e2fd89")
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !667, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagPrivate)
!670 = !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504mmio14MmioSerialPort8line_sts17h710209fc563cb90bE", scope: !582, file: !581, line: 72, type: !665, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!671 = !{!672}
!672 = !DILocalVariable(name: "self", arg: 1, scope: !664, file: !581, line: 72, type: !594)
!673 = !DILocation(line: 72, column: 17, scope: !664)
!674 = !DILocation(line: 73, column: 52, scope: !664)
!675 = !DILocation(line: 73, column: 71, scope: !664)
!676 = !DILocation(line: 73, column: 51, scope: !664)
!677 = !DILocation(line: 73, column: 18, scope: !664)
!678 = !DILocation(line: 74, column: 6, scope: !664)
!679 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17h9eb6ebfa2e7546eaE", scope: !582, file: !581, line: 77, type: !680, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !682, retainedNodes: !683)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !594, !12}
!682 = !DISubprogram(name: "send", linkageName: "_ZN10uart_165504mmio14MmioSerialPort4send17h9eb6ebfa2e7546eaE", scope: !582, file: !581, line: 77, type: !680, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!683 = !{!684, !685, !686}
!684 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !581, line: 77, type: !594)
!685 = !DILocalVariable(name: "data", arg: 2, scope: !679, file: !581, line: 77, type: !12)
!686 = !DILocalVariable(name: "self_data", scope: !687, file: !581, line: 78, type: !224, align: 8)
!687 = distinct !DILexicalBlock(scope: !679, file: !581, line: 78, column: 9)
!688 = !DILocation(line: 77, column: 17, scope: !679)
!689 = !DILocation(line: 77, column: 28, scope: !679)
!690 = !DILocation(line: 78, column: 40, scope: !679)
!691 = !DILocation(line: 78, column: 25, scope: !679)
!692 = !DILocation(line: 78, column: 13, scope: !687)
!693 = !DILocation(line: 80, column: 13, scope: !687)
!694 = !DILocation(line: 90, column: 31, scope: !687)
!695 = !DILocation(line: 82, column: 31, scope: !687)
!696 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !700)
!697 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hfec373138210d5a8E", scope: !699, file: !698, line: 213, type: !400, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42)
!698 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e658e1509a108e11f079d44cec9a3fb")
!699 = !DINamespace(name: "hint", scope: !11)
!700 = distinct !DILocation(line: 82, column: 21, scope: !687)
!701 = !DILocation(line: 82, column: 21, scope: !687)
!702 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !703)
!703 = distinct !DILocation(line: 83, column: 21, scope: !687)
!704 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !703)
!705 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !703)
!706 = !DILocation(line: 83, column: 21, scope: !687)
!707 = !DILocation(line: 84, column: 31, scope: !687)
!708 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !709)
!709 = distinct !DILocation(line: 84, column: 21, scope: !687)
!710 = !DILocation(line: 84, column: 21, scope: !687)
!711 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !712)
!712 = distinct !DILocation(line: 85, column: 21, scope: !687)
!713 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !712)
!714 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !712)
!715 = !DILocation(line: 85, column: 21, scope: !687)
!716 = !DILocation(line: 86, column: 31, scope: !687)
!717 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !718)
!718 = distinct !DILocation(line: 86, column: 21, scope: !687)
!719 = !DILocation(line: 86, column: 21, scope: !687)
!720 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !721)
!721 = distinct !DILocation(line: 87, column: 21, scope: !687)
!722 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !721)
!723 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !721)
!724 = !DILocation(line: 87, column: 21, scope: !687)
!725 = !DILocation(line: 95, column: 6, scope: !679)
!726 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !727)
!727 = distinct !DILocation(line: 90, column: 21, scope: !687)
!728 = !DILocation(line: 90, column: 21, scope: !687)
!729 = !DILocation(line: 1482, column: 31, scope: !625, inlinedAt: !730)
!730 = distinct !DILocation(line: 91, column: 21, scope: !687)
!731 = !DILocation(line: 1482, column: 37, scope: !625, inlinedAt: !730)
!732 = !DILocation(line: 1487, column: 18, scope: !625, inlinedAt: !730)
!733 = !DILocation(line: 91, column: 21, scope: !687)
!734 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17hbbf30a1ee0bec1deE", scope: !582, file: !581, line: 98, type: !735, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !737, retainedNodes: !738)
!735 = !DISubroutineType(types: !736)
!736 = !{!12, !594}
!737 = !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504mmio14MmioSerialPort7receive17hbbf30a1ee0bec1deE", scope: !582, file: !581, line: 98, type: !735, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!738 = !{!739, !740}
!739 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !581, line: 98, type: !594)
!740 = !DILocalVariable(name: "self_data", scope: !741, file: !581, line: 99, type: !224, align: 8)
!741 = distinct !DILexicalBlock(scope: !734, file: !581, line: 99, column: 9)
!742 = !DILocation(line: 98, column: 20, scope: !734)
!743 = !DILocation(line: 99, column: 40, scope: !734)
!744 = !DILocation(line: 99, column: 25, scope: !734)
!745 = !DILocation(line: 99, column: 13, scope: !741)
!746 = !DILocation(line: 101, column: 23, scope: !741)
!747 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !748)
!748 = distinct !DILocation(line: 101, column: 13, scope: !741)
!749 = !DILocation(line: 101, column: 13, scope: !741)
!750 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !626, line: 1331, type: !224)
!751 = distinct !DISubprogram(name: "read<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4read17h1e6a4d9cef272bf1E", scope: !627, file: !626, line: 1331, type: !752, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, retainedNodes: !754)
!752 = !DISubroutineType(types: !753)
!753 = !{!12, !224}
!754 = !{!750}
!755 = !DILocation(line: 1331, column: 30, scope: !751, inlinedAt: !756)
!756 = distinct !DILocation(line: 102, column: 13, scope: !741)
!757 = !DILocation(line: 1336, column: 18, scope: !751, inlinedAt: !756)
!758 = !DILocation(line: 104, column: 6, scope: !734)
!759 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN69_$LT$uart_16550..mmio..MmioSerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hecc8500964b17720E", scope: !760, file: !581, line: 108, type: !761, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !763)
!760 = !DINamespace(name: "{impl#1}", scope: !583)
!761 = !DISubroutineType(types: !762)
!762 = !{!156, !594, !89}
!763 = !{!764, !765, !766, !768}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !581, line: 108, type: !594)
!765 = !DILocalVariable(name: "s", arg: 2, scope: !759, file: !581, line: 108, type: !89)
!766 = !DILocalVariable(name: "iter", scope: !767, file: !581, line: 109, type: !251, align: 8)
!767 = distinct !DILexicalBlock(scope: !759, file: !581, line: 109, column: 9)
!768 = !DILocalVariable(name: "byte", scope: !769, file: !581, line: 109, type: !12, align: 1)
!769 = distinct !DILexicalBlock(scope: !767, file: !581, line: 109, column: 31)
!770 = !DILocation(line: 108, column: 18, scope: !759)
!771 = !DILocation(line: 108, column: 29, scope: !759)
!772 = !DILocation(line: 109, column: 21, scope: !767)
!773 = !DILocation(line: 109, column: 21, scope: !759)
!774 = !DILocation(line: 109, column: 9, scope: !767)
!775 = !DILocation(line: 112, column: 9, scope: !759)
!776 = !DILocation(line: 113, column: 6, scope: !759)
!777 = !DILocation(line: 109, column: 13, scope: !767)
!778 = !DILocation(line: 109, column: 13, scope: !769)
!779 = !DILocation(line: 110, column: 13, scope: !769)
!780 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h2ab8a78ab175551dE", scope: !782, file: !781, line: 23, type: !791, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !793, retainedNodes: !794)
!781 = !DIFile(filename: "src/port.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "2b770beb8cfb5c2dd2a7577c385b04ce")
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !783, file: !8, size: 96, align: 16, flags: DIFlagPublic, elements: !784, templateParams: !42, identifier: "db92f479cc6669c53450add447260946")
!783 = !DINamespace(name: "port", scope: !584)
!784 = !{!785, !786, !787, !788, !789, !790}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !782, file: !8, baseType: !418, size: 16, align: 16, flags: DIFlagPrivate)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !782, file: !8, baseType: !472, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !782, file: !8, baseType: !472, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !782, file: !8, baseType: !472, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !782, file: !8, baseType: !472, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !782, file: !8, baseType: !447, size: 16, align: 16, offset: 80, flags: DIFlagPrivate)
!791 = !DISubroutineType(types: !792)
!792 = !{!782, !424}
!793 = !DISubprogram(name: "new", linkageName: "_ZN10uart_165504port10SerialPort3new17h2ab8a78ab175551dE", scope: !782, file: !781, line: 23, type: !791, scopeLine: 23, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!794 = !{!795}
!795 = !DILocalVariable(name: "base", arg: 1, scope: !780, file: !781, line: 23, type: !424)
!796 = !DILocation(line: 23, column: 29, scope: !780)
!797 = !DILocation(line: 25, column: 19, scope: !780)
!798 = !DILocation(line: 26, column: 40, scope: !780)
!799 = !DILocation(line: 26, column: 21, scope: !780)
!800 = !DILocation(line: 27, column: 43, scope: !780)
!801 = !DILocation(line: 27, column: 24, scope: !780)
!802 = !DILocation(line: 28, column: 43, scope: !780)
!803 = !DILocation(line: 28, column: 24, scope: !780)
!804 = !DILocation(line: 29, column: 44, scope: !780)
!805 = !DILocation(line: 29, column: 25, scope: !780)
!806 = !DILocation(line: 30, column: 41, scope: !780)
!807 = !DILocation(line: 30, column: 23, scope: !780)
!808 = !DILocation(line: 24, column: 9, scope: !780)
!809 = !DILocation(line: 32, column: 6, scope: !780)
!810 = distinct !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17hc664225945154f6fE", scope: !782, file: !781, line: 37, type: !811, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !814, retainedNodes: !815)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut uart_16550::port::SerialPort", baseType: !782, size: 64, align: 64, dwarfAddressSpace: 0)
!814 = !DISubprogram(name: "init", linkageName: "_ZN10uart_165504port10SerialPort4init17hc664225945154f6fE", scope: !782, file: !781, line: 37, type: !811, scopeLine: 37, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!815 = !{!816}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !781, line: 37, type: !813)
!817 = !DILocation(line: 37, column: 17, scope: !810)
!818 = !DILocation(line: 40, column: 13, scope: !810)
!819 = !DILocation(line: 43, column: 13, scope: !810)
!820 = !DILocation(line: 46, column: 13, scope: !810)
!821 = !DILocation(line: 47, column: 13, scope: !810)
!822 = !DILocation(line: 50, column: 13, scope: !810)
!823 = !DILocation(line: 54, column: 13, scope: !810)
!824 = !DILocation(line: 58, column: 13, scope: !810)
!825 = !DILocation(line: 61, column: 13, scope: !810)
!826 = !DILocation(line: 63, column: 6, scope: !810)
!827 = distinct !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E", scope: !782, file: !781, line: 65, type: !828, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !830, retainedNodes: !831)
!828 = !DISubroutineType(types: !829)
!829 = !{!667, !813}
!830 = !DISubprogram(name: "line_sts", linkageName: "_ZN10uart_165504port10SerialPort8line_sts17h83af9c09db9b9291E", scope: !782, file: !781, line: 65, type: !828, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!831 = !{!832}
!832 = !DILocalVariable(name: "self", arg: 1, scope: !827, file: !781, line: 65, type: !813)
!833 = !DILocation(line: 65, column: 17, scope: !827)
!834 = !DILocation(line: 66, column: 51, scope: !827)
!835 = !DILocation(line: 66, column: 18, scope: !827)
!836 = !DILocation(line: 67, column: 6, scope: !827)
!837 = distinct !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17hb49fe54854277695E", scope: !782, file: !781, line: 70, type: !838, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !840, retainedNodes: !841)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !813, !12}
!840 = !DISubprogram(name: "send", linkageName: "_ZN10uart_165504port10SerialPort4send17hb49fe54854277695E", scope: !782, file: !781, line: 70, type: !838, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!841 = !{!842, !843}
!842 = !DILocalVariable(name: "self", arg: 1, scope: !837, file: !781, line: 70, type: !813)
!843 = !DILocalVariable(name: "data", arg: 2, scope: !837, file: !781, line: 70, type: !12)
!844 = !DILocation(line: 70, column: 17, scope: !837)
!845 = !DILocation(line: 70, column: 28, scope: !837)
!846 = !DILocation(line: 72, column: 13, scope: !837)
!847 = !DILocation(line: 82, column: 31, scope: !837)
!848 = !DILocation(line: 74, column: 31, scope: !837)
!849 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !850)
!850 = distinct !DILocation(line: 74, column: 21, scope: !837)
!851 = !DILocation(line: 74, column: 21, scope: !837)
!852 = !DILocation(line: 75, column: 21, scope: !837)
!853 = !DILocation(line: 76, column: 31, scope: !837)
!854 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !855)
!855 = distinct !DILocation(line: 76, column: 21, scope: !837)
!856 = !DILocation(line: 76, column: 21, scope: !837)
!857 = !DILocation(line: 77, column: 21, scope: !837)
!858 = !DILocation(line: 78, column: 31, scope: !837)
!859 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !860)
!860 = distinct !DILocation(line: 78, column: 21, scope: !837)
!861 = !DILocation(line: 78, column: 21, scope: !837)
!862 = !DILocation(line: 79, column: 21, scope: !837)
!863 = !DILocation(line: 87, column: 6, scope: !837)
!864 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !865)
!865 = distinct !DILocation(line: 82, column: 21, scope: !837)
!866 = !DILocation(line: 82, column: 21, scope: !837)
!867 = !DILocation(line: 83, column: 21, scope: !837)
!868 = distinct !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17h38ea2291bc633da3E", scope: !782, file: !781, line: 90, type: !838, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !869, retainedNodes: !870)
!869 = !DISubprogram(name: "send_raw", linkageName: "_ZN10uart_165504port10SerialPort8send_raw17h38ea2291bc633da3E", scope: !782, file: !781, line: 90, type: !838, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!870 = !{!871, !872}
!871 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !781, line: 90, type: !813)
!872 = !DILocalVariable(name: "data", arg: 2, scope: !868, file: !781, line: 90, type: !12)
!873 = !DILocation(line: 90, column: 21, scope: !868)
!874 = !DILocation(line: 90, column: 32, scope: !868)
!875 = !DILocation(line: 92, column: 13, scope: !868)
!876 = !DILocation(line: 92, column: 23, scope: !868)
!877 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !878)
!878 = distinct !DILocation(line: 92, column: 13, scope: !868)
!879 = !DILocation(line: 93, column: 13, scope: !868)
!880 = !DILocation(line: 95, column: 6, scope: !868)
!881 = distinct !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17hb44dc4b9d54a8bb0E", scope: !782, file: !781, line: 98, type: !882, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !884, retainedNodes: !885)
!882 = !DISubroutineType(types: !883)
!883 = !{!12, !813}
!884 = !DISubprogram(name: "receive", linkageName: "_ZN10uart_165504port10SerialPort7receive17hb44dc4b9d54a8bb0E", scope: !782, file: !781, line: 98, type: !882, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!885 = !{!886}
!886 = !DILocalVariable(name: "self", arg: 1, scope: !881, file: !781, line: 98, type: !813)
!887 = !DILocation(line: 98, column: 20, scope: !881)
!888 = !DILocation(line: 100, column: 13, scope: !881)
!889 = !DILocation(line: 100, column: 23, scope: !881)
!890 = !DILocation(line: 223, column: 18, scope: !697, inlinedAt: !891)
!891 = distinct !DILocation(line: 100, column: 13, scope: !881)
!892 = !DILocation(line: 101, column: 13, scope: !881)
!893 = !DILocation(line: 103, column: 6, scope: !881)
!894 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN65_$LT$uart_16550..port..SerialPort$u20$as$u20$core..fmt..Write$GT$9write_str17hf3e697a7588c7f5aE", scope: !895, file: !781, line: 107, type: !896, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !898)
!895 = !DINamespace(name: "{impl#1}", scope: !783)
!896 = !DISubroutineType(types: !897)
!897 = !{!156, !813, !89}
!898 = !{!899, !900, !901, !903}
!899 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !781, line: 107, type: !813)
!900 = !DILocalVariable(name: "s", arg: 2, scope: !894, file: !781, line: 107, type: !89)
!901 = !DILocalVariable(name: "iter", scope: !902, file: !781, line: 108, type: !251, align: 8)
!902 = distinct !DILexicalBlock(scope: !894, file: !781, line: 108, column: 9)
!903 = !DILocalVariable(name: "byte", scope: !904, file: !781, line: 108, type: !12, align: 1)
!904 = distinct !DILexicalBlock(scope: !902, file: !781, line: 108, column: 31)
!905 = !DILocation(line: 107, column: 18, scope: !894)
!906 = !DILocation(line: 107, column: 29, scope: !894)
!907 = !DILocation(line: 108, column: 21, scope: !902)
!908 = !DILocation(line: 108, column: 21, scope: !894)
!909 = !DILocation(line: 108, column: 9, scope: !902)
!910 = !DILocation(line: 111, column: 9, scope: !894)
!911 = !DILocation(line: 112, column: 6, scope: !894)
!912 = !DILocation(line: 108, column: 13, scope: !902)
!913 = !DILocation(line: 108, column: 13, scope: !904)
!914 = !DILocation(line: 109, column: 13, scope: !904)
!915 = distinct !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17h1c6959e27509e7d3E", scope: !582, file: !581, line: 24, type: !916, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !918, retainedNodes: !919)
!916 = !DISubroutineType(types: !917)
!917 = !{!582, !94}
!918 = !DISubprogram(name: "new", linkageName: "_ZN10uart_165504mmio14MmioSerialPort3new17h1c6959e27509e7d3E", scope: !582, file: !581, line: 24, type: !916, scopeLine: 24, flags: DIFlagPrototyped, spFlags: 0, templateParams: !42)
!919 = !{!920, !921}
!920 = !DILocalVariable(name: "base", arg: 1, scope: !915, file: !581, line: 24, type: !94)
!921 = !DILocalVariable(name: "base_pointer", scope: !922, file: !581, line: 25, type: !224, align: 8)
!922 = distinct !DILexicalBlock(scope: !915, file: !581, line: 25, column: 9)
!923 = !DILocation(line: 24, column: 23, scope: !915)
!924 = !DILocation(line: 25, column: 28, scope: !915)
!925 = !DILocation(line: 25, column: 13, scope: !922)
!926 = !DILocation(line: 27, column: 19, scope: !922)
!927 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !626, line: 1040, type: !224)
!928 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3a83b6e76cd6f47bE", scope: !627, file: !626, line: 1040, type: !929, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{!224, !224, !94}
!931 = !{!927, !932}
!932 = !DILocalVariable(name: "count", arg: 2, scope: !928, file: !626, line: 1040, type: !94)
!933 = !DILocation(line: 1040, column: 29, scope: !928, inlinedAt: !934)
!934 = distinct !DILocation(line: 28, column: 36, scope: !922)
!935 = !DILocation(line: 1040, column: 35, scope: !928, inlinedAt: !934)
!936 = !DILocation(line: 1045, column: 18, scope: !928, inlinedAt: !934)
!937 = !DILocation(line: 28, column: 21, scope: !922)
!938 = !DILocation(line: 1040, column: 29, scope: !928, inlinedAt: !939)
!939 = distinct !DILocation(line: 29, column: 39, scope: !922)
!940 = !DILocation(line: 1040, column: 35, scope: !928, inlinedAt: !939)
!941 = !DILocation(line: 1045, column: 18, scope: !928, inlinedAt: !939)
!942 = !DILocation(line: 29, column: 24, scope: !922)
!943 = !DILocation(line: 1040, column: 29, scope: !928, inlinedAt: !944)
!944 = distinct !DILocation(line: 30, column: 39, scope: !922)
!945 = !DILocation(line: 1040, column: 35, scope: !928, inlinedAt: !944)
!946 = !DILocation(line: 1045, column: 18, scope: !928, inlinedAt: !944)
!947 = !DILocation(line: 30, column: 24, scope: !922)
!948 = !DILocation(line: 1040, column: 29, scope: !928, inlinedAt: !949)
!949 = distinct !DILocation(line: 31, column: 40, scope: !922)
!950 = !DILocation(line: 1040, column: 35, scope: !928, inlinedAt: !949)
!951 = !DILocation(line: 1045, column: 18, scope: !928, inlinedAt: !949)
!952 = !DILocation(line: 31, column: 25, scope: !922)
!953 = !DILocation(line: 1040, column: 29, scope: !928, inlinedAt: !954)
!954 = distinct !DILocation(line: 32, column: 38, scope: !922)
!955 = !DILocation(line: 1040, column: 35, scope: !928, inlinedAt: !954)
!956 = !DILocation(line: 1045, column: 18, scope: !928, inlinedAt: !954)
!957 = !DILocation(line: 32, column: 23, scope: !922)
!958 = !DILocation(line: 26, column: 9, scope: !922)
!959 = !DILocation(line: 34, column: 6, scope: !915)
!960 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb37124dfeb2fbeceE", scope: !962, file: !961, line: 434, type: !963, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !969)
!961 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!962 = !DINamespace(name: "{impl#9}", scope: !584)
!963 = !DISubroutineType(types: !964)
!964 = !{!156, !965, !175}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::IntEnFlags", baseType: !966, size: 64, align: 64, dwarfAddressSpace: 0)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntEnFlags", scope: !584, file: !8, size: 8, align: 8, flags: DIFlagPrivate, elements: !967, templateParams: !42, identifier: "870df44b27da8d1e76e258879aa7467b")
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !966, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagPrivate)
!969 = !{!970, !971, !972, !975, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041}
!970 = !DILocalVariable(name: "self", arg: 1, scope: !960, file: !961, line: 434, type: !965)
!971 = !DILocalVariable(name: "f", arg: 2, scope: !960, file: !961, line: 434, type: !175)
!972 = !DILocalVariable(name: "first", scope: !973, file: !961, line: 471, type: !974, align: 1)
!973 = distinct !DILexicalBlock(scope: !960, file: !961, line: 471, column: 17)
!974 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!975 = !DILocalVariable(name: "residual", scope: !976, file: !961, line: 475, type: !977, align: 1)
!976 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 47)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !157, file: !8, align: 8, flags: DIFlagPublic, elements: !978, templateParams: !42, identifier: "e329fc496d84a4c12daed02ba2bc2fe7")
!978 = !{!979}
!979 = !DICompositeType(tag: DW_TAG_variant_part, scope: !977, file: !8, align: 8, elements: !980, templateParams: !42, identifier: "836b531f2005bd3df5d1e1a871b9b5cd")
!980 = !{!981, !991}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !979, file: !8, baseType: !982, align: 8)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !977, file: !8, align: 8, flags: DIFlagPublic, elements: !983, templateParams: !989, identifier: "c45ef4fa5bbbac97abacf3002d7a053b")
!983 = !{!984}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !982, file: !8, baseType: !985, align: 8, flags: DIFlagPublic)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !986, file: !8, align: 8, flags: DIFlagPublic, elements: !987, templateParams: !42, identifier: "2c5af5ab2dcdc13bca427f90bff0745c")
!986 = !DINamespace(name: "convert", scope: !11)
!987 = !{!988}
!988 = !DICompositeType(tag: DW_TAG_variant_part, scope: !985, file: !8, align: 8, elements: !42, identifier: "b93c7bbf452ffd3329523a331f2ba16")
!989 = !{!990, !168}
!990 = !DITemplateTypeParameter(name: "T", type: !985)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !979, file: !8, baseType: !992, align: 8)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !977, file: !8, align: 8, flags: DIFlagPublic, elements: !993, templateParams: !989, identifier: "51a3de03fa645c9293120d01274ff84")
!993 = !{!994}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !992, file: !8, baseType: !169, align: 8, flags: DIFlagPublic)
!995 = !DILocalVariable(name: "val", scope: !996, file: !961, line: 475, type: !165, align: 1)
!996 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 29)
!997 = !DILocalVariable(name: "residual", scope: !998, file: !961, line: 478, type: !977, align: 1)
!998 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 70)
!999 = !DILocalVariable(name: "val", scope: !1000, file: !961, line: 478, type: !165, align: 1)
!1000 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 25)
!1001 = !DILocalVariable(name: "residual", scope: !1002, file: !961, line: 475, type: !977, align: 1)
!1002 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 47)
!1003 = !DILocalVariable(name: "val", scope: !1004, file: !961, line: 475, type: !165, align: 1)
!1004 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 29)
!1005 = !DILocalVariable(name: "residual", scope: !1006, file: !961, line: 478, type: !977, align: 1)
!1006 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 70)
!1007 = !DILocalVariable(name: "val", scope: !1008, file: !961, line: 478, type: !165, align: 1)
!1008 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 25)
!1009 = !DILocalVariable(name: "residual", scope: !1010, file: !961, line: 475, type: !977, align: 1)
!1010 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 47)
!1011 = !DILocalVariable(name: "val", scope: !1012, file: !961, line: 475, type: !165, align: 1)
!1012 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 29)
!1013 = !DILocalVariable(name: "residual", scope: !1014, file: !961, line: 478, type: !977, align: 1)
!1014 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 70)
!1015 = !DILocalVariable(name: "val", scope: !1016, file: !961, line: 478, type: !165, align: 1)
!1016 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 25)
!1017 = !DILocalVariable(name: "residual", scope: !1018, file: !961, line: 475, type: !977, align: 1)
!1018 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 47)
!1019 = !DILocalVariable(name: "val", scope: !1020, file: !961, line: 475, type: !165, align: 1)
!1020 = distinct !DILexicalBlock(scope: !973, file: !961, line: 475, column: 29)
!1021 = !DILocalVariable(name: "residual", scope: !1022, file: !961, line: 478, type: !977, align: 1)
!1022 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 70)
!1023 = !DILocalVariable(name: "val", scope: !1024, file: !961, line: 478, type: !165, align: 1)
!1024 = distinct !DILexicalBlock(scope: !973, file: !961, line: 478, column: 25)
!1025 = !DILocalVariable(name: "extra_bits", scope: !1026, file: !961, line: 481, type: !12, align: 1)
!1026 = distinct !DILexicalBlock(scope: !973, file: !961, line: 481, column: 17)
!1027 = !DILocalVariable(name: "residual", scope: !1028, file: !961, line: 484, type: !977, align: 1)
!1028 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 484, column: 43)
!1029 = !DILocalVariable(name: "val", scope: !1030, file: !961, line: 484, type: !165, align: 1)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 484, column: 25)
!1031 = !DILocalVariable(name: "residual", scope: !1032, file: !961, line: 487, type: !977, align: 1)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 487, column: 38)
!1033 = !DILocalVariable(name: "val", scope: !1034, file: !961, line: 487, type: !165, align: 1)
!1034 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 487, column: 21)
!1035 = !DILocalVariable(name: "residual", scope: !1036, file: !961, line: 488, type: !977, align: 1)
!1036 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 488, column: 70)
!1037 = !DILocalVariable(name: "val", scope: !1038, file: !961, line: 488, type: !165, align: 1)
!1038 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 488, column: 21)
!1039 = !DILocalVariable(name: "residual", scope: !1040, file: !961, line: 491, type: !977, align: 1)
!1040 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 491, column: 43)
!1041 = !DILocalVariable(name: "val", scope: !1042, file: !961, line: 491, type: !165, align: 1)
!1042 = distinct !DILexicalBlock(scope: !1026, file: !961, line: 491, column: 21)
!1043 = !DILocation(line: 475, column: 47, scope: !976)
!1044 = !DILocation(line: 475, column: 29, scope: !996)
!1045 = !DILocation(line: 478, column: 70, scope: !998)
!1046 = !DILocation(line: 478, column: 25, scope: !1000)
!1047 = !DILocation(line: 475, column: 47, scope: !1002)
!1048 = !DILocation(line: 475, column: 29, scope: !1004)
!1049 = !DILocation(line: 478, column: 70, scope: !1006)
!1050 = !DILocation(line: 478, column: 25, scope: !1008)
!1051 = !DILocation(line: 475, column: 47, scope: !1010)
!1052 = !DILocation(line: 475, column: 29, scope: !1012)
!1053 = !DILocation(line: 478, column: 70, scope: !1014)
!1054 = !DILocation(line: 478, column: 25, scope: !1016)
!1055 = !DILocation(line: 475, column: 47, scope: !1018)
!1056 = !DILocation(line: 475, column: 29, scope: !1020)
!1057 = !DILocation(line: 478, column: 70, scope: !1022)
!1058 = !DILocation(line: 478, column: 25, scope: !1024)
!1059 = !DILocation(line: 484, column: 43, scope: !1028)
!1060 = !DILocation(line: 484, column: 25, scope: !1030)
!1061 = !DILocation(line: 487, column: 38, scope: !1032)
!1062 = !DILocation(line: 487, column: 21, scope: !1034)
!1063 = !DILocation(line: 488, column: 70, scope: !1036)
!1064 = !DILocation(line: 488, column: 21, scope: !1038)
!1065 = !DILocation(line: 491, column: 43, scope: !1040)
!1066 = !DILocation(line: 491, column: 21, scope: !1042)
!1067 = !DILocation(line: 434, column: 20, scope: !960)
!1068 = !DILocation(line: 434, column: 27, scope: !960)
!1069 = !DILocation(line: 471, column: 21, scope: !973)
!1070 = !DILocation(line: 481, column: 21, scope: !1026)
!1071 = !DILocation(line: 471, column: 33, scope: !960)
!1072 = !DILocation(line: 473, column: 46, scope: !973)
!1073 = !DILocation(line: 474, column: 29, scope: !973)
!1074 = !DILocation(line: 475, column: 29, scope: !973)
!1075 = !DILocation(line: 477, column: 25, scope: !973)
!1076 = !DILocation(line: 478, column: 25, scope: !973)
!1077 = !DILocation(line: 475, column: 29, scope: !976)
!1078 = !DILocation(line: 494, column: 14, scope: !960)
!1079 = !DILocation(line: 478, column: 25, scope: !998)
!1080 = !DILocation(line: 475, column: 29, scope: !1002)
!1081 = !DILocation(line: 478, column: 25, scope: !1006)
!1082 = !DILocation(line: 475, column: 29, scope: !1010)
!1083 = !DILocation(line: 478, column: 25, scope: !1014)
!1084 = !DILocation(line: 481, column: 34, scope: !973)
!1085 = !DILocation(line: 481, column: 47, scope: !973)
!1086 = !DILocation(line: 481, column: 46, scope: !973)
!1087 = !DILocation(line: 482, column: 20, scope: !1026)
!1088 = !DILocation(line: 475, column: 29, scope: !1018)
!1089 = !DILocation(line: 478, column: 25, scope: !1022)
!1090 = !DILocation(line: 490, column: 20, scope: !1026)
!1091 = !DILocation(line: 483, column: 25, scope: !1026)
!1092 = !DILocation(line: 484, column: 25, scope: !1026)
!1093 = !DILocation(line: 486, column: 21, scope: !1026)
!1094 = !DILocation(line: 487, column: 21, scope: !1026)
!1095 = !DILocation(line: 484, column: 25, scope: !1028)
!1096 = !DILocation(line: 488, column: 21, scope: !1026)
!1097 = !DILocation(line: 487, column: 21, scope: !1032)
!1098 = !DILocation(line: 488, column: 21, scope: !1036)
!1099 = !DILocation(line: 493, column: 17, scope: !1026)
!1100 = !DILocation(line: 491, column: 21, scope: !1026)
!1101 = !DILocation(line: 491, column: 21, scope: !1040)
!1102 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hb56b5412252da176E", scope: !1103, file: !961, line: 497, type: !963, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1104)
!1103 = !DINamespace(name: "{impl#10}", scope: !584)
!1104 = !{!1105, !1106}
!1105 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !961, line: 497, type: !965)
!1106 = !DILocalVariable(name: "f", arg: 2, scope: !1102, file: !961, line: 497, type: !175)
!1107 = !DILocation(line: 497, column: 20, scope: !1102)
!1108 = !DILocation(line: 497, column: 27, scope: !1102)
!1109 = !DILocation(line: 498, column: 17, scope: !1102)
!1110 = !DILocation(line: 499, column: 14, scope: !1102)
!1111 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h9fd02db566ba49dbE", scope: !1112, file: !961, line: 502, type: !963, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1113)
!1112 = !DINamespace(name: "{impl#11}", scope: !584)
!1113 = !{!1114, !1115}
!1114 = !DILocalVariable(name: "self", arg: 1, scope: !1111, file: !961, line: 502, type: !965)
!1115 = !DILocalVariable(name: "f", arg: 2, scope: !1111, file: !961, line: 502, type: !175)
!1116 = !DILocation(line: 502, column: 20, scope: !1111)
!1117 = !DILocation(line: 502, column: 27, scope: !1111)
!1118 = !DILocation(line: 503, column: 17, scope: !1111)
!1119 = !DILocation(line: 504, column: 14, scope: !1111)
!1120 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h435c76c8264add95E", scope: !1121, file: !961, line: 507, type: !963, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1122)
!1121 = !DINamespace(name: "{impl#12}", scope: !584)
!1122 = !{!1123, !1124}
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1120, file: !961, line: 507, type: !965)
!1124 = !DILocalVariable(name: "f", arg: 2, scope: !1120, file: !961, line: 507, type: !175)
!1125 = !DILocation(line: 507, column: 20, scope: !1120)
!1126 = !DILocation(line: 507, column: 27, scope: !1120)
!1127 = !DILocation(line: 508, column: 17, scope: !1120)
!1128 = !DILocation(line: 509, column: 14, scope: !1120)
!1129 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17heeec0d000993f45eE", scope: !1130, file: !961, line: 512, type: !963, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1131)
!1130 = !DINamespace(name: "{impl#13}", scope: !584)
!1131 = !{!1132, !1133}
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1129, file: !961, line: 512, type: !965)
!1133 = !DILocalVariable(name: "f", arg: 2, scope: !1129, file: !961, line: 512, type: !175)
!1134 = !DILocation(line: 512, column: 20, scope: !1129)
!1135 = !DILocation(line: 512, column: 27, scope: !1129)
!1136 = !DILocation(line: 513, column: 17, scope: !1129)
!1137 = !DILocation(line: 514, column: 14, scope: !1129)
!1138 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17h24c2663c4018ee12E", scope: !966, file: !961, line: 532, type: !1139, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!966}
!1141 = !DISubprogram(name: "all", linkageName: "_ZN10uart_1655010IntEnFlags3all17h24c2663c4018ee12E", scope: !966, file: !961, line: 532, type: !1139, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1142 = !DILocation(line: 533, column: 17, scope: !1138)
!1143 = !DILocation(line: 541, column: 14, scope: !1138)
!1144 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17h001d7ab1df02ed11E", scope: !966, file: !961, line: 545, type: !1145, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !1147, retainedNodes: !1148)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!12, !965}
!1147 = !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655010IntEnFlags4bits17h001d7ab1df02ed11E", scope: !966, file: !961, line: 545, type: !1145, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !961, line: 545, type: !965)
!1150 = !DILocation(line: 545, column: 31, scope: !1144)
!1151 = !DILocation(line: 546, column: 17, scope: !1144)
!1152 = !DILocation(line: 547, column: 14, scope: !1144)
!1153 = distinct !DISubprogram(name: "RECEIVED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$8RECEIVED17h6b6beae514af71d7E", scope: !1154, file: !961, line: 875, type: !1156, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1158)
!1154 = !DINamespace(name: "{impl#0}", scope: !1155)
!1155 = !DINamespace(name: "fmt", scope: !962)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!974, !965}
!1158 = !{!1159}
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !1161, line: 85, type: !965)
!1160 = !DILexicalBlockFile(scope: !1153, file: !1161, discriminator: 0)
!1161 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/uart_16550-0.2.18", checksumkind: CSK_MD5, checksum: "a5b317466563221626b6482de23a4a5f")
!1162 = !DILocation(line: 85, column: 1, scope: !1160)
!1163 = !DILocation(line: 875, column: 11, scope: !1153)
!1164 = distinct !DISubprogram(name: "SENT", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$4SENT17h4780e7b48446fdddE", scope: !1154, file: !961, line: 875, type: !1156, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1165)
!1165 = !{!1166}
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1167, file: !1161, line: 85, type: !965)
!1167 = !DILexicalBlockFile(scope: !1164, file: !1161, discriminator: 0)
!1168 = !DILocation(line: 85, column: 1, scope: !1167)
!1169 = !DILocation(line: 875, column: 11, scope: !1164)
!1170 = distinct !DISubprogram(name: "ERRORED", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$7ERRORED17h19ebdd9d6bf0bd29E", scope: !1154, file: !961, line: 875, type: !1156, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1171)
!1171 = !{!1172}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !1161, line: 85, type: !965)
!1173 = !DILexicalBlockFile(scope: !1170, file: !1161, discriminator: 0)
!1174 = !DILocation(line: 85, column: 1, scope: !1173)
!1175 = !DILocation(line: 875, column: 11, scope: !1170)
!1176 = distinct !DISubprogram(name: "STATUS_CHANGE", linkageName: "_ZN118_$LT$uart_16550..IntEnFlags$u20$as$u20$$LT$uart_16550..IntEnFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$13STATUS_CHANGE17hc35797a510c0aa48E", scope: !1154, file: !961, line: 875, type: !1156, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1177)
!1177 = !{!1178}
!1178 = !DILocalVariable(name: "self", arg: 1, scope: !1179, file: !1161, line: 85, type: !965)
!1179 = !DILexicalBlockFile(scope: !1176, file: !1161, discriminator: 0)
!1180 = !DILocation(line: 85, column: 1, scope: !1179)
!1181 = !DILocation(line: 875, column: 11, scope: !1176)
!1182 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2d35ea4e4a5fecaE", scope: !1183, file: !961, line: 434, type: !1184, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1187)
!1183 = !DINamespace(name: "{impl#35}", scope: !584)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!156, !1186, !175}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&uart_16550::LineStsFlags", baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!1187 = !{!1188, !1189, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224}
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1182, file: !961, line: 434, type: !1186)
!1189 = !DILocalVariable(name: "f", arg: 2, scope: !1182, file: !961, line: 434, type: !175)
!1190 = !DILocalVariable(name: "first", scope: !1191, file: !961, line: 471, type: !974, align: 1)
!1191 = distinct !DILexicalBlock(scope: !1182, file: !961, line: 471, column: 17)
!1192 = !DILocalVariable(name: "residual", scope: !1193, file: !961, line: 475, type: !977, align: 1)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 475, column: 47)
!1194 = !DILocalVariable(name: "val", scope: !1195, file: !961, line: 475, type: !165, align: 1)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 475, column: 29)
!1196 = !DILocalVariable(name: "residual", scope: !1197, file: !961, line: 478, type: !977, align: 1)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 478, column: 70)
!1198 = !DILocalVariable(name: "val", scope: !1199, file: !961, line: 478, type: !165, align: 1)
!1199 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 478, column: 25)
!1200 = !DILocalVariable(name: "residual", scope: !1201, file: !961, line: 475, type: !977, align: 1)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 475, column: 47)
!1202 = !DILocalVariable(name: "val", scope: !1203, file: !961, line: 475, type: !165, align: 1)
!1203 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 475, column: 29)
!1204 = !DILocalVariable(name: "residual", scope: !1205, file: !961, line: 478, type: !977, align: 1)
!1205 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 478, column: 70)
!1206 = !DILocalVariable(name: "val", scope: !1207, file: !961, line: 478, type: !165, align: 1)
!1207 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 478, column: 25)
!1208 = !DILocalVariable(name: "extra_bits", scope: !1209, file: !961, line: 481, type: !12, align: 1)
!1209 = distinct !DILexicalBlock(scope: !1191, file: !961, line: 481, column: 17)
!1210 = !DILocalVariable(name: "residual", scope: !1211, file: !961, line: 484, type: !977, align: 1)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 484, column: 43)
!1212 = !DILocalVariable(name: "val", scope: !1213, file: !961, line: 484, type: !165, align: 1)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 484, column: 25)
!1214 = !DILocalVariable(name: "residual", scope: !1215, file: !961, line: 487, type: !977, align: 1)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 487, column: 38)
!1216 = !DILocalVariable(name: "val", scope: !1217, file: !961, line: 487, type: !165, align: 1)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 487, column: 21)
!1218 = !DILocalVariable(name: "residual", scope: !1219, file: !961, line: 488, type: !977, align: 1)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 488, column: 70)
!1220 = !DILocalVariable(name: "val", scope: !1221, file: !961, line: 488, type: !165, align: 1)
!1221 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 488, column: 21)
!1222 = !DILocalVariable(name: "residual", scope: !1223, file: !961, line: 491, type: !977, align: 1)
!1223 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 491, column: 43)
!1224 = !DILocalVariable(name: "val", scope: !1225, file: !961, line: 491, type: !165, align: 1)
!1225 = distinct !DILexicalBlock(scope: !1209, file: !961, line: 491, column: 21)
!1226 = !DILocation(line: 475, column: 47, scope: !1193)
!1227 = !DILocation(line: 475, column: 29, scope: !1195)
!1228 = !DILocation(line: 478, column: 70, scope: !1197)
!1229 = !DILocation(line: 478, column: 25, scope: !1199)
!1230 = !DILocation(line: 475, column: 47, scope: !1201)
!1231 = !DILocation(line: 475, column: 29, scope: !1203)
!1232 = !DILocation(line: 478, column: 70, scope: !1205)
!1233 = !DILocation(line: 478, column: 25, scope: !1207)
!1234 = !DILocation(line: 484, column: 43, scope: !1211)
!1235 = !DILocation(line: 484, column: 25, scope: !1213)
!1236 = !DILocation(line: 487, column: 38, scope: !1215)
!1237 = !DILocation(line: 487, column: 21, scope: !1217)
!1238 = !DILocation(line: 488, column: 70, scope: !1219)
!1239 = !DILocation(line: 488, column: 21, scope: !1221)
!1240 = !DILocation(line: 491, column: 43, scope: !1223)
!1241 = !DILocation(line: 491, column: 21, scope: !1225)
!1242 = !DILocation(line: 434, column: 20, scope: !1182)
!1243 = !DILocation(line: 434, column: 27, scope: !1182)
!1244 = !DILocation(line: 471, column: 21, scope: !1191)
!1245 = !DILocation(line: 481, column: 21, scope: !1209)
!1246 = !DILocation(line: 471, column: 33, scope: !1182)
!1247 = !DILocation(line: 473, column: 46, scope: !1191)
!1248 = !DILocation(line: 474, column: 29, scope: !1191)
!1249 = !DILocation(line: 475, column: 29, scope: !1191)
!1250 = !DILocation(line: 477, column: 25, scope: !1191)
!1251 = !DILocation(line: 478, column: 25, scope: !1191)
!1252 = !DILocation(line: 475, column: 29, scope: !1193)
!1253 = !DILocation(line: 494, column: 14, scope: !1182)
!1254 = !DILocation(line: 478, column: 25, scope: !1197)
!1255 = !DILocation(line: 481, column: 34, scope: !1191)
!1256 = !DILocation(line: 481, column: 47, scope: !1191)
!1257 = !DILocation(line: 481, column: 46, scope: !1191)
!1258 = !DILocation(line: 482, column: 20, scope: !1209)
!1259 = !DILocation(line: 475, column: 29, scope: !1201)
!1260 = !DILocation(line: 478, column: 25, scope: !1205)
!1261 = !DILocation(line: 490, column: 20, scope: !1209)
!1262 = !DILocation(line: 483, column: 25, scope: !1209)
!1263 = !DILocation(line: 484, column: 25, scope: !1209)
!1264 = !DILocation(line: 486, column: 21, scope: !1209)
!1265 = !DILocation(line: 487, column: 21, scope: !1209)
!1266 = !DILocation(line: 484, column: 25, scope: !1211)
!1267 = !DILocation(line: 488, column: 21, scope: !1209)
!1268 = !DILocation(line: 487, column: 21, scope: !1215)
!1269 = !DILocation(line: 488, column: 21, scope: !1219)
!1270 = !DILocation(line: 493, column: 17, scope: !1209)
!1271 = !DILocation(line: 491, column: 21, scope: !1209)
!1272 = !DILocation(line: 491, column: 21, scope: !1223)
!1273 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hb9d5feebdbe2da3aE", scope: !1274, file: !961, line: 497, type: !1184, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1275)
!1274 = !DINamespace(name: "{impl#36}", scope: !584)
!1275 = !{!1276, !1277}
!1276 = !DILocalVariable(name: "self", arg: 1, scope: !1273, file: !961, line: 497, type: !1186)
!1277 = !DILocalVariable(name: "f", arg: 2, scope: !1273, file: !961, line: 497, type: !175)
!1278 = !DILocation(line: 497, column: 20, scope: !1273)
!1279 = !DILocation(line: 497, column: 27, scope: !1273)
!1280 = !DILocation(line: 498, column: 17, scope: !1273)
!1281 = !DILocation(line: 499, column: 14, scope: !1273)
!1282 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h4cdc4cb01a09d49bE", scope: !1283, file: !961, line: 502, type: !1184, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1284)
!1283 = !DINamespace(name: "{impl#37}", scope: !584)
!1284 = !{!1285, !1286}
!1285 = !DILocalVariable(name: "self", arg: 1, scope: !1282, file: !961, line: 502, type: !1186)
!1286 = !DILocalVariable(name: "f", arg: 2, scope: !1282, file: !961, line: 502, type: !175)
!1287 = !DILocation(line: 502, column: 20, scope: !1282)
!1288 = !DILocation(line: 502, column: 27, scope: !1282)
!1289 = !DILocation(line: 503, column: 17, scope: !1282)
!1290 = !DILocation(line: 504, column: 14, scope: !1282)
!1291 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h36ea57b496cbce23E", scope: !1292, file: !961, line: 507, type: !1184, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1293)
!1292 = !DINamespace(name: "{impl#38}", scope: !584)
!1293 = !{!1294, !1295}
!1294 = !DILocalVariable(name: "self", arg: 1, scope: !1291, file: !961, line: 507, type: !1186)
!1295 = !DILocalVariable(name: "f", arg: 2, scope: !1291, file: !961, line: 507, type: !175)
!1296 = !DILocation(line: 507, column: 20, scope: !1291)
!1297 = !DILocation(line: 507, column: 27, scope: !1291)
!1298 = !DILocation(line: 508, column: 17, scope: !1291)
!1299 = !DILocation(line: 509, column: 14, scope: !1291)
!1300 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hdc3ee8bbd2a98795E", scope: !1301, file: !961, line: 512, type: !1184, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1302)
!1301 = !DINamespace(name: "{impl#39}", scope: !584)
!1302 = !{!1303, !1304}
!1303 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !961, line: 512, type: !1186)
!1304 = !DILocalVariable(name: "f", arg: 2, scope: !1300, file: !961, line: 512, type: !175)
!1305 = !DILocation(line: 512, column: 20, scope: !1300)
!1306 = !DILocation(line: 512, column: 27, scope: !1300)
!1307 = !DILocation(line: 513, column: 17, scope: !1300)
!1308 = !DILocation(line: 514, column: 14, scope: !1300)
!1309 = distinct !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17h2184035aede30c31E", scope: !667, file: !961, line: 532, type: !1310, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !1312)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!667}
!1312 = !DISubprogram(name: "all", linkageName: "_ZN10uart_1655012LineStsFlags3all17h2184035aede30c31E", scope: !667, file: !961, line: 532, type: !1310, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1313 = !DILocation(line: 533, column: 17, scope: !1309)
!1314 = !DILocation(line: 541, column: 14, scope: !1309)
!1315 = distinct !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17hea8db5809d7ff8efE", scope: !667, file: !961, line: 545, type: !1316, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !1318, retainedNodes: !1319)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!12, !1186}
!1318 = !DISubprogram(name: "bits", linkageName: "_ZN10uart_1655012LineStsFlags4bits17hea8db5809d7ff8efE", scope: !667, file: !961, line: 545, type: !1316, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1319 = !{!1320}
!1320 = !DILocalVariable(name: "self", arg: 1, scope: !1315, file: !961, line: 545, type: !1186)
!1321 = !DILocation(line: 545, column: 31, scope: !1315)
!1322 = !DILocation(line: 546, column: 17, scope: !1315)
!1323 = !DILocation(line: 547, column: 14, scope: !1315)
!1324 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17h6fd4e14c75897788E", scope: !667, file: !961, line: 563, type: !1325, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !1327, retainedNodes: !1328)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!667, !12}
!1327 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN10uart_1655012LineStsFlags18from_bits_truncate17h6fd4e14c75897788E", scope: !667, file: !961, line: 563, type: !1325, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1328 = !{!1329}
!1329 = !DILocalVariable(name: "bits", arg: 1, scope: !1324, file: !961, line: 563, type: !12)
!1330 = !DILocation(line: 563, column: 45, scope: !1324)
!1331 = !DILocation(line: 564, column: 37, scope: !1324)
!1332 = !DILocation(line: 564, column: 30, scope: !1324)
!1333 = !DILocation(line: 564, column: 17, scope: !1324)
!1334 = !DILocation(line: 565, column: 14, scope: !1324)
!1335 = distinct !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E", scope: !667, file: !961, line: 603, type: !1336, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, declaration: !1338, retainedNodes: !1339)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!974, !1186, !667}
!1338 = !DISubprogram(name: "contains", linkageName: "_ZN10uart_1655012LineStsFlags8contains17h57809be879f77ca1E", scope: !667, file: !961, line: 603, type: !1336, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1339 = !{!1340, !1341}
!1340 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !961, line: 603, type: !1186)
!1341 = !DILocalVariable(name: "other", arg: 2, scope: !1335, file: !961, line: 603, type: !667)
!1342 = !DILocation(line: 603, column: 35, scope: !1335)
!1343 = !DILocation(line: 603, column: 42, scope: !1335)
!1344 = !DILocation(line: 604, column: 18, scope: !1335)
!1345 = !DILocation(line: 604, column: 17, scope: !1335)
!1346 = !DILocation(line: 605, column: 14, scope: !1335)
!1347 = distinct !DISubprogram(name: "INPUT_FULL", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$10INPUT_FULL17h183428700302d503E", scope: !1348, file: !961, line: 875, type: !1350, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1352)
!1348 = !DINamespace(name: "{impl#0}", scope: !1349)
!1349 = !DINamespace(name: "fmt", scope: !1183)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!974, !1186}
!1352 = !{!1353}
!1353 = !DILocalVariable(name: "self", arg: 1, scope: !1354, file: !1161, line: 96, type: !1186)
!1354 = !DILexicalBlockFile(scope: !1347, file: !1161, discriminator: 0)
!1355 = !DILocation(line: 96, column: 1, scope: !1354)
!1356 = !DILocation(line: 875, column: 11, scope: !1347)
!1357 = distinct !DISubprogram(name: "OUTPUT_EMPTY", linkageName: "_ZN122_$LT$uart_16550..LineStsFlags$u20$as$u20$$LT$uart_16550..LineStsFlags$u20$as$u20$core..fmt..Debug$GT$..fmt..__BitFlags$GT$12OUTPUT_EMPTY17hfe14013930556591E", scope: !1348, file: !961, line: 875, type: !1350, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1358)
!1358 = !{!1359}
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1360, file: !1161, line: 96, type: !1186)
!1360 = !DILexicalBlockFile(scope: !1357, file: !1161, discriminator: 0)
!1361 = !DILocation(line: 96, column: 1, scope: !1360)
!1362 = !DILocation(line: 875, column: 11, scope: !1357)
