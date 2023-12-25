; ModuleID = '2xxtdy4zmh7s3k36'
source_filename = "2xxtdy4zmh7s3k36"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { ptr, i64, { i64, i64 }, { i64, i64 }, [80 x { i8, i8 }], i8, [7 x i8] }

@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_22bd94ddb1ad8522c31de2db3dc6d917 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_a3bf71499bef7a3e66a38a17ba71b215 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_cc91f7045aeea4ab0f301c62c00dba06 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_4bcb15f15595c17bc1913134e3b35d04 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00E\06\00\00\1A\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_60ac762d06592b2ab3358175d7a7c295 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_a5a2cefd12e4dcb74529f6c9c92f7a5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00@\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga12PI_CHAR_CODE17h85b0316f56b7ba40E = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17he0afcd72f7419c79E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc_ca343366343f438024bd98a25129726d = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"vga/src/lib.rs" }>, align 1
@alloc_63a33fc0cdd7ae3581af4ea409e14228 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_b2ba2158d18bab94ef106f8c2b2c3b58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\C5\00\00\00\0D\00\00\00" }>, align 8
@alloc_aa1de6b3f18abd72233559e404e95cb6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\18\00\00\00" }>, align 8
@alloc_5e9c4d9c4e18af9c23349bbd64580bcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F5\00\00\00+\00\00\00" }>, align 8
@alloc_d7d244e236135cde28f18a3683119354 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@alloc_5415f18b35c6ef7511862f024dce1661 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F0\00\00\00$\00\00\00" }>, align 8
@alloc_adcbcd90e6986bb3e96850745546be1d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F0\00\00\00\15\00\00\00" }>, align 8
@alloc_00ba1f8ac0cbce313b7ba253160f05af = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F1\00\00\00\15\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33799c0d12d90201E"(ptr align 8 %self) unnamed_addr #0 !dbg !48 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ee1f4646a8d9153E"(ptr align 8 %self) #7, !dbg !99
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h27f1ad4bfada6c48E"(ptr align 1 %_2) #7, !dbg !99
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !99
  %_0.0 = trunc i8 %1 to i1, !dbg !99
  %_0.1 = extractvalue { i8, i8 } %0, 1, !dbg !99
  %2 = zext i1 %_0.0 to i8, !dbg !100
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0, !dbg !100
  %4 = insertvalue { i8, i8 } %3, i8 %_0.1, 1, !dbg !100
  ret { i8, i8 } %4, !dbg !100
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h291e13ed978301b5E(ptr %ptr) unnamed_addr #1 !dbg !101 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_2 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9caca1365be0be93E"(ptr %ptr) #7, !dbg !120
  br i1 %_2, label %bb2, label %bb3, !dbg !120

bb3:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hcce557b60055d0baE"(ptr %ptr) #7, !dbg !121
  %1 = zext i1 %0 to i8, !dbg !121
  store i8 %1, ptr %_0, align 1, !dbg !121
  br label %bb4, !dbg !121

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !122
  br label %bb4, !dbg !122

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_0, align 1, !dbg !123, !range !124, !noundef !63
  %3 = trunc i8 %2 to i1, !dbg !123
  ret i1 %3, !dbg !123
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h5126f4518927d167E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !125 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !257
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !258
  br i1 %_2, label %bb1, label %bb3, !dbg !258

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !259
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !260
  store ptr %pieces.0, ptr %2, align 8, !dbg !260
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !260
  store i64 %pieces.1, ptr %3, align 8, !dbg !260
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !260
  %5 = load ptr, ptr %4, align 8, !dbg !260, !align !261, !noundef !63
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !260
  %7 = load i64, ptr %6, align 8, !dbg !260
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !260
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !260
  store ptr %5, ptr %9, align 8, !dbg !260
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !260
  store i64 %7, ptr %10, align 8, !dbg !260
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !260
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !260
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !260
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !260
  store i64 0, ptr %13, align 8, !dbg !260
  ret void, !dbg !262

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h5126f4518927d167E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !263
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8 %_5, ptr align 8 @alloc_22bd94ddb1ad8522c31de2db3dc6d917) #8, !dbg !263
  unreachable, !dbg !263
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17hde51f20beb097ce2E(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !264 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca { i8, i8 }, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !272
  %0 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 0
  store i8 %src.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 1
  store i8 %src.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !273
  br i1 true, label %bb1, label %bb2, !dbg !274

bb2:                                              ; preds = %_ZN4core3ptr14write_volatile7runtime17h83e0d4f8847e2d05E.exit, %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !275
  store volatile i8 %src.0, ptr %2, align 1, !dbg !275
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !275
  store volatile i8 %src.1, ptr %3, align 1, !dbg !275
  ret void, !dbg !276

bb1:                                              ; preds = %start
  store ptr %dst, ptr %_5, align 8, !dbg !274
  %4 = load ptr, ptr %_5, align 8, !dbg !274, !noundef !63
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !277, metadata !DIExpression()), !dbg !283
; call core::intrinsics::is_aligned_and_not_null
  %_2.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h291e13ed978301b5E(ptr %4) #7, !dbg !285
  br i1 %_2.i, label %_ZN4core3ptr14write_volatile7runtime17h83e0d4f8847e2d05E.exit, label %bb3.i, !dbg !285

bb3.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hafa7bbc5aebd387aE(ptr align 1 @alloc_a3bf71499bef7a3e66a38a17ba71b215, i64 111) #8, !dbg !287
  unreachable, !dbg !287

_ZN4core3ptr14write_volatile7runtime17h83e0d4f8847e2d05E.exit: ; preds = %bb1
  br label %bb2, !dbg !274
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hcce557b60055d0baE"(ptr %self) unnamed_addr #1 !dbg !288 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !294
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %_0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h682e9a87db7e4cf3E"(ptr %self, i64 1) #7, !dbg !295
  ret i1 %_0, !dbg !296
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h5c95712a142e2fecE"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !297 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !305
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !304, metadata !DIExpression()), !dbg !306
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !307, metadata !DIExpression()), !dbg !313
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !315, metadata !DIExpression()), !dbg !322
  %_0.i = ptrtoint ptr %ptr to i64, !dbg !324
  %_6.0 = sub i64 %align, 1, !dbg !325
  %_6.1 = icmp ult i64 %align, 1, !dbg !325
  %0 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !325
  br i1 %0, label %panic, label %bb2, !dbg !325

bb2:                                              ; preds = %start
  %_3 = and i64 %_0.i, %_6.0, !dbg !326
  %_0 = icmp eq i64 %_3, 0, !dbg !326
  ret i1 %_0, !dbg !327

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_4bcb15f15595c17bc1913134e3b35d04) #8, !dbg !325
  unreachable, !dbg !325
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h682e9a87db7e4cf3E"(ptr %self, i64 %align) unnamed_addr #1 !dbg !328 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !335
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !336, metadata !DIExpression()), !dbg !344
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !346, metadata !DIExpression()), !dbg !351
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !353
  store i64 %1, ptr %0, align 8, !dbg !353
  %_2.i.i = load i64, ptr %0, align 8, !dbg !353, !noundef !63
  %_0.i.i = trunc i64 %_2.i.i to i32, !dbg !353
  %_0.i = icmp eq i32 %_0.i.i, 1, !dbg !354
  br i1 %_0.i, label %bb2, label %bb3, !dbg !355

bb3:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h5126f4518927d167E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_60ac762d06592b2ab3358175d7a7c295, i64 1) #7, !dbg !356
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8 %_5, ptr align 8 @alloc_a5a2cefd12e4dcb74529f6c9c92f7a5b) #8, !dbg !356
  unreachable, !dbg !356

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !357, metadata !DIExpression()), !dbg !363
  store ptr %self, ptr %_7, align 8, !dbg !365
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !365
  store i64 %align, ptr %2, align 8, !dbg !365
  %3 = load ptr, ptr %_7, align 8, !dbg !366, !noundef !63
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !366
  %5 = load i64, ptr %4, align 8, !dbg !366, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %_0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h5c95712a142e2fecE"(ptr %3, i64 %5) #7, !dbg !366
  ret i1 %_0, !dbg !367
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hc1ea90d06e58991fE"(ptr %ptr) unnamed_addr #1 !dbg !368 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !374
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !375, metadata !DIExpression()), !dbg !380
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !382, metadata !DIExpression()), !dbg !388
  %_0.i = ptrtoint ptr %ptr to i64, !dbg !390
  %_0 = icmp eq i64 %_0.i, 0, !dbg !391
  ret i1 %_0, !dbg !392
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9caca1365be0be93E"(ptr %self) unnamed_addr #1 !dbg !393 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %self, ptr %_2, align 8, !dbg !397
  %0 = load ptr, ptr %_2, align 8, !dbg !398, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %_0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hc1ea90d06e58991fE"(ptr %0) #7, !dbg !398
  ret i1 %_0, !dbg !399
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hc8a4bd8739813917E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !400 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !413, metadata !DIExpression()), !dbg !422
  %3 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !424
  %4 = insertvalue { ptr, i64 } %3, i64 %self.1, 1, !dbg !424
  %_4.0 = extractvalue { ptr, i64 } %4, 0, !dbg !425
  %_4.1 = extractvalue { ptr, i64 } %4, 1, !dbg !425
; call core::slice::<impl [T]>::iter
  %5 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfeadbbd75b9be070E"(ptr align 1 %_4.0, i64 %_4.1) #7, !dbg !425
  %_3.0 = extractvalue { ptr, ptr } %5, 0, !dbg !425
  %_3.1 = extractvalue { ptr, ptr } %5, 1, !dbg !425
; call core::iter::traits::iterator::Iterator::copied
  %6 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h2f3b6b36be146477E(ptr %_3.0, ptr %_3.1) #7, !dbg !425
  %_2.0 = extractvalue { ptr, ptr } %6, 0, !dbg !425
  %_2.1 = extractvalue { ptr, ptr } %6, 1, !dbg !425
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0, !dbg !426
  store ptr %_2.0, ptr %7, align 8, !dbg !426
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !426
  store ptr %_2.1, ptr %8, align 8, !dbg !426
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0, !dbg !427
  %10 = load ptr, ptr %9, align 8, !dbg !427, !nonnull !63, !noundef !63
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !427
  %12 = load ptr, ptr %11, align 8, !dbg !427, !noundef !63
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !427
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !427
  ret { ptr, ptr } %14, !dbg !427
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h2f3b6b36be146477E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !428 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !439
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h35a677307b631058E"(ptr %self.0, ptr %self.1) #7, !dbg !440
  %_0.0 = extractvalue { ptr, ptr } %2, 0, !dbg !440
  %_0.1 = extractvalue { ptr, ptr } %2, 1, !dbg !440
  %3 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !441
  %4 = insertvalue { ptr, ptr } %3, ptr %_0.1, 1, !dbg !441
  ret { ptr, ptr } %4, !dbg !441
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h35a677307b631058E"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !442 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %_0 = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !446
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0, !dbg !447
  store ptr %it.0, ptr %2, align 8, !dbg !447
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !447
  store ptr %it.1, ptr %3, align 8, !dbg !447
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0, !dbg !448
  %5 = load ptr, ptr %4, align 8, !dbg !448, !nonnull !63, !noundef !63
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1, !dbg !448
  %7 = load ptr, ptr %6, align 8, !dbg !448, !noundef !63
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !448
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !448
  ret { ptr, ptr } %9, !dbg !448
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h27f1ad4bfada6c48E"(ptr align 1 %0) unnamed_addr #0 !dbg !449 {
start:
  %v.dbg.spill = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !466, metadata !DIExpression()), !dbg !469
  %1 = load ptr, ptr %self, align 8, !dbg !470, !noundef !63
  %2 = ptrtoint ptr %1 to i64, !dbg !470
  %3 = icmp eq i64 %2, 0, !dbg !470
  %_2 = select i1 %3, i64 0, i64 1, !dbg !470
  %4 = icmp eq i64 %_2, 0, !dbg !471
  br i1 %4, label %bb1, label %bb3, !dbg !471

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !472
  br label %bb4, !dbg !472

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !473, !nonnull !63, !align !474, !noundef !63
  %v = load i8, ptr %_4, align 1, !dbg !473, !noundef !63
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !473
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !475
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !476
  store i8 %v, ptr %5, align 1, !dbg !476
  store i8 1, ptr %_0, align 1, !dbg !476
  br label %bb4, !dbg !477

bb4:                                              ; preds = %bb3, %bb1
  %6 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !478
  %7 = load i8, ptr %6, align 1, !dbg !478, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !478
  %9 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !478
  %10 = load i8, ptr %9, align 1, !dbg !478
  %11 = zext i1 %8 to i8, !dbg !478
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0, !dbg !478
  %13 = insertvalue { i8, i8 } %12, i8 %10, 1, !dbg !478
  ret { i8, i8 } %13, !dbg !478

bb2:                                              ; No predecessors!
  unreachable, !dbg !470
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a2817d8167c5277E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !479 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !489
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !490
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !490
  ret { ptr, ptr } %3, !dbg !490
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d99a504cef249e6E"(ptr align 8 %self) unnamed_addr #1 !dbg !491 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !499
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33799c0d12d90201E"(ptr align 8 %self) #7, !dbg !500
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !500
  %_0.0 = trunc i8 %1 to i1, !dbg !500
  %_0.1 = extractvalue { i8, i8 } %0, 1, !dbg !500
  %2 = zext i1 %_0.0 to i8, !dbg !501
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0, !dbg !501
  %4 = insertvalue { i8, i8 } %3, i8 %_0.1, 1, !dbg !501
  ret { i8, i8 } %4, !dbg !501
}

; vga::ColorCode::new
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3vga9ColorCode3new17hdb70b76478943dc2E(i8 %0, i8 %1) unnamed_addr #0 !dbg !502 {
start:
  %_0 = alloca i8, align 1
  %bg = alloca i8, align 1
  %fg = alloca i8, align 1
  store i8 %0, ptr %fg, align 1
  store i8 %1, ptr %bg, align 1
  call void @llvm.dbg.declare(metadata ptr %fg, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %bg, metadata !508, metadata !DIExpression()), !dbg !510
  %_5 = load i8, ptr %bg, align 1, !dbg !511, !range !512, !noundef !63
  %_6 = icmp ule i8 %_5, 15, !dbg !511
  call void @llvm.assume(i1 %_6), !dbg !511
  %_4 = shl i8 %_5, 4, !dbg !511
  %_9 = load i8, ptr %fg, align 1, !dbg !513, !range !512, !noundef !63
  %_10 = icmp ule i8 %_9, 15, !dbg !513
  call void @llvm.assume(i1 %_10), !dbg !513
  %_3 = or i8 %_4, %_9, !dbg !511
  store i8 %_3, ptr %_0, align 1, !dbg !514
  %2 = load i8, ptr %_0, align 1, !dbg !515, !noundef !63
  ret i8 %2, !dbg !515
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17hddf68b8eb191a329E(i8 %c) unnamed_addr #0 !dbg !516 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !522
  store i8 14, ptr %_3, align 1, !dbg !523
  store i8 1, ptr %_4, align 1, !dbg !524
  %0 = load i8, ptr %_3, align 1, !dbg !525, !range !512, !noundef !63
  %1 = load i8, ptr %_4, align 1, !dbg !525, !range !512, !noundef !63
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hdb70b76478943dc2E(i8 %0, i8 %1) #7, !dbg !525
  store i8 %c, ptr %_0, align 1, !dbg !526
  %2 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !526
  store i8 %_2, ptr %2, align 1, !dbg !526
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !527
  %4 = load i8, ptr %3, align 1, !dbg !527, !noundef !63
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !527
  %6 = load i8, ptr %5, align 1, !dbg !527, !noundef !63
  %7 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !527
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1, !dbg !527
  ret { i8, i8 } %8, !dbg !527
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17ha0b25b24969889e6E(i8 %c) unnamed_addr #0 !dbg !528 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !532
  store i8 14, ptr %_3, align 1, !dbg !533
  store i8 1, ptr %_4, align 1, !dbg !534
  %0 = load i8, ptr %_3, align 1, !dbg !535, !range !512, !noundef !63
  %1 = load i8, ptr %_4, align 1, !dbg !535, !range !512, !noundef !63
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hdb70b76478943dc2E(i8 %0, i8 %1) #7, !dbg !535
  store i8 %c, ptr %_0, align 1, !dbg !536
  %2 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !536
  store i8 %_2, ptr %2, align 1, !dbg !536
  %3 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !537
  %4 = load i8, ptr %3, align 1, !dbg !537, !noundef !63
  %5 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !537
  %6 = load i8, ptr %5, align 1, !dbg !537, !noundef !63
  %7 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !537
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1, !dbg !537
  ret { i8, i8 } %8, !dbg !537
}

; vga::Cursor::x
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17hb684c51e6ca5a452E(ptr align 8 %self) unnamed_addr #1 !dbg !538 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !552
  %_0 = load i64, ptr %self, align 8, !dbg !553, !noundef !63
  ret i64 %_0, !dbg !554
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h2bbcb532ae98a010E(ptr align 8 %self) unnamed_addr #1 !dbg !555 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !559
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !560
  %_0 = load i64, ptr %0, align 8, !dbg !560, !noundef !63
  ret i64 %_0, !dbg !561
}

; vga::Cursor::incr_x
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17h3247cfa00783cdfeE(ptr align 8 %self) unnamed_addr #1 !dbg !562 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load i64, ptr %self, align 8, !dbg !570, !noundef !63
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1), !dbg !570
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !570
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !570
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !570
  br i1 %2, label %panic, label %bb1, !dbg !570

bb1:                                              ; preds = %start
  store i64 %_2.0, ptr %self, align 8, !dbg !570
  ret void, !dbg !571

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_63a33fc0cdd7ae3581af4ea409e14228) #8, !dbg !570
  unreachable, !dbg !570
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17had53db2fbc05c972E(ptr align 8 %self) unnamed_addr #1 !dbg !572 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !597
  %_7 = load ptr, ptr %self, align 8, !dbg !598, !nonnull !63, !align !474, !noundef !63
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_7, i64 0, i64 0, !dbg !598
  ret i64 80, !dbg !599
}

; vga::Screen::height
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17ha7a5ff41cfff2fabE(ptr align 8 %self) unnamed_addr #1 !dbg !600 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !604
  %_4 = load ptr, ptr %self, align 8, !dbg !605, !nonnull !63, !align !474, !noundef !63
  ret i64 25, !dbg !606
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h4b7994b7318a854eE(ptr sret(%Screen) align 8 %_0, ptr align 1 %buf, ptr align 1 %blank_row) unnamed_addr #0 !dbg !607 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !613, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !614, metadata !DIExpression()), !dbg !618
  store i64 0, ptr %origin_dot, align 8, !dbg !619
  %0 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !619
  store i64 0, ptr %0, align 8, !dbg !619
  store i8 0, ptr %_4, align 1, !dbg !620
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !621
  %2 = load i64, ptr %1, align 8, !dbg !621, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !621
  %4 = load i64, ptr %3, align 8, !dbg !621, !noundef !63
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !621
  store i64 %2, ptr %5, align 8, !dbg !621
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !621
  store i64 %4, ptr %6, align 8, !dbg !621
  %7 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 1, !dbg !622
  store i64 1, ptr %7, align 8, !dbg !622
  %8 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !622
  %9 = load i64, ptr %8, align 8, !dbg !622, !noundef !63
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !622
  %11 = load i64, ptr %10, align 8, !dbg !622, !noundef !63
  %12 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 2, !dbg !622
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0, !dbg !622
  store i64 %9, ptr %13, align 8, !dbg !622
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1, !dbg !622
  store i64 %11, ptr %14, align 8, !dbg !622
  %15 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !622
  %16 = load i64, ptr %15, align 8, !dbg !622, !noundef !63
  %17 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !622
  %18 = load i64, ptr %17, align 8, !dbg !622, !noundef !63
  %19 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 3, !dbg !622
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0, !dbg !622
  store i64 %16, ptr %20, align 8, !dbg !622
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1, !dbg !622
  store i64 %18, ptr %21, align 8, !dbg !622
  store ptr %buf, ptr %_0, align 8, !dbg !622
  %22 = load i8, ptr %_4, align 1, !dbg !622, !range !124, !noundef !63
  %23 = trunc i8 %22 to i1, !dbg !622
  %24 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 5, !dbg !622
  %25 = zext i1 %23 to i8, !dbg !622
  store i8 %25, ptr %24, align 8, !dbg !622
  %26 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 4, !dbg !622
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %blank_row, i64 160, i1 false), !dbg !622
  ret void, !dbg !623
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17h2c731467b92d0d4eE(ptr sret(%Screen) align 8 %_0, ptr align 1 %buf, ptr align 1 %blank_row) unnamed_addr #0 !dbg !624 {
start:
  %perceived_y.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !628, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !631, metadata !DIExpression()), !dbg !635
  store i64 24, ptr %perceived_y.dbg.spill, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %perceived_y.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !637
  store i64 0, ptr %origin_dot, align 8, !dbg !638
  %0 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !638
  store i64 24, ptr %0, align 8, !dbg !638
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !639
  %2 = load i64, ptr %1, align 8, !dbg !639, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !639
  %4 = load i64, ptr %3, align 8, !dbg !639, !noundef !63
  %5 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !639
  store i64 %2, ptr %5, align 8, !dbg !639
  %6 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !639
  store i64 %4, ptr %6, align 8, !dbg !639
  store i8 1, ptr %_7, align 1, !dbg !640
  %7 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 1, !dbg !641
  store i64 23, ptr %7, align 8, !dbg !641
  %8 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !641
  %9 = load i64, ptr %8, align 8, !dbg !641, !noundef !63
  %10 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !641
  %11 = load i64, ptr %10, align 8, !dbg !641, !noundef !63
  %12 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 2, !dbg !641
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0, !dbg !641
  store i64 %9, ptr %13, align 8, !dbg !641
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1, !dbg !641
  store i64 %11, ptr %14, align 8, !dbg !641
  %15 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !641
  %16 = load i64, ptr %15, align 8, !dbg !641, !noundef !63
  %17 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !641
  %18 = load i64, ptr %17, align 8, !dbg !641, !noundef !63
  %19 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 3, !dbg !641
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0, !dbg !641
  store i64 %16, ptr %20, align 8, !dbg !641
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1, !dbg !641
  store i64 %18, ptr %21, align 8, !dbg !641
  store ptr %buf, ptr %_0, align 8, !dbg !641
  %22 = load i8, ptr %_7, align 1, !dbg !641, !range !124, !noundef !63
  %23 = trunc i8 %22 to i1, !dbg !641
  %24 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 5, !dbg !641
  %25 = zext i1 %23 to i8, !dbg !641
  store i8 %25, ptr %24, align 8, !dbg !641
  %26 = getelementptr inbounds %Screen, ptr %_0, i32 0, i32 4, !dbg !641
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %blank_row, i64 160, i1 false), !dbg !641
  ret void, !dbg !642
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17h021b76cd485041acE(ptr sret(%Screen) align 8 %_0, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !643 {
start:
  %1 = alloca [80 x { i8, i8 }], align 1
  %2 = alloca [80 x { i8, i8 }], align 1
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %screen = alloca %Screen, align 8
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !648, metadata !DIExpression()), !dbg !656
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !652, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata ptr %screen, metadata !654, metadata !DIExpression()), !dbg !659
  %_5 = load i64, ptr @_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17he0afcd72f7419c79E, align 8, !dbg !660, !noundef !63
  %_4 = inttoptr i64 %_5 to ptr, !dbg !661
  store ptr %_4, ptr %buf.dbg.spill, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !650, metadata !DIExpression()), !dbg !663
; call vga::ScreenChar::inverse
  %4 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17ha0b25b24969889e6E(i8 %blank_row_char) #7, !dbg !664
  %_8.0 = extractvalue { i8, i8 } %4, 0, !dbg !664
  %_8.1 = extractvalue { i8, i8 } %4, 1, !dbg !664
  br label %repeat_loop_header, !dbg !665

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %5 = phi i64 [ 0, %start ], [ %10, %repeat_loop_body ]
  %6 = icmp ult i64 %5, 80
  br i1 %6, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %7 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 %5
  %8 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %_8.0, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %_8.1, ptr %9, align 1
  %10 = add nuw i64 %5, 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %11 = load i8, ptr %tfd, align 1, !dbg !666, !range !124, !noundef !63
  %12 = trunc i8 %11 to i1, !dbg !666
  %_10 = zext i1 %12 to i64, !dbg !666
  %13 = icmp eq i64 %_10, 0, !dbg !667
  br i1 %13, label %bb2, label %bb4, !dbg !667

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %blank_row, i64 160, i1 false), !dbg !668
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h4b7994b7318a854eE(ptr sret(%Screen) align 8 %screen, ptr align 1 %_4, ptr align 1 %2) #7, !dbg !668
  br label %bb5, !dbg !668

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %blank_row, i64 160, i1 false), !dbg !669
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17h2c731467b92d0d4eE(ptr sret(%Screen) align 8 %screen, ptr align 1 %_4, ptr align 1 %1) #7, !dbg !669
  br label %bb5, !dbg !669

bb5:                                              ; preds = %bb4, %bb2
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h6ce5eaf889c30a51E(ptr align 8 %screen) #7, !dbg !670
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %screen, i64 216, i1 false), !dbg !671
  ret void, !dbg !672

bb3:                                              ; No predecessors!
  unreachable, !dbg !666
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h6ce5eaf889c30a51E(ptr align 8 %self) unnamed_addr #0 !dbg !673 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !680, metadata !DIExpression()), !dbg !693
; call vga::Screen::height
  %_4 = call i64 @_ZN3vga6Screen6height17ha7a5ff41cfff2fabE(ptr align 8 %self) #7, !dbg !694
  store i64 0, ptr %_3, align 8, !dbg !695
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !695
  store i64 %_4, ptr %0, align 8, !dbg !695
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !695
  %2 = load i64, ptr %1, align 8, !dbg !695, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !695
  %4 = load i64, ptr %3, align 8, !dbg !695, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a58c267ff3ccf88E"(i64 %2, i64 %4) #7, !dbg !695
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !695
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !695
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !695
  store i64 %_2.0, ptr %6, align 8, !dbg !695
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !695
  store i64 %_2.1, ptr %7, align 8, !dbg !695
  br label %bb3, !dbg !696

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30436e101c7f44ddE"(ptr align 8 %iter) #7, !dbg !693
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !693
  %_9 = load i64, ptr %_7, align 8, !dbg !693, !range !697, !noundef !63
  %9 = icmp eq i64 %_9, 0, !dbg !693
  br i1 %9, label %bb7, label %bb5, !dbg !693

bb7:                                              ; preds = %bb3
  ret void, !dbg !698

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !699
  %row = load i64, ptr %10, align 8, !dbg !699, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !690, metadata !DIExpression()), !dbg !700
  %11 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !701
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 8 %11, i64 160, i1 false), !dbg !701
  %_13 = icmp ult i64 %row, 25, !dbg !702
  %12 = call i1 @llvm.expect.i1(i1 %_13, i1 true), !dbg !702
  br i1 %12, label %bb8, label %panic, !dbg !702

bb8:                                              ; preds = %bb5
  %_14 = load ptr, ptr %self, align 8, !dbg !702, !nonnull !63, !align !474, !noundef !63
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_14, i64 0, i64 %row, !dbg !702
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_11, i64 160, i1 false), !dbg !702
  br label %bb3, !dbg !696

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64 %row, i64 25, ptr align 8 @alloc_b2ba2158d18bab94ef106f8c2b2c3b58) #8, !dbg !702
  unreachable, !dbg !702

bb6:                                              ; No predecessors!
  unreachable, !dbg !693
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17ha0590d64cd2224eeE(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !703 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %sc.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !713
  %0 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 0
  store i8 %sc.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 1
  store i8 %sc.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %sc.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !714
  %_5 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !715
; call vga::Cursor::y
  %_4 = call i64 @_ZN3vga6Cursor1y17h2bbcb532ae98a010E(ptr align 8 %_5) #7, !dbg !715
  %_7 = icmp ult i64 %_4, 25, !dbg !716
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !716
  br i1 %2, label %bb2, label %panic, !dbg !716

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !717
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17hb684c51e6ca5a452E(ptr align 8 %_9) #7, !dbg !717
  %_11 = icmp ult i64 %_8, 80, !dbg !716
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !716
  br i1 %3, label %bb4, label %panic1, !dbg !716

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64 %_4, i64 25, ptr align 8 @alloc_aa1de6b3f18abd72233559e404e95cb6) #8, !dbg !716
  unreachable, !dbg !716

bb4:                                              ; preds = %bb2
  %_16 = load ptr, ptr %self, align 8, !dbg !718, !nonnull !63, !align !474, !noundef !63
  %4 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %_4, !dbg !718
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %4, i64 0, i64 %_8, !dbg !718
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !719
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hde51f20beb097ce2E(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !720
  %_15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !721
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17h3247cfa00783cdfeE(ptr align 8 %_15) #7, !dbg !721
  ret void, !dbg !722

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64 %_8, i64 80, ptr align 8 @alloc_aa1de6b3f18abd72233559e404e95cb6) #8, !dbg !716
  unreachable, !dbg !716
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17ha87f37273edd4c8bE(ptr align 8 %self) unnamed_addr #1 !dbg !723 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !729
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !730
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17hb684c51e6ca5a452E(ptr align 8 %_3) #7, !dbg !730
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17had53db2fbc05c972E(ptr align 8 %self) #7, !dbg !731
  %_0 = icmp eq i64 %_2, %_4, !dbg !730
  ret i1 %_0, !dbg !732
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17hb832769be056834eE(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !733 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !740
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !741
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17ha87f37273edd4c8bE(ptr align 8 %self) #7, !dbg !742
  br i1 %_3, label %bb2, label %bb3, !dbg !742

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17hddf68b8eb191a329E(i8 %c) #7, !dbg !743
  %_6.0 = extractvalue { i8, i8 } %0, 0, !dbg !743
  %_6.1 = extractvalue { i8, i8 } %0, 1, !dbg !743
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17ha0590d64cd2224eeE(ptr align 8 %self, i8 %_6.0, i8 %_6.1) #7, !dbg !744
  ret void, !dbg !745

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h4b06404ca03506b4E(ptr align 8 %self) #7, !dbg !746
  br label %bb3, !dbg !746
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17hb265b81748583e9aE(ptr align 8 %self) unnamed_addr #1 !dbg !747 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !752
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !752
  %_2.0 = load i64, ptr %1, align 8, !dbg !752, !noundef !63
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !752
  %_2.1 = load i64, ptr %2, align 8, !dbg !752, !noundef !63
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !753
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !753
  store i64 %_2.0, ptr %4, align 8, !dbg !753
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !753
  store i64 %_2.1, ptr %5, align 8, !dbg !753
  ret void, !dbg !754
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17h4b06404ca03506b4E(ptr align 8 %self) unnamed_addr #0 !dbg !755 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca [80 x { i8, i8 }], align 1
  %_13 = alloca [80 x { i8, i8 }], align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !759, metadata !DIExpression()), !dbg !764
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 5, !dbg !765
  %1 = load i8, ptr %0, align 8, !dbg !765, !range !124, !noundef !63
  %2 = trunc i8 %1 to i1, !dbg !765
  %_2 = zext i1 %2 to i64, !dbg !765
  %3 = icmp eq i64 %_2, 0, !dbg !766
  br i1 %3, label %bb17, label %bb2, !dbg !766

bb17:                                             ; preds = %bb16, %start
  ret void, !dbg !767

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !768
  %_5 = load i64, ptr %4, align 8, !dbg !768, !noundef !63
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17ha7a5ff41cfff2fabE(ptr align 8 %self) #7, !dbg !769
  store i64 %_5, ptr %_4, align 8, !dbg !768
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !768
  store i64 %_6, ptr %5, align 8, !dbg !768
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !768
  %7 = load i64, ptr %6, align 8, !dbg !768, !noundef !63
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !768
  %9 = load i64, ptr %8, align 8, !dbg !768, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a58c267ff3ccf88E"(i64 %7, i64 %9) #7, !dbg !768
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !768
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !768
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !768
  store i64 %_3.0, ptr %11, align 8, !dbg !768
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !768
  store i64 %_3.1, ptr %12, align 8, !dbg !768
  br label %bb5, !dbg !770

bb5:                                              ; preds = %bb13, %bb7, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30436e101c7f44ddE"(ptr align 8 %iter) #7, !dbg !764
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !764
  %_11 = load i64, ptr %_9, align 8, !dbg !764, !range !697, !noundef !63
  %14 = icmp eq i64 %_11, 0, !dbg !764
  br i1 %14, label %bb8, label %bb7, !dbg !764

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !771
  %_24 = load i64, ptr %15, align 8, !dbg !771, !noundef !63
  %_23 = icmp ugt i64 %_24, 0, !dbg !771
  br i1 %_23, label %bb14, label %bb16, !dbg !771

bb7:                                              ; preds = %bb5
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !772
  %row = load i64, ptr %16, align 8, !dbg !772, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !773
  %17 = icmp eq i64 %row, 0, !dbg !774
  br i1 %17, label %bb5, label %bb9, !dbg !774

bb16:                                             ; preds = %bb15, %bb8
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17hb265b81748583e9aE(ptr align 8 %self) #7, !dbg !775
  br label %bb17, !dbg !775

bb14:                                             ; preds = %bb8
  %18 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !776
  %19 = load i64, ptr %18, align 8, !dbg !776, !noundef !63
  %_25.0 = sub i64 %19, 1, !dbg !776
  %_25.1 = icmp ult i64 %19, 1, !dbg !776
  %20 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !776
  br i1 %20, label %panic, label %bb15, !dbg !776

bb15:                                             ; preds = %bb14
  %21 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !776
  store i64 %_25.0, ptr %21, align 8, !dbg !776
  br label %bb16, !dbg !777

panic:                                            ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_5e9c4d9c4e18af9c23349bbd64580bcd) #8, !dbg !776
  unreachable, !dbg !776

bb9:                                              ; preds = %bb7
  %_15 = icmp ult i64 %row, 25, !dbg !778
  %22 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !778
  br i1 %22, label %bb10, label %panic1, !dbg !778

bb10:                                             ; preds = %bb9
  %_27 = load ptr, ptr %self, align 8, !dbg !778, !nonnull !63, !align !474, !noundef !63
  %23 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_27, i64 0, i64 %row, !dbg !778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %23, i64 160, i1 false), !dbg !778
  %_17.0 = sub i64 %row, 1, !dbg !779
  %_17.1 = icmp ult i64 %row, 1, !dbg !779
  %24 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !779
  br i1 %24, label %panic2, label %bb11, !dbg !779

panic1:                                           ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64 %row, i64 25, ptr align 8 @alloc_d7d244e236135cde28f18a3683119354) #8, !dbg !778
  unreachable, !dbg !778

bb11:                                             ; preds = %bb10
  %_19 = icmp ult i64 %_17.0, 25, !dbg !780
  %25 = call i1 @llvm.expect.i1(i1 %_19, i1 true), !dbg !780
  br i1 %25, label %bb12, label %panic3, !dbg !780

panic2:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_5415f18b35c6ef7511862f024dce1661) #8, !dbg !779
  unreachable, !dbg !779

bb12:                                             ; preds = %bb11
  %_28 = load ptr, ptr %self, align 8, !dbg !780, !nonnull !63, !align !474, !noundef !63
  %26 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_28, i64 0, i64 %_17.0, !dbg !780
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %_13, i64 160, i1 false), !dbg !780
  %27 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_20, ptr align 8 %27, i64 160, i1 false), !dbg !781
  %_22 = icmp ult i64 %row, 25, !dbg !782
  %28 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !782
  br i1 %28, label %bb13, label %panic4, !dbg !782

panic3:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64 %_17.0, i64 25, ptr align 8 @alloc_adcbcd90e6986bb3e96850745546be1d) #8, !dbg !780
  unreachable, !dbg !780

bb13:                                             ; preds = %bb12
  %_29 = load ptr, ptr %self, align 8, !dbg !782, !nonnull !63, !align !474, !noundef !63
  %29 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_29, i64 0, i64 %row, !dbg !782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %_20, i64 160, i1 false), !dbg !782
  br label %bb5, !dbg !770

panic4:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64 %row, i64 25, ptr align 8 @alloc_00ba1f8ac0cbce313b7ba253160f05af) #8, !dbg !782
  unreachable, !dbg !782

bb1:                                              ; No predecessors!
  unreachable, !dbg !765
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17h0db6fa4ddbe6f9c7E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !783 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !794
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !790, metadata !DIExpression()), !dbg !796
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hc8a4bd8739813917E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !797
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !797
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !797
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a2817d8167c5277E"(ptr %_4.0, ptr %_4.1) #7, !dbg !797
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !797
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !797
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !797
  store ptr %_3.0, ptr %4, align 8, !dbg !797
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !797
  store ptr %_3.1, ptr %5, align 8, !dbg !797
  br label %bb3, !dbg !798

bb3:                                              ; preds = %bb11, %bb10, %bb12, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d99a504cef249e6E"(ptr align 8 %iter) #7, !dbg !796
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !796
  %7 = load i8, ptr %_7, align 1, !dbg !796, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !796
  %_9 = zext i1 %8 to i64, !dbg !796
  %9 = icmp eq i64 %_9, 0, !dbg !796
  br i1 %9, label %bb7, label %bb5, !dbg !796

bb7:                                              ; preds = %bb3
  ret void, !dbg !799

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !800
  %byte = load i8, ptr %10, align 1, !dbg !800, !noundef !63
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !800
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !801
  %_11 = icmp ule i8 32, %byte, !dbg !802
  br i1 %_11, label %bb8, label %bb9, !dbg !802

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !803
  br i1 %11, label %bb12, label %bb10, !dbg !803

bb8:                                              ; preds = %bb5
  %_12 = icmp ule i8 %byte, 126, !dbg !802
  br i1 %_12, label %bb11, label %bb9, !dbg !802

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17hb832769be056834eE(ptr align 8 %self, i8 %byte) #7, !dbg !804
  br label %bb3, !dbg !804

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h4b06404ca03506b4E(ptr align 8 %self) #7, !dbg !805
  br label %bb3, !dbg !805

bb10:                                             ; preds = %bb9
  %_13 = load i8, ptr @_ZN3vga12PI_CHAR_CODE17h85b0316f56b7ba40E, align 1, !dbg !806, !noundef !63
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17hb832769be056834eE(ptr align 8 %self, i8 %_13) #7, !dbg !807
  br label %bb3, !dbg !807

bb6:                                              ; No predecessors!
  unreachable, !dbg !796
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17ha0ed5b6df7d87b33E"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !808 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !815
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !816
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17h0db6fa4ddbe6f9c7E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !817
  store i8 0, ptr %_0, align 1, !dbg !818
  %2 = load i8, ptr %_0, align 1, !dbg !819, !range !124, !noundef !63
  %3 = trunc i8 %2 to i1, !dbg !819
  ret i1 %3, !dbg !819
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ee1f4646a8d9153E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h86da5b04361eb664E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hafa7bbc5aebd387aE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hda2e7db96ada8c25E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfeadbbd75b9be070E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a58c267ff3ccf88E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30436e101c7f44ddE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hf00e40cf33ae0c1fE(i64, i64, ptr align 8) unnamed_addr #3

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h85b0316f56b7ba40E", scope: !2, file: !3, line: 30, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "vga/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "6500acedd3b9b6096da095d5f2c5f037")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17he0afcd72f7419c79E", scope: !2, file: !3, line: 68, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"rustc version 1.76.0-nightly (ba7c7a301 2023-11-13)"}
!12 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !13, producer: "clang LLVM (rustc version 1.76.0-nightly (ba7c7a301 2023-11-13))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, globals: !47, splitDebugInlining: false)
!13 = !DIFile(filename: "vga/src/lib.rs/@/2xxtdy4zmh7s3k36", directory: "/Users/yaw/self/theo")
!14 = !{!15, !25, !43}
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !17, file: !16, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!16 = !DIFile(filename: "<unknown>", directory: "")
!17 = !DINamespace(name: "rt", scope: !18)
!18 = !DINamespace(name: "fmt", scope: !19)
!19 = !DINamespace(name: "core", scope: null)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !2, file: !16, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !26)
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!27 = !DIEnumerator(name: "Black", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "Blue", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "Green", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "Cyan", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "Red", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "Magenta", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "Brown", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "LightGray", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "DarkGray", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "LightBlue", value: 9, isUnsigned: true)
!37 = !DIEnumerator(name: "LightGreen", value: 10, isUnsigned: true)
!38 = !DIEnumerator(name: "LightCyan", value: 11, isUnsigned: true)
!39 = !DIEnumerator(name: "LightRed", value: 12, isUnsigned: true)
!40 = !DIEnumerator(name: "LightMagenta", value: 13, isUnsigned: true)
!41 = !DIEnumerator(name: "Yellow", value: 14, isUnsigned: true)
!42 = !DIEnumerator(name: "White", value: 15, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !2, file: !16, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !44)
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!47 = !{!0, !5}
!48 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33799c0d12d90201E", scope: !50, file: !49, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !97, retainedNodes: !95)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "abbb898986bfead2aa6cf525aee62d89")
!50 = !DINamespace(name: "{impl#1}", scope: !51)
!51 = !DINamespace(name: "copied", scope: !52)
!52 = !DINamespace(name: "adapters", scope: !53)
!53 = !DINamespace(name: "iter", scope: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !71}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !57, file: !16, size: 16, align: 8, elements: !58, templateParams: !63, identifier: "5f7b738521bd133193ea3bfea0339403")
!57 = !DINamespace(name: "option", scope: !19)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !16, size: 16, align: 8, elements: !60, templateParams: !63, identifier: "735a943cd165613dfbf0b35c64f1769", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !16, baseType: !62, size: 16, align: 8, extraData: i128 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !16, size: 16, align: 8, elements: !63, templateParams: !64, identifier: "673af88bc0520990a90ee46b032e3c68")
!63 = !{}
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !16, baseType: !67, size: 16, align: 8, extraData: i128 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !16, size: 16, align: 8, elements: !68, templateParams: !64, identifier: "5ae8d7361756462eafc88111258491fb")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !16, baseType: !4, size: 8, align: 8, offset: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !16, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !51, file: !16, size: 128, align: 64, elements: !73, templateParams: !93, identifier: "d4ca7cc84d74da642abd4e3c8acc67c4")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !72, file: !16, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !76, file: !16, size: 128, align: 64, elements: !78, templateParams: !64, identifier: "84e98b7e80bbba658424199b8d9f2781")
!76 = !DINamespace(name: "iter", scope: !77)
!77 = !DINamespace(name: "slice", scope: !19)
!78 = !{!79, !86, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, file: !16, baseType: !80, size: 64, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !81, file: !16, size: 64, align: 64, elements: !83, templateParams: !64, identifier: "7f0d8a6cf3141aa7970bb35f583a5196")
!81 = !DINamespace(name: "non_null", scope: !82)
!82 = !DINamespace(name: "ptr", scope: !19)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !16, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !75, file: !16, baseType: !85, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !16, baseType: !88, align: 8, offset: 128)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !89, file: !16, align: 8, elements: !63, templateParams: !90, identifier: "a7eed543e45cc3a95000dd815fa89b0")
!89 = !DINamespace(name: "marker", scope: !19)
!90 = !{!91}
!91 = !DITemplateTypeParameter(name: "T", type: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !{!94}
!94 = !DITemplateTypeParameter(name: "I", type: !75)
!95 = !{!96}
!96 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !49, line: 47, type: !71)
!97 = !{!94, !65}
!98 = !DILocation(line: 47, column: 13, scope: !48)
!99 = !DILocation(line: 48, column: 9, scope: !48)
!100 = !DILocation(line: 49, column: 6, scope: !48)
!101 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h291e13ed978301b5E", scope: !103, file: !102, line: 2551, type: !104, scopeLine: 2551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !115)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "e8aa50174eef049401f78bfc3f128d62")
!103 = !DINamespace(name: "intrinsics", scope: !19)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !16, size: 16, align: 8, elements: !109, templateParams: !63, identifier: "be2d9ad2061437d1c7ba555679fe29ec")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !108, file: !16, baseType: !4, size: 8, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !108, file: !16, baseType: !112, size: 8, align: 8, offset: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !16, size: 8, align: 8, elements: !113, templateParams: !63, identifier: "e01d3e235829f44a9a6756c36fa062f3")
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !112, file: !16, baseType: !4, size: 8, align: 8)
!115 = !{!116}
!116 = !DILocalVariable(name: "ptr", arg: 1, scope: !101, file: !102, line: 2551, type: !107)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !108)
!119 = !DILocation(line: 2551, column: 42, scope: !101)
!120 = !DILocation(line: 2552, column: 6, scope: !101)
!121 = !DILocation(line: 2552, column: 23, scope: !101)
!122 = !DILocation(line: 2552, column: 5, scope: !101)
!123 = !DILocation(line: 2553, column: 2, scope: !101)
!124 = !{i8 0, i8 2}
!125 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5126f4518927d167E", scope: !127, file: !126, line: 321, type: !252, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !254, retainedNodes: !255)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !18, file: !16, size: 384, align: 64, elements: !128, templateParams: !63, identifier: "29d77776b5eeaa5787f6686b536dabcd")
!128 = !{!129, !141, !185}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !127, file: !16, baseType: !130, size: 128, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !16, size: 128, align: 64, elements: !131, templateParams: !63, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!131 = !{!132, !140}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !130, file: !16, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !16, size: 128, align: 64, elements: !135, templateParams: !63, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!135 = !{!136, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !134, file: !16, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !134, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!139 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !130, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !127, file: !16, baseType: !142, size: 128, align: 64, offset: 256)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !57, file: !16, size: 128, align: 64, elements: !143, templateParams: !63, identifier: "dbc008f239d38d5a2b0d65c09ad511eb")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !16, size: 128, align: 64, elements: !145, templateParams: !63, identifier: "d8cbb791f01bd83aadd129e7c33d2902", discriminator: !184)
!145 = !{!146, !180}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !144, file: !16, baseType: !147, size: 128, align: 64, extraData: i128 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !142, file: !16, size: 128, align: 64, elements: !63, templateParams: !148, identifier: "9d5326c345af3989c3616152c1c18680")
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !16, size: 128, align: 64, elements: !151, templateParams: !63, identifier: "99f06d3095a71b448ddb8c239a6c18a7")
!151 = !{!152, !179}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !150, file: !16, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !17, file: !16, size: 448, align: 64, elements: !155, templateParams: !63, identifier: "9f72193236329857c54aa79ea29f91b9")
!155 = !{!156, !157, !159, !160, !162, !178}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !154, file: !16, baseType: !139, size: 64, align: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !154, file: !16, baseType: !158, size: 32, align: 32, offset: 320)
!158 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !154, file: !16, baseType: !15, size: 8, align: 8, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !154, file: !16, baseType: !161, size: 32, align: 32, offset: 352)
!161 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !154, file: !16, baseType: !163, size: 128, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !17, file: !16, size: 128, align: 64, elements: !164, templateParams: !63, identifier: "9ca9e78afbef434435e02fcc00636f1b")
!164 = !{!165}
!165 = !DICompositeType(tag: DW_TAG_variant_part, scope: !163, file: !16, size: 128, align: 64, elements: !166, templateParams: !63, identifier: "237cbc7914887164aaf62f3e838f1bc8", discriminator: !177)
!166 = !{!167, !171, !175}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !165, file: !16, baseType: !168, size: 128, align: 64, extraData: i128 0)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !163, file: !16, size: 128, align: 64, elements: !169, templateParams: !63, identifier: "a810797a776fbeb7b8f2698d8072a0f5")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !165, file: !16, baseType: !172, size: 128, align: 64, extraData: i128 1)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !163, file: !16, size: 128, align: 64, elements: !173, templateParams: !63, identifier: "199fdbcd45df80cde39fbdcab18c13b0")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !172, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !165, file: !16, baseType: !176, size: 128, align: 64, extraData: i128 2)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !163, file: !16, size: 128, align: 64, elements: !63, identifier: "d1d69858300428be68613f1b1b1592f1")
!177 = !DIDerivedType(tag: DW_TAG_member, scope: !163, file: !16, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !154, file: !16, baseType: !163, size: 128, align: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !150, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !144, file: !16, baseType: !181, size: 128, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !142, file: !16, size: 128, align: 64, elements: !182, templateParams: !148, identifier: "bc36249fdd314efe31da7f66b9da4d62")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !16, baseType: !150, size: 128, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !16, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !16, baseType: !186, size: 128, align: 64, offset: 128)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !16, size: 128, align: 64, elements: !187, templateParams: !63, identifier: "4acc0bde51d5d32f83a091a1ecc1dee9")
!187 = !{!188, !251}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !186, file: !16, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !17, file: !16, size: 128, align: 64, elements: !191, templateParams: !63, identifier: "2c4a5444e0d92b53869b40f69d3ffaed")
!191 = !{!192, !196}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !190, file: !16, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !195, file: !16, align: 8, elements: !63, identifier: "b70c68e913ae9173605580beea0d245c")
!195 = !DINamespace(name: "{extern#0}", scope: !17)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !190, file: !16, baseType: !197, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !193, !219}
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !201, file: !16, size: 8, align: 8, elements: !202, templateParams: !63, identifier: "5906980ec2ccb3af508e25734fbaa418")
!201 = !DINamespace(name: "result", scope: !19)
!202 = !{!203}
!203 = !DICompositeType(tag: DW_TAG_variant_part, scope: !200, file: !16, size: 8, align: 8, elements: !204, templateParams: !63, identifier: "2c5b4413825924499a56ad4a433d0021", discriminator: !218)
!204 = !{!205, !214}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !203, file: !16, baseType: !206, size: 8, align: 8, extraData: i128 0)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !200, file: !16, size: 8, align: 8, elements: !207, templateParams: !210, identifier: "70d6e79ec069b99f31e01d9377a553df")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !206, file: !16, baseType: !209, align: 8, offset: 8)
!209 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!210 = !{!211, !212}
!211 = !DITemplateTypeParameter(name: "T", type: !209)
!212 = !DITemplateTypeParameter(name: "E", type: !213)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !16, align: 8, elements: !63, identifier: "7cf1d36f9f5530ad90fe20120d4add11")
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !203, file: !16, baseType: !215, size: 8, align: 8, extraData: i128 1)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !200, file: !16, size: 8, align: 8, elements: !216, templateParams: !210, identifier: "be467791cc63661846c3afad316d5207")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !16, baseType: !213, align: 8, offset: 8)
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !200, file: !16, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !16, size: 512, align: 64, elements: !221, templateParams: !63, identifier: "ed4a662b402d031f445599da2c616ab4")
!221 = !{!222, !223, !224, !225, !239, !240}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !220, file: !16, baseType: !161, size: 32, align: 32, offset: 416)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !220, file: !16, baseType: !158, size: 32, align: 32, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !220, file: !16, baseType: !15, size: 8, align: 8, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !220, file: !16, baseType: !226, size: 128, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !16, size: 128, align: 64, elements: !227, templateParams: !63, identifier: "f3292132f78c3f758153a6fec94906eb")
!227 = !{!228}
!228 = !DICompositeType(tag: DW_TAG_variant_part, scope: !226, file: !16, size: 128, align: 64, elements: !229, templateParams: !63, identifier: "235b53a376875e355595925d79f90f5", discriminator: !238)
!229 = !{!230, !234}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !228, file: !16, baseType: !231, size: 128, align: 64, extraData: i128 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !226, file: !16, size: 128, align: 64, elements: !63, templateParams: !232, identifier: "e1fa595885c4b1e1111e41f04327bb63")
!232 = !{!233}
!233 = !DITemplateTypeParameter(name: "T", type: !139)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !228, file: !16, baseType: !235, size: 128, align: 64, extraData: i128 1)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !226, file: !16, size: 128, align: 64, elements: !236, templateParams: !232, identifier: "f8b7ab10848a3bce778f6027cbe197c")
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !235, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, scope: !226, file: !16, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !220, file: !16, baseType: !226, size: 128, align: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !220, file: !16, baseType: !241, size: 128, align: 64, offset: 256)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !16, size: 128, align: 64, elements: !242, templateParams: !63, identifier: "45a523bb8347e310abf3ef4b1db60355")
!242 = !{!243, !246}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !241, file: !16, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !16, align: 8, elements: !63, identifier: "e9530a1d4a400337edd68c537c611404")
!246 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !241, file: !16, baseType: !247, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 192, align: 64, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 3, lowerBound: 0)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !186, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!127, !130}
!254 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5126f4518927d167E", scope: !127, file: !126, line: 321, type: !252, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!255 = !{!256}
!256 = !DILocalVariable(name: "pieces", arg: 1, scope: !125, file: !126, line: 321, type: !130)
!257 = !DILocation(line: 321, column: 28, scope: !125)
!258 = !DILocation(line: 322, column: 12, scope: !125)
!259 = !DILocation(line: 325, column: 34, scope: !125)
!260 = !DILocation(line: 325, column: 9, scope: !125)
!261 = !{i64 8}
!262 = !DILocation(line: 326, column: 6, scope: !125)
!263 = !DILocation(line: 323, column: 13, scope: !125)
!264 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17hde51f20beb097ce2E", scope: !82, file: !265, line: 1636, type: !266, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !269)
!265 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "438238c3f27b7b9e70a8eb6743e94def")
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268, !108}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !{!270, !271}
!270 = !DILocalVariable(name: "dst", arg: 1, scope: !264, file: !265, line: 1636, type: !268)
!271 = !DILocalVariable(name: "src", arg: 2, scope: !264, file: !265, line: 1636, type: !108)
!272 = !DILocation(line: 1636, column: 33, scope: !264)
!273 = !DILocation(line: 1636, column: 46, scope: !264)
!274 = !DILocation(line: 1639, column: 9, scope: !264)
!275 = !DILocation(line: 1643, column: 9, scope: !264)
!276 = !DILocation(line: 1645, column: 2, scope: !264)
!277 = !DILocalVariable(name: "dst", arg: 1, scope: !278, file: !102, line: 2530, type: !268)
!278 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17h83e0d4f8847e2d05E", scope: !279, file: !102, line: 2530, type: !280, scopeLine: 2530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !282)
!279 = !DINamespace(name: "write_volatile", scope: !82)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !268}
!282 = !{!277}
!283 = !DILocation(line: 2530, column: 39, scope: !278, inlinedAt: !284)
!284 = distinct !DILocation(line: 1639, column: 9, scope: !264)
!285 = !DILocation(line: 1641, column: 33, scope: !286, inlinedAt: !284)
!286 = !DILexicalBlockFile(scope: !278, file: !265, discriminator: 0)
!287 = !DILocation(line: 2533, column: 21, scope: !278, inlinedAt: !284)
!288 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hcce557b60055d0baE", scope: !290, file: !289, line: 1483, type: !104, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !292)
!289 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6623bc274bdcb4062d6d45b0018b7eff")
!290 = !DINamespace(name: "{impl#0}", scope: !291)
!291 = !DINamespace(name: "const_ptr", scope: !82)
!292 = !{!293}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !289, line: 1483, type: !107)
!294 = !DILocation(line: 1483, column: 29, scope: !288)
!295 = !DILocation(line: 1487, column: 9, scope: !288)
!296 = !DILocation(line: 1488, column: 6, scope: !288)
!297 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h5c95712a142e2fecE", scope: !298, file: !289, line: 1604, type: !299, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !302)
!298 = !DINamespace(name: "is_aligned_to", scope: !290)
!299 = !DISubroutineType(types: !300)
!300 = !{!106, !301, !139}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !{!303, !304}
!303 = !DILocalVariable(name: "ptr", arg: 1, scope: !297, file: !289, line: 1604, type: !301)
!304 = !DILocalVariable(name: "align", arg: 2, scope: !297, file: !289, line: 1604, type: !139)
!305 = !DILocation(line: 1604, column: 25, scope: !297)
!306 = !DILocation(line: 1604, column: 41, scope: !297)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !289, line: 206, type: !301)
!308 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h0c428213861ee40dE", scope: !290, file: !289, line: 206, type: !309, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !312, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{!139, !301}
!311 = !{!307}
!312 = !{!211}
!313 = !DILocation(line: 206, column: 17, scope: !308, inlinedAt: !314)
!314 = distinct !DILocation(line: 1605, column: 13, scope: !297)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !289, line: 60, type: !301)
!316 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hf7cb20d052f53545E", scope: !290, file: !289, line: 60, type: !317, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !320, retainedNodes: !319)
!317 = !DISubroutineType(types: !318)
!318 = !{!301, !301}
!319 = !{!315}
!320 = !{!211, !321}
!321 = !DITemplateTypeParameter(name: "U", type: !209)
!322 = !DILocation(line: 60, column: 26, scope: !316, inlinedAt: !323)
!323 = distinct !DILocation(line: 210, column: 33, scope: !308, inlinedAt: !314)
!324 = !DILocation(line: 210, column: 18, scope: !308, inlinedAt: !314)
!325 = !DILocation(line: 1605, column: 26, scope: !297)
!326 = !DILocation(line: 1605, column: 13, scope: !297)
!327 = !DILocation(line: 1606, column: 10, scope: !297)
!328 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h682e9a87db7e4cf3E", scope: !290, file: !289, line: 1598, type: !329, scopeLine: 1598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{!106, !107, !139}
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !289, line: 1598, type: !107)
!333 = !DILocalVariable(name: "align", arg: 2, scope: !328, file: !289, line: 1598, type: !139)
!334 = !DILocation(line: 1598, column: 32, scope: !328)
!335 = !DILocation(line: 1598, column: 38, scope: !328)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !338, line: 2234, type: !139)
!337 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h89d50fe622b87ab3E", scope: !339, file: !338, line: 2234, type: !341, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !343)
!338 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!339 = !DINamespace(name: "{impl#11}", scope: !340)
!340 = !DINamespace(name: "num", scope: !19)
!341 = !DISubroutineType(types: !342)
!342 = !{!106, !139}
!343 = !{!336}
!344 = !DILocation(line: 2234, column: 38, scope: !337, inlinedAt: !345)
!345 = distinct !DILocation(line: 1599, column: 13, scope: !328)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !338, line: 106, type: !139)
!347 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hf511e55f203c8435E", scope: !339, file: !338, line: 106, type: !348, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{!161, !139}
!350 = !{!346}
!351 = !DILocation(line: 106, column: 33, scope: !347, inlinedAt: !352)
!352 = distinct !DILocation(line: 2235, column: 13, scope: !337, inlinedAt: !345)
!353 = !DILocation(line: 107, column: 13, scope: !347, inlinedAt: !352)
!354 = !DILocation(line: 2235, column: 13, scope: !337, inlinedAt: !345)
!355 = !DILocation(line: 1599, column: 13, scope: !328)
!356 = !DILocation(line: 1600, column: 13, scope: !328)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !289, line: 60, type: !107)
!358 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h82e6512bdf5407a8E", scope: !290, file: !289, line: 60, type: !359, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !362, retainedNodes: !361)
!359 = !DISubroutineType(types: !360)
!360 = !{!301, !107}
!361 = !{!357}
!362 = !{!118, !321}
!363 = !DILocation(line: 60, column: 26, scope: !358, inlinedAt: !364)
!364 = distinct !DILocation(line: 1618, column: 37, scope: !328)
!365 = !DILocation(line: 1618, column: 36, scope: !328)
!366 = !DILocation(line: 1618, column: 18, scope: !328)
!367 = !DILocation(line: 1619, column: 6, scope: !328)
!368 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17hc1ea90d06e58991fE", scope: !369, file: !289, line: 37, type: !370, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !372)
!369 = !DINamespace(name: "is_null", scope: !290)
!370 = !DISubroutineType(types: !371)
!371 = !{!106, !85}
!372 = !{!373}
!373 = !DILocalVariable(name: "ptr", arg: 1, scope: !368, file: !289, line: 37, type: !85)
!374 = !DILocation(line: 37, column: 25, scope: !368)
!375 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !289, line: 206, type: !85)
!376 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h724fa8ddfcb455daE", scope: !290, file: !289, line: 206, type: !377, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !64, retainedNodes: !379)
!377 = !DISubroutineType(types: !378)
!378 = !{!139, !85}
!379 = !{!375}
!380 = !DILocation(line: 206, column: 17, scope: !376, inlinedAt: !381)
!381 = distinct !DILocation(line: 38, column: 13, scope: !368)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !289, line: 60, type: !85)
!383 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5f2c0ef43dff4394E", scope: !290, file: !289, line: 60, type: !384, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !387, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!301, !85}
!386 = !{!382}
!387 = !{!65, !321}
!388 = !DILocation(line: 60, column: 26, scope: !383, inlinedAt: !389)
!389 = distinct !DILocation(line: 210, column: 33, scope: !376, inlinedAt: !381)
!390 = !DILocation(line: 210, column: 18, scope: !376, inlinedAt: !381)
!391 = !DILocation(line: 38, column: 13, scope: !368)
!392 = !DILocation(line: 39, column: 10, scope: !368)
!393 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9caca1365be0be93E", scope: !290, file: !289, line: 35, type: !104, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !394)
!394 = !{!395}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !289, line: 35, type: !107)
!396 = !DILocation(line: 35, column: 26, scope: !393)
!397 = !DILocation(line: 52, column: 36, scope: !393)
!398 = !DILocation(line: 52, column: 18, scope: !393)
!399 = !DILocation(line: 53, column: 6, scope: !393)
!400 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hc8a4bd8739813917E", scope: !402, file: !401, line: 848, type: !404, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !410)
!401 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c8274f97bb2df0d70523e8dd2acc29b7")
!402 = !DINamespace(name: "{impl#0}", scope: !403)
!403 = !DINamespace(name: "str", scope: !19)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !134}
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !407, file: !16, size: 128, align: 64, elements: !408, templateParams: !63, identifier: "84ef5d57ff016e463cb3bc9d8e39f86a")
!407 = !DINamespace(name: "iter", scope: !403)
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !16, baseType: !72, size: 128, align: 64)
!410 = !{!411}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !401, line: 848, type: !134)
!412 = !DILocation(line: 848, column: 18, scope: !400)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !401, line: 324, type: !134)
!414 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h3c2a6a1cb9aa1b8bE", scope: !402, file: !401, line: 324, type: !415, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !421)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !134}
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !16, size: 128, align: 64, elements: !418, templateParams: !63, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !417, file: !16, baseType: !137, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !417, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!421 = !{!413}
!422 = !DILocation(line: 324, column: 27, scope: !414, inlinedAt: !423)
!423 = distinct !DILocation(line: 849, column: 15, scope: !400)
!424 = !DILocation(line: 327, column: 6, scope: !414, inlinedAt: !423)
!425 = !DILocation(line: 849, column: 15, scope: !400)
!426 = !DILocation(line: 849, column: 9, scope: !400)
!427 = !DILocation(line: 850, column: 6, scope: !400)
!428 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h2f3b6b36be146477E", scope: !430, file: !429, line: 3469, type: !433, scopeLine: 3469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !437, retainedNodes: !435)
!429 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2ee7f27de3e4c878bd78b0f447cb94f")
!430 = !DINamespace(name: "Iterator", scope: !431)
!431 = !DINamespace(name: "iterator", scope: !432)
!432 = !DINamespace(name: "traits", scope: !53)
!433 = !DISubroutineType(types: !434)
!434 = !{!72, !75}
!435 = !{!436}
!436 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !429, line: 3469, type: !75)
!437 = !{!438, !65}
!438 = !DITemplateTypeParameter(name: "Self", type: !75)
!439 = !DILocation(line: 3469, column: 26, scope: !428)
!440 = !DILocation(line: 3474, column: 9, scope: !428)
!441 = !DILocation(line: 3475, column: 6, scope: !428)
!442 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h35a677307b631058E", scope: !72, file: !49, line: 26, type: !433, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !93, declaration: !443, retainedNodes: !444)
!443 = !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h35a677307b631058E", scope: !72, file: !49, line: 26, type: !433, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !93)
!444 = !{!445}
!445 = !DILocalVariable(name: "it", arg: 1, scope: !442, file: !49, line: 26, type: !75)
!446 = !DILocation(line: 26, column: 32, scope: !442)
!447 = !DILocation(line: 27, column: 9, scope: !442)
!448 = !DILocation(line: 28, column: 6, scope: !442)
!449 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h27f1ad4bfada6c48E", scope: !451, file: !450, line: 1856, type: !462, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !64, declaration: !464, retainedNodes: !465)
!450 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6e68460e4d48c9230b98f88a0ad0f9")
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !57, file: !16, size: 64, align: 64, elements: !452, templateParams: !63, identifier: "7e3921779f0552c575d37731f79163d0")
!452 = !{!453}
!453 = !DICompositeType(tag: DW_TAG_variant_part, scope: !451, file: !16, size: 64, align: 64, elements: !454, templateParams: !63, identifier: "c247b1722bda092d91fc8a0f23bbfad4", discriminator: !461)
!454 = !{!455, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !453, file: !16, baseType: !456, size: 64, align: 64, extraData: i128 0)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !451, file: !16, size: 64, align: 64, elements: !63, templateParams: !90, identifier: "319fb6b483aa6a616df3b00eb80d8e89")
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !453, file: !16, baseType: !458, size: 64, align: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !451, file: !16, size: 64, align: 64, elements: !459, templateParams: !90, identifier: "4219df4e7ed80c2527583410f9657c31")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !16, baseType: !92, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, scope: !451, file: !16, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!462 = !DISubroutineType(types: !463)
!463 = !{!56, !451}
!464 = !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h27f1ad4bfada6c48E", scope: !451, file: !450, line: 1856, type: !462, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !64)
!465 = !{!466, !467}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !450, line: 1856, type: !451)
!467 = !DILocalVariable(name: "v", scope: !468, file: !450, line: 1863, type: !4, align: 1)
!468 = distinct !DILexicalBlock(scope: !449, file: !450, line: 1863, column: 13)
!469 = !DILocation(line: 1856, column: 25, scope: !449)
!470 = !DILocation(line: 1862, column: 15, scope: !449)
!471 = !DILocation(line: 1862, column: 9, scope: !449)
!472 = !DILocation(line: 1864, column: 21, scope: !449)
!473 = !DILocation(line: 1863, column: 19, scope: !449)
!474 = !{i64 1}
!475 = !DILocation(line: 1863, column: 19, scope: !468)
!476 = !DILocation(line: 1863, column: 25, scope: !468)
!477 = !DILocation(line: 1863, column: 31, scope: !449)
!478 = !DILocation(line: 1866, column: 6, scope: !449)
!479 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a2817d8167c5277E", scope: !481, file: !480, line: 278, type: !483, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !487, retainedNodes: !485)
!480 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!481 = !DINamespace(name: "{impl#0}", scope: !482)
!482 = !DINamespace(name: "collect", scope: !432)
!483 = !DISubroutineType(types: !484)
!484 = !{!406, !406}
!485 = !{!486}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !480, line: 278, type: !406)
!487 = !{!488}
!488 = !DITemplateTypeParameter(name: "I", type: !406)
!489 = !DILocation(line: 278, column: 18, scope: !479)
!490 = !DILocation(line: 280, column: 6, scope: !479)
!491 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d99a504cef249e6E", scope: !493, file: !492, line: 236, type: !494, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !497)
!492 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ba937acceddaf7e6b1bfebcc52e564d")
!493 = !DINamespace(name: "{impl#9}", scope: !407)
!494 = !DISubroutineType(types: !495)
!495 = !{!56, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!497 = !{!498}
!498 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !492, line: 236, type: !496)
!499 = !DILocation(line: 236, column: 13, scope: !491)
!500 = !DILocation(line: 237, column: 9, scope: !491)
!501 = !DILocation(line: 238, column: 6, scope: !491)
!502 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17hdb70b76478943dc2E", scope: !112, file: !3, line: 37, type: !503, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !505, retainedNodes: !506)
!503 = !DISubroutineType(types: !504)
!504 = !{!112, !25, !25}
!505 = !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17hdb70b76478943dc2E", scope: !112, file: !3, line: 37, type: !503, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "fg", arg: 1, scope: !502, file: !3, line: 37, type: !25)
!508 = !DILocalVariable(name: "bg", arg: 2, scope: !502, file: !3, line: 37, type: !25)
!509 = !DILocation(line: 37, column: 12, scope: !502)
!510 = !DILocation(line: 37, column: 23, scope: !502)
!511 = !DILocation(line: 38, column: 19, scope: !502)
!512 = !{i8 0, i8 16}
!513 = !DILocation(line: 38, column: 37, scope: !502)
!514 = !DILocation(line: 38, column: 9, scope: !502)
!515 = !DILocation(line: 39, column: 6, scope: !502)
!516 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17hddf68b8eb191a329E", scope: !108, file: !3, line: 50, type: !517, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !519, retainedNodes: !520)
!517 = !DISubroutineType(types: !518)
!518 = !{!108, !4}
!519 = !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17hddf68b8eb191a329E", scope: !108, file: !3, line: 50, type: !517, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!520 = !{!521}
!521 = !DILocalVariable(name: "c", arg: 1, scope: !516, file: !3, line: 50, type: !4)
!522 = !DILocation(line: 50, column: 12, scope: !516)
!523 = !DILocation(line: 53, column: 40, scope: !516)
!524 = !DILocation(line: 53, column: 55, scope: !516)
!525 = !DILocation(line: 53, column: 25, scope: !516)
!526 = !DILocation(line: 51, column: 9, scope: !516)
!527 = !DILocation(line: 55, column: 6, scope: !516)
!528 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17ha0b25b24969889e6E", scope: !108, file: !3, line: 57, type: !517, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !529, retainedNodes: !530)
!529 = !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17ha0b25b24969889e6E", scope: !108, file: !3, line: 57, type: !517, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!530 = !{!531}
!531 = !DILocalVariable(name: "c", arg: 1, scope: !528, file: !3, line: 57, type: !4)
!532 = !DILocation(line: 57, column: 16, scope: !528)
!533 = !DILocation(line: 60, column: 40, scope: !528)
!534 = !DILocation(line: 60, column: 55, scope: !528)
!535 = !DILocation(line: 60, column: 25, scope: !528)
!536 = !DILocation(line: 58, column: 9, scope: !528)
!537 = !DILocation(line: 62, column: 6, scope: !528)
!538 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17hb684c51e6ca5a452E", scope: !539, file: !3, line: 92, type: !546, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !549, retainedNodes: !550)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !16, size: 128, align: 64, elements: !540, templateParams: !63, identifier: "5bef5d314a85c2092a1d9e4d9449d174")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !539, file: !16, baseType: !542, size: 128, align: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !16, size: 128, align: 64, elements: !543, templateParams: !63, identifier: "92339beb8cae6322d1f7b0d18723053d")
!543 = !{!544, !545}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !542, file: !16, baseType: !139, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !542, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!139, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!549 = !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17hb684c51e6ca5a452E", scope: !539, file: !3, line: 92, type: !546, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!550 = !{!551}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !3, line: 92, type: !548)
!552 = !DILocation(line: 92, column: 10, scope: !538)
!553 = !DILocation(line: 93, column: 9, scope: !538)
!554 = !DILocation(line: 94, column: 6, scope: !538)
!555 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h2bbcb532ae98a010E", scope: !539, file: !3, line: 97, type: !546, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !556, retainedNodes: !557)
!556 = !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h2bbcb532ae98a010E", scope: !539, file: !3, line: 97, type: !546, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!557 = !{!558}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !3, line: 97, type: !548)
!559 = !DILocation(line: 97, column: 10, scope: !555)
!560 = !DILocation(line: 98, column: 9, scope: !555)
!561 = !DILocation(line: 99, column: 6, scope: !555)
!562 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17h3247cfa00783cdfeE", scope: !539, file: !3, line: 102, type: !563, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !566, retainedNodes: !567)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!566 = !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17h3247cfa00783cdfeE", scope: !539, file: !3, line: 102, type: !563, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!567 = !{!568}
!568 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !3, line: 102, type: !565)
!569 = !DILocation(line: 102, column: 15, scope: !562)
!570 = !DILocation(line: 103, column: 9, scope: !562)
!571 = !DILocation(line: 104, column: 6, scope: !562)
!572 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17had53db2fbc05c972E", scope: !573, file: !3, line: 145, type: !591, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !594, retainedNodes: !595)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !16, size: 1728, align: 64, elements: !574, templateParams: !63, identifier: "42552708e818186792feb1c3b2503ba3")
!574 = !{!575, !576, !577, !578, !589, !590}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !573, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !573, file: !16, baseType: !539, size: 128, align: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !573, file: !16, baseType: !542, size: 128, align: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !573, file: !16, baseType: !579, size: 64, align: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !16, size: 32000, align: 8, elements: !581, templateParams: !63, identifier: "e093df82168a2aa981466f143cf8f462")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !580, file: !16, baseType: !583, size: 32000, align: 8)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 32000, align: 8, elements: !587)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1280, align: 8, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 80, lowerBound: 0)
!587 = !{!588}
!588 = !DISubrange(count: 25, lowerBound: 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !573, file: !16, baseType: !43, size: 8, align: 8, offset: 1664)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !573, file: !16, baseType: !584, size: 1280, align: 8, offset: 384)
!591 = !DISubroutineType(types: !592)
!592 = !{!139, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!594 = !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17had53db2fbc05c972E", scope: !573, file: !3, line: 145, type: !591, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!595 = !{!596}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !3, line: 145, type: !593)
!597 = !DILocation(line: 145, column: 14, scope: !572)
!598 = !DILocation(line: 146, column: 9, scope: !572)
!599 = !DILocation(line: 147, column: 6, scope: !572)
!600 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17ha7a5ff41cfff2fabE", scope: !573, file: !3, line: 150, type: !591, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !601, retainedNodes: !602)
!601 = !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17ha7a5ff41cfff2fabE", scope: !573, file: !3, line: 150, type: !591, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!602 = !{!603}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !3, line: 150, type: !593)
!604 = !DILocation(line: 150, column: 15, scope: !600)
!605 = !DILocation(line: 151, column: 9, scope: !600)
!606 = !DILocation(line: 152, column: 6, scope: !600)
!607 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h4b7994b7318a854eE", scope: !573, file: !3, line: 154, type: !608, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !610, retainedNodes: !611)
!608 = !DISubroutineType(types: !609)
!609 = !{!573, !579, !584}
!610 = !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h4b7994b7318a854eE", scope: !573, file: !3, line: 154, type: !608, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!611 = !{!612, !613, !614}
!612 = !DILocalVariable(name: "buf", arg: 1, scope: !607, file: !3, line: 154, type: !579)
!613 = !DILocalVariable(name: "blank_row", arg: 2, scope: !607, file: !3, line: 154, type: !584)
!614 = !DILocalVariable(name: "origin_dot", scope: !615, file: !3, line: 155, type: !542, align: 8)
!615 = distinct !DILexicalBlock(scope: !607, file: !3, line: 155, column: 9)
!616 = !DILocation(line: 154, column: 29, scope: !607)
!617 = !DILocation(line: 154, column: 55, scope: !607)
!618 = !DILocation(line: 155, column: 13, scope: !615)
!619 = !DILocation(line: 155, column: 26, scope: !607)
!620 = !DILocation(line: 157, column: 18, scope: !615)
!621 = !DILocation(line: 158, column: 21, scope: !615)
!622 = !DILocation(line: 156, column: 9, scope: !615)
!623 = !DILocation(line: 164, column: 6, scope: !607)
!624 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h2c731467b92d0d4eE", scope: !573, file: !3, line: 166, type: !608, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !625, retainedNodes: !626)
!625 = !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h2c731467b92d0d4eE", scope: !573, file: !3, line: 166, type: !608, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!626 = !{!627, !628, !629, !631}
!627 = !DILocalVariable(name: "buf", arg: 1, scope: !624, file: !3, line: 166, type: !579)
!628 = !DILocalVariable(name: "blank_row", arg: 2, scope: !624, file: !3, line: 166, type: !584)
!629 = !DILocalVariable(name: "perceived_y", scope: !630, file: !3, line: 167, type: !139, align: 8)
!630 = distinct !DILexicalBlock(scope: !624, file: !3, line: 167, column: 9)
!631 = !DILocalVariable(name: "origin_dot", scope: !632, file: !3, line: 168, type: !542, align: 8)
!632 = distinct !DILexicalBlock(scope: !630, file: !3, line: 168, column: 9)
!633 = !DILocation(line: 166, column: 30, scope: !624)
!634 = !DILocation(line: 166, column: 56, scope: !624)
!635 = !DILocation(line: 168, column: 13, scope: !632)
!636 = !DILocation(line: 167, column: 27, scope: !624)
!637 = !DILocation(line: 167, column: 13, scope: !630)
!638 = !DILocation(line: 168, column: 26, scope: !630)
!639 = !DILocation(line: 173, column: 21, scope: !632)
!640 = !DILocation(line: 174, column: 18, scope: !632)
!641 = !DILocation(line: 172, column: 9, scope: !632)
!642 = !DILocation(line: 180, column: 6, scope: !624)
!643 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h021b76cd485041acE", scope: !573, file: !3, line: 182, type: !644, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !646, retainedNodes: !647)
!644 = !DISubroutineType(types: !645)
!645 = !{!573, !43, !4}
!646 = !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h021b76cd485041acE", scope: !573, file: !3, line: 182, type: !644, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0, templateParams: !63)
!647 = !{!648, !649, !650, !652, !654}
!648 = !DILocalVariable(name: "tfd", arg: 1, scope: !643, file: !3, line: 182, type: !43)
!649 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !643, file: !3, line: 182, type: !4)
!650 = !DILocalVariable(name: "buf", scope: !651, file: !3, line: 183, type: !579, align: 8)
!651 = distinct !DILexicalBlock(scope: !643, file: !3, line: 183, column: 9)
!652 = !DILocalVariable(name: "blank_row", scope: !653, file: !3, line: 184, type: !584, align: 1)
!653 = distinct !DILexicalBlock(scope: !651, file: !3, line: 184, column: 9)
!654 = !DILocalVariable(name: "screen", scope: !655, file: !3, line: 185, type: !573, align: 8)
!655 = distinct !DILexicalBlock(scope: !653, file: !3, line: 185, column: 9)
!656 = !DILocation(line: 182, column: 16, scope: !643)
!657 = !DILocation(line: 182, column: 40, scope: !643)
!658 = !DILocation(line: 184, column: 13, scope: !653)
!659 = !DILocation(line: 185, column: 13, scope: !655)
!660 = !DILocation(line: 183, column: 35, scope: !643)
!661 = !DILocation(line: 183, column: 34, scope: !643)
!662 = !DILocation(line: 183, column: 28, scope: !643)
!663 = !DILocation(line: 183, column: 13, scope: !651)
!664 = !DILocation(line: 184, column: 26, scope: !651)
!665 = !DILocation(line: 184, column: 25, scope: !651)
!666 = !DILocation(line: 185, column: 32, scope: !653)
!667 = !DILocation(line: 185, column: 26, scope: !653)
!668 = !DILocation(line: 187, column: 43, scope: !653)
!669 = !DILocation(line: 186, column: 44, scope: !653)
!670 = !DILocation(line: 189, column: 9, scope: !655)
!671 = !DILocation(line: 190, column: 9, scope: !655)
!672 = !DILocation(line: 191, column: 6, scope: !643)
!673 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h6ce5eaf889c30a51E", scope: !573, file: !3, line: 193, type: !674, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !677, retainedNodes: !678)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h6ce5eaf889c30a51E", scope: !573, file: !3, line: 193, type: !674, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!678 = !{!679, !680, !690}
!679 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !3, line: 193, type: !676)
!680 = !DILocalVariable(name: "iter", scope: !681, file: !3, line: 196, type: !682, align: 8)
!681 = distinct !DILexicalBlock(scope: !673, file: !3, line: 196, column: 9)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !683, file: !16, size: 128, align: 64, elements: !685, templateParams: !688, identifier: "2e7c9f637610f7c8bcd4f8b8c5394da6")
!683 = !DINamespace(name: "range", scope: !684)
!684 = !DINamespace(name: "ops", scope: !19)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !682, file: !16, baseType: !139, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !682, file: !16, baseType: !139, size: 64, align: 64, offset: 64)
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "Idx", type: !139)
!690 = !DILocalVariable(name: "row", scope: !691, file: !3, line: 196, type: !139, align: 8)
!691 = distinct !DILexicalBlock(scope: !681, file: !3, line: 196, column: 37)
!692 = !DILocation(line: 193, column: 14, scope: !673)
!693 = !DILocation(line: 196, column: 20, scope: !681)
!694 = !DILocation(line: 196, column: 23, scope: !673)
!695 = !DILocation(line: 196, column: 20, scope: !673)
!696 = !DILocation(line: 196, column: 9, scope: !681)
!697 = !{i64 0, i64 2}
!698 = !DILocation(line: 199, column: 6, scope: !673)
!699 = !DILocation(line: 196, column: 13, scope: !681)
!700 = !DILocation(line: 196, column: 13, scope: !691)
!701 = !DILocation(line: 197, column: 35, scope: !691)
!702 = !DILocation(line: 197, column: 13, scope: !691)
!703 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17ha0590d64cd2224eeE", scope: !573, file: !3, line: 201, type: !704, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !706, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !676, !108}
!706 = !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17ha0590d64cd2224eeE", scope: !573, file: !3, line: 201, type: !704, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!707 = !{!708, !709, !710}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !3, line: 201, type: !676)
!709 = !DILocalVariable(name: "sc", arg: 2, scope: !703, file: !3, line: 201, type: !108)
!710 = !DILocalVariable(name: "dst", scope: !711, file: !3, line: 202, type: !712, align: 8)
!711 = distinct !DILexicalBlock(scope: !703, file: !3, line: 202, column: 9)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !DILocation(line: 201, column: 17, scope: !703)
!714 = !DILocation(line: 201, column: 28, scope: !703)
!715 = !DILocation(line: 202, column: 39, scope: !703)
!716 = !DILocation(line: 202, column: 24, scope: !703)
!717 = !DILocation(line: 202, column: 56, scope: !703)
!718 = !DILocation(line: 202, column: 19, scope: !703)
!719 = !DILocation(line: 202, column: 13, scope: !711)
!720 = !DILocation(line: 209, column: 18, scope: !711)
!721 = !DILocation(line: 210, column: 9, scope: !711)
!722 = !DILocation(line: 211, column: 6, scope: !703)
!723 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17ha87f37273edd4c8bE", scope: !573, file: !3, line: 214, type: !724, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !726, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!106, !593}
!726 = !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17ha87f37273edd4c8bE", scope: !573, file: !3, line: 214, type: !724, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!727 = !{!728}
!728 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !3, line: 214, type: !593)
!729 = !DILocation(line: 214, column: 20, scope: !723)
!730 = !DILocation(line: 215, column: 9, scope: !723)
!731 = !DILocation(line: 215, column: 28, scope: !723)
!732 = !DILocation(line: 216, column: 6, scope: !723)
!733 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17hb832769be056834eE", scope: !573, file: !3, line: 218, type: !734, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !736, retainedNodes: !737)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !676, !4}
!736 = !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17hb832769be056834eE", scope: !573, file: !3, line: 218, type: !734, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!737 = !{!738, !739}
!738 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !3, line: 218, type: !676)
!739 = !DILocalVariable(name: "c", arg: 2, scope: !733, file: !3, line: 218, type: !4)
!740 = !DILocation(line: 218, column: 14, scope: !733)
!741 = !DILocation(line: 218, column: 25, scope: !733)
!742 = !DILocation(line: 221, column: 12, scope: !733)
!743 = !DILocation(line: 224, column: 23, scope: !733)
!744 = !DILocation(line: 224, column: 9, scope: !733)
!745 = !DILocation(line: 225, column: 6, scope: !733)
!746 = !DILocation(line: 222, column: 13, scope: !733)
!747 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17hb265b81748583e9aE", scope: !573, file: !3, line: 228, type: !674, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !748, retainedNodes: !749)
!748 = !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17hb265b81748583e9aE", scope: !573, file: !3, line: 228, type: !674, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!749 = !{!750}
!750 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !3, line: 228, type: !676)
!751 = !DILocation(line: 228, column: 32, scope: !747)
!752 = !DILocation(line: 229, column: 27, scope: !747)
!753 = !DILocation(line: 229, column: 9, scope: !747)
!754 = !DILocation(line: 230, column: 6, scope: !747)
!755 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17h4b06404ca03506b4E", scope: !573, file: !3, line: 232, type: !674, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !756, retainedNodes: !757)
!756 = !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17h4b06404ca03506b4E", scope: !573, file: !3, line: 232, type: !674, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!757 = !{!758, !759, !761}
!758 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !3, line: 232, type: !676)
!759 = !DILocalVariable(name: "iter", scope: !760, file: !3, line: 235, type: !682, align: 8)
!760 = distinct !DILexicalBlock(scope: !755, file: !3, line: 235, column: 17)
!761 = !DILocalVariable(name: "row", scope: !762, file: !3, line: 235, type: !139, align: 8)
!762 = distinct !DILexicalBlock(scope: !760, file: !3, line: 235, column: 60)
!763 = !DILocation(line: 232, column: 23, scope: !755)
!764 = !DILocation(line: 235, column: 28, scope: !760)
!765 = !DILocation(line: 233, column: 15, scope: !755)
!766 = !DILocation(line: 233, column: 9, scope: !755)
!767 = !DILocation(line: 256, column: 6, scope: !755)
!768 = !DILocation(line: 235, column: 28, scope: !755)
!769 = !DILocation(line: 235, column: 46, scope: !755)
!770 = !DILocation(line: 235, column: 17, scope: !760)
!771 = !DILocation(line: 245, column: 20, scope: !755)
!772 = !DILocation(line: 235, column: 21, scope: !760)
!773 = !DILocation(line: 235, column: 21, scope: !762)
!774 = !DILocation(line: 236, column: 24, scope: !762)
!775 = !DILocation(line: 246, column: 17, scope: !755)
!776 = !DILocation(line: 245, column: 43, scope: !755)
!777 = !DILocation(line: 245, column: 17, scope: !755)
!778 = !DILocation(line: 240, column: 47, scope: !762)
!779 = !DILocation(line: 240, column: 36, scope: !762)
!780 = !DILocation(line: 240, column: 21, scope: !762)
!781 = !DILocation(line: 241, column: 43, scope: !762)
!782 = !DILocation(line: 241, column: 21, scope: !762)
!783 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17h0db6fa4ddbe6f9c7E", scope: !573, file: !3, line: 258, type: !784, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !63, declaration: !786, retainedNodes: !787)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !676, !134}
!786 = !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17h0db6fa4ddbe6f9c7E", scope: !573, file: !3, line: 258, type: !784, scopeLine: 258, flags: DIFlagPrototyped, spFlags: 0, templateParams: !63)
!787 = !{!788, !789, !790, !792}
!788 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !3, line: 258, type: !676)
!789 = !DILocalVariable(name: "text", arg: 2, scope: !783, file: !3, line: 258, type: !134)
!790 = !DILocalVariable(name: "iter", scope: !791, file: !3, line: 262, type: !406, align: 8)
!791 = distinct !DILexicalBlock(scope: !783, file: !3, line: 262, column: 9)
!792 = !DILocalVariable(name: "byte", scope: !793, file: !3, line: 262, type: !4, align: 1)
!793 = distinct !DILexicalBlock(scope: !791, file: !3, line: 262, column: 34)
!794 = !DILocation(line: 258, column: 23, scope: !783)
!795 = !DILocation(line: 258, column: 34, scope: !783)
!796 = !DILocation(line: 262, column: 21, scope: !791)
!797 = !DILocation(line: 262, column: 21, scope: !783)
!798 = !DILocation(line: 262, column: 9, scope: !791)
!799 = !DILocation(line: 269, column: 6, scope: !783)
!800 = !DILocation(line: 262, column: 13, scope: !791)
!801 = !DILocation(line: 262, column: 13, scope: !793)
!802 = !DILocation(line: 264, column: 17, scope: !793)
!803 = !DILocation(line: 263, column: 13, scope: !793)
!804 = !DILocation(line: 264, column: 32, scope: !793)
!805 = !DILocation(line: 265, column: 26, scope: !793)
!806 = !DILocation(line: 266, column: 33, scope: !793)
!807 = !DILocation(line: 266, column: 22, scope: !793)
!808 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17ha0ed5b6df7d87b33E", scope: !809, file: !3, line: 273, type: !810, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !812)
!809 = !DINamespace(name: "{impl#4}", scope: !2)
!810 = !DISubroutineType(types: !811)
!811 = !{!200, !676, !134}
!812 = !{!813, !814}
!813 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !3, line: 273, type: !676)
!814 = !DILocalVariable(name: "text", arg: 2, scope: !808, file: !3, line: 273, type: !134)
!815 = !DILocation(line: 273, column: 18, scope: !808)
!816 = !DILocation(line: 273, column: 29, scope: !808)
!817 = !DILocation(line: 274, column: 12, scope: !808)
!818 = !DILocation(line: 274, column: 9, scope: !808)
!819 = !DILocation(line: 275, column: 6, scope: !808)
