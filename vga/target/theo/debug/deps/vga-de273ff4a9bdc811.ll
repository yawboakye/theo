; ModuleID = '4emqo94nes1s7b5c'
source_filename = "4emqo94nes1s7b5c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }

@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_3565e73f34d7302748197a3f0bc50374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_a3bf71499bef7a3e66a38a17ba71b215 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_cc91f7045aeea4ab0f301c62c00dba06 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_62bc2c890ddc30f006544617e59d1e71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00#\06\00\00\1A\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_60ac762d06592b2ab3358175d7a7c295 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_96632254c3ae610e82e64a0469a9df2d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cc91f7045aeea4ab0f301c62c00dba06, [16 x i8] c"q\00\00\00\00\00\00\00\1E\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga12PI_CHAR_CODE17h1cd61f3a3d5b55a8E = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hab1b4f234fd99993E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_239ff5d4b3855483863ad9d06c47cf15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_5600318534557edc8b5ddc32a44da8d2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\C4\00\00\00\0D\00\00\00" }>, align 8
@alloc_51cb85fc076b05dc5a5e1f5cc9fa5691 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\C9\00\00\00\18\00\00\00" }>, align 8
@alloc_2adcabcd3be7fa6f11b19726588a07f9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\00\00\00/\00\00\00" }>, align 8
@alloc_3a1e9bedb4a76befb0c19be7c5244c2b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\00\00\00$\00\00\00" }>, align 8
@alloc_52eda03a92e0cb5003030caf6a4ca53d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\00\00\00\15\00\00\00" }>, align 8
@alloc_1e9bb63425a94671769b946b54d24936 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\ED\00\00\00\15\00\00\00" }>, align 8
@alloc_8a9f59f6f06001b5c5aec26a626e0cef = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\EF\00\00\00\11\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ad184feda39445E"(ptr align 8 %self) unnamed_addr #0 !dbg !48 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2f840062e5d1d8E"(ptr align 8 %self) #7, !dbg !99
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h52b0a2caa0caf814E"(ptr align 1 %_2) #7, !dbg !99
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !99
  %2 = trunc i8 %1 to i1, !dbg !99
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !99
  %4 = zext i1 %2 to i8, !dbg !100
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !100
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !100
  ret { i8, i8 } %6, !dbg !100
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h1c56d6c146a27950E(ptr %ptr) unnamed_addr #0 !dbg !101 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1bd0b67a0c10b8f9E"(ptr %ptr) #7, !dbg !120
  %_2 = xor i1 %_3, true, !dbg !121
  br i1 %_2, label %bb2, label %bb1, !dbg !121

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hbf2625e04b9638caE"(ptr %ptr) #7, !dbg !122
  %1 = zext i1 %_4 to i8, !dbg !121
  store i8 %1, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !123, !range !124, !noundef !63
  %3 = trunc i8 %2 to i1, !dbg !123
  ret i1 %3, !dbg !123
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h41be7acc1c2de3afE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !125 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !259
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !260
  br i1 %_2, label %bb1, label %bb3, !dbg !260

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !261
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !262
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !262
  store ptr %pieces.0, ptr %4, align 8, !dbg !262
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !262
  store i64 %pieces.1, ptr %5, align 8, !dbg !262
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !262
  %7 = load ptr, ptr %6, align 8, !dbg !262, !align !263, !noundef !63
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !262
  %9 = load i64, ptr %8, align 8, !dbg !262
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !262
  store ptr %7, ptr %10, align 8, !dbg !262
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !262
  store i64 %9, ptr %11, align 8, !dbg !262
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !262
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !262
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !262
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !262
  store i64 0, ptr %14, align 8, !dbg !262
  ret void, !dbg !264

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h41be7acc1c2de3afE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !265
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #8, !dbg !265
  unreachable, !dbg !265
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17he28c13dbfd921d5aE(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !266 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca { i8, i8 }, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !274
  %0 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 0
  store i8 %src.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 1
  store i8 %src.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !275
  br i1 true, label %bb1, label %bb2, !dbg !276

bb2:                                              ; preds = %_ZN4core3ptr14write_volatile7runtime17h45b21a113efa122cE.exit, %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !277
  store volatile i8 %src.0, ptr %2, align 1, !dbg !277
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !277
  store volatile i8 %src.1, ptr %3, align 1, !dbg !277
  ret void, !dbg !278

bb1:                                              ; preds = %start
  store ptr %dst, ptr %_5, align 8, !dbg !276
  %4 = load ptr, ptr %_5, align 8, !dbg !276, !noundef !63
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !279, metadata !DIExpression()), !dbg !285
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h1c56d6c146a27950E(ptr %4) #7, !dbg !287
  %_2.i = xor i1 %_3.i, true, !dbg !289
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17h45b21a113efa122cE.exit, !dbg !289

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1 @alloc_a3bf71499bef7a3e66a38a17ba71b215, i64 111) #8, !dbg !290
  unreachable, !dbg !290

_ZN4core3ptr14write_volatile7runtime17h45b21a113efa122cE.exit: ; preds = %bb1
  br label %bb2, !dbg !276
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hbf2625e04b9638caE"(ptr %self) unnamed_addr #1 !dbg !291 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !297
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hfd839937bd39e6baE"(ptr %self, i64 1) #7, !dbg !298
  ret i1 %0, !dbg !299
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h89061ef47131168eE"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !300 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !306, metadata !DIExpression()), !dbg !308
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !307, metadata !DIExpression()), !dbg !309
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !310, metadata !DIExpression()), !dbg !316
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !318, metadata !DIExpression()), !dbg !325
  %0 = ptrtoint ptr %ptr to i64, !dbg !327
  %_6.0 = sub i64 %align, 1, !dbg !328
  %_6.1 = icmp ult i64 %align, 1, !dbg !328
  %1 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !328
  br i1 %1, label %panic, label %bb2, !dbg !328

bb2:                                              ; preds = %start
  %_3 = and i64 %0, %_6.0, !dbg !329
  %2 = icmp eq i64 %_3, 0, !dbg !329
  ret i1 %2, !dbg !330

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_62bc2c890ddc30f006544617e59d1e71) #8, !dbg !328
  unreachable, !dbg !328
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hfd839937bd39e6baE"(ptr %self, i64 %align) unnamed_addr #1 !dbg !331 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !337
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !338
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !339, metadata !DIExpression()), !dbg !347
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !349, metadata !DIExpression()), !dbg !354
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !356
  store i64 %1, ptr %0, align 8, !dbg !356
  %_2.i.i = load i64, ptr %0, align 8, !dbg !356, !noundef !63
  %2 = trunc i64 %_2.i.i to i32, !dbg !356
  %3 = icmp eq i32 %2, 1, !dbg !357
  %_3 = xor i1 %3, true, !dbg !358
  br i1 %_3, label %bb2, label %bb4, !dbg !358

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !359, metadata !DIExpression()), !dbg !365
  store ptr %self, ptr %_8, align 8, !dbg !367
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !367
  store i64 %align, ptr %4, align 8, !dbg !367
  %5 = load ptr, ptr %_8, align 8, !dbg !368, !noundef !63
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !368
  %7 = load i64, ptr %6, align 8, !dbg !368, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h89061ef47131168eE"(ptr %5, i64 %7) #7, !dbg !368
  ret i1 %8, !dbg !369

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h41be7acc1c2de3afE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_60ac762d06592b2ab3358175d7a7c295, i64 1) #7, !dbg !370
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_6, ptr align 8 @alloc_96632254c3ae610e82e64a0469a9df2d) #8, !dbg !370
  unreachable, !dbg !370
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h2291d670f6797313E"(ptr %ptr) unnamed_addr #1 !dbg !371 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !376, metadata !DIExpression()), !dbg !377
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !378, metadata !DIExpression()), !dbg !383
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !385, metadata !DIExpression()), !dbg !391
  %0 = ptrtoint ptr %ptr to i64, !dbg !393
  %1 = icmp eq i64 %0, 0, !dbg !394
  ret i1 %1, !dbg !395
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1bd0b67a0c10b8f9E"(ptr %self) unnamed_addr #1 !dbg !396 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %self, ptr %_2, align 8, !dbg !400
  %0 = load ptr, ptr %_2, align 8, !dbg !401, !noundef !63
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h2291d670f6797313E"(ptr %0) #7, !dbg !401
  ret i1 %1, !dbg !402
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h619c0f020e3ca849E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !403 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !415
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !416, metadata !DIExpression()), !dbg !425
  %4 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !427
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1, !dbg !427
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !428
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !428
; call core::slice::<impl [T]>::iter
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9b6a6a15f4cfa354E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !428
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !428
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !428
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h2b4592ac05b19563E(ptr %_3.0, ptr %_3.1) #7, !dbg !428
  %_2.0 = extractvalue { ptr, ptr } %7, 0, !dbg !428
  %_2.1 = extractvalue { ptr, ptr } %7, 1, !dbg !428
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !429
  store ptr %_2.0, ptr %8, align 8, !dbg !429
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !429
  store ptr %_2.1, ptr %9, align 8, !dbg !429
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !430
  %11 = load ptr, ptr %10, align 8, !dbg !430, !noundef !63
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !430
  %13 = load ptr, ptr %12, align 8, !dbg !430, !nonnull !63, !noundef !63
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !430
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !430
  ret { ptr, ptr } %15, !dbg !430
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h2b4592ac05b19563E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !431 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !442
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h8d2fc47dda86208eE"(ptr %self.0, ptr %self.1) #7, !dbg !443
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !443
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !443
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !444
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !444
  ret { ptr, ptr } %6, !dbg !444
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h8d2fc47dda86208eE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !445 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !447, metadata !DIExpression()), !dbg !448
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !449
  store ptr %it.0, ptr %3, align 8, !dbg !449
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !449
  store ptr %it.1, ptr %4, align 8, !dbg !449
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !450
  %6 = load ptr, ptr %5, align 8, !dbg !450, !noundef !63
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !450
  %8 = load ptr, ptr %7, align 8, !dbg !450, !nonnull !63, !noundef !63
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !450
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !450
  ret { ptr, ptr } %10, !dbg !450
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h52b0a2caa0caf814E"(ptr align 1 %0) unnamed_addr #0 !dbg !451 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !467, metadata !DIExpression()), !dbg !470
  %2 = load ptr, ptr %self, align 8, !dbg !471, !noundef !63
  %3 = ptrtoint ptr %2 to i64, !dbg !471
  %4 = icmp eq i64 %3, 0, !dbg !471
  %_2 = select i1 %4, i64 0, i64 1, !dbg !471
  %5 = icmp eq i64 %_2, 0, !dbg !472
  br i1 %5, label %bb1, label %bb3, !dbg !472

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !473
  br label %bb4, !dbg !473

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !474, !nonnull !63, !align !475, !noundef !63
  %v = load i8, ptr %_4, align 1, !dbg !474, !noundef !63
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !474
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !476
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !477
  store i8 %v, ptr %6, align 1, !dbg !477
  store i8 1, ptr %1, align 1, !dbg !477
  br label %bb4, !dbg !478

bb2:                                              ; No predecessors!
  unreachable, !dbg !471

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !479
  %8 = load i8, ptr %7, align 1, !dbg !479, !range !124, !noundef !63
  %9 = trunc i8 %8 to i1, !dbg !479
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !479
  %11 = load i8, ptr %10, align 1, !dbg !479
  %12 = zext i1 %9 to i8, !dbg !479
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0, !dbg !479
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !479
  ret { i8, i8 } %14, !dbg !479
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4960e40be83f30aE"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !480 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !490
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !491
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !491
  ret { ptr, ptr } %3, !dbg !491
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9ccd6cc3c3a2393E"(ptr align 8 %self) unnamed_addr #1 !dbg !492 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ad184feda39445E"(ptr align 8 %self) #7, !dbg !501
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !501
  %2 = trunc i8 %1 to i1, !dbg !501
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !501
  %4 = zext i1 %2 to i8, !dbg !502
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !502
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !502
  ret { i8, i8 } %6, !dbg !502
}

; vga::ColorCode::new
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3vga9ColorCode3new17hda259ab13eead799E(i8 %0, i8 %1) unnamed_addr #0 !dbg !503 {
start:
  %2 = alloca i8, align 1
  %bg = alloca i8, align 1
  %fg = alloca i8, align 1
  store i8 %0, ptr %fg, align 1
  store i8 %1, ptr %bg, align 1
  call void @llvm.dbg.declare(metadata ptr %fg, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %bg, metadata !508, metadata !DIExpression()), !dbg !510
  %_5 = load i8, ptr %bg, align 1, !dbg !511, !range !512, !noundef !63
  %_6 = icmp uge i8 15, %_5, !dbg !511
  call void @llvm.assume(i1 %_6), !dbg !511
  %_7 = icmp ule i8 0, %_5, !dbg !511
  call void @llvm.assume(i1 %_7), !dbg !511
  %_4 = shl i8 %_5, 4, !dbg !511
  %_10 = load i8, ptr %fg, align 1, !dbg !513, !range !512, !noundef !63
  %_11 = icmp uge i8 15, %_10, !dbg !513
  call void @llvm.assume(i1 %_11), !dbg !513
  %_12 = icmp ule i8 0, %_10, !dbg !513
  call void @llvm.assume(i1 %_12), !dbg !513
  %_3 = or i8 %_4, %_10, !dbg !511
  store i8 %_3, ptr %2, align 1, !dbg !514
  %3 = load i8, ptr %2, align 1, !dbg !515, !noundef !63
  ret i8 %3, !dbg !515
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17hd570d15ef99a5a1cE(i8 %c) unnamed_addr #0 !dbg !516 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !521
  store i8 14, ptr %_3, align 1, !dbg !522
  store i8 1, ptr %_4, align 1, !dbg !523
  %1 = load i8, ptr %_3, align 1, !dbg !524, !range !512, !noundef !63
  %2 = load i8, ptr %_4, align 1, !dbg !524, !range !512, !noundef !63
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hda259ab13eead799E(i8 %1, i8 %2) #7, !dbg !524
  store i8 %c, ptr %0, align 1, !dbg !525
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !525
  store i8 %_2, ptr %3, align 1, !dbg !525
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !526
  %5 = load i8, ptr %4, align 1, !dbg !526, !noundef !63
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !526
  %7 = load i8, ptr %6, align 1, !dbg !526, !noundef !63
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0, !dbg !526
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !526
  ret { i8, i8 } %9, !dbg !526
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17h95cabcc4e7a584b7E(i8 %c) unnamed_addr #0 !dbg !527 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !530
  store i8 14, ptr %_3, align 1, !dbg !531
  store i8 1, ptr %_4, align 1, !dbg !532
  %1 = load i8, ptr %_3, align 1, !dbg !533, !range !512, !noundef !63
  %2 = load i8, ptr %_4, align 1, !dbg !533, !range !512, !noundef !63
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hda259ab13eead799E(i8 %1, i8 %2) #7, !dbg !533
  store i8 %c, ptr %0, align 1, !dbg !534
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !534
  store i8 %_2, ptr %3, align 1, !dbg !534
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !535
  %5 = load i8, ptr %4, align 1, !dbg !535, !noundef !63
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !535
  %7 = load i8, ptr %6, align 1, !dbg !535, !noundef !63
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0, !dbg !535
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !535
  ret { i8, i8 } %9, !dbg !535
}

; vga::Cursor::x
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17h2ed0a36af015a28eE(ptr align 8 %self) unnamed_addr #1 !dbg !536 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load i64, ptr %self, align 8, !dbg !550, !noundef !63
  ret i64 %0, !dbg !551
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h234944c128eea9d5E(ptr align 8 %self) unnamed_addr #1 !dbg !552 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !556
  %1 = load i64, ptr %0, align 8, !dbg !556, !noundef !63
  ret i64 %1, !dbg !557
}

; vga::Cursor::incr_x
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17h2c6181555194e74aE(ptr align 8 %self) unnamed_addr #1 !dbg !558 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = load i64, ptr %self, align 8, !dbg !565, !noundef !63
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1), !dbg !565
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !565
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !565
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !565
  br i1 %2, label %panic, label %bb1, !dbg !565

bb1:                                              ; preds = %start
  store i64 %_2.0, ptr %self, align 8, !dbg !565
  ret void, !dbg !566

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_239ff5d4b3855483863ad9d06c47cf15) #8, !dbg !565
  unreachable, !dbg !565
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17h7655de6522e031d8E(ptr align 8 %self) unnamed_addr #1 !dbg !567 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !592
  %_7 = load ptr, ptr %0, align 8, !dbg !592, !nonnull !63, !align !475, !noundef !63
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_7, i64 0, i64 0, !dbg !592
  ret i64 80, !dbg !593
}

; vga::Screen::height
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17h60aa51df462e3951E(ptr align 8 %self) unnamed_addr #1 !dbg !594 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !597
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !598
  %_4 = load ptr, ptr %0, align 8, !dbg !598, !nonnull !63, !align !475, !noundef !63
  ret i64 25, !dbg !599
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h3588c69369ed19cdE(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !600 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !605, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !606, metadata !DIExpression()), !dbg !610
  store i64 0, ptr %origin_dot, align 8, !dbg !611
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !611
  store i64 0, ptr %1, align 8, !dbg !611
  store i8 0, ptr %_4, align 1, !dbg !612
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !613
  %3 = load i64, ptr %2, align 8, !dbg !613, !noundef !63
  %4 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !613
  %5 = load i64, ptr %4, align 8, !dbg !613, !noundef !63
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !613
  store i64 %3, ptr %6, align 8, !dbg !613
  %7 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !613
  store i64 %5, ptr %7, align 8, !dbg !613
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !614
  store i64 1, ptr %8, align 8, !dbg !614
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !614
  %10 = load i64, ptr %9, align 8, !dbg !614, !noundef !63
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !614
  %12 = load i64, ptr %11, align 8, !dbg !614, !noundef !63
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !614
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !614
  store i64 %10, ptr %14, align 8, !dbg !614
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !614
  store i64 %12, ptr %15, align 8, !dbg !614
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !614
  %17 = load i64, ptr %16, align 8, !dbg !614, !noundef !63
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !614
  %19 = load i64, ptr %18, align 8, !dbg !614, !noundef !63
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !614
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !614
  store i64 %17, ptr %21, align 8, !dbg !614
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !614
  store i64 %19, ptr %22, align 8, !dbg !614
  %23 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !614
  store ptr %buf, ptr %23, align 8, !dbg !614
  %24 = load i8, ptr %_4, align 1, !dbg !614, !range !124, !noundef !63
  %25 = trunc i8 %24 to i1, !dbg !614
  %26 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !614
  %27 = zext i1 %25 to i8, !dbg !614
  store i8 %27, ptr %26, align 8, !dbg !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %blank_row, i64 160, i1 false), !dbg !614
  ret void, !dbg !615
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17h57abd6cd395ecad4E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !616 {
start:
  %perceived_y.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !619, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !622, metadata !DIExpression()), !dbg !626
  store i64 24, ptr %perceived_y.dbg.spill, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata ptr %perceived_y.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !628
  store i64 0, ptr %origin_dot, align 8, !dbg !629
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !629
  store i64 24, ptr %1, align 8, !dbg !629
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !630
  %3 = load i64, ptr %2, align 8, !dbg !630, !noundef !63
  %4 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !630
  %5 = load i64, ptr %4, align 8, !dbg !630, !noundef !63
  %6 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !630
  store i64 %3, ptr %6, align 8, !dbg !630
  %7 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !630
  store i64 %5, ptr %7, align 8, !dbg !630
  store i8 1, ptr %_7, align 1, !dbg !631
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !632
  store i64 23, ptr %8, align 8, !dbg !632
  %9 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !632
  %10 = load i64, ptr %9, align 8, !dbg !632, !noundef !63
  %11 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !632
  %12 = load i64, ptr %11, align 8, !dbg !632, !noundef !63
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !632
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !632
  store i64 %10, ptr %14, align 8, !dbg !632
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !632
  store i64 %12, ptr %15, align 8, !dbg !632
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !632
  %17 = load i64, ptr %16, align 8, !dbg !632, !noundef !63
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !632
  %19 = load i64, ptr %18, align 8, !dbg !632, !noundef !63
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !632
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !632
  store i64 %17, ptr %21, align 8, !dbg !632
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !632
  store i64 %19, ptr %22, align 8, !dbg !632
  %23 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !632
  store ptr %buf, ptr %23, align 8, !dbg !632
  %24 = load i8, ptr %_7, align 1, !dbg !632, !range !124, !noundef !63
  %25 = trunc i8 %24 to i1, !dbg !632
  %26 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !632
  %27 = zext i1 %25 to i8, !dbg !632
  store i8 %27, ptr %26, align 8, !dbg !632
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %blank_row, i64 160, i1 false), !dbg !632
  ret void, !dbg !633
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17h6145bb9a9811f52aE(ptr sret(%Screen) %_11, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !634 {
start:
  %1 = alloca [80 x { i8, i8 }], align 1
  %2 = alloca [80 x { i8, i8 }], align 1
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %_11, metadata !644, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !638, metadata !DIExpression()), !dbg !647
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !642, metadata !DIExpression()), !dbg !649
  %_5 = load i64, ptr @_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hab1b4f234fd99993E, align 8, !dbg !650, !noundef !63
  %_4 = inttoptr i64 %_5 to ptr, !dbg !651
  store ptr %_4, ptr %buf.dbg.spill, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !653
; call vga::ScreenChar::inverse
  %4 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17h95cabcc4e7a584b7E(i8 %blank_row_char) #7, !dbg !654
  %_8.0 = extractvalue { i8, i8 } %4, 0, !dbg !654
  %_8.1 = extractvalue { i8, i8 } %4, 1, !dbg !654
  %5 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 0, !dbg !655
  %6 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 80, !dbg !655
  br label %repeat_loop_header, !dbg !655

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %7 = phi ptr [ %5, %start ], [ %11, %repeat_loop_body ]
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %9 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %_8.0, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %_8.1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %12 = load i8, ptr %tfd, align 1, !dbg !656, !range !124, !noundef !63
  %13 = trunc i8 %12 to i1, !dbg !656
  %_9 = zext i1 %13 to i64, !dbg !656
  %14 = icmp eq i64 %_9, 0, !dbg !657
  br i1 %14, label %bb2, label %bb4, !dbg !657

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %blank_row, i64 160, i1 false), !dbg !658
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h3588c69369ed19cdE(ptr sret(%Screen) %_11, ptr align 1 %_4, ptr %1) #7, !dbg !658
  br label %bb5, !dbg !658

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %blank_row, i64 160, i1 false), !dbg !659
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17h57abd6cd395ecad4E(ptr sret(%Screen) %_11, ptr align 1 %_4, ptr %2) #7, !dbg !659
  br label %bb5, !dbg !659

bb3:                                              ; No predecessors!
  unreachable, !dbg !656

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h82240f8e9ad00bd7E(ptr align 8 %_11) #7, !dbg !660
  ret void, !dbg !661
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h82240f8e9ad00bd7E(ptr align 8 %self) unnamed_addr #0 !dbg !662 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !668, metadata !DIExpression()), !dbg !681
; call vga::Screen::height
  %_4 = call i64 @_ZN3vga6Screen6height17h60aa51df462e3951E(ptr align 8 %self) #7, !dbg !682
  store i64 0, ptr %_3, align 8, !dbg !683
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !683
  store i64 %_4, ptr %0, align 8, !dbg !683
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !683
  %2 = load i64, ptr %1, align 8, !dbg !683, !noundef !63
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !683
  %4 = load i64, ptr %3, align 8, !dbg !683, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1e3ba51008b82e5E"(i64 %2, i64 %4) #7, !dbg !683
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !683
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !683
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !683
  store i64 %_2.0, ptr %6, align 8, !dbg !683
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !683
  store i64 %_2.1, ptr %7, align 8, !dbg !683
  br label %bb3, !dbg !684

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h1df758b10b9b351bE"(ptr align 8 %iter) #7, !dbg !681
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !681
  %_9 = load i64, ptr %_7, align 8, !dbg !681, !range !685, !noundef !63
  %9 = icmp eq i64 %_9, 0, !dbg !681
  br i1 %9, label %bb7, label %bb5, !dbg !681

bb7:                                              ; preds = %bb3
  ret void, !dbg !686

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !687
  %row = load i64, ptr %10, align 8, !dbg !687, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !688
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 8 %self, i64 160, i1 false), !dbg !689
  %_13 = icmp ult i64 %row, 25, !dbg !690
  %11 = call i1 @llvm.expect.i1(i1 %_13, i1 true), !dbg !690
  br i1 %11, label %bb8, label %panic, !dbg !690

bb6:                                              ; No predecessors!
  unreachable, !dbg !681

bb8:                                              ; preds = %bb5
  %12 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !690
  %_14 = load ptr, ptr %12, align 8, !dbg !690, !nonnull !63, !align !475, !noundef !63
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_14, i64 0, i64 %row, !dbg !690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_11, i64 160, i1 false), !dbg !690
  br label %bb3, !dbg !684

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %row, i64 25, ptr align 8 @alloc_5600318534557edc8b5ddc32a44da8d2) #8, !dbg !690
  unreachable, !dbg !690
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17h3caafb29adbf5d1bE(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !691 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %sc.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !700
  %0 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 0
  store i8 %sc.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 1
  store i8 %sc.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %sc.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !701
  %_5 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !702
; call vga::Cursor::y
  %_4 = call i64 @_ZN3vga6Cursor1y17h234944c128eea9d5E(ptr align 8 %_5) #7, !dbg !702
  %_7 = icmp ult i64 %_4, 25, !dbg !703
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !703
  br i1 %2, label %bb2, label %panic, !dbg !703

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !704
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17h2ed0a36af015a28eE(ptr align 8 %_9) #7, !dbg !704
  %_11 = icmp ult i64 %_8, 80, !dbg !703
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !703
  br i1 %3, label %bb4, label %panic1, !dbg !703

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %_4, i64 25, ptr align 8 @alloc_51cb85fc076b05dc5a5e1f5cc9fa5691) #8, !dbg !703
  unreachable, !dbg !703

bb4:                                              ; preds = %bb2
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !705
  %_16 = load ptr, ptr %4, align 8, !dbg !705, !nonnull !63, !align !475, !noundef !63
  %5 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %_4, !dbg !705
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %5, i64 0, i64 %_8, !dbg !705
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !706
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17he28c13dbfd921d5aE(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !707
  %_15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !708
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17h2c6181555194e74aE(ptr align 8 %_15) #7, !dbg !708
  ret void, !dbg !709

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %_8, i64 80, ptr align 8 @alloc_51cb85fc076b05dc5a5e1f5cc9fa5691) #8, !dbg !703
  unreachable, !dbg !703
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17h9bad8359fee7d44aE(ptr align 8 %self) unnamed_addr #1 !dbg !710 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !715
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !716
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17h2ed0a36af015a28eE(ptr align 8 %_3) #7, !dbg !716
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17h7655de6522e031d8E(ptr align 8 %self) #7, !dbg !717
  %0 = icmp eq i64 %_2, %_4, !dbg !716
  ret i1 %0, !dbg !718
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h9003734e175dbe30E(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !719 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !725
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !726
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17h9bad8359fee7d44aE(ptr align 8 %self) #7, !dbg !727
  br i1 %_3, label %bb2, label %bb3, !dbg !727

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17hd570d15ef99a5a1cE(i8 %c) #7, !dbg !728
  %_6.0 = extractvalue { i8, i8 } %0, 0, !dbg !728
  %_6.1 = extractvalue { i8, i8 } %0, 1, !dbg !728
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17h3caafb29adbf5d1bE(ptr align 8 %self, i8 %_6.0, i8 %_6.1) #7, !dbg !729
  ret void, !dbg !730

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h0c2fa866c9789a09E(ptr align 8 %self) #7, !dbg !731
  br label %bb3, !dbg !731
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17h3303bb74bf31fd1cE(ptr align 8 %self) unnamed_addr #1 !dbg !732 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !735
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !736
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !736
  %_2.0 = load i64, ptr %1, align 8, !dbg !736, !noundef !63
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !736
  %_2.1 = load i64, ptr %2, align 8, !dbg !736, !noundef !63
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !737
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !737
  store i64 %_2.0, ptr %4, align 8, !dbg !737
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !737
  store i64 %_2.1, ptr %5, align 8, !dbg !737
  ret void, !dbg !738
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17h0c2fa866c9789a09E(ptr align 8 %self) unnamed_addr #0 !dbg !739 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca [80 x { i8, i8 }], align 1
  %_13 = alloca [80 x { i8, i8 }], align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !742, metadata !DIExpression()), !dbg !747
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 5, !dbg !748
  %1 = load i8, ptr %0, align 8, !dbg !748, !range !124, !noundef !63
  %2 = trunc i8 %1 to i1, !dbg !748
  %_2 = zext i1 %2 to i64, !dbg !748
  %3 = icmp eq i64 %_2, 0, !dbg !749
  br i1 %3, label %bb14, label %bb2, !dbg !749

bb14:                                             ; preds = %bb13, %start
  ret void, !dbg !750

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !751
  %_5 = load i64, ptr %4, align 8, !dbg !751, !noundef !63
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17h60aa51df462e3951E(ptr align 8 %self) #7, !dbg !752
  store i64 %_5, ptr %_4, align 8, !dbg !751
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !751
  store i64 %_6, ptr %5, align 8, !dbg !751
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !751
  %7 = load i64, ptr %6, align 8, !dbg !751, !noundef !63
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !751
  %9 = load i64, ptr %8, align 8, !dbg !751, !noundef !63
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1e3ba51008b82e5E"(i64 %7, i64 %9) #7, !dbg !751
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !751
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !751
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !751
  store i64 %_3.0, ptr %11, align 8, !dbg !751
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !751
  store i64 %_3.1, ptr %12, align 8, !dbg !751
  br label %bb5, !dbg !753

bb5:                                              ; preds = %bb12, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h1df758b10b9b351bE"(ptr align 8 %iter) #7, !dbg !747
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !747
  %_11 = load i64, ptr %_9, align 8, !dbg !747, !range !685, !noundef !63
  %14 = icmp eq i64 %_11, 0, !dbg !747
  br i1 %14, label %bb8, label %bb7, !dbg !747

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !754
  %16 = load i64, ptr %15, align 8, !dbg !754, !noundef !63
  %_23.0 = sub i64 %16, 1, !dbg !754
  %_23.1 = icmp ult i64 %16, 1, !dbg !754
  %17 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !754
  br i1 %17, label %panic4, label %bb13, !dbg !754

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !755
  %row = load i64, ptr %18, align 8, !dbg !755, !noundef !63
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !756
  %_15 = icmp ult i64 %row, 25, !dbg !757
  %19 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !757
  br i1 %19, label %bb9, label %panic, !dbg !757

bb1:                                              ; No predecessors!
  unreachable, !dbg !748

bb9:                                              ; preds = %bb7
  %20 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !757
  %_25 = load ptr, ptr %20, align 8, !dbg !757, !nonnull !63, !align !475, !noundef !63
  %21 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_25, i64 0, i64 %row, !dbg !757
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %21, i64 160, i1 false), !dbg !757
  %_17.0 = sub i64 %row, 1, !dbg !758
  %_17.1 = icmp ult i64 %row, 1, !dbg !758
  %22 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !758
  br i1 %22, label %panic1, label %bb10, !dbg !758

panic:                                            ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %row, i64 25, ptr align 8 @alloc_2adcabcd3be7fa6f11b19726588a07f9) #8, !dbg !757
  unreachable, !dbg !757

bb10:                                             ; preds = %bb9
  %_19 = icmp ult i64 %_17.0, 25, !dbg !759
  %23 = call i1 @llvm.expect.i1(i1 %_19, i1 true), !dbg !759
  br i1 %23, label %bb11, label %panic2, !dbg !759

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_3a1e9bedb4a76befb0c19be7c5244c2b) #8, !dbg !758
  unreachable, !dbg !758

bb11:                                             ; preds = %bb10
  %24 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !759
  %_26 = load ptr, ptr %24, align 8, !dbg !759, !nonnull !63, !align !475, !noundef !63
  %25 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_26, i64 0, i64 %_17.0, !dbg !759
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %_13, i64 160, i1 false), !dbg !759
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_20, ptr align 8 %self, i64 160, i1 false), !dbg !760
  %_22 = icmp ult i64 %row, 25, !dbg !761
  %26 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !761
  br i1 %26, label %bb12, label %panic3, !dbg !761

panic2:                                           ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %_17.0, i64 25, ptr align 8 @alloc_52eda03a92e0cb5003030caf6a4ca53d) #8, !dbg !759
  unreachable, !dbg !759

bb12:                                             ; preds = %bb11
  %27 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !761
  %_27 = load ptr, ptr %27, align 8, !dbg !761, !nonnull !63, !align !475, !noundef !63
  %28 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_27, i64 0, i64 %row, !dbg !761
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %_20, i64 160, i1 false), !dbg !761
  br label %bb5, !dbg !753

panic3:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %row, i64 25, ptr align 8 @alloc_1e9bb63425a94671769b946b54d24936) #8, !dbg !761
  unreachable, !dbg !761

bb13:                                             ; preds = %bb8
  %29 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !754
  store i64 %_23.0, ptr %29, align 8, !dbg !754
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17h3303bb74bf31fd1cE(ptr align 8 %self) #7, !dbg !762
  br label %bb14, !dbg !762

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_8a9f59f6f06001b5c5aec26a626e0cef) #8, !dbg !754
  unreachable, !dbg !754
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17he0d918407708bae7E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !763 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !773
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !769, metadata !DIExpression()), !dbg !775
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h619c0f020e3ca849E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !776
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !776
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !776
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4960e40be83f30aE"(ptr %_4.0, ptr %_4.1) #7, !dbg !776
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !776
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !776
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !776
  store ptr %_3.0, ptr %4, align 8, !dbg !776
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !776
  store ptr %_3.1, ptr %5, align 8, !dbg !776
  br label %bb3, !dbg !777

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9ccd6cc3c3a2393E"(ptr align 8 %iter) #7, !dbg !775
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !775
  %7 = load i8, ptr %_7, align 1, !dbg !775, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !775
  %_9 = zext i1 %8 to i64, !dbg !775
  %9 = icmp eq i64 %_9, 0, !dbg !775
  br i1 %9, label %bb7, label %bb5, !dbg !775

bb7:                                              ; preds = %bb3
  ret void, !dbg !778

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !779
  %byte = load i8, ptr %10, align 1, !dbg !779, !noundef !63
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !779
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !771, metadata !DIExpression()), !dbg !780
  %_11 = icmp ule i8 32, %byte, !dbg !781
  br i1 %_11, label %bb8, label %bb9, !dbg !781

bb6:                                              ; No predecessors!
  unreachable, !dbg !775

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !782
  br i1 %11, label %bb12, label %bb10, !dbg !782

bb8:                                              ; preds = %bb5
  %_12 = icmp ule i8 %byte, 126, !dbg !781
  br i1 %_12, label %bb11, label %bb9, !dbg !781

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h9003734e175dbe30E(ptr align 8 %self, i8 %byte) #7, !dbg !783
  br label %bb3, !dbg !783

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17h0c2fa866c9789a09E(ptr align 8 %self) #7, !dbg !784
  br label %bb3, !dbg !784

bb10:                                             ; preds = %bb9
  %_13 = load i8, ptr @_ZN3vga12PI_CHAR_CODE17h1cd61f3a3d5b55a8E, align 1, !dbg !785, !noundef !63
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h9003734e175dbe30E(ptr align 8 %self, i8 %_13) #7, !dbg !786
  br label %bb3, !dbg !786
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h42e812f9bbad9c71E"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !787 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !794
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !795
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17he0d918407708bae7E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !796
  store i8 0, ptr %0, align 1, !dbg !797
  %3 = load i8, ptr %0, align 1, !dbg !798, !range !124, !noundef !63
  %4 = trunc i8 %3 to i1, !dbg !798
  ret i1 %4, !dbg !798
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2f840062e5d1d8E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9b6a6a15f4cfa354E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1e3ba51008b82e5E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h1df758b10b9b351bE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64, i64, ptr align 8) unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h1cd61f3a3d5b55a8E", scope: !2, file: !3, line: 29, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/vga", checksumkind: CSK_MD5, checksum: "ca2a39fa8a88b6351fbd23b5139bb2a3")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hab1b4f234fd99993E", scope: !2, file: !3, line: 67, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !47, splitDebugInlining: false)
!12 = !DIFile(filename: "src/lib.rs/@/4emqo94nes1s7b5c", directory: "/Users/yaw/self/theo/vga")
!13 = !{!14, !25, !43}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !16, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!15 = !DIFile(filename: "<unknown>", directory: "")
!16 = !DINamespace(name: "v1", scope: !17)
!17 = !DINamespace(name: "rt", scope: !18)
!18 = !DINamespace(name: "fmt", scope: !19)
!19 = !DINamespace(name: "core", scope: null)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !2, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !26)
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
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !2, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagEnumClass, elements: !44)
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!47 = !{!0, !5}
!48 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ad184feda39445E", scope: !50, file: !49, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !97, retainedNodes: !95)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "c62182f1c70ead07686c37e26ad4aaf1")
!50 = !DINamespace(name: "{impl#1}", scope: !51)
!51 = !DINamespace(name: "copied", scope: !52)
!52 = !DINamespace(name: "adapters", scope: !53)
!53 = !DINamespace(name: "iter", scope: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !71}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !57, file: !15, size: 16, align: 8, elements: !58, templateParams: !63, identifier: "99bbbec2a0e35dac1e9286997cfb6c8d")
!57 = !DINamespace(name: "option", scope: !19)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !15, size: 16, align: 8, elements: !60, templateParams: !63, identifier: "57b3c3f4e2027a6266dc9ab669e851db", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !15, baseType: !62, size: 16, align: 8, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !15, size: 16, align: 8, elements: !63, templateParams: !64, identifier: "7c2e502f65c86591a9596c9e9989cce9")
!63 = !{}
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !15, baseType: !67, size: 16, align: 8, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !15, size: 16, align: 8, elements: !68, templateParams: !64, identifier: "412bd9535ded5ce366390802bfd0cdd")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !51, file: !15, size: 128, align: 64, elements: !73, templateParams: !93, identifier: "c2e8e2b63e2fd0c36b8766e11cebc636")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !72, file: !15, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !76, file: !15, size: 128, align: 64, elements: !78, templateParams: !64, identifier: "5f90073148b5cfd9cb96baa946b3e555")
!76 = !DINamespace(name: "iter", scope: !77)
!77 = !DINamespace(name: "slice", scope: !19)
!78 = !{!79, !86, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, file: !15, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !81, file: !15, size: 64, align: 64, elements: !83, templateParams: !64, identifier: "c7d0779419e3ba3ced89631c2ee2e04")
!81 = !DINamespace(name: "non_null", scope: !82)
!82 = !DINamespace(name: "ptr", scope: !19)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !15, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !75, file: !15, baseType: !85, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !15, baseType: !88, align: 8)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !89, file: !15, align: 8, elements: !63, templateParams: !90, identifier: "24e17897fccf9830a20c76067e2ff522")
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
!101 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h1c56d6c146a27950E", scope: !103, file: !102, line: 2503, type: !104, scopeLine: 2503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !115)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a443bdaf0a09f89f5b2fb75aa981800")
!103 = !DINamespace(name: "intrinsics", scope: !19)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !109, templateParams: !63, identifier: "6ae9aca0eb8caf426c818b5190221c23")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !108, file: !15, baseType: !4, size: 8, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !108, file: !15, baseType: !112, size: 8, align: 8, offset: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !113, templateParams: !63, identifier: "5ef79e4b6fdff029849f0eb178a15836")
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !112, file: !15, baseType: !4, size: 8, align: 8)
!115 = !{!116}
!116 = !DILocalVariable(name: "ptr", arg: 1, scope: !101, file: !102, line: 2503, type: !107)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !108)
!119 = !DILocation(line: 2503, column: 42, scope: !101)
!120 = !DILocation(line: 2504, column: 6, scope: !101)
!121 = !DILocation(line: 2504, column: 5, scope: !101)
!122 = !DILocation(line: 2504, column: 23, scope: !101)
!123 = !DILocation(line: 2505, column: 2, scope: !101)
!124 = !{i8 0, i8 2}
!125 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h41be7acc1c2de3afE", scope: !127, file: !126, line: 399, type: !255, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !257)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !18, file: !15, size: 384, align: 64, elements: !128, templateParams: !63, identifier: "dc49042afee2f796a8fa4685389c4b18")
!128 = !{!129, !141, !188}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !127, file: !15, baseType: !130, size: 128, align: 64, offset: 128)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !15, size: 128, align: 64, elements: !131, templateParams: !63, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!131 = !{!132, !140}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !130, file: !15, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !15, size: 128, align: 64, elements: !135, templateParams: !63, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!135 = !{!136, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !134, file: !15, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !134, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!139 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !130, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !127, file: !15, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !57, file: !15, size: 128, align: 64, elements: !143, templateParams: !63, identifier: "62d362416a1eb41bf984638792a73145")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !15, size: 128, align: 64, elements: !145, templateParams: !63, identifier: "51527d667cbd19b863d93073f3cc474", discriminator: !187)
!145 = !{!146, !183}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !144, file: !15, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !142, file: !15, size: 128, align: 64, elements: !63, templateParams: !148, identifier: "66a59c7143972a6588bd1a9c8246e60f")
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !15, size: 128, align: 64, elements: !151, templateParams: !63, identifier: "66b60dbaad43783577fb935928e2ac56")
!151 = !{!152, !182}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !150, file: !15, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 448, align: 64, elements: !155, templateParams: !63, identifier: "1b0f53c51c2a0850dc27a4ea7530e9b2")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !154, file: !15, baseType: !139, size: 64, align: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !154, file: !15, baseType: !158, size: 384, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !16, file: !15, size: 384, align: 64, elements: !159, templateParams: !63, identifier: "4ceb8823bbeb709d93b7ffb6ddd40132")
!159 = !{!160, !162, !163, !165, !181}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !158, file: !15, baseType: !161, size: 32, align: 32, offset: 288)
!161 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !158, file: !15, baseType: !14, size: 8, align: 8, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !158, file: !15, baseType: !164, size: 32, align: 32, offset: 256)
!164 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !158, file: !15, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !167, templateParams: !63, identifier: "beb49147a723c973b15fc19c2245c821")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !166, file: !15, size: 128, align: 64, elements: !169, templateParams: !63, identifier: "c9db73f716fc865c39b9a87ace47fe10", discriminator: !180)
!169 = !{!170, !174, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !168, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !166, file: !15, size: 128, align: 64, elements: !172, templateParams: !63, identifier: "db0b97f002b1fae3dbc4ebdd853ff355")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !168, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !166, file: !15, size: 128, align: 64, elements: !176, templateParams: !63, identifier: "49d2632f301eeedc951f3431bb382902")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !168, file: !15, baseType: !179, size: 128, align: 64, extraData: i64 2)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !166, file: !15, size: 128, align: 64, elements: !63, identifier: "afc023622f1fd60e7b29fd0e4f997a04")
!180 = !DIDerivedType(tag: DW_TAG_member, scope: !166, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !15, baseType: !166, size: 128, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !150, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !144, file: !15, baseType: !184, size: 128, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !142, file: !15, size: 128, align: 64, elements: !185, templateParams: !148, identifier: "45eaeac90b0c2cad515177aa4ad012c0")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !15, baseType: !150, size: 128, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !15, baseType: !189, size: 128, align: 64, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !15, size: 128, align: 64, elements: !190, templateParams: !63, identifier: "83fd9dd078f03ba333a6c21d9c3331b7")
!190 = !{!191, !254}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !18, file: !15, size: 128, align: 64, elements: !194, templateParams: !63, identifier: "3c2ef6ebf262caba6e43777d9c298823")
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !15, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !198, file: !15, align: 8, elements: !63, identifier: "43185ab61ba6b0b799bd1bef1620bc0b")
!198 = !DINamespace(name: "{extern#0}", scope: !18)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !193, file: !15, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !196, !222}
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !204, file: !15, size: 8, align: 8, elements: !205, templateParams: !63, identifier: "1c6ce168e24238e83c13ec35dde7d382")
!204 = !DINamespace(name: "result", scope: !19)
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !203, file: !15, size: 8, align: 8, elements: !207, templateParams: !63, identifier: "42dfca7da53f7734270db51480dbcc24", discriminator: !221)
!207 = !{!208, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !206, file: !15, baseType: !209, size: 8, align: 8, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !203, file: !15, size: 8, align: 8, elements: !210, templateParams: !213, identifier: "4d011f8c16a13f53ec25b197c7b1903")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !15, baseType: !212, align: 8, offset: 8)
!212 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!213 = !{!214, !215}
!214 = !DITemplateTypeParameter(name: "T", type: !212)
!215 = !DITemplateTypeParameter(name: "E", type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !15, align: 8, elements: !63, identifier: "d361babf030d8dcc5fc2146a5e622473")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !206, file: !15, baseType: !218, size: 8, align: 8, extraData: i64 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !203, file: !15, size: 8, align: 8, elements: !219, templateParams: !213, identifier: "c5af1e4fa5907b7a524a9ebbd4a5ec10")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !15, baseType: !216, align: 8, offset: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !203, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !15, size: 512, align: 64, elements: !224, templateParams: !63, identifier: "a3b888d0a58016a3ad42c934cf971ea3")
!224 = !{!225, !226, !227, !228, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !15, baseType: !164, size: 32, align: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !223, file: !15, baseType: !161, size: 32, align: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !223, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !15, size: 128, align: 64, elements: !230, templateParams: !63, identifier: "8d57b0310dad0e81a52a7e1f827929d")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !229, file: !15, size: 128, align: 64, elements: !232, templateParams: !63, identifier: "1503e6327b896c262eca127cbc35ec74", discriminator: !241)
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !231, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !229, file: !15, size: 128, align: 64, elements: !63, templateParams: !235, identifier: "b9a11c756332445b5e317b2b2625f528")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !139)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !231, file: !15, baseType: !238, size: 128, align: 64, extraData: i64 1)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !229, file: !15, size: 128, align: 64, elements: !239, templateParams: !235, identifier: "87159a1745a522a36bc4a0700aab6dc3")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !229, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !15, baseType: !244, size: 128, align: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !245, templateParams: !63, identifier: "b58efcb3df0f0beb9aa098f750459fd2")
!245 = !{!246, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !244, file: !15, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !63, identifier: "bcfe988c4f0dd1d50291e24ffc6447")
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !244, file: !15, baseType: !250, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 192, align: 64, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 3, lowerBound: 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !189, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!127, !130}
!257 = !{!258}
!258 = !DILocalVariable(name: "pieces", arg: 1, scope: !125, file: !126, line: 399, type: !130)
!259 = !DILocation(line: 399, column: 28, scope: !125)
!260 = !DILocation(line: 400, column: 12, scope: !125)
!261 = !DILocation(line: 403, column: 34, scope: !125)
!262 = !DILocation(line: 403, column: 9, scope: !125)
!263 = !{i64 8}
!264 = !DILocation(line: 404, column: 6, scope: !125)
!265 = !DILocation(line: 401, column: 13, scope: !125)
!266 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17he28c13dbfd921d5aE", scope: !82, file: !267, line: 1620, type: !268, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !271)
!267 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b0ac29df94a7dc1bf2bc7efca5e253a")
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270, !108}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!271 = !{!272, !273}
!272 = !DILocalVariable(name: "dst", arg: 1, scope: !266, file: !267, line: 1620, type: !270)
!273 = !DILocalVariable(name: "src", arg: 2, scope: !266, file: !267, line: 1620, type: !108)
!274 = !DILocation(line: 1620, column: 33, scope: !266)
!275 = !DILocation(line: 1620, column: 46, scope: !266)
!276 = !DILocation(line: 1623, column: 9, scope: !266)
!277 = !DILocation(line: 1627, column: 9, scope: !266)
!278 = !DILocation(line: 1629, column: 2, scope: !266)
!279 = !DILocalVariable(name: "dst", arg: 1, scope: !280, file: !102, line: 2484, type: !270)
!280 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17h45b21a113efa122cE", scope: !281, file: !102, line: 2484, type: !282, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !284)
!281 = !DINamespace(name: "write_volatile", scope: !82)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !270}
!284 = !{!279}
!285 = !DILocation(line: 2484, column: 39, scope: !280, inlinedAt: !286)
!286 = distinct !DILocation(line: 1623, column: 9, scope: !266)
!287 = !DILocation(line: 1625, column: 33, scope: !288, inlinedAt: !286)
!288 = !DILexicalBlockFile(scope: !280, file: !267, discriminator: 0)
!289 = !DILocation(line: 2485, column: 20, scope: !280, inlinedAt: !286)
!290 = !DILocation(line: 2487, column: 21, scope: !280, inlinedAt: !286)
!291 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hbf2625e04b9638caE", scope: !293, file: !292, line: 1448, type: !104, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !295)
!292 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a21946c6980740609ff35bdd2bfdb1c")
!293 = !DINamespace(name: "{impl#0}", scope: !294)
!294 = !DINamespace(name: "const_ptr", scope: !82)
!295 = !{!296}
!296 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !292, line: 1448, type: !107)
!297 = !DILocation(line: 1448, column: 29, scope: !291)
!298 = !DILocation(line: 1452, column: 9, scope: !291)
!299 = !DILocation(line: 1453, column: 6, scope: !291)
!300 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h89061ef47131168eE", scope: !301, file: !292, line: 1570, type: !302, scopeLine: 1570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !305)
!301 = !DINamespace(name: "is_aligned_to", scope: !293)
!302 = !DISubroutineType(types: !303)
!303 = !{!106, !304, !139}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !{!306, !307}
!306 = !DILocalVariable(name: "ptr", arg: 1, scope: !300, file: !292, line: 1570, type: !304)
!307 = !DILocalVariable(name: "align", arg: 2, scope: !300, file: !292, line: 1570, type: !139)
!308 = !DILocation(line: 1570, column: 25, scope: !300)
!309 = !DILocation(line: 1570, column: 41, scope: !300)
!310 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !292, line: 203, type: !304)
!311 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h146698ecec87f8b7E", scope: !293, file: !292, line: 203, type: !312, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !315, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{!139, !304}
!314 = !{!310}
!315 = !{!214}
!316 = !DILocation(line: 203, column: 17, scope: !311, inlinedAt: !317)
!317 = distinct !DILocation(line: 1571, column: 13, scope: !300)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !292, line: 58, type: !304)
!319 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdaab96c250f23b5aE", scope: !293, file: !292, line: 58, type: !320, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !323, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{!304, !304}
!322 = !{!318}
!323 = !{!214, !324}
!324 = !DITemplateTypeParameter(name: "U", type: !212)
!325 = !DILocation(line: 58, column: 26, scope: !319, inlinedAt: !326)
!326 = distinct !DILocation(line: 207, column: 33, scope: !311, inlinedAt: !317)
!327 = !DILocation(line: 207, column: 18, scope: !311, inlinedAt: !317)
!328 = !DILocation(line: 1571, column: 26, scope: !300)
!329 = !DILocation(line: 1571, column: 13, scope: !300)
!330 = !DILocation(line: 1572, column: 10, scope: !300)
!331 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hfd839937bd39e6baE", scope: !293, file: !292, line: 1564, type: !332, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !334)
!332 = !DISubroutineType(types: !333)
!333 = !{!106, !107, !139}
!334 = !{!335, !336}
!335 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !292, line: 1564, type: !107)
!336 = !DILocalVariable(name: "align", arg: 2, scope: !331, file: !292, line: 1564, type: !139)
!337 = !DILocation(line: 1564, column: 32, scope: !331)
!338 = !DILocation(line: 1564, column: 38, scope: !331)
!339 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !341, line: 2169, type: !139)
!340 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h0c20e87b2d82c530E", scope: !342, file: !341, line: 2169, type: !344, scopeLine: 2169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !346)
!341 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2a733f80e3cd43066f918bdafc87bd0")
!342 = !DINamespace(name: "{impl#11}", scope: !343)
!343 = !DINamespace(name: "num", scope: !19)
!344 = !DISubroutineType(types: !345)
!345 = !{!106, !139}
!346 = !{!339}
!347 = !DILocation(line: 2169, column: 38, scope: !340, inlinedAt: !348)
!348 = distinct !DILocation(line: 1565, column: 13, scope: !331)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !341, line: 106, type: !139)
!350 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hfacc0f9731cbc4e3E", scope: !342, file: !341, line: 106, type: !351, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{!164, !139}
!353 = !{!349}
!354 = !DILocation(line: 106, column: 33, scope: !350, inlinedAt: !355)
!355 = distinct !DILocation(line: 2170, column: 13, scope: !340, inlinedAt: !348)
!356 = !DILocation(line: 107, column: 13, scope: !350, inlinedAt: !355)
!357 = !DILocation(line: 2170, column: 13, scope: !340, inlinedAt: !348)
!358 = !DILocation(line: 1565, column: 12, scope: !331)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !292, line: 58, type: !107)
!360 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h053a2ad0ce757dadE", scope: !293, file: !292, line: 58, type: !361, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !364, retainedNodes: !363)
!361 = !DISubroutineType(types: !362)
!362 = !{!304, !107}
!363 = !{!359}
!364 = !{!118, !324}
!365 = !DILocation(line: 58, column: 26, scope: !360, inlinedAt: !366)
!366 = distinct !DILocation(line: 1584, column: 37, scope: !331)
!367 = !DILocation(line: 1584, column: 36, scope: !331)
!368 = !DILocation(line: 1584, column: 18, scope: !331)
!369 = !DILocation(line: 1585, column: 6, scope: !331)
!370 = !DILocation(line: 1566, column: 13, scope: !331)
!371 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h2291d670f6797313E", scope: !372, file: !292, line: 36, type: !373, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !375)
!372 = !DINamespace(name: "is_null", scope: !293)
!373 = !DISubroutineType(types: !374)
!374 = !{!106, !85}
!375 = !{!376}
!376 = !DILocalVariable(name: "ptr", arg: 1, scope: !371, file: !292, line: 36, type: !85)
!377 = !DILocation(line: 36, column: 25, scope: !371)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !292, line: 203, type: !85)
!379 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h77523410d5321d78E", scope: !293, file: !292, line: 203, type: !380, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !382)
!380 = !DISubroutineType(types: !381)
!381 = !{!139, !85}
!382 = !{!378}
!383 = !DILocation(line: 203, column: 17, scope: !379, inlinedAt: !384)
!384 = distinct !DILocation(line: 37, column: 13, scope: !371)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !292, line: 58, type: !85)
!386 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2c08b28e1e60d62dE", scope: !293, file: !292, line: 58, type: !387, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !390, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{!304, !85}
!389 = !{!385}
!390 = !{!65, !324}
!391 = !DILocation(line: 58, column: 26, scope: !386, inlinedAt: !392)
!392 = distinct !DILocation(line: 207, column: 33, scope: !379, inlinedAt: !384)
!393 = !DILocation(line: 207, column: 18, scope: !379, inlinedAt: !384)
!394 = !DILocation(line: 37, column: 13, scope: !371)
!395 = !DILocation(line: 38, column: 10, scope: !371)
!396 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1bd0b67a0c10b8f9E", scope: !293, file: !292, line: 34, type: !104, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !397)
!397 = !{!398}
!398 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !292, line: 34, type: !107)
!399 = !DILocation(line: 34, column: 26, scope: !396)
!400 = !DILocation(line: 51, column: 36, scope: !396)
!401 = !DILocation(line: 51, column: 18, scope: !396)
!402 = !DILocation(line: 52, column: 6, scope: !396)
!403 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h619c0f020e3ca849E", scope: !405, file: !404, line: 864, type: !407, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !413)
!404 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b8176094d70b96d19ed6eb71a23da935")
!405 = !DINamespace(name: "{impl#0}", scope: !406)
!406 = !DINamespace(name: "str", scope: !19)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !134}
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !410, file: !15, size: 128, align: 64, elements: !411, templateParams: !63, identifier: "8be8eb045418948da0d080a003994773")
!410 = !DINamespace(name: "iter", scope: !406)
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !15, baseType: !72, size: 128, align: 64)
!413 = !{!414}
!414 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !404, line: 864, type: !134)
!415 = !DILocation(line: 864, column: 18, scope: !403)
!416 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !404, line: 325, type: !134)
!417 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h1cd55b9dbce3b1c7E", scope: !405, file: !404, line: 325, type: !418, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !424)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !134}
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !421, templateParams: !63, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !420, file: !15, baseType: !137, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !420, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!424 = !{!416}
!425 = !DILocation(line: 325, column: 27, scope: !417, inlinedAt: !426)
!426 = distinct !DILocation(line: 865, column: 15, scope: !403)
!427 = !DILocation(line: 328, column: 6, scope: !417, inlinedAt: !426)
!428 = !DILocation(line: 865, column: 15, scope: !403)
!429 = !DILocation(line: 865, column: 9, scope: !403)
!430 = !DILocation(line: 866, column: 6, scope: !403)
!431 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h2b4592ac05b19563E", scope: !433, file: !432, line: 3311, type: !436, scopeLine: 3311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !440, retainedNodes: !438)
!432 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "73d175c00d58c02116c31cf298d75f09")
!433 = !DINamespace(name: "Iterator", scope: !434)
!434 = !DINamespace(name: "iterator", scope: !435)
!435 = !DINamespace(name: "traits", scope: !53)
!436 = !DISubroutineType(types: !437)
!437 = !{!72, !75}
!438 = !{!439}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !432, line: 3311, type: !75)
!440 = !{!441, !65}
!441 = !DITemplateTypeParameter(name: "Self", type: !75)
!442 = !DILocation(line: 3311, column: 26, scope: !431)
!443 = !DILocation(line: 3316, column: 9, scope: !431)
!444 = !DILocation(line: 3317, column: 6, scope: !431)
!445 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h8d2fc47dda86208eE", scope: !72, file: !49, line: 26, type: !436, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !93, retainedNodes: !446)
!446 = !{!447}
!447 = !DILocalVariable(name: "it", arg: 1, scope: !445, file: !49, line: 26, type: !75)
!448 = !DILocation(line: 26, column: 32, scope: !445)
!449 = !DILocation(line: 27, column: 9, scope: !445)
!450 = !DILocation(line: 28, column: 6, scope: !445)
!451 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h52b0a2caa0caf814E", scope: !453, file: !452, line: 1899, type: !464, scopeLine: 1899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !466)
!452 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "57ab105cef20f1dc79a065da4ca5bc2f")
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !57, file: !15, size: 64, align: 64, elements: !454, templateParams: !63, identifier: "8a609cbe7b29403c6b481516812aeb75")
!454 = !{!455}
!455 = !DICompositeType(tag: DW_TAG_variant_part, scope: !453, file: !15, size: 64, align: 64, elements: !456, templateParams: !63, identifier: "9b5637c8904cadf85b3a34e2d8c6b3df", discriminator: !463)
!456 = !{!457, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !455, file: !15, baseType: !458, size: 64, align: 64, extraData: i64 0)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !453, file: !15, size: 64, align: 64, elements: !63, templateParams: !90, identifier: "a60e797b847fb1fc654fcb57f68686bc")
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !455, file: !15, baseType: !460, size: 64, align: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !453, file: !15, size: 64, align: 64, elements: !461, templateParams: !90, identifier: "b6bac6d95f4c9cd5195e019f9f81d37c")
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !460, file: !15, baseType: !92, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !453, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!464 = !DISubroutineType(types: !465)
!465 = !{!56, !453}
!466 = !{!467, !468}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !451, file: !452, line: 1899, type: !453)
!468 = !DILocalVariable(name: "v", scope: !469, file: !452, line: 1906, type: !4, align: 1)
!469 = distinct !DILexicalBlock(scope: !451, file: !452, line: 1906, column: 13)
!470 = !DILocation(line: 1899, column: 25, scope: !451)
!471 = !DILocation(line: 1905, column: 15, scope: !451)
!472 = !DILocation(line: 1905, column: 9, scope: !451)
!473 = !DILocation(line: 1907, column: 21, scope: !451)
!474 = !DILocation(line: 1906, column: 19, scope: !451)
!475 = !{i64 1}
!476 = !DILocation(line: 1906, column: 19, scope: !469)
!477 = !DILocation(line: 1906, column: 25, scope: !469)
!478 = !DILocation(line: 1906, column: 31, scope: !451)
!479 = !DILocation(line: 1909, column: 6, scope: !451)
!480 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4960e40be83f30aE", scope: !482, file: !481, line: 272, type: !484, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !488, retainedNodes: !486)
!481 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!482 = !DINamespace(name: "{impl#0}", scope: !483)
!483 = !DINamespace(name: "collect", scope: !435)
!484 = !DISubroutineType(types: !485)
!485 = !{!409, !409}
!486 = !{!487}
!487 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !481, line: 272, type: !409)
!488 = !{!489}
!489 = !DITemplateTypeParameter(name: "I", type: !409)
!490 = !DILocation(line: 272, column: 18, scope: !480)
!491 = !DILocation(line: 274, column: 6, scope: !480)
!492 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9ccd6cc3c3a2393E", scope: !494, file: !493, line: 236, type: !495, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !498)
!493 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "09c36955e811d84967bcb5dbc290ce49")
!494 = !DINamespace(name: "{impl#9}", scope: !410)
!495 = !DISubroutineType(types: !496)
!496 = !{!56, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !409, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !{!499}
!499 = !DILocalVariable(name: "self", arg: 1, scope: !492, file: !493, line: 236, type: !497)
!500 = !DILocation(line: 236, column: 13, scope: !492)
!501 = !DILocation(line: 237, column: 9, scope: !492)
!502 = !DILocation(line: 238, column: 6, scope: !492)
!503 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17hda259ab13eead799E", scope: !112, file: !3, line: 36, type: !504, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{!112, !25, !25}
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "fg", arg: 1, scope: !503, file: !3, line: 36, type: !25)
!508 = !DILocalVariable(name: "bg", arg: 2, scope: !503, file: !3, line: 36, type: !25)
!509 = !DILocation(line: 36, column: 12, scope: !503)
!510 = !DILocation(line: 36, column: 23, scope: !503)
!511 = !DILocation(line: 37, column: 19, scope: !503)
!512 = !{i8 0, i8 16}
!513 = !DILocation(line: 37, column: 37, scope: !503)
!514 = !DILocation(line: 37, column: 9, scope: !503)
!515 = !DILocation(line: 38, column: 6, scope: !503)
!516 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17hd570d15ef99a5a1cE", scope: !108, file: !3, line: 49, type: !517, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !519)
!517 = !DISubroutineType(types: !518)
!518 = !{!108, !4}
!519 = !{!520}
!520 = !DILocalVariable(name: "c", arg: 1, scope: !516, file: !3, line: 49, type: !4)
!521 = !DILocation(line: 49, column: 12, scope: !516)
!522 = !DILocation(line: 52, column: 40, scope: !516)
!523 = !DILocation(line: 52, column: 55, scope: !516)
!524 = !DILocation(line: 52, column: 25, scope: !516)
!525 = !DILocation(line: 50, column: 9, scope: !516)
!526 = !DILocation(line: 54, column: 6, scope: !516)
!527 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h95cabcc4e7a584b7E", scope: !108, file: !3, line: 56, type: !517, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !528)
!528 = !{!529}
!529 = !DILocalVariable(name: "c", arg: 1, scope: !527, file: !3, line: 56, type: !4)
!530 = !DILocation(line: 56, column: 16, scope: !527)
!531 = !DILocation(line: 59, column: 40, scope: !527)
!532 = !DILocation(line: 59, column: 55, scope: !527)
!533 = !DILocation(line: 59, column: 25, scope: !527)
!534 = !DILocation(line: 57, column: 9, scope: !527)
!535 = !DILocation(line: 61, column: 6, scope: !527)
!536 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17h2ed0a36af015a28eE", scope: !537, file: !3, line: 91, type: !544, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !547)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !538, templateParams: !63, identifier: "b63399822704b5d379fee9ce0b32d746")
!538 = !{!539}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !537, file: !15, baseType: !540, size: 128, align: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !541, templateParams: !63, identifier: "f4bee13c42717b5623813d5d50a0b34b")
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !540, file: !15, baseType: !139, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !540, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!139, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !{!548}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !3, line: 91, type: !546)
!549 = !DILocation(line: 91, column: 10, scope: !536)
!550 = !DILocation(line: 92, column: 9, scope: !536)
!551 = !DILocation(line: 93, column: 6, scope: !536)
!552 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h234944c128eea9d5E", scope: !537, file: !3, line: 96, type: !544, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !553)
!553 = !{!554}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !3, line: 96, type: !546)
!555 = !DILocation(line: 96, column: 10, scope: !552)
!556 = !DILocation(line: 97, column: 9, scope: !552)
!557 = !DILocation(line: 98, column: 6, scope: !552)
!558 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17h2c6181555194e74aE", scope: !537, file: !3, line: 101, type: !559, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !562)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !{!563}
!563 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !3, line: 101, type: !561)
!564 = !DILocation(line: 101, column: 15, scope: !558)
!565 = !DILocation(line: 102, column: 9, scope: !558)
!566 = !DILocation(line: 103, column: 6, scope: !558)
!567 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h7655de6522e031d8E", scope: !568, file: !3, line: 144, type: !586, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !589)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !569, templateParams: !63, identifier: "fccdbad1783dda9f22daf638c7323b33")
!569 = !{!570, !571, !572, !573, !584, !585}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !568, file: !15, baseType: !139, size: 64, align: 64, offset: 1536)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !568, file: !15, baseType: !537, size: 128, align: 64, offset: 1280)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !568, file: !15, baseType: !540, size: 128, align: 64, offset: 1408)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !568, file: !15, baseType: !574, size: 64, align: 64, offset: 1600)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !576, templateParams: !63, identifier: "e0f97a440c40f44f9d1b6678623e1ffe")
!576 = !{!577}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !575, file: !15, baseType: !578, size: 32000, align: 8)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 32000, align: 8, elements: !582)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1280, align: 8, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 80, lowerBound: 0)
!582 = !{!583}
!583 = !DISubrange(count: 25, lowerBound: 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !568, file: !15, baseType: !43, size: 8, align: 8, offset: 1664)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !568, file: !15, baseType: !579, size: 1280, align: 8)
!586 = !DISubroutineType(types: !587)
!587 = !{!139, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !{!590}
!590 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !3, line: 144, type: !588)
!591 = !DILocation(line: 144, column: 14, scope: !567)
!592 = !DILocation(line: 145, column: 9, scope: !567)
!593 = !DILocation(line: 146, column: 6, scope: !567)
!594 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h60aa51df462e3951E", scope: !568, file: !3, line: 149, type: !586, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !595)
!595 = !{!596}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !3, line: 149, type: !588)
!597 = !DILocation(line: 149, column: 15, scope: !594)
!598 = !DILocation(line: 150, column: 9, scope: !594)
!599 = !DILocation(line: 151, column: 6, scope: !594)
!600 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h3588c69369ed19cdE", scope: !568, file: !3, line: 153, type: !601, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!568, !574, !579}
!603 = !{!604, !605, !606}
!604 = !DILocalVariable(name: "buf", arg: 1, scope: !600, file: !3, line: 153, type: !574)
!605 = !DILocalVariable(name: "blank_row", arg: 2, scope: !600, file: !3, line: 153, type: !579)
!606 = !DILocalVariable(name: "origin_dot", scope: !607, file: !3, line: 154, type: !540, align: 8)
!607 = distinct !DILexicalBlock(scope: !600, file: !3, line: 154, column: 9)
!608 = !DILocation(line: 153, column: 29, scope: !600)
!609 = !DILocation(line: 153, column: 55, scope: !600)
!610 = !DILocation(line: 154, column: 13, scope: !607)
!611 = !DILocation(line: 154, column: 26, scope: !600)
!612 = !DILocation(line: 156, column: 18, scope: !607)
!613 = !DILocation(line: 157, column: 21, scope: !607)
!614 = !DILocation(line: 155, column: 9, scope: !607)
!615 = !DILocation(line: 163, column: 6, scope: !600)
!616 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h57abd6cd395ecad4E", scope: !568, file: !3, line: 165, type: !601, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !617)
!617 = !{!618, !619, !620, !622}
!618 = !DILocalVariable(name: "buf", arg: 1, scope: !616, file: !3, line: 165, type: !574)
!619 = !DILocalVariable(name: "blank_row", arg: 2, scope: !616, file: !3, line: 165, type: !579)
!620 = !DILocalVariable(name: "perceived_y", scope: !621, file: !3, line: 166, type: !139, align: 8)
!621 = distinct !DILexicalBlock(scope: !616, file: !3, line: 166, column: 9)
!622 = !DILocalVariable(name: "origin_dot", scope: !623, file: !3, line: 167, type: !540, align: 8)
!623 = distinct !DILexicalBlock(scope: !621, file: !3, line: 167, column: 9)
!624 = !DILocation(line: 165, column: 30, scope: !616)
!625 = !DILocation(line: 165, column: 56, scope: !616)
!626 = !DILocation(line: 167, column: 13, scope: !623)
!627 = !DILocation(line: 166, column: 27, scope: !616)
!628 = !DILocation(line: 166, column: 13, scope: !621)
!629 = !DILocation(line: 167, column: 26, scope: !621)
!630 = !DILocation(line: 172, column: 21, scope: !623)
!631 = !DILocation(line: 173, column: 18, scope: !623)
!632 = !DILocation(line: 171, column: 9, scope: !623)
!633 = !DILocation(line: 179, column: 6, scope: !616)
!634 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h6145bb9a9811f52aE", scope: !568, file: !3, line: 181, type: !635, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{!568, !43, !4}
!637 = !{!638, !639, !640, !642, !644}
!638 = !DILocalVariable(name: "tfd", arg: 1, scope: !634, file: !3, line: 181, type: !43)
!639 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !634, file: !3, line: 181, type: !4)
!640 = !DILocalVariable(name: "buf", scope: !641, file: !3, line: 182, type: !574, align: 8)
!641 = distinct !DILexicalBlock(scope: !634, file: !3, line: 182, column: 9)
!642 = !DILocalVariable(name: "blank_row", scope: !643, file: !3, line: 183, type: !579, align: 1)
!643 = distinct !DILexicalBlock(scope: !641, file: !3, line: 183, column: 9)
!644 = !DILocalVariable(name: "screen", scope: !645, file: !3, line: 184, type: !568, align: 8)
!645 = distinct !DILexicalBlock(scope: !643, file: !3, line: 184, column: 9)
!646 = !DILocation(line: 184, column: 13, scope: !645)
!647 = !DILocation(line: 181, column: 16, scope: !634)
!648 = !DILocation(line: 181, column: 40, scope: !634)
!649 = !DILocation(line: 183, column: 13, scope: !643)
!650 = !DILocation(line: 182, column: 35, scope: !634)
!651 = !DILocation(line: 182, column: 34, scope: !634)
!652 = !DILocation(line: 182, column: 28, scope: !634)
!653 = !DILocation(line: 182, column: 13, scope: !641)
!654 = !DILocation(line: 183, column: 26, scope: !641)
!655 = !DILocation(line: 183, column: 25, scope: !641)
!656 = !DILocation(line: 184, column: 32, scope: !643)
!657 = !DILocation(line: 184, column: 26, scope: !643)
!658 = !DILocation(line: 186, column: 43, scope: !643)
!659 = !DILocation(line: 185, column: 44, scope: !643)
!660 = !DILocation(line: 188, column: 9, scope: !645)
!661 = !DILocation(line: 190, column: 6, scope: !634)
!662 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h82240f8e9ad00bd7E", scope: !568, file: !3, line: 192, type: !663, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667, !668, !678}
!667 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !3, line: 192, type: !665)
!668 = !DILocalVariable(name: "iter", scope: !669, file: !3, line: 195, type: !670, align: 8)
!669 = distinct !DILexicalBlock(scope: !662, file: !3, line: 195, column: 9)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !671, file: !15, size: 128, align: 64, elements: !673, templateParams: !676, identifier: "affb821d2ef067ad9b92b5e9467b6ff1")
!671 = !DINamespace(name: "range", scope: !672)
!672 = !DINamespace(name: "ops", scope: !19)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !670, file: !15, baseType: !139, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !670, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "Idx", type: !139)
!678 = !DILocalVariable(name: "row", scope: !679, file: !3, line: 195, type: !139, align: 8)
!679 = distinct !DILexicalBlock(scope: !669, file: !3, line: 195, column: 37)
!680 = !DILocation(line: 192, column: 14, scope: !662)
!681 = !DILocation(line: 195, column: 20, scope: !669)
!682 = !DILocation(line: 195, column: 23, scope: !662)
!683 = !DILocation(line: 195, column: 20, scope: !662)
!684 = !DILocation(line: 195, column: 9, scope: !669)
!685 = !{i64 0, i64 2}
!686 = !DILocation(line: 198, column: 6, scope: !662)
!687 = !DILocation(line: 195, column: 13, scope: !669)
!688 = !DILocation(line: 195, column: 13, scope: !679)
!689 = !DILocation(line: 196, column: 35, scope: !679)
!690 = !DILocation(line: 196, column: 13, scope: !679)
!691 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17h3caafb29adbf5d1bE", scope: !568, file: !3, line: 200, type: !692, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !694)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !665, !108}
!694 = !{!695, !696, !697}
!695 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !3, line: 200, type: !665)
!696 = !DILocalVariable(name: "sc", arg: 2, scope: !691, file: !3, line: 200, type: !108)
!697 = !DILocalVariable(name: "dst", scope: !698, file: !3, line: 201, type: !699, align: 8)
!698 = distinct !DILexicalBlock(scope: !691, file: !3, line: 201, column: 9)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !DILocation(line: 200, column: 17, scope: !691)
!701 = !DILocation(line: 200, column: 28, scope: !691)
!702 = !DILocation(line: 201, column: 39, scope: !691)
!703 = !DILocation(line: 201, column: 24, scope: !691)
!704 = !DILocation(line: 201, column: 56, scope: !691)
!705 = !DILocation(line: 201, column: 19, scope: !691)
!706 = !DILocation(line: 201, column: 13, scope: !698)
!707 = !DILocation(line: 208, column: 18, scope: !698)
!708 = !DILocation(line: 209, column: 9, scope: !698)
!709 = !DILocation(line: 210, column: 6, scope: !691)
!710 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17h9bad8359fee7d44aE", scope: !568, file: !3, line: 213, type: !711, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{!106, !588}
!713 = !{!714}
!714 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !3, line: 213, type: !588)
!715 = !DILocation(line: 213, column: 20, scope: !710)
!716 = !DILocation(line: 214, column: 9, scope: !710)
!717 = !DILocation(line: 214, column: 28, scope: !710)
!718 = !DILocation(line: 215, column: 6, scope: !710)
!719 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h9003734e175dbe30E", scope: !568, file: !3, line: 217, type: !720, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !722)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !665, !4}
!722 = !{!723, !724}
!723 = !DILocalVariable(name: "self", arg: 1, scope: !719, file: !3, line: 217, type: !665)
!724 = !DILocalVariable(name: "c", arg: 2, scope: !719, file: !3, line: 217, type: !4)
!725 = !DILocation(line: 217, column: 14, scope: !719)
!726 = !DILocation(line: 217, column: 25, scope: !719)
!727 = !DILocation(line: 220, column: 12, scope: !719)
!728 = !DILocation(line: 223, column: 23, scope: !719)
!729 = !DILocation(line: 223, column: 9, scope: !719)
!730 = !DILocation(line: 224, column: 6, scope: !719)
!731 = !DILocation(line: 221, column: 13, scope: !719)
!732 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17h3303bb74bf31fd1cE", scope: !568, file: !3, line: 227, type: !663, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !733)
!733 = !{!734}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !3, line: 227, type: !665)
!735 = !DILocation(line: 227, column: 32, scope: !732)
!736 = !DILocation(line: 228, column: 27, scope: !732)
!737 = !DILocation(line: 228, column: 9, scope: !732)
!738 = !DILocation(line: 229, column: 6, scope: !732)
!739 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17h0c2fa866c9789a09E", scope: !568, file: !3, line: 231, type: !663, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !740)
!740 = !{!741, !742, !744}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !3, line: 231, type: !665)
!742 = !DILocalVariable(name: "iter", scope: !743, file: !3, line: 234, type: !670, align: 8)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 234, column: 17)
!744 = !DILocalVariable(name: "row", scope: !745, file: !3, line: 234, type: !139, align: 8)
!745 = distinct !DILexicalBlock(scope: !743, file: !3, line: 234, column: 60)
!746 = !DILocation(line: 231, column: 23, scope: !739)
!747 = !DILocation(line: 234, column: 28, scope: !743)
!748 = !DILocation(line: 232, column: 15, scope: !739)
!749 = !DILocation(line: 232, column: 9, scope: !739)
!750 = !DILocation(line: 250, column: 6, scope: !739)
!751 = !DILocation(line: 234, column: 28, scope: !739)
!752 = !DILocation(line: 234, column: 46, scope: !739)
!753 = !DILocation(line: 234, column: 17, scope: !743)
!754 = !DILocation(line: 239, column: 17, scope: !739)
!755 = !DILocation(line: 234, column: 21, scope: !743)
!756 = !DILocation(line: 234, column: 21, scope: !745)
!757 = !DILocation(line: 236, column: 47, scope: !745)
!758 = !DILocation(line: 236, column: 36, scope: !745)
!759 = !DILocation(line: 236, column: 21, scope: !745)
!760 = !DILocation(line: 237, column: 43, scope: !745)
!761 = !DILocation(line: 237, column: 21, scope: !745)
!762 = !DILocation(line: 240, column: 17, scope: !739)
!763 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17he0d918407708bae7E", scope: !568, file: !3, line: 252, type: !764, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !766)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !665, !134}
!766 = !{!767, !768, !769, !771}
!767 = !DILocalVariable(name: "self", arg: 1, scope: !763, file: !3, line: 252, type: !665)
!768 = !DILocalVariable(name: "text", arg: 2, scope: !763, file: !3, line: 252, type: !134)
!769 = !DILocalVariable(name: "iter", scope: !770, file: !3, line: 256, type: !409, align: 8)
!770 = distinct !DILexicalBlock(scope: !763, file: !3, line: 256, column: 9)
!771 = !DILocalVariable(name: "byte", scope: !772, file: !3, line: 256, type: !4, align: 1)
!772 = distinct !DILexicalBlock(scope: !770, file: !3, line: 256, column: 34)
!773 = !DILocation(line: 252, column: 23, scope: !763)
!774 = !DILocation(line: 252, column: 34, scope: !763)
!775 = !DILocation(line: 256, column: 21, scope: !770)
!776 = !DILocation(line: 256, column: 21, scope: !763)
!777 = !DILocation(line: 256, column: 9, scope: !770)
!778 = !DILocation(line: 263, column: 6, scope: !763)
!779 = !DILocation(line: 256, column: 13, scope: !770)
!780 = !DILocation(line: 256, column: 13, scope: !772)
!781 = !DILocation(line: 258, column: 17, scope: !772)
!782 = !DILocation(line: 257, column: 13, scope: !772)
!783 = !DILocation(line: 258, column: 32, scope: !772)
!784 = !DILocation(line: 259, column: 26, scope: !772)
!785 = !DILocation(line: 260, column: 33, scope: !772)
!786 = !DILocation(line: 260, column: 22, scope: !772)
!787 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h42e812f9bbad9c71E", scope: !788, file: !3, line: 267, type: !789, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !791)
!788 = !DINamespace(name: "{impl#4}", scope: !2)
!789 = !DISubroutineType(types: !790)
!790 = !{!203, !665, !134}
!791 = !{!792, !793}
!792 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !3, line: 267, type: !665)
!793 = !DILocalVariable(name: "text", arg: 2, scope: !787, file: !3, line: 267, type: !134)
!794 = !DILocation(line: 267, column: 18, scope: !787)
!795 = !DILocation(line: 267, column: 29, scope: !787)
!796 = !DILocation(line: 268, column: 12, scope: !787)
!797 = !DILocation(line: 268, column: 9, scope: !787)
!798 = !DILocation(line: 269, column: 6, scope: !787)
