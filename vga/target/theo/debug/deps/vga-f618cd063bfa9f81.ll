; ModuleID = '4fj0vg9kx5cumqdq'
source_filename = "4fj0vg9kx5cumqdq"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { ptr, i64, { i64, i64 }, { i64, i64 }, [80 x { i8, i8 }], i8, [7 x i8] }

@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5eca5fde541bf3444e5a23d5419b88a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_a3bf71499bef7a3e66a38a17ba71b215 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_cc91f7045aeea4ab0f301c62c00dba06 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_bcdcc30e858a48da2606f80aa0163c31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00+\06\00\00\1A\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_60ac762d06592b2ab3358175d7a7c295 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_38eb3fe2a71bea9ddc57ce847c7c3987 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00&\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga12PI_CHAR_CODE17h3dd0de9399de674cE = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17ha7bf3cd66a3c92ecE = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_e968b7a55a0b0f9f0a7cd4e62611c09b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_2e07298e4993f9e177ce7a2f3b681aab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\C5\00\00\00\0D\00\00\00" }>, align 8
@alloc_f15ffbfcc5518d7c2bdf9672f501b05c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\CA\00\00\00\18\00\00\00" }>, align 8
@alloc_6098ab824a0a11cffa8c86e12fe901ff = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@alloc_17a6fb6dea0b6f4e0497e8967adeb304 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\F0\00\00\00$\00\00\00" }>, align 8
@alloc_c02ef612c5d174f089f3d228ca581c23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\F0\00\00\00\15\00\00\00" }>, align 8
@alloc_86dd4491481f041f9584856f5d85edac = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\F1\00\00\00\15\00\00\00" }>, align 8
@alloc_6d11ac206f62e6f6b4cc25c8caeebc69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\F4\00\00\00\11\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e69c65af5f93f6dE"(ptr align 8 %self) unnamed_addr #0 !dbg !47 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !97
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h958227bac17e54d3E"(ptr align 8 %self) #7, !dbg !98
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha6150297678ffb24E"(ptr align 1 %_2) #7, !dbg !98
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !98
  %2 = trunc i8 %1 to i1, !dbg !98
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !98
  %4 = zext i1 %2 to i8, !dbg !99
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !99
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !99
  ret { i8, i8 } %6, !dbg !99
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h26f1d2644b55d11bE(ptr %ptr) unnamed_addr #0 !dbg !100 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !115, metadata !DIExpression()), !dbg !118
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hce5ae100d18197d9E"(ptr %ptr) #7, !dbg !119
  %_2 = xor i1 %_3, true, !dbg !120
  br i1 %_2, label %bb2, label %bb1, !dbg !120

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !120
  br label %bb3, !dbg !120

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h9d1aae9637520b19E"(ptr %ptr) #7, !dbg !121
  %1 = zext i1 %_4 to i8, !dbg !120
  store i8 %1, ptr %0, align 1, !dbg !120
  br label %bb3, !dbg !120

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !122, !range !123, !noundef !62
  %3 = trunc i8 %2 to i1, !dbg !122
  ret i1 %3, !dbg !122
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h5e2d17b65b77c08bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !124 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !257
  br i1 %_2, label %bb1, label %bb3, !dbg !257

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !258
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !259
  store ptr %pieces.0, ptr %3, align 8, !dbg !259
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !259
  store i64 %pieces.1, ptr %4, align 8, !dbg !259
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !259
  %6 = load ptr, ptr %5, align 8, !dbg !259, !align !260, !noundef !62
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !259
  %8 = load i64, ptr %7, align 8, !dbg !259
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !259
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !259
  store ptr %6, ptr %10, align 8, !dbg !259
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !259
  store i64 %8, ptr %11, align 8, !dbg !259
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !259
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !259
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !259
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !259
  store i64 0, ptr %14, align 8, !dbg !259
  ret void, !dbg !261

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h5e2d17b65b77c08bE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !262
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #8, !dbg !262
  unreachable, !dbg !262
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17hb46a6caf4ac4fb97E(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !263 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca { i8, i8 }, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !271
  %0 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 0
  store i8 %src.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 1
  store i8 %src.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !272
  br i1 true, label %bb1, label %bb2, !dbg !273

bb2:                                              ; preds = %_ZN4core3ptr14write_volatile7runtime17hcf27b43bdca7ad33E.exit, %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !274
  store volatile i8 %src.0, ptr %2, align 1, !dbg !274
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !274
  store volatile i8 %src.1, ptr %3, align 1, !dbg !274
  ret void, !dbg !275

bb1:                                              ; preds = %start
  store ptr %dst, ptr %_5, align 8, !dbg !273
  %4 = load ptr, ptr %_5, align 8, !dbg !273, !noundef !62
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !276, metadata !DIExpression()), !dbg !282
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h26f1d2644b55d11bE(ptr %4) #7, !dbg !284
  %_2.i = xor i1 %_3.i, true, !dbg !286
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17hcf27b43bdca7ad33E.exit, !dbg !286

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1 @alloc_a3bf71499bef7a3e66a38a17ba71b215, i64 111) #8, !dbg !287
  unreachable, !dbg !287

_ZN4core3ptr14write_volatile7runtime17hcf27b43bdca7ad33E.exit: ; preds = %bb1
  br label %bb2, !dbg !273
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h9d1aae9637520b19E"(ptr %self) unnamed_addr #1 !dbg !288 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !294
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h96b89e5e826bb92cE"(ptr %self, i64 1) #7, !dbg !295
  ret i1 %0, !dbg !296
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hee2afac8c33acb38E"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !297 {
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
  %0 = ptrtoint ptr %ptr to i64, !dbg !324
  %_6.0 = sub i64 %align, 1, !dbg !325
  %_6.1 = icmp ult i64 %align, 1, !dbg !325
  %1 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !325
  br i1 %1, label %panic, label %bb2, !dbg !325

bb2:                                              ; preds = %start
  %_3 = and i64 %0, %_6.0, !dbg !326
  %2 = icmp eq i64 %_3, 0, !dbg !326
  ret i1 %2, !dbg !327

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_bcdcc30e858a48da2606f80aa0163c31) #8, !dbg !325
  unreachable, !dbg !325
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h96b89e5e826bb92cE"(ptr %self, i64 %align) unnamed_addr #1 !dbg !328 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
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
  %_2.i.i = load i64, ptr %0, align 8, !dbg !353, !noundef !62
  %2 = trunc i64 %_2.i.i to i32, !dbg !353
  %3 = icmp eq i32 %2, 1, !dbg !354
  %_3 = xor i1 %3, true, !dbg !355
  br i1 %_3, label %bb2, label %bb4, !dbg !355

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !356, metadata !DIExpression()), !dbg !362
  store ptr %self, ptr %_8, align 8, !dbg !364
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !364
  store i64 %align, ptr %4, align 8, !dbg !364
  %5 = load ptr, ptr %_8, align 8, !dbg !365, !noundef !62
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !365
  %7 = load i64, ptr %6, align 8, !dbg !365, !noundef !62
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hee2afac8c33acb38E"(ptr %5, i64 %7) #7, !dbg !365
  ret i1 %8, !dbg !366

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h5e2d17b65b77c08bE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_60ac762d06592b2ab3358175d7a7c295, i64 1) #7, !dbg !367
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_6, ptr align 8 @alloc_38eb3fe2a71bea9ddc57ce847c7c3987) #8, !dbg !367
  unreachable, !dbg !367
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h67f3a3ea57d0be56E"(ptr %ptr) unnamed_addr #1 !dbg !368 {
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
  %0 = ptrtoint ptr %ptr to i64, !dbg !390
  %1 = icmp eq i64 %0, 0, !dbg !391
  ret i1 %1, !dbg !392
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hce5ae100d18197d9E"(ptr %self) unnamed_addr #1 !dbg !393 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %self, ptr %_2, align 8, !dbg !397
  %0 = load ptr, ptr %_2, align 8, !dbg !398, !noundef !62
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h67f3a3ea57d0be56E"(ptr %0) #7, !dbg !398
  ret i1 %1, !dbg !399
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h94109698c70a15d3E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !400 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !413, metadata !DIExpression()), !dbg !422
  %4 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !424
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1, !dbg !424
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !425
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !425
; call core::slice::<impl [T]>::iter
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6024f7e5363c1a17E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !425
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !425
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !425
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h03ef459b941b8615E(ptr %_3.0, ptr %_3.1) #7, !dbg !425
  %_2.0 = extractvalue { ptr, ptr } %7, 0, !dbg !425
  %_2.1 = extractvalue { ptr, ptr } %7, 1, !dbg !425
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !426
  store ptr %_2.0, ptr %8, align 8, !dbg !426
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !426
  store ptr %_2.1, ptr %9, align 8, !dbg !426
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !427
  %11 = load ptr, ptr %10, align 8, !dbg !427, !nonnull !62, !noundef !62
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !427
  %13 = load ptr, ptr %12, align 8, !dbg !427, !noundef !62
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !427
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !427
  ret { ptr, ptr } %15, !dbg !427
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h03ef459b941b8615E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !428 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !439
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he60271c7b4f56a4fE"(ptr %self.0, ptr %self.1) #7, !dbg !440
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !440
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !440
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !441
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !441
  ret { ptr, ptr } %6, !dbg !441
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he60271c7b4f56a4fE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !442 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !446
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !447
  store ptr %it.0, ptr %3, align 8, !dbg !447
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !447
  store ptr %it.1, ptr %4, align 8, !dbg !447
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !448
  %6 = load ptr, ptr %5, align 8, !dbg !448, !nonnull !62, !noundef !62
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !448
  %8 = load ptr, ptr %7, align 8, !dbg !448, !noundef !62
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !448
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !448
  ret { ptr, ptr } %10, !dbg !448
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha6150297678ffb24E"(ptr align 1 %0) unnamed_addr #0 !dbg !449 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !466, metadata !DIExpression()), !dbg !469
  %2 = load ptr, ptr %self, align 8, !dbg !470, !noundef !62
  %3 = ptrtoint ptr %2 to i64, !dbg !470
  %4 = icmp eq i64 %3, 0, !dbg !470
  %_2 = select i1 %4, i64 0, i64 1, !dbg !470
  %5 = icmp eq i64 %_2, 0, !dbg !471
  br i1 %5, label %bb1, label %bb3, !dbg !471

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !472
  br label %bb4, !dbg !472

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !473, !nonnull !62, !align !474, !noundef !62
  %v = load i8, ptr %_4, align 1, !dbg !473, !noundef !62
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !473
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !475
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !476
  store i8 %v, ptr %6, align 1, !dbg !476
  store i8 1, ptr %1, align 1, !dbg !476
  br label %bb4, !dbg !477

bb2:                                              ; No predecessors!
  unreachable, !dbg !470

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !478
  %8 = load i8, ptr %7, align 1, !dbg !478, !range !123, !noundef !62
  %9 = trunc i8 %8 to i1, !dbg !478
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !478
  %11 = load i8, ptr %10, align 1, !dbg !478
  %12 = zext i1 %9 to i8, !dbg !478
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0, !dbg !478
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !478
  ret { i8, i8 } %14, !dbg !478
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4301051386ad03eE"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !479 {
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
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83c5780d0f644693E"(ptr align 8 %self) unnamed_addr #1 !dbg !491 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !499
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e69c65af5f93f6dE"(ptr align 8 %self) #7, !dbg !500
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !500
  %2 = trunc i8 %1 to i1, !dbg !500
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !500
  %4 = zext i1 %2 to i8, !dbg !501
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !501
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !501
  ret { i8, i8 } %6, !dbg !501
}

; vga::ColorCode::new
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3vga9ColorCode3new17h6ac7374a865e18c8E(i8 %0, i8 %1) unnamed_addr #0 !dbg !502 {
start:
  %2 = alloca i8, align 1
  %bg = alloca i8, align 1
  %fg = alloca i8, align 1
  store i8 %0, ptr %fg, align 1
  store i8 %1, ptr %bg, align 1
  call void @llvm.dbg.declare(metadata ptr %fg, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %bg, metadata !508, metadata !DIExpression()), !dbg !510
  %_5 = load i8, ptr %bg, align 1, !dbg !511, !range !512, !noundef !62
  %_6 = icmp ule i8 %_5, 15, !dbg !511
  call void @llvm.assume(i1 %_6), !dbg !511
  %_4 = shl i8 %_5, 4, !dbg !511
  %_9 = load i8, ptr %fg, align 1, !dbg !513, !range !512, !noundef !62
  %_10 = icmp ule i8 %_9, 15, !dbg !513
  call void @llvm.assume(i1 %_10), !dbg !513
  %_3 = or i8 %_4, %_9, !dbg !511
  store i8 %_3, ptr %2, align 1, !dbg !514
  %3 = load i8, ptr %2, align 1, !dbg !515, !noundef !62
  ret i8 %3, !dbg !515
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17h6501b70ad3e76e8eE(i8 %c) unnamed_addr #0 !dbg !516 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !522
  store i8 14, ptr %_3, align 1, !dbg !523
  store i8 1, ptr %_4, align 1, !dbg !524
  %1 = load i8, ptr %_3, align 1, !dbg !525, !range !512, !noundef !62
  %2 = load i8, ptr %_4, align 1, !dbg !525, !range !512, !noundef !62
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17h6ac7374a865e18c8E(i8 %1, i8 %2) #7, !dbg !525
  store i8 %c, ptr %0, align 1, !dbg !526
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !526
  store i8 %_2, ptr %3, align 1, !dbg !526
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !527
  %5 = load i8, ptr %4, align 1, !dbg !527, !noundef !62
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !527
  %7 = load i8, ptr %6, align 1, !dbg !527, !noundef !62
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0, !dbg !527
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !527
  ret { i8, i8 } %9, !dbg !527
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17h65c7cfe483398981E(i8 %c) unnamed_addr #0 !dbg !528 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !532
  store i8 14, ptr %_3, align 1, !dbg !533
  store i8 1, ptr %_4, align 1, !dbg !534
  %1 = load i8, ptr %_3, align 1, !dbg !535, !range !512, !noundef !62
  %2 = load i8, ptr %_4, align 1, !dbg !535, !range !512, !noundef !62
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17h6ac7374a865e18c8E(i8 %1, i8 %2) #7, !dbg !535
  store i8 %c, ptr %0, align 1, !dbg !536
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !536
  store i8 %_2, ptr %3, align 1, !dbg !536
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !537
  %5 = load i8, ptr %4, align 1, !dbg !537, !noundef !62
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !537
  %7 = load i8, ptr %6, align 1, !dbg !537, !noundef !62
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0, !dbg !537
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !537
  ret { i8, i8 } %9, !dbg !537
}

; vga::Cursor::x
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17h5aa1b015e59b63d9E(ptr align 8 %self) unnamed_addr #1 !dbg !538 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load i64, ptr %self, align 8, !dbg !553, !noundef !62
  ret i64 %0, !dbg !554
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h258211a81a0d4607E(ptr align 8 %self) unnamed_addr #1 !dbg !555 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !559
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !560
  %1 = load i64, ptr %0, align 8, !dbg !560, !noundef !62
  ret i64 %1, !dbg !561
}

; vga::Cursor::incr_x
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17ha6fade0b0731fb0dE(ptr align 8 %self) unnamed_addr #1 !dbg !562 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load i64, ptr %self, align 8, !dbg !570, !noundef !62
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
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_e968b7a55a0b0f9f0a7cd4e62611c09b) #8, !dbg !570
  unreachable, !dbg !570
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17h13e381635a09a431E(ptr align 8 %self) unnamed_addr #1 !dbg !572 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !597
  %_7 = load ptr, ptr %self, align 8, !dbg !598, !nonnull !62, !align !474, !noundef !62
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_7, i64 0, i64 0, !dbg !598
  ret i64 80, !dbg !599
}

; vga::Screen::height
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17h448c0a643a6089b3E(ptr align 8 %self) unnamed_addr #1 !dbg !600 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !604
  %_4 = load ptr, ptr %self, align 8, !dbg !605, !nonnull !62, !align !474, !noundef !62
  ret i64 25, !dbg !606
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h35f50c7e2aa01a91E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !607 {
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
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !619
  store i64 0, ptr %1, align 8, !dbg !619
  store i8 0, ptr %_4, align 1, !dbg !620
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !621
  %3 = load i64, ptr %2, align 8, !dbg !621, !noundef !62
  %4 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !621
  %5 = load i64, ptr %4, align 8, !dbg !621, !noundef !62
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !621
  store i64 %3, ptr %6, align 8, !dbg !621
  %7 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !621
  store i64 %5, ptr %7, align 8, !dbg !621
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !622
  store i64 1, ptr %8, align 8, !dbg !622
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !622
  %10 = load i64, ptr %9, align 8, !dbg !622, !noundef !62
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !622
  %12 = load i64, ptr %11, align 8, !dbg !622, !noundef !62
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !622
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !622
  store i64 %10, ptr %14, align 8, !dbg !622
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !622
  store i64 %12, ptr %15, align 8, !dbg !622
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !622
  %17 = load i64, ptr %16, align 8, !dbg !622, !noundef !62
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !622
  %19 = load i64, ptr %18, align 8, !dbg !622, !noundef !62
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !622
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !622
  store i64 %17, ptr %21, align 8, !dbg !622
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !622
  store i64 %19, ptr %22, align 8, !dbg !622
  store ptr %buf, ptr %0, align 8, !dbg !622
  %23 = load i8, ptr %_4, align 1, !dbg !622, !range !123, !noundef !62
  %24 = trunc i8 %23 to i1, !dbg !622
  %25 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !622
  %26 = zext i1 %24 to i8, !dbg !622
  store i8 %26, ptr %25, align 8, !dbg !622
  %27 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !622
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %blank_row, i64 160, i1 false), !dbg !622
  ret void, !dbg !623
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17h2f367cf286ee4da1E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !624 {
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
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !638
  store i64 24, ptr %1, align 8, !dbg !638
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !639
  %3 = load i64, ptr %2, align 8, !dbg !639, !noundef !62
  %4 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !639
  %5 = load i64, ptr %4, align 8, !dbg !639, !noundef !62
  %6 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !639
  store i64 %3, ptr %6, align 8, !dbg !639
  %7 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !639
  store i64 %5, ptr %7, align 8, !dbg !639
  store i8 1, ptr %_7, align 1, !dbg !640
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !641
  store i64 23, ptr %8, align 8, !dbg !641
  %9 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !641
  %10 = load i64, ptr %9, align 8, !dbg !641, !noundef !62
  %11 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !641
  %12 = load i64, ptr %11, align 8, !dbg !641, !noundef !62
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !641
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !641
  store i64 %10, ptr %14, align 8, !dbg !641
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !641
  store i64 %12, ptr %15, align 8, !dbg !641
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !641
  %17 = load i64, ptr %16, align 8, !dbg !641, !noundef !62
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !641
  %19 = load i64, ptr %18, align 8, !dbg !641, !noundef !62
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !641
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !641
  store i64 %17, ptr %21, align 8, !dbg !641
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !641
  store i64 %19, ptr %22, align 8, !dbg !641
  store ptr %buf, ptr %0, align 8, !dbg !641
  %23 = load i8, ptr %_7, align 1, !dbg !641, !range !123, !noundef !62
  %24 = trunc i8 %23 to i1, !dbg !641
  %25 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !641
  %26 = zext i1 %24 to i8, !dbg !641
  store i8 %26, ptr %25, align 8, !dbg !641
  %27 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !641
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %blank_row, i64 160, i1 false), !dbg !641
  ret void, !dbg !642
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17h49ac793fbd2befb8E(ptr sret(%Screen) %0, i1 zeroext %1, i8 %blank_row_char) unnamed_addr #0 !dbg !643 {
start:
  %2 = alloca [80 x { i8, i8 }], align 1
  %3 = alloca [80 x { i8, i8 }], align 1
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %screen = alloca %Screen, align 8
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !648, metadata !DIExpression()), !dbg !656
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !652, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata ptr %screen, metadata !654, metadata !DIExpression()), !dbg !659
  %_5 = load i64, ptr @_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17ha7bf3cd66a3c92ecE, align 8, !dbg !660, !noundef !62
  %_4 = inttoptr i64 %_5 to ptr, !dbg !661
  store ptr %_4, ptr %buf.dbg.spill, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !650, metadata !DIExpression()), !dbg !663
; call vga::ScreenChar::inverse
  %5 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17h65c7cfe483398981E(i8 %blank_row_char) #7, !dbg !664
  %_8.0 = extractvalue { i8, i8 } %5, 0, !dbg !664
  %_8.1 = extractvalue { i8, i8 } %5, 1, !dbg !664
  %6 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 0, !dbg !665
  %7 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 80, !dbg !665
  br label %repeat_loop_header, !dbg !665

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %8 = phi ptr [ %6, %start ], [ %12, %repeat_loop_body ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %10 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %_8.0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %_8.1, ptr %11, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %8, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %13 = load i8, ptr %tfd, align 1, !dbg !666, !range !123, !noundef !62
  %14 = trunc i8 %13 to i1, !dbg !666
  %_10 = zext i1 %14 to i64, !dbg !666
  %15 = icmp eq i64 %_10, 0, !dbg !667
  br i1 %15, label %bb2, label %bb4, !dbg !667

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %blank_row, i64 160, i1 false), !dbg !668
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h35f50c7e2aa01a91E(ptr sret(%Screen) %screen, ptr align 1 %_4, ptr %2) #7, !dbg !668
  br label %bb5, !dbg !668

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %blank_row, i64 160, i1 false), !dbg !669
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17h2f367cf286ee4da1E(ptr sret(%Screen) %screen, ptr align 1 %_4, ptr %3) #7, !dbg !669
  br label %bb5, !dbg !669

bb3:                                              ; No predecessors!
  unreachable, !dbg !666

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h002e38855cf5433bE(ptr align 8 %screen) #7, !dbg !670
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %screen, i64 216, i1 false), !dbg !671
  ret void, !dbg !672
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h002e38855cf5433bE(ptr align 8 %self) unnamed_addr #0 !dbg !673 {
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
  %_4 = call i64 @_ZN3vga6Screen6height17h448c0a643a6089b3E(ptr align 8 %self) #7, !dbg !694
  store i64 0, ptr %_3, align 8, !dbg !695
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !695
  store i64 %_4, ptr %0, align 8, !dbg !695
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !695
  %2 = load i64, ptr %1, align 8, !dbg !695, !noundef !62
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !695
  %4 = load i64, ptr %3, align 8, !dbg !695, !noundef !62
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2035deb76a1d3e4fE"(i64 %2, i64 %4) #7, !dbg !695
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !695
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !695
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !695
  store i64 %_2.0, ptr %6, align 8, !dbg !695
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !695
  store i64 %_2.1, ptr %7, align 8, !dbg !695
  br label %bb3, !dbg !696

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3ed0813fa7c9be69E"(ptr align 8 %iter) #7, !dbg !693
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !693
  %_9 = load i64, ptr %_7, align 8, !dbg !693, !range !697, !noundef !62
  %9 = icmp eq i64 %_9, 0, !dbg !693
  br i1 %9, label %bb7, label %bb5, !dbg !693

bb7:                                              ; preds = %bb3
  ret void, !dbg !698

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !699
  %row = load i64, ptr %10, align 8, !dbg !699, !noundef !62
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !690, metadata !DIExpression()), !dbg !700
  %11 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !701
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 8 %11, i64 160, i1 false), !dbg !701
  %_13 = icmp ult i64 %row, 25, !dbg !702
  %12 = call i1 @llvm.expect.i1(i1 %_13, i1 true), !dbg !702
  br i1 %12, label %bb8, label %panic, !dbg !702

bb6:                                              ; No predecessors!
  unreachable, !dbg !693

bb8:                                              ; preds = %bb5
  %_14 = load ptr, ptr %self, align 8, !dbg !702, !nonnull !62, !align !474, !noundef !62
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_14, i64 0, i64 %row, !dbg !702
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_11, i64 160, i1 false), !dbg !702
  br label %bb3, !dbg !696

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %row, i64 25, ptr align 8 @alloc_2e07298e4993f9e177ce7a2f3b681aab) #8, !dbg !702
  unreachable, !dbg !702
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17hf637410c5ebbf8e5E(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !703 {
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
  %_4 = call i64 @_ZN3vga6Cursor1y17h258211a81a0d4607E(ptr align 8 %_5) #7, !dbg !715
  %_7 = icmp ult i64 %_4, 25, !dbg !716
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !716
  br i1 %2, label %bb2, label %panic, !dbg !716

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !717
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17h5aa1b015e59b63d9E(ptr align 8 %_9) #7, !dbg !717
  %_11 = icmp ult i64 %_8, 80, !dbg !716
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !716
  br i1 %3, label %bb4, label %panic1, !dbg !716

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %_4, i64 25, ptr align 8 @alloc_f15ffbfcc5518d7c2bdf9672f501b05c) #8, !dbg !716
  unreachable, !dbg !716

bb4:                                              ; preds = %bb2
  %_16 = load ptr, ptr %self, align 8, !dbg !718, !nonnull !62, !align !474, !noundef !62
  %4 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %_4, !dbg !718
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %4, i64 0, i64 %_8, !dbg !718
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !719
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hb46a6caf4ac4fb97E(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !720
  %_15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !721
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17ha6fade0b0731fb0dE(ptr align 8 %_15) #7, !dbg !721
  ret void, !dbg !722

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %_8, i64 80, ptr align 8 @alloc_f15ffbfcc5518d7c2bdf9672f501b05c) #8, !dbg !716
  unreachable, !dbg !716
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17h4b729d20305efd5bE(ptr align 8 %self) unnamed_addr #1 !dbg !723 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !729
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !730
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17h5aa1b015e59b63d9E(ptr align 8 %_3) #7, !dbg !730
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17h13e381635a09a431E(ptr align 8 %self) #7, !dbg !731
  %0 = icmp eq i64 %_2, %_4, !dbg !730
  ret i1 %0, !dbg !732
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h413d08ec89bc664eE(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !733 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !740
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !741
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17h4b729d20305efd5bE(ptr align 8 %self) #7, !dbg !742
  br i1 %_3, label %bb2, label %bb3, !dbg !742

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17h6501b70ad3e76e8eE(i8 %c) #7, !dbg !743
  %_6.0 = extractvalue { i8, i8 } %0, 0, !dbg !743
  %_6.1 = extractvalue { i8, i8 } %0, 1, !dbg !743
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17hf637410c5ebbf8e5E(ptr align 8 %self, i8 %_6.0, i8 %_6.1) #7, !dbg !744
  ret void, !dbg !745

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17hd2b53a893ee67f0aE(ptr align 8 %self) #7, !dbg !746
  br label %bb3, !dbg !746
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17h865edb4f9cd1f4bcE(ptr align 8 %self) unnamed_addr #1 !dbg !747 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !752
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !752
  %_2.0 = load i64, ptr %1, align 8, !dbg !752, !noundef !62
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !752
  %_2.1 = load i64, ptr %2, align 8, !dbg !752, !noundef !62
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !753
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !753
  store i64 %_2.0, ptr %4, align 8, !dbg !753
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !753
  store i64 %_2.1, ptr %5, align 8, !dbg !753
  ret void, !dbg !754
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17hd2b53a893ee67f0aE(ptr align 8 %self) unnamed_addr #0 !dbg !755 {
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
  %1 = load i8, ptr %0, align 8, !dbg !765, !range !123, !noundef !62
  %2 = trunc i8 %1 to i1, !dbg !765
  %_2 = zext i1 %2 to i64, !dbg !765
  %3 = icmp eq i64 %_2, 0, !dbg !766
  br i1 %3, label %bb15, label %bb2, !dbg !766

bb15:                                             ; preds = %bb14, %start
  ret void, !dbg !767

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !768
  %_5 = load i64, ptr %4, align 8, !dbg !768, !noundef !62
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17h448c0a643a6089b3E(ptr align 8 %self) #7, !dbg !769
  store i64 %_5, ptr %_4, align 8, !dbg !768
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !768
  store i64 %_6, ptr %5, align 8, !dbg !768
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !768
  %7 = load i64, ptr %6, align 8, !dbg !768, !noundef !62
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !768
  %9 = load i64, ptr %8, align 8, !dbg !768, !noundef !62
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2035deb76a1d3e4fE"(i64 %7, i64 %9) #7, !dbg !768
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !768
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !768
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !768
  store i64 %_3.0, ptr %11, align 8, !dbg !768
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !768
  store i64 %_3.1, ptr %12, align 8, !dbg !768
  br label %bb5, !dbg !770

bb5:                                              ; preds = %bb13, %bb7, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3ed0813fa7c9be69E"(ptr align 8 %iter) #7, !dbg !764
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !764
  %_11 = load i64, ptr %_9, align 8, !dbg !764, !range !697, !noundef !62
  %14 = icmp eq i64 %_11, 0, !dbg !764
  br i1 %14, label %bb8, label %bb7, !dbg !764

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !771
  %16 = load i64, ptr %15, align 8, !dbg !771, !noundef !62
  %_23.0 = sub i64 %16, 1, !dbg !771
  %_23.1 = icmp ult i64 %16, 1, !dbg !771
  %17 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !771
  br i1 %17, label %panic4, label %bb14, !dbg !771

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !772
  %row = load i64, ptr %18, align 8, !dbg !772, !noundef !62
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !773
  %19 = icmp eq i64 %row, 0, !dbg !774
  br i1 %19, label %bb5, label %bb9, !dbg !774

bb1:                                              ; No predecessors!
  unreachable, !dbg !765

bb9:                                              ; preds = %bb7
  %_15 = icmp ult i64 %row, 25, !dbg !775
  %20 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !775
  br i1 %20, label %bb10, label %panic, !dbg !775

bb10:                                             ; preds = %bb9
  %_25 = load ptr, ptr %self, align 8, !dbg !775, !nonnull !62, !align !474, !noundef !62
  %21 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_25, i64 0, i64 %row, !dbg !775
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %21, i64 160, i1 false), !dbg !775
  %_17.0 = sub i64 %row, 1, !dbg !776
  %_17.1 = icmp ult i64 %row, 1, !dbg !776
  %22 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !776
  br i1 %22, label %panic1, label %bb11, !dbg !776

panic:                                            ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %row, i64 25, ptr align 8 @alloc_6098ab824a0a11cffa8c86e12fe901ff) #8, !dbg !775
  unreachable, !dbg !775

bb11:                                             ; preds = %bb10
  %_19 = icmp ult i64 %_17.0, 25, !dbg !777
  %23 = call i1 @llvm.expect.i1(i1 %_19, i1 true), !dbg !777
  br i1 %23, label %bb12, label %panic2, !dbg !777

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_17a6fb6dea0b6f4e0497e8967adeb304) #8, !dbg !776
  unreachable, !dbg !776

bb12:                                             ; preds = %bb11
  %_26 = load ptr, ptr %self, align 8, !dbg !777, !nonnull !62, !align !474, !noundef !62
  %24 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_26, i64 0, i64 %_17.0, !dbg !777
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %_13, i64 160, i1 false), !dbg !777
  %25 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_20, ptr align 8 %25, i64 160, i1 false), !dbg !778
  %_22 = icmp ult i64 %row, 25, !dbg !779
  %26 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !779
  br i1 %26, label %bb13, label %panic3, !dbg !779

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %_17.0, i64 25, ptr align 8 @alloc_c02ef612c5d174f089f3d228ca581c23) #8, !dbg !777
  unreachable, !dbg !777

bb13:                                             ; preds = %bb12
  %_27 = load ptr, ptr %self, align 8, !dbg !779, !nonnull !62, !align !474, !noundef !62
  %27 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_27, i64 0, i64 %row, !dbg !779
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %_20, i64 160, i1 false), !dbg !779
  br label %bb5, !dbg !770

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %row, i64 25, ptr align 8 @alloc_86dd4491481f041f9584856f5d85edac) #8, !dbg !779
  unreachable, !dbg !779

bb14:                                             ; preds = %bb8
  %28 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !771
  store i64 %_23.0, ptr %28, align 8, !dbg !771
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17h865edb4f9cd1f4bcE(ptr align 8 %self) #7, !dbg !780
  br label %bb15, !dbg !780

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_6d11ac206f62e6f6b4cc25c8caeebc69) #8, !dbg !771
  unreachable, !dbg !771
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17hd9da499d210dbe5eE(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !781 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !792
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !788, metadata !DIExpression()), !dbg !794
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h94109698c70a15d3E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !795
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !795
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !795
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4301051386ad03eE"(ptr %_4.0, ptr %_4.1) #7, !dbg !795
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !795
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !795
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !795
  store ptr %_3.0, ptr %4, align 8, !dbg !795
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !795
  store ptr %_3.1, ptr %5, align 8, !dbg !795
  br label %bb3, !dbg !796

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83c5780d0f644693E"(ptr align 8 %iter) #7, !dbg !794
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !794
  %7 = load i8, ptr %_7, align 1, !dbg !794, !range !123, !noundef !62
  %8 = trunc i8 %7 to i1, !dbg !794
  %_9 = zext i1 %8 to i64, !dbg !794
  %9 = icmp eq i64 %_9, 0, !dbg !794
  br i1 %9, label %bb7, label %bb5, !dbg !794

bb7:                                              ; preds = %bb3
  ret void, !dbg !797

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !798
  %byte = load i8, ptr %10, align 1, !dbg !798, !noundef !62
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !798
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !799
  %_11 = icmp ule i8 32, %byte, !dbg !800
  br i1 %_11, label %bb8, label %bb9, !dbg !800

bb6:                                              ; No predecessors!
  unreachable, !dbg !794

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !801
  br i1 %11, label %bb12, label %bb10, !dbg !801

bb8:                                              ; preds = %bb5
  %_12 = icmp ule i8 %byte, 126, !dbg !800
  br i1 %_12, label %bb11, label %bb9, !dbg !800

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h413d08ec89bc664eE(ptr align 8 %self, i8 %byte) #7, !dbg !802
  br label %bb3, !dbg !802

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17hd2b53a893ee67f0aE(ptr align 8 %self) #7, !dbg !803
  br label %bb3, !dbg !803

bb10:                                             ; preds = %bb9
  %_13 = load i8, ptr @_ZN3vga12PI_CHAR_CODE17h3dd0de9399de674cE, align 1, !dbg !804, !noundef !62
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h413d08ec89bc664eE(ptr align 8 %self, i8 %_13) #7, !dbg !805
  br label %bb3, !dbg !805
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h9256bac1b9390968E"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !806 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !813
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !814
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17hd9da499d210dbe5eE(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !815
  store i8 0, ptr %0, align 1, !dbg !816
  %3 = load i8, ptr %0, align 1, !dbg !817, !range !123, !noundef !62
  %4 = trunc i8 %3 to i1, !dbg !817
  ret i1 %4, !dbg !817
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h958227bac17e54d3E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6024f7e5363c1a17E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2035deb76a1d3e4fE"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3ed0813fa7c9be69E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64, i64, ptr align 8) unnamed_addr #3

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
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h3dd0de9399de674cE", scope: !2, file: !3, line: 30, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/vga", checksumkind: CSK_MD5, checksum: "a3d22fa44dba74122284fa09e03d96ed")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17ha7bf3cd66a3c92ecE", scope: !2, file: !3, line: 68, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !46, splitDebugInlining: false)
!12 = !DIFile(filename: "src/lib.rs/@/4fj0vg9kx5cumqdq", directory: "/Users/yaw/self/theo/vga")
!13 = !{!14, !24, !42}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !16, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !19)
!15 = !DIFile(filename: "<unknown>", directory: "")
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "fmt", scope: !18)
!18 = !DINamespace(name: "core", scope: null)
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !2, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!26 = !DIEnumerator(name: "Black", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "Blue", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "Green", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "Cyan", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "Red", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "Magenta", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "Brown", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "LightGray", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "DarkGray", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "LightBlue", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "LightGreen", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "LightCyan", value: 11, isUnsigned: true)
!38 = !DIEnumerator(name: "LightRed", value: 12, isUnsigned: true)
!39 = !DIEnumerator(name: "LightMagenta", value: 13, isUnsigned: true)
!40 = !DIEnumerator(name: "Yellow", value: 14, isUnsigned: true)
!41 = !DIEnumerator(name: "White", value: 15, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !2, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !43)
!43 = !{!44, !45}
!44 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!46 = !{!0, !5}
!47 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e69c65af5f93f6dE", scope: !49, file: !48, line: 47, type: !53, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !96, retainedNodes: !94)
!48 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "abbb898986bfead2aa6cf525aee62d89")
!49 = !DINamespace(name: "{impl#1}", scope: !50)
!50 = !DINamespace(name: "copied", scope: !51)
!51 = !DINamespace(name: "adapters", scope: !52)
!52 = !DINamespace(name: "iter", scope: !18)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !70}
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !56, file: !15, size: 16, align: 8, elements: !57, templateParams: !62, identifier: "7f53f21340c99df9407d99b4adaaf470")
!56 = !DINamespace(name: "option", scope: !18)
!57 = !{!58}
!58 = !DICompositeType(tag: DW_TAG_variant_part, scope: !55, file: !15, size: 16, align: 8, elements: !59, templateParams: !62, identifier: "4df38de18839a56e334db4e567fe7d", discriminator: !69)
!59 = !{!60, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !58, file: !15, baseType: !61, size: 16, align: 8, extraData: i64 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !55, file: !15, size: 16, align: 8, elements: !62, templateParams: !63, identifier: "b512452c8b9fbc3f9b8d9c6d8dc55126")
!62 = !{}
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !4)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !58, file: !15, baseType: !66, size: 16, align: 8, extraData: i64 1)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !55, file: !15, size: 16, align: 8, elements: !67, templateParams: !63, identifier: "945a35e127dfa9e1e3a6a8c91c4739bc")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!69 = !DIDerivedType(tag: DW_TAG_member, scope: !55, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !50, file: !15, size: 128, align: 64, elements: !72, templateParams: !92, identifier: "51f2e8f3856020fb263c0175b630d500")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !71, file: !15, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !75, file: !15, size: 128, align: 64, elements: !77, templateParams: !63, identifier: "4574c6f4bf9a3b33eed67aef4235f42b")
!75 = !DINamespace(name: "iter", scope: !76)
!76 = !DINamespace(name: "slice", scope: !18)
!77 = !{!78, !85, !86}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, file: !15, baseType: !79, size: 64, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !80, file: !15, size: 64, align: 64, elements: !82, templateParams: !63, identifier: "b7bfaee6714dab736e3fc06315db2e3a")
!80 = !DINamespace(name: "non_null", scope: !81)
!81 = !DINamespace(name: "ptr", scope: !18)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !79, file: !15, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !74, file: !15, baseType: !84, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !74, file: !15, baseType: !87, align: 8)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !88, file: !15, align: 8, elements: !62, templateParams: !89, identifier: "bcbcd271163e81227be4cb3703e05050")
!88 = !DINamespace(name: "marker", scope: !18)
!89 = !{!90}
!90 = !DITemplateTypeParameter(name: "T", type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{!93}
!93 = !DITemplateTypeParameter(name: "I", type: !74)
!94 = !{!95}
!95 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !48, line: 47, type: !70)
!96 = !{!93, !64}
!97 = !DILocation(line: 47, column: 13, scope: !47)
!98 = !DILocation(line: 48, column: 9, scope: !47)
!99 = !DILocation(line: 49, column: 6, scope: !47)
!100 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h26f1d2644b55d11bE", scope: !102, file: !101, line: 2537, type: !103, scopeLine: 2537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !114)
!101 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "056d7d4c1b797c272c70fdc2c35793d9")
!102 = !DINamespace(name: "intrinsics", scope: !18)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !108, templateParams: !62, identifier: "ebe099669c8b2822cdd64fc68bc8cc54")
!108 = !{!109, !110}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !107, file: !15, baseType: !4, size: 8, align: 8)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !107, file: !15, baseType: !111, size: 8, align: 8, offset: 8)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !112, templateParams: !62, identifier: "dd51aab1e8bbf92c2e3ef3e7e18b1caa")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !15, baseType: !4, size: 8, align: 8)
!114 = !{!115}
!115 = !DILocalVariable(name: "ptr", arg: 1, scope: !100, file: !101, line: 2537, type: !106)
!116 = !{!117}
!117 = !DITemplateTypeParameter(name: "T", type: !107)
!118 = !DILocation(line: 2537, column: 42, scope: !100)
!119 = !DILocation(line: 2538, column: 6, scope: !100)
!120 = !DILocation(line: 2538, column: 5, scope: !100)
!121 = !DILocation(line: 2538, column: 23, scope: !100)
!122 = !DILocation(line: 2539, column: 2, scope: !100)
!123 = !{i8 0, i8 2}
!124 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5e2d17b65b77c08bE", scope: !126, file: !125, line: 297, type: !251, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !253, retainedNodes: !254)
!125 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a732c99c57cb2d76a548fb6f43c5e00")
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !17, file: !15, size: 384, align: 64, elements: !127, templateParams: !62, identifier: "dec2eb544c6d114a1729e13a7474f40")
!127 = !{!128, !140, !184}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !126, file: !15, baseType: !129, size: 128, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !15, size: 128, align: 64, elements: !130, templateParams: !62, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!130 = !{!131, !139}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !129, file: !15, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !15, size: 128, align: 64, elements: !134, templateParams: !62, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!134 = !{!135, !137}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !133, file: !15, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !133, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!138 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !129, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !126, file: !15, baseType: !141, size: 128, align: 64, offset: 256)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !56, file: !15, size: 128, align: 64, elements: !142, templateParams: !62, identifier: "e23d17d3304655e6750a0ab2d9edac39")
!142 = !{!143}
!143 = !DICompositeType(tag: DW_TAG_variant_part, scope: !141, file: !15, size: 128, align: 64, elements: !144, templateParams: !62, identifier: "bfd27e88b87b0ba5cd311f4e2a12036c", discriminator: !183)
!144 = !{!145, !179}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !143, file: !15, baseType: !146, size: 128, align: 64, extraData: i64 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !141, file: !15, size: 128, align: 64, elements: !62, templateParams: !147, identifier: "5aee93d5724874e8d5fc1e09008d60ef")
!147 = !{!148}
!148 = !DITemplateTypeParameter(name: "T", type: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !15, size: 128, align: 64, elements: !150, templateParams: !62, identifier: "5c2bff1ce87945dcf46beabe124a8ecc")
!150 = !{!151, !178}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !149, file: !15, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !16, file: !15, size: 448, align: 64, elements: !154, templateParams: !62, identifier: "131f69b9dc640c7b405d0c75880ec09c")
!154 = !{!155, !156, !158, !159, !161, !177}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !153, file: !15, baseType: !138, size: 64, align: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !153, file: !15, baseType: !157, size: 32, align: 32, offset: 320)
!157 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !153, file: !15, baseType: !14, size: 8, align: 8, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !153, file: !15, baseType: !160, size: 32, align: 32, offset: 352)
!160 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !153, file: !15, baseType: !162, size: 128, align: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !163, templateParams: !62, identifier: "de49f2e711729c26a3183f82a67e820b")
!163 = !{!164}
!164 = !DICompositeType(tag: DW_TAG_variant_part, scope: !162, file: !15, size: 128, align: 64, elements: !165, templateParams: !62, identifier: "f8aee855d501562836c2bde1eded98b", discriminator: !176)
!165 = !{!166, !170, !174}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !164, file: !15, baseType: !167, size: 128, align: 64, extraData: i64 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !162, file: !15, size: 128, align: 64, elements: !168, templateParams: !62, identifier: "ddb8199c8dc12775d50d3067915f0ee1")
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !167, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !164, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 1)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !162, file: !15, size: 128, align: 64, elements: !172, templateParams: !62, identifier: "a474205d0b1ebc8668aca1dd185e6dd8")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !164, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 2)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !162, file: !15, size: 128, align: 64, elements: !62, identifier: "78259875ca0457d6d843b6907f3ee2cd")
!176 = !DIDerivedType(tag: DW_TAG_member, scope: !162, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !153, file: !15, baseType: !162, size: 128, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !143, file: !15, baseType: !180, size: 128, align: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !141, file: !15, size: 128, align: 64, elements: !181, templateParams: !147, identifier: "651380f2d7c231ae75361478798df683")
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !180, file: !15, baseType: !149, size: 128, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, scope: !141, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !126, file: !15, baseType: !185, size: 128, align: 64, offset: 128)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !15, size: 128, align: 64, elements: !186, templateParams: !62, identifier: "7aaa4600b8b1bb5ceecb4befe265d8a8")
!186 = !{!187, !250}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !185, file: !15, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 128, align: 64, elements: !190, templateParams: !62, identifier: "1715f8ca39c24c1465154510b099d5db")
!190 = !{!191, !195}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !194, file: !15, align: 8, elements: !62, identifier: "b53b9c37284ad14843698905c0a781ef")
!194 = !DINamespace(name: "{extern#0}", scope: !16)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !189, file: !15, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !192, !218}
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !200, file: !15, size: 8, align: 8, elements: !201, templateParams: !62, identifier: "22c75a34514fa785fe8d5e5737b404a")
!200 = !DINamespace(name: "result", scope: !18)
!201 = !{!202}
!202 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !15, size: 8, align: 8, elements: !203, templateParams: !62, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !217)
!203 = !{!204, !213}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !202, file: !15, baseType: !205, size: 8, align: 8, extraData: i64 0)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !199, file: !15, size: 8, align: 8, elements: !206, templateParams: !209, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !205, file: !15, baseType: !208, align: 8, offset: 8)
!208 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!209 = !{!210, !211}
!210 = !DITemplateTypeParameter(name: "T", type: !208)
!211 = !DITemplateTypeParameter(name: "E", type: !212)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !17, file: !15, align: 8, elements: !62, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !202, file: !15, baseType: !214, size: 8, align: 8, extraData: i64 1)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !199, file: !15, size: 8, align: 8, elements: !215, templateParams: !209, identifier: "a4826728ee7be77ec8568eb24e01c72")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !214, file: !15, baseType: !212, align: 8, offset: 8)
!217 = !DIDerivedType(tag: DW_TAG_member, scope: !199, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !17, file: !15, size: 512, align: 64, elements: !220, templateParams: !62, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!220 = !{!221, !222, !223, !224, !238, !239}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !219, file: !15, baseType: !160, size: 32, align: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !219, file: !15, baseType: !157, size: 32, align: 32, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !219, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !219, file: !15, baseType: !225, size: 128, align: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !56, file: !15, size: 128, align: 64, elements: !226, templateParams: !62, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!226 = !{!227}
!227 = !DICompositeType(tag: DW_TAG_variant_part, scope: !225, file: !15, size: 128, align: 64, elements: !228, templateParams: !62, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !237)
!228 = !{!229, !233}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !227, file: !15, baseType: !230, size: 128, align: 64, extraData: i64 0)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !225, file: !15, size: 128, align: 64, elements: !62, templateParams: !231, identifier: "2820df4bdcb3911085cbffae781ae71")
!231 = !{!232}
!232 = !DITemplateTypeParameter(name: "T", type: !138)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !227, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 1)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !225, file: !15, size: 128, align: 64, elements: !235, templateParams: !231, identifier: "3de76324e4613a017cfb22686952e8ce")
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !234, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, scope: !225, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !219, file: !15, baseType: !225, size: 128, align: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !219, file: !15, baseType: !240, size: 128, align: 64, offset: 256)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !241, templateParams: !62, identifier: "841e47680ccca04665b2034bf5815694")
!241 = !{!242, !245}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !240, file: !15, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !62, identifier: "d63695003f7c60186849daf2e0ab45a2")
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !240, file: !15, baseType: !246, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 192, align: 64, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 3, lowerBound: 0)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !185, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!126, !129}
!253 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5e2d17b65b77c08bE", scope: !126, file: !125, line: 297, type: !251, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!254 = !{!255}
!255 = !DILocalVariable(name: "pieces", arg: 1, scope: !124, file: !125, line: 297, type: !129)
!256 = !DILocation(line: 297, column: 28, scope: !124)
!257 = !DILocation(line: 298, column: 12, scope: !124)
!258 = !DILocation(line: 301, column: 34, scope: !124)
!259 = !DILocation(line: 301, column: 9, scope: !124)
!260 = !{i64 8}
!261 = !DILocation(line: 302, column: 6, scope: !124)
!262 = !DILocation(line: 299, column: 13, scope: !124)
!263 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17hb46a6caf4ac4fb97E", scope: !81, file: !264, line: 1609, type: !265, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !268)
!264 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a4cb7b22a4db908cc4f5cfdc074e9b2")
!265 = !DISubroutineType(types: !266)
!266 = !{null, !267, !107}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !{!269, !270}
!269 = !DILocalVariable(name: "dst", arg: 1, scope: !263, file: !264, line: 1609, type: !267)
!270 = !DILocalVariable(name: "src", arg: 2, scope: !263, file: !264, line: 1609, type: !107)
!271 = !DILocation(line: 1609, column: 33, scope: !263)
!272 = !DILocation(line: 1609, column: 46, scope: !263)
!273 = !DILocation(line: 1612, column: 9, scope: !263)
!274 = !DILocation(line: 1616, column: 9, scope: !263)
!275 = !DILocation(line: 1618, column: 2, scope: !263)
!276 = !DILocalVariable(name: "dst", arg: 1, scope: !277, file: !101, line: 2517, type: !267)
!277 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17hcf27b43bdca7ad33E", scope: !278, file: !101, line: 2517, type: !279, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !281)
!278 = !DINamespace(name: "write_volatile", scope: !81)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !267}
!281 = !{!276}
!282 = !DILocation(line: 2517, column: 39, scope: !277, inlinedAt: !283)
!283 = distinct !DILocation(line: 1612, column: 9, scope: !263)
!284 = !DILocation(line: 1614, column: 33, scope: !285, inlinedAt: !283)
!285 = !DILexicalBlockFile(scope: !277, file: !264, discriminator: 0)
!286 = !DILocation(line: 2518, column: 20, scope: !277, inlinedAt: !283)
!287 = !DILocation(line: 2520, column: 21, scope: !277, inlinedAt: !283)
!288 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h9d1aae9637520b19E", scope: !290, file: !289, line: 1456, type: !103, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !292)
!289 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d2fad04a90e20289542de49bd178aec")
!290 = !DINamespace(name: "{impl#0}", scope: !291)
!291 = !DINamespace(name: "const_ptr", scope: !81)
!292 = !{!293}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !289, line: 1456, type: !106)
!294 = !DILocation(line: 1456, column: 29, scope: !288)
!295 = !DILocation(line: 1460, column: 9, scope: !288)
!296 = !DILocation(line: 1461, column: 6, scope: !288)
!297 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17hee2afac8c33acb38E", scope: !298, file: !289, line: 1578, type: !299, scopeLine: 1578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !302)
!298 = !DINamespace(name: "is_aligned_to", scope: !290)
!299 = !DISubroutineType(types: !300)
!300 = !{!105, !301, !138}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !{!303, !304}
!303 = !DILocalVariable(name: "ptr", arg: 1, scope: !297, file: !289, line: 1578, type: !301)
!304 = !DILocalVariable(name: "align", arg: 2, scope: !297, file: !289, line: 1578, type: !138)
!305 = !DILocation(line: 1578, column: 25, scope: !297)
!306 = !DILocation(line: 1578, column: 41, scope: !297)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !289, line: 203, type: !301)
!308 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hb58ffedbcfb215efE", scope: !290, file: !289, line: 203, type: !309, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !312, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{!138, !301}
!311 = !{!307}
!312 = !{!210}
!313 = !DILocation(line: 203, column: 17, scope: !308, inlinedAt: !314)
!314 = distinct !DILocation(line: 1579, column: 13, scope: !297)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !289, line: 58, type: !301)
!316 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb616a8a1dd48044bE", scope: !290, file: !289, line: 58, type: !317, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !320, retainedNodes: !319)
!317 = !DISubroutineType(types: !318)
!318 = !{!301, !301}
!319 = !{!315}
!320 = !{!210, !321}
!321 = !DITemplateTypeParameter(name: "U", type: !208)
!322 = !DILocation(line: 58, column: 26, scope: !316, inlinedAt: !323)
!323 = distinct !DILocation(line: 207, column: 33, scope: !308, inlinedAt: !314)
!324 = !DILocation(line: 207, column: 18, scope: !308, inlinedAt: !314)
!325 = !DILocation(line: 1579, column: 26, scope: !297)
!326 = !DILocation(line: 1579, column: 13, scope: !297)
!327 = !DILocation(line: 1580, column: 10, scope: !297)
!328 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h96b89e5e826bb92cE", scope: !290, file: !289, line: 1572, type: !329, scopeLine: 1572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{!105, !106, !138}
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !289, line: 1572, type: !106)
!333 = !DILocalVariable(name: "align", arg: 2, scope: !328, file: !289, line: 1572, type: !138)
!334 = !DILocation(line: 1572, column: 32, scope: !328)
!335 = !DILocation(line: 1572, column: 38, scope: !328)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !338, line: 2169, type: !138)
!337 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8dc5a08c7a16ff10E", scope: !339, file: !338, line: 2169, type: !341, scopeLine: 2169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !343)
!338 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!339 = !DINamespace(name: "{impl#11}", scope: !340)
!340 = !DINamespace(name: "num", scope: !18)
!341 = !DISubroutineType(types: !342)
!342 = !{!105, !138}
!343 = !{!336}
!344 = !DILocation(line: 2169, column: 38, scope: !337, inlinedAt: !345)
!345 = distinct !DILocation(line: 1573, column: 13, scope: !328)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !338, line: 106, type: !138)
!347 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h1161cadf2487f324E", scope: !339, file: !338, line: 106, type: !348, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{!160, !138}
!350 = !{!346}
!351 = !DILocation(line: 106, column: 33, scope: !347, inlinedAt: !352)
!352 = distinct !DILocation(line: 2170, column: 13, scope: !337, inlinedAt: !345)
!353 = !DILocation(line: 107, column: 13, scope: !347, inlinedAt: !352)
!354 = !DILocation(line: 2170, column: 13, scope: !337, inlinedAt: !345)
!355 = !DILocation(line: 1573, column: 12, scope: !328)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !289, line: 58, type: !106)
!357 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0e5b51a02e07a634E", scope: !290, file: !289, line: 58, type: !358, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !361, retainedNodes: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{!301, !106}
!360 = !{!356}
!361 = !{!117, !321}
!362 = !DILocation(line: 58, column: 26, scope: !357, inlinedAt: !363)
!363 = distinct !DILocation(line: 1592, column: 37, scope: !328)
!364 = !DILocation(line: 1592, column: 36, scope: !328)
!365 = !DILocation(line: 1592, column: 18, scope: !328)
!366 = !DILocation(line: 1593, column: 6, scope: !328)
!367 = !DILocation(line: 1574, column: 13, scope: !328)
!368 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h67f3a3ea57d0be56E", scope: !369, file: !289, line: 36, type: !370, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !372)
!369 = !DINamespace(name: "is_null", scope: !290)
!370 = !DISubroutineType(types: !371)
!371 = !{!105, !84}
!372 = !{!373}
!373 = !DILocalVariable(name: "ptr", arg: 1, scope: !368, file: !289, line: 36, type: !84)
!374 = !DILocation(line: 36, column: 25, scope: !368)
!375 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !289, line: 203, type: !84)
!376 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h92893ac26ba4f1bbE", scope: !290, file: !289, line: 203, type: !377, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !379)
!377 = !DISubroutineType(types: !378)
!378 = !{!138, !84}
!379 = !{!375}
!380 = !DILocation(line: 203, column: 17, scope: !376, inlinedAt: !381)
!381 = distinct !DILocation(line: 37, column: 13, scope: !368)
!382 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !289, line: 58, type: !84)
!383 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb3986a14a9b6488fE", scope: !290, file: !289, line: 58, type: !384, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !387, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!301, !84}
!386 = !{!382}
!387 = !{!64, !321}
!388 = !DILocation(line: 58, column: 26, scope: !383, inlinedAt: !389)
!389 = distinct !DILocation(line: 207, column: 33, scope: !376, inlinedAt: !381)
!390 = !DILocation(line: 207, column: 18, scope: !376, inlinedAt: !381)
!391 = !DILocation(line: 37, column: 13, scope: !368)
!392 = !DILocation(line: 38, column: 10, scope: !368)
!393 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hce5ae100d18197d9E", scope: !290, file: !289, line: 34, type: !103, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !394)
!394 = !{!395}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !289, line: 34, type: !106)
!396 = !DILocation(line: 34, column: 26, scope: !393)
!397 = !DILocation(line: 51, column: 36, scope: !393)
!398 = !DILocation(line: 51, column: 18, scope: !393)
!399 = !DILocation(line: 52, column: 6, scope: !393)
!400 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h94109698c70a15d3E", scope: !402, file: !401, line: 857, type: !404, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !410)
!401 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e1700197e09087f8f73b2fff4830824b")
!402 = !DINamespace(name: "{impl#0}", scope: !403)
!403 = !DINamespace(name: "str", scope: !18)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !133}
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !407, file: !15, size: 128, align: 64, elements: !408, templateParams: !62, identifier: "447078ad6b5e6a79765ac122e0ae4ef2")
!407 = !DINamespace(name: "iter", scope: !403)
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !15, baseType: !71, size: 128, align: 64)
!410 = !{!411}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !401, line: 857, type: !133)
!412 = !DILocation(line: 857, column: 18, scope: !400)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !401, line: 325, type: !133)
!414 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb428d8155021deb3E", scope: !402, file: !401, line: 325, type: !415, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !421)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !133}
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !418, templateParams: !62, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !417, file: !15, baseType: !136, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !417, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!421 = !{!413}
!422 = !DILocation(line: 325, column: 27, scope: !414, inlinedAt: !423)
!423 = distinct !DILocation(line: 858, column: 15, scope: !400)
!424 = !DILocation(line: 328, column: 6, scope: !414, inlinedAt: !423)
!425 = !DILocation(line: 858, column: 15, scope: !400)
!426 = !DILocation(line: 858, column: 9, scope: !400)
!427 = !DILocation(line: 859, column: 6, scope: !400)
!428 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h03ef459b941b8615E", scope: !430, file: !429, line: 3310, type: !433, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !437, retainedNodes: !435)
!429 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "95e88b6c652e0490e905763009955c97")
!430 = !DINamespace(name: "Iterator", scope: !431)
!431 = !DINamespace(name: "iterator", scope: !432)
!432 = !DINamespace(name: "traits", scope: !52)
!433 = !DISubroutineType(types: !434)
!434 = !{!71, !74}
!435 = !{!436}
!436 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !429, line: 3310, type: !74)
!437 = !{!438, !64}
!438 = !DITemplateTypeParameter(name: "Self", type: !74)
!439 = !DILocation(line: 3310, column: 26, scope: !428)
!440 = !DILocation(line: 3315, column: 9, scope: !428)
!441 = !DILocation(line: 3316, column: 6, scope: !428)
!442 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he60271c7b4f56a4fE", scope: !71, file: !48, line: 26, type: !433, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !92, declaration: !443, retainedNodes: !444)
!443 = !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he60271c7b4f56a4fE", scope: !71, file: !48, line: 26, type: !433, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !92)
!444 = !{!445}
!445 = !DILocalVariable(name: "it", arg: 1, scope: !442, file: !48, line: 26, type: !74)
!446 = !DILocation(line: 26, column: 32, scope: !442)
!447 = !DILocation(line: 27, column: 9, scope: !442)
!448 = !DILocation(line: 28, column: 6, scope: !442)
!449 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha6150297678ffb24E", scope: !451, file: !450, line: 1808, type: !462, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, declaration: !464, retainedNodes: !465)
!450 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d98c126e37d22a85a618c79c56fc88fa")
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !56, file: !15, size: 64, align: 64, elements: !452, templateParams: !62, identifier: "c6337318f7c9783b8cf3a87d1341f0b")
!452 = !{!453}
!453 = !DICompositeType(tag: DW_TAG_variant_part, scope: !451, file: !15, size: 64, align: 64, elements: !454, templateParams: !62, identifier: "6878ce56eb93789472f17132ecedee76", discriminator: !461)
!454 = !{!455, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !453, file: !15, baseType: !456, size: 64, align: 64, extraData: i64 0)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !451, file: !15, size: 64, align: 64, elements: !62, templateParams: !89, identifier: "229ca0af734813cadaf4e4e8c29d49ee")
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !453, file: !15, baseType: !458, size: 64, align: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !451, file: !15, size: 64, align: 64, elements: !459, templateParams: !89, identifier: "4d06020f572e1104b6b92678ecaef990")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !15, baseType: !91, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, scope: !451, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!462 = !DISubroutineType(types: !463)
!463 = !{!55, !451}
!464 = !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha6150297678ffb24E", scope: !451, file: !450, line: 1808, type: !462, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!465 = !{!466, !467}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !450, line: 1808, type: !451)
!467 = !DILocalVariable(name: "v", scope: !468, file: !450, line: 1815, type: !4, align: 1)
!468 = distinct !DILexicalBlock(scope: !449, file: !450, line: 1815, column: 13)
!469 = !DILocation(line: 1808, column: 25, scope: !449)
!470 = !DILocation(line: 1814, column: 15, scope: !449)
!471 = !DILocation(line: 1814, column: 9, scope: !449)
!472 = !DILocation(line: 1816, column: 21, scope: !449)
!473 = !DILocation(line: 1815, column: 19, scope: !449)
!474 = !{i64 1}
!475 = !DILocation(line: 1815, column: 19, scope: !468)
!476 = !DILocation(line: 1815, column: 25, scope: !468)
!477 = !DILocation(line: 1815, column: 31, scope: !449)
!478 = !DILocation(line: 1818, column: 6, scope: !449)
!479 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4301051386ad03eE", scope: !481, file: !480, line: 281, type: !483, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !487, retainedNodes: !485)
!480 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a5f35eb44040bca17e398efcedefd6e")
!481 = !DINamespace(name: "{impl#0}", scope: !482)
!482 = !DINamespace(name: "collect", scope: !432)
!483 = !DISubroutineType(types: !484)
!484 = !{!406, !406}
!485 = !{!486}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !480, line: 281, type: !406)
!487 = !{!488}
!488 = !DITemplateTypeParameter(name: "I", type: !406)
!489 = !DILocation(line: 281, column: 18, scope: !479)
!490 = !DILocation(line: 283, column: 6, scope: !479)
!491 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83c5780d0f644693E", scope: !493, file: !492, line: 236, type: !494, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !497)
!492 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "09c36955e811d84967bcb5dbc290ce49")
!493 = !DINamespace(name: "{impl#9}", scope: !407)
!494 = !DISubroutineType(types: !495)
!495 = !{!55, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!497 = !{!498}
!498 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !492, line: 236, type: !496)
!499 = !DILocation(line: 236, column: 13, scope: !491)
!500 = !DILocation(line: 237, column: 9, scope: !491)
!501 = !DILocation(line: 238, column: 6, scope: !491)
!502 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17h6ac7374a865e18c8E", scope: !111, file: !3, line: 37, type: !503, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !505, retainedNodes: !506)
!503 = !DISubroutineType(types: !504)
!504 = !{!111, !24, !24}
!505 = !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17h6ac7374a865e18c8E", scope: !111, file: !3, line: 37, type: !503, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "fg", arg: 1, scope: !502, file: !3, line: 37, type: !24)
!508 = !DILocalVariable(name: "bg", arg: 2, scope: !502, file: !3, line: 37, type: !24)
!509 = !DILocation(line: 37, column: 12, scope: !502)
!510 = !DILocation(line: 37, column: 23, scope: !502)
!511 = !DILocation(line: 38, column: 19, scope: !502)
!512 = !{i8 0, i8 16}
!513 = !DILocation(line: 38, column: 37, scope: !502)
!514 = !DILocation(line: 38, column: 9, scope: !502)
!515 = !DILocation(line: 39, column: 6, scope: !502)
!516 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17h6501b70ad3e76e8eE", scope: !107, file: !3, line: 50, type: !517, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !519, retainedNodes: !520)
!517 = !DISubroutineType(types: !518)
!518 = !{!107, !4}
!519 = !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17h6501b70ad3e76e8eE", scope: !107, file: !3, line: 50, type: !517, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!520 = !{!521}
!521 = !DILocalVariable(name: "c", arg: 1, scope: !516, file: !3, line: 50, type: !4)
!522 = !DILocation(line: 50, column: 12, scope: !516)
!523 = !DILocation(line: 53, column: 40, scope: !516)
!524 = !DILocation(line: 53, column: 55, scope: !516)
!525 = !DILocation(line: 53, column: 25, scope: !516)
!526 = !DILocation(line: 51, column: 9, scope: !516)
!527 = !DILocation(line: 55, column: 6, scope: !516)
!528 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h65c7cfe483398981E", scope: !107, file: !3, line: 57, type: !517, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !529, retainedNodes: !530)
!529 = !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h65c7cfe483398981E", scope: !107, file: !3, line: 57, type: !517, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!530 = !{!531}
!531 = !DILocalVariable(name: "c", arg: 1, scope: !528, file: !3, line: 57, type: !4)
!532 = !DILocation(line: 57, column: 16, scope: !528)
!533 = !DILocation(line: 60, column: 40, scope: !528)
!534 = !DILocation(line: 60, column: 55, scope: !528)
!535 = !DILocation(line: 60, column: 25, scope: !528)
!536 = !DILocation(line: 58, column: 9, scope: !528)
!537 = !DILocation(line: 62, column: 6, scope: !528)
!538 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17h5aa1b015e59b63d9E", scope: !539, file: !3, line: 92, type: !546, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !549, retainedNodes: !550)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !540, templateParams: !62, identifier: "fd1ac8eb683d56672d65a568024cb2f2")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !539, file: !15, baseType: !542, size: 128, align: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !543, templateParams: !62, identifier: "4166e65cbb366afabdbdb4bd4f5dde77")
!543 = !{!544, !545}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !542, file: !15, baseType: !138, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !542, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!138, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!549 = !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17h5aa1b015e59b63d9E", scope: !539, file: !3, line: 92, type: !546, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!550 = !{!551}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !3, line: 92, type: !548)
!552 = !DILocation(line: 92, column: 10, scope: !538)
!553 = !DILocation(line: 93, column: 9, scope: !538)
!554 = !DILocation(line: 94, column: 6, scope: !538)
!555 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h258211a81a0d4607E", scope: !539, file: !3, line: 97, type: !546, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !556, retainedNodes: !557)
!556 = !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h258211a81a0d4607E", scope: !539, file: !3, line: 97, type: !546, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!557 = !{!558}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !3, line: 97, type: !548)
!559 = !DILocation(line: 97, column: 10, scope: !555)
!560 = !DILocation(line: 98, column: 9, scope: !555)
!561 = !DILocation(line: 99, column: 6, scope: !555)
!562 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17ha6fade0b0731fb0dE", scope: !539, file: !3, line: 102, type: !563, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !566, retainedNodes: !567)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!566 = !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17ha6fade0b0731fb0dE", scope: !539, file: !3, line: 102, type: !563, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!567 = !{!568}
!568 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !3, line: 102, type: !565)
!569 = !DILocation(line: 102, column: 15, scope: !562)
!570 = !DILocation(line: 103, column: 9, scope: !562)
!571 = !DILocation(line: 104, column: 6, scope: !562)
!572 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h13e381635a09a431E", scope: !573, file: !3, line: 145, type: !591, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !594, retainedNodes: !595)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !574, templateParams: !62, identifier: "260b1fc78697b84f1faab109092d6b76")
!574 = !{!575, !576, !577, !578, !589, !590}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !573, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !573, file: !15, baseType: !539, size: 128, align: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !573, file: !15, baseType: !542, size: 128, align: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !573, file: !15, baseType: !579, size: 64, align: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !581, templateParams: !62, identifier: "59f4a48417f3690648353de1b6d8c9df")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !580, file: !15, baseType: !583, size: 32000, align: 8)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 32000, align: 8, elements: !587)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 1280, align: 8, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 80, lowerBound: 0)
!587 = !{!588}
!588 = !DISubrange(count: 25, lowerBound: 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !573, file: !15, baseType: !42, size: 8, align: 8, offset: 1664)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !573, file: !15, baseType: !584, size: 1280, align: 8, offset: 384)
!591 = !DISubroutineType(types: !592)
!592 = !{!138, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!594 = !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h13e381635a09a431E", scope: !573, file: !3, line: 145, type: !591, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!595 = !{!596}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !3, line: 145, type: !593)
!597 = !DILocation(line: 145, column: 14, scope: !572)
!598 = !DILocation(line: 146, column: 9, scope: !572)
!599 = !DILocation(line: 147, column: 6, scope: !572)
!600 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h448c0a643a6089b3E", scope: !573, file: !3, line: 150, type: !591, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !601, retainedNodes: !602)
!601 = !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h448c0a643a6089b3E", scope: !573, file: !3, line: 150, type: !591, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!602 = !{!603}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !3, line: 150, type: !593)
!604 = !DILocation(line: 150, column: 15, scope: !600)
!605 = !DILocation(line: 151, column: 9, scope: !600)
!606 = !DILocation(line: 152, column: 6, scope: !600)
!607 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h35f50c7e2aa01a91E", scope: !573, file: !3, line: 154, type: !608, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !610, retainedNodes: !611)
!608 = !DISubroutineType(types: !609)
!609 = !{!573, !579, !584}
!610 = !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h35f50c7e2aa01a91E", scope: !573, file: !3, line: 154, type: !608, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
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
!624 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h2f367cf286ee4da1E", scope: !573, file: !3, line: 166, type: !608, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !625, retainedNodes: !626)
!625 = !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h2f367cf286ee4da1E", scope: !573, file: !3, line: 166, type: !608, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!626 = !{!627, !628, !629, !631}
!627 = !DILocalVariable(name: "buf", arg: 1, scope: !624, file: !3, line: 166, type: !579)
!628 = !DILocalVariable(name: "blank_row", arg: 2, scope: !624, file: !3, line: 166, type: !584)
!629 = !DILocalVariable(name: "perceived_y", scope: !630, file: !3, line: 167, type: !138, align: 8)
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
!643 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h49ac793fbd2befb8E", scope: !573, file: !3, line: 182, type: !644, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !646, retainedNodes: !647)
!644 = !DISubroutineType(types: !645)
!645 = !{!573, !42, !4}
!646 = !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h49ac793fbd2befb8E", scope: !573, file: !3, line: 182, type: !644, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0, templateParams: !62)
!647 = !{!648, !649, !650, !652, !654}
!648 = !DILocalVariable(name: "tfd", arg: 1, scope: !643, file: !3, line: 182, type: !42)
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
!673 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h002e38855cf5433bE", scope: !573, file: !3, line: 193, type: !674, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !677, retainedNodes: !678)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h002e38855cf5433bE", scope: !573, file: !3, line: 193, type: !674, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!678 = !{!679, !680, !690}
!679 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !3, line: 193, type: !676)
!680 = !DILocalVariable(name: "iter", scope: !681, file: !3, line: 196, type: !682, align: 8)
!681 = distinct !DILexicalBlock(scope: !673, file: !3, line: 196, column: 9)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !683, file: !15, size: 128, align: 64, elements: !685, templateParams: !688, identifier: "1f8bc2272e64a96da1c0d704b5981322")
!683 = !DINamespace(name: "range", scope: !684)
!684 = !DINamespace(name: "ops", scope: !18)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !682, file: !15, baseType: !138, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !682, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "Idx", type: !138)
!690 = !DILocalVariable(name: "row", scope: !691, file: !3, line: 196, type: !138, align: 8)
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
!703 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17hf637410c5ebbf8e5E", scope: !573, file: !3, line: 201, type: !704, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !706, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !676, !107}
!706 = !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17hf637410c5ebbf8e5E", scope: !573, file: !3, line: 201, type: !704, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!707 = !{!708, !709, !710}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !3, line: 201, type: !676)
!709 = !DILocalVariable(name: "sc", arg: 2, scope: !703, file: !3, line: 201, type: !107)
!710 = !DILocalVariable(name: "dst", scope: !711, file: !3, line: 202, type: !712, align: 8)
!711 = distinct !DILexicalBlock(scope: !703, file: !3, line: 202, column: 9)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
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
!723 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17h4b729d20305efd5bE", scope: !573, file: !3, line: 214, type: !724, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !726, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!105, !593}
!726 = !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17h4b729d20305efd5bE", scope: !573, file: !3, line: 214, type: !724, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!727 = !{!728}
!728 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !3, line: 214, type: !593)
!729 = !DILocation(line: 214, column: 20, scope: !723)
!730 = !DILocation(line: 215, column: 9, scope: !723)
!731 = !DILocation(line: 215, column: 28, scope: !723)
!732 = !DILocation(line: 216, column: 6, scope: !723)
!733 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h413d08ec89bc664eE", scope: !573, file: !3, line: 218, type: !734, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !736, retainedNodes: !737)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !676, !4}
!736 = !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h413d08ec89bc664eE", scope: !573, file: !3, line: 218, type: !734, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
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
!747 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17h865edb4f9cd1f4bcE", scope: !573, file: !3, line: 228, type: !674, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !748, retainedNodes: !749)
!748 = !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17h865edb4f9cd1f4bcE", scope: !573, file: !3, line: 228, type: !674, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!749 = !{!750}
!750 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !3, line: 228, type: !676)
!751 = !DILocation(line: 228, column: 32, scope: !747)
!752 = !DILocation(line: 229, column: 27, scope: !747)
!753 = !DILocation(line: 229, column: 9, scope: !747)
!754 = !DILocation(line: 230, column: 6, scope: !747)
!755 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17hd2b53a893ee67f0aE", scope: !573, file: !3, line: 232, type: !674, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !756, retainedNodes: !757)
!756 = !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17hd2b53a893ee67f0aE", scope: !573, file: !3, line: 232, type: !674, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !62)
!757 = !{!758, !759, !761}
!758 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !3, line: 232, type: !676)
!759 = !DILocalVariable(name: "iter", scope: !760, file: !3, line: 235, type: !682, align: 8)
!760 = distinct !DILexicalBlock(scope: !755, file: !3, line: 235, column: 17)
!761 = !DILocalVariable(name: "row", scope: !762, file: !3, line: 235, type: !138, align: 8)
!762 = distinct !DILexicalBlock(scope: !760, file: !3, line: 235, column: 60)
!763 = !DILocation(line: 232, column: 23, scope: !755)
!764 = !DILocation(line: 235, column: 28, scope: !760)
!765 = !DILocation(line: 233, column: 15, scope: !755)
!766 = !DILocation(line: 233, column: 9, scope: !755)
!767 = !DILocation(line: 257, column: 6, scope: !755)
!768 = !DILocation(line: 235, column: 28, scope: !755)
!769 = !DILocation(line: 235, column: 46, scope: !755)
!770 = !DILocation(line: 235, column: 17, scope: !760)
!771 = !DILocation(line: 244, column: 17, scope: !755)
!772 = !DILocation(line: 235, column: 21, scope: !760)
!773 = !DILocation(line: 235, column: 21, scope: !762)
!774 = !DILocation(line: 236, column: 24, scope: !762)
!775 = !DILocation(line: 240, column: 47, scope: !762)
!776 = !DILocation(line: 240, column: 36, scope: !762)
!777 = !DILocation(line: 240, column: 21, scope: !762)
!778 = !DILocation(line: 241, column: 43, scope: !762)
!779 = !DILocation(line: 241, column: 21, scope: !762)
!780 = !DILocation(line: 247, column: 17, scope: !755)
!781 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17hd9da499d210dbe5eE", scope: !573, file: !3, line: 259, type: !782, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !62, declaration: !784, retainedNodes: !785)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !676, !133}
!784 = !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17hd9da499d210dbe5eE", scope: !573, file: !3, line: 259, type: !782, scopeLine: 259, flags: DIFlagPrototyped, spFlags: 0, templateParams: !62)
!785 = !{!786, !787, !788, !790}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !781, file: !3, line: 259, type: !676)
!787 = !DILocalVariable(name: "text", arg: 2, scope: !781, file: !3, line: 259, type: !133)
!788 = !DILocalVariable(name: "iter", scope: !789, file: !3, line: 263, type: !406, align: 8)
!789 = distinct !DILexicalBlock(scope: !781, file: !3, line: 263, column: 9)
!790 = !DILocalVariable(name: "byte", scope: !791, file: !3, line: 263, type: !4, align: 1)
!791 = distinct !DILexicalBlock(scope: !789, file: !3, line: 263, column: 34)
!792 = !DILocation(line: 259, column: 23, scope: !781)
!793 = !DILocation(line: 259, column: 34, scope: !781)
!794 = !DILocation(line: 263, column: 21, scope: !789)
!795 = !DILocation(line: 263, column: 21, scope: !781)
!796 = !DILocation(line: 263, column: 9, scope: !789)
!797 = !DILocation(line: 270, column: 6, scope: !781)
!798 = !DILocation(line: 263, column: 13, scope: !789)
!799 = !DILocation(line: 263, column: 13, scope: !791)
!800 = !DILocation(line: 265, column: 17, scope: !791)
!801 = !DILocation(line: 264, column: 13, scope: !791)
!802 = !DILocation(line: 265, column: 32, scope: !791)
!803 = !DILocation(line: 266, column: 26, scope: !791)
!804 = !DILocation(line: 267, column: 33, scope: !791)
!805 = !DILocation(line: 267, column: 22, scope: !791)
!806 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h9256bac1b9390968E", scope: !807, file: !3, line: 274, type: !808, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !810)
!807 = !DINamespace(name: "{impl#4}", scope: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!199, !676, !133}
!810 = !{!811, !812}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !3, line: 274, type: !676)
!812 = !DILocalVariable(name: "text", arg: 2, scope: !806, file: !3, line: 274, type: !133)
!813 = !DILocation(line: 274, column: 18, scope: !806)
!814 = !DILocation(line: 274, column: 29, scope: !806)
!815 = !DILocation(line: 275, column: 12, scope: !806)
!816 = !DILocation(line: 275, column: 9, scope: !806)
!817 = !DILocation(line: 276, column: 6, scope: !806)
