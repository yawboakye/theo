; ModuleID = '1l73dm56a9lzjor5'
source_filename = "1l73dm56a9lzjor5"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }

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
@_ZN3vga12PI_CHAR_CODE17h89527189806df3d3E = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hd5bd8c450e44e4d4E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc_ca343366343f438024bd98a25129726d = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"vga/src/lib.rs" }>, align 1
@alloc_63a33fc0cdd7ae3581af4ea409e14228 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_b2ba2158d18bab94ef106f8c2b2c3b58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\C5\00\00\00\0D\00\00\00" }>, align 8
@alloc_aa1de6b3f18abd72233559e404e95cb6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\18\00\00\00" }>, align 8
@alloc_d7d244e236135cde28f18a3683119354 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@alloc_5415f18b35c6ef7511862f024dce1661 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F0\00\00\00$\00\00\00" }>, align 8
@alloc_adcbcd90e6986bb3e96850745546be1d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F0\00\00\00\15\00\00\00" }>, align 8
@alloc_00ba1f8ac0cbce313b7ba253160f05af = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F1\00\00\00\15\00\00\00" }>, align 8
@alloc_5e9c4d9c4e18af9c23349bbd64580bcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca343366343f438024bd98a25129726d, [16 x i8] c"\0E\00\00\00\00\00\00\00\F5\00\00\00+\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h348a60450b2eb10eE"(ptr align 8 %self) unnamed_addr #0 !dbg !47 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !97
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27243927eff0ad14E"(ptr align 8 %self) #7, !dbg !98
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h2d98255cfc70229eE"(ptr align 1 %_2) #7, !dbg !98
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
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h4b06d4b2f7e7204aE(ptr %ptr) unnamed_addr #0 !dbg !100 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !115, metadata !DIExpression()), !dbg !118
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5983b46c69dc13cfE"(ptr %ptr) #7, !dbg !119
  %_2 = xor i1 %_3, true, !dbg !120
  br i1 %_2, label %bb2, label %bb1, !dbg !120

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !120
  br label %bb3, !dbg !120

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h0238962e922a9808E"(ptr %ptr) #7, !dbg !121
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
define internal void @_ZN4core3fmt9Arguments9new_const17ha9e26ed517955adbE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !124 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !255
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !256
  br i1 %_2, label %bb1, label %bb3, !dbg !256

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !257
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !258
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !258
  store ptr %pieces.0, ptr %4, align 8, !dbg !258
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !258
  store i64 %pieces.1, ptr %5, align 8, !dbg !258
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !258
  %7 = load ptr, ptr %6, align 8, !dbg !258, !align !259, !noundef !62
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !258
  %9 = load i64, ptr %8, align 8, !dbg !258
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !258
  store ptr %7, ptr %10, align 8, !dbg !258
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !258
  store i64 %9, ptr %11, align 8, !dbg !258
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !258
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !258
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !258
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !258
  store i64 0, ptr %14, align 8, !dbg !258
  ret void, !dbg !260

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha9e26ed517955adbE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !261
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #8, !dbg !261
  unreachable, !dbg !261
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17h954bae5a1b090f70E(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !262 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca { i8, i8 }, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !270
  %0 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 0
  store i8 %src.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 1
  store i8 %src.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !271
  br i1 true, label %bb1, label %bb2, !dbg !272

bb2:                                              ; preds = %_ZN4core3ptr14write_volatile7runtime17hdaf09dc23783cb95E.exit, %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !273
  store volatile i8 %src.0, ptr %2, align 1, !dbg !273
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !273
  store volatile i8 %src.1, ptr %3, align 1, !dbg !273
  ret void, !dbg !274

bb1:                                              ; preds = %start
  store ptr %dst, ptr %_5, align 8, !dbg !272
  %4 = load ptr, ptr %_5, align 8, !dbg !272, !noundef !62
  store ptr %4, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !275, metadata !DIExpression()), !dbg !281
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h4b06d4b2f7e7204aE(ptr %4) #7, !dbg !283
  %_2.i = xor i1 %_3.i, true, !dbg !285
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17hdaf09dc23783cb95E.exit, !dbg !285

bb2.i:                                            ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h99a5e7a516e71df0E(ptr align 1 @alloc_a3bf71499bef7a3e66a38a17ba71b215, i64 111) #8, !dbg !286
  unreachable, !dbg !286

_ZN4core3ptr14write_volatile7runtime17hdaf09dc23783cb95E.exit: ; preds = %bb1
  br label %bb2, !dbg !272
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h0238962e922a9808E"(ptr %self) unnamed_addr #1 !dbg !287 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !293
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h8d839e8dc266a23aE"(ptr %self, i64 1) #7, !dbg !294
  ret i1 %0, !dbg !295
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h394d1cee3668a752E"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !296 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !304
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !305
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !306, metadata !DIExpression()), !dbg !312
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !314, metadata !DIExpression()), !dbg !321
  %0 = ptrtoint ptr %ptr to i64, !dbg !323
  %_6.0 = sub i64 %align, 1, !dbg !324
  %_6.1 = icmp ult i64 %align, 1, !dbg !324
  %1 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !324
  br i1 %1, label %panic, label %bb2, !dbg !324

bb2:                                              ; preds = %start
  %_3 = and i64 %0, %_6.0, !dbg !325
  %2 = icmp eq i64 %_3, 0, !dbg !325
  ret i1 %2, !dbg !326

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_bcdcc30e858a48da2606f80aa0163c31) #8, !dbg !324
  unreachable, !dbg !324
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h8d839e8dc266a23aE"(ptr %self, i64 %align) unnamed_addr #1 !dbg !327 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !333
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !335, metadata !DIExpression()), !dbg !343
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !345, metadata !DIExpression()), !dbg !350
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !352
  store i64 %1, ptr %0, align 8, !dbg !352
  %_2.i.i = load i64, ptr %0, align 8, !dbg !352, !noundef !62
  %2 = trunc i64 %_2.i.i to i32, !dbg !352
  %3 = icmp eq i32 %2, 1, !dbg !353
  %_3 = xor i1 %3, true, !dbg !354
  br i1 %_3, label %bb2, label %bb4, !dbg !354

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !355, metadata !DIExpression()), !dbg !361
  store ptr %self, ptr %_8, align 8, !dbg !363
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !363
  store i64 %align, ptr %4, align 8, !dbg !363
  %5 = load ptr, ptr %_8, align 8, !dbg !364, !noundef !62
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !364
  %7 = load i64, ptr %6, align 8, !dbg !364, !noundef !62
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h394d1cee3668a752E"(ptr %5, i64 %7) #7, !dbg !364
  ret i1 %8, !dbg !365

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha9e26ed517955adbE(ptr sret(%"core::fmt::Arguments<'_>") %_6, ptr align 8 @alloc_60ac762d06592b2ab3358175d7a7c295, i64 1) #7, !dbg !366
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_6, ptr align 8 @alloc_38eb3fe2a71bea9ddc57ce847c7c3987) #8, !dbg !366
  unreachable, !dbg !366
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h638ae5453fa9d66aE"(ptr %ptr) unnamed_addr #1 !dbg !367 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !373
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !374, metadata !DIExpression()), !dbg !379
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !381, metadata !DIExpression()), !dbg !387
  %0 = ptrtoint ptr %ptr to i64, !dbg !389
  %1 = icmp eq i64 %0, 0, !dbg !390
  ret i1 %1, !dbg !391
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5983b46c69dc13cfE"(ptr %self) unnamed_addr #1 !dbg !392 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %self, ptr %_2, align 8, !dbg !396
  %0 = load ptr, ptr %_2, align 8, !dbg !397, !noundef !62
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h638ae5453fa9d66aE"(ptr %0) #7, !dbg !397
  ret i1 %1, !dbg !398
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcd88e0090d3be71cE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !399 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !411
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !412, metadata !DIExpression()), !dbg !421
  %4 = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !423
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1, !dbg !423
  %_5.0 = extractvalue { ptr, i64 } %5, 0, !dbg !424
  %_5.1 = extractvalue { ptr, i64 } %5, 1, !dbg !424
; call core::slice::<impl [T]>::iter
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9fd22736920e8048E"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !424
  %_3.0 = extractvalue { ptr, ptr } %6, 0, !dbg !424
  %_3.1 = extractvalue { ptr, ptr } %6, 1, !dbg !424
; call core::iter::traits::iterator::Iterator::copied
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdeb8585043815445E(ptr %_3.0, ptr %_3.1) #7, !dbg !424
  %_2.0 = extractvalue { ptr, ptr } %7, 0, !dbg !424
  %_2.1 = extractvalue { ptr, ptr } %7, 1, !dbg !424
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !425
  store ptr %_2.0, ptr %8, align 8, !dbg !425
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !425
  store ptr %_2.1, ptr %9, align 8, !dbg !425
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !426
  %11 = load ptr, ptr %10, align 8, !dbg !426, !noundef !62
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !426
  %13 = load ptr, ptr %12, align 8, !dbg !426, !nonnull !62, !noundef !62
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !426
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !426
  ret { ptr, ptr } %15, !dbg !426
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdeb8585043815445E(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !427 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !438
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he50ed55c3432d166E"(ptr %self.0, ptr %self.1) #7, !dbg !439
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !439
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !439
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !440
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !440
  ret { ptr, ptr } %6, !dbg !440
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he50ed55c3432d166E"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !441 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !444
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !445
  store ptr %it.0, ptr %3, align 8, !dbg !445
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !445
  store ptr %it.1, ptr %4, align 8, !dbg !445
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !446
  %6 = load ptr, ptr %5, align 8, !dbg !446, !noundef !62
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !446
  %8 = load ptr, ptr %7, align 8, !dbg !446, !nonnull !62, !noundef !62
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !446
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !446
  ret { ptr, ptr } %10, !dbg !446
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h2d98255cfc70229eE"(ptr align 1 %0) unnamed_addr #0 !dbg !447 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !463, metadata !DIExpression()), !dbg !466
  %2 = load ptr, ptr %self, align 8, !dbg !467, !noundef !62
  %3 = ptrtoint ptr %2 to i64, !dbg !467
  %4 = icmp eq i64 %3, 0, !dbg !467
  %_2 = select i1 %4, i64 0, i64 1, !dbg !467
  %5 = icmp eq i64 %_2, 0, !dbg !468
  br i1 %5, label %bb1, label %bb3, !dbg !468

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !469
  br label %bb4, !dbg !469

bb3:                                              ; preds = %start
  %_4 = load ptr, ptr %self, align 8, !dbg !470, !nonnull !62, !align !471, !noundef !62
  %v = load i8, ptr %_4, align 1, !dbg !470, !noundef !62
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !472
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !473
  store i8 %v, ptr %6, align 1, !dbg !473
  store i8 1, ptr %1, align 1, !dbg !473
  br label %bb4, !dbg !474

bb2:                                              ; No predecessors!
  unreachable, !dbg !467

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !475
  %8 = load i8, ptr %7, align 1, !dbg !475, !range !123, !noundef !62
  %9 = trunc i8 %8 to i1, !dbg !475
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !475
  %11 = load i8, ptr %10, align 1, !dbg !475
  %12 = zext i1 %9 to i8, !dbg !475
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0, !dbg !475
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !475
  ret { i8, i8 } %14, !dbg !475
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8c29ab95a896c0aE"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !476 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !486
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !487
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !487
  ret { ptr, ptr } %3, !dbg !487
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59bf017425753483E"(ptr align 8 %self) unnamed_addr #1 !dbg !488 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !496
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h348a60450b2eb10eE"(ptr align 8 %self) #7, !dbg !497
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !497
  %2 = trunc i8 %1 to i1, !dbg !497
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !497
  %4 = zext i1 %2 to i8, !dbg !498
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0, !dbg !498
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !498
  ret { i8, i8 } %6, !dbg !498
}

; vga::ColorCode::new
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3vga9ColorCode3new17hc9fba3974c6c08ecE(i8 %0, i8 %1) unnamed_addr #0 !dbg !499 {
start:
  %2 = alloca i8, align 1
  %bg = alloca i8, align 1
  %fg = alloca i8, align 1
  store i8 %0, ptr %fg, align 1
  store i8 %1, ptr %bg, align 1
  call void @llvm.dbg.declare(metadata ptr %fg, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %bg, metadata !504, metadata !DIExpression()), !dbg !506
  %_5 = load i8, ptr %bg, align 1, !dbg !507, !range !508, !noundef !62
  %_6 = icmp uge i8 15, %_5, !dbg !507
  call void @llvm.assume(i1 %_6), !dbg !507
  %_7 = icmp ule i8 0, %_5, !dbg !507
  call void @llvm.assume(i1 %_7), !dbg !507
  %_4 = shl i8 %_5, 4, !dbg !507
  %_10 = load i8, ptr %fg, align 1, !dbg !509, !range !508, !noundef !62
  %_11 = icmp uge i8 15, %_10, !dbg !509
  call void @llvm.assume(i1 %_11), !dbg !509
  %_12 = icmp ule i8 0, %_10, !dbg !509
  call void @llvm.assume(i1 %_12), !dbg !509
  %_3 = or i8 %_4, %_10, !dbg !507
  store i8 %_3, ptr %2, align 1, !dbg !510
  %3 = load i8, ptr %2, align 1, !dbg !511, !noundef !62
  ret i8 %3, !dbg !511
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17hf93cc516e11f4dd7E(i8 %c) unnamed_addr #0 !dbg !512 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !516, metadata !DIExpression()), !dbg !517
  store i8 14, ptr %_3, align 1, !dbg !518
  store i8 1, ptr %_4, align 1, !dbg !519
  %1 = load i8, ptr %_3, align 1, !dbg !520, !range !508, !noundef !62
  %2 = load i8, ptr %_4, align 1, !dbg !520, !range !508, !noundef !62
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hc9fba3974c6c08ecE(i8 %1, i8 %2) #7, !dbg !520
  store i8 %c, ptr %0, align 1, !dbg !521
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !521
  store i8 %_2, ptr %3, align 1, !dbg !521
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !522
  %5 = load i8, ptr %4, align 1, !dbg !522, !noundef !62
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !522
  %7 = load i8, ptr %6, align 1, !dbg !522, !noundef !62
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0, !dbg !522
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !522
  ret { i8, i8 } %9, !dbg !522
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17hd132bcc75450d606E(i8 %c) unnamed_addr #0 !dbg !523 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !526
  store i8 14, ptr %_3, align 1, !dbg !527
  store i8 1, ptr %_4, align 1, !dbg !528
  %1 = load i8, ptr %_3, align 1, !dbg !529, !range !508, !noundef !62
  %2 = load i8, ptr %_4, align 1, !dbg !529, !range !508, !noundef !62
; call vga::ColorCode::new
  %_2 = call i8 @_ZN3vga9ColorCode3new17hc9fba3974c6c08ecE(i8 %1, i8 %2) #7, !dbg !529
  store i8 %c, ptr %0, align 1, !dbg !530
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !530
  store i8 %_2, ptr %3, align 1, !dbg !530
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !531
  %5 = load i8, ptr %4, align 1, !dbg !531, !noundef !62
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !531
  %7 = load i8, ptr %6, align 1, !dbg !531, !noundef !62
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0, !dbg !531
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !531
  ret { i8, i8 } %9, !dbg !531
}

; vga::Cursor::x
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17h5acd143aad21735bE(ptr align 8 %self) unnamed_addr #1 !dbg !532 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load i64, ptr %self, align 8, !dbg !546, !noundef !62
  ret i64 %0, !dbg !547
}

; vga::Cursor::y
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h637dee49738b58afE(ptr align 8 %self) unnamed_addr #1 !dbg !548 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !551
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !552
  %1 = load i64, ptr %0, align 8, !dbg !552, !noundef !62
  ret i64 %1, !dbg !553
}

; vga::Cursor::incr_x
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17hcc535498d6d02387E(ptr align 8 %self) unnamed_addr #1 !dbg !554 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load i64, ptr %self, align 8, !dbg !561, !noundef !62
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1), !dbg !561
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !561
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !561
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !561
  br i1 %2, label %panic, label %bb1, !dbg !561

bb1:                                              ; preds = %start
  store i64 %_2.0, ptr %self, align 8, !dbg !561
  ret void, !dbg !562

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_63a33fc0cdd7ae3581af4ea409e14228) #8, !dbg !561
  unreachable, !dbg !561
}

; vga::Screen::width
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17h2509c319715973faE(ptr align 8 %self) unnamed_addr #1 !dbg !563 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !587
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !588
  %_7 = load ptr, ptr %0, align 8, !dbg !588, !nonnull !62, !align !471, !noundef !62
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_7, i64 0, i64 0, !dbg !588
  ret i64 80, !dbg !589
}

; vga::Screen::height
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17h5ca93c16eb2a3edfE(ptr align 8 %self) unnamed_addr #1 !dbg !590 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !593
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !594
  %_4 = load ptr, ptr %0, align 8, !dbg !594, !nonnull !62, !align !471, !noundef !62
  ret i64 25, !dbg !595
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h7db8b30cf3941e86E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !596 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !601, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !602, metadata !DIExpression()), !dbg !606
  store i64 0, ptr %origin_dot, align 8, !dbg !607
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !607
  store i64 0, ptr %1, align 8, !dbg !607
  store i8 0, ptr %_4, align 1, !dbg !608
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !609
  %3 = load i64, ptr %2, align 8, !dbg !609, !noundef !62
  %4 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !609
  %5 = load i64, ptr %4, align 8, !dbg !609, !noundef !62
  %6 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !609
  store i64 %3, ptr %6, align 8, !dbg !609
  %7 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !609
  store i64 %5, ptr %7, align 8, !dbg !609
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !610
  store i64 1, ptr %8, align 8, !dbg !610
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !610
  %10 = load i64, ptr %9, align 8, !dbg !610, !noundef !62
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !610
  %12 = load i64, ptr %11, align 8, !dbg !610, !noundef !62
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !610
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !610
  store i64 %10, ptr %14, align 8, !dbg !610
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !610
  store i64 %12, ptr %15, align 8, !dbg !610
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !610
  %17 = load i64, ptr %16, align 8, !dbg !610, !noundef !62
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !610
  %19 = load i64, ptr %18, align 8, !dbg !610, !noundef !62
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !610
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !610
  store i64 %17, ptr %21, align 8, !dbg !610
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !610
  store i64 %19, ptr %22, align 8, !dbg !610
  %23 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !610
  store ptr %buf, ptr %23, align 8, !dbg !610
  %24 = load i8, ptr %_4, align 1, !dbg !610, !range !123, !noundef !62
  %25 = trunc i8 %24 to i1, !dbg !610
  %26 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !610
  %27 = zext i1 %25 to i8, !dbg !610
  store i8 %27, ptr %26, align 8, !dbg !610
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %blank_row, i64 160, i1 false), !dbg !610
  ret void, !dbg !611
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17haa5eae7ea13cdd6dE(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !612 {
start:
  %perceived_y.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !615, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !618, metadata !DIExpression()), !dbg !622
  store i64 24, ptr %perceived_y.dbg.spill, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata ptr %perceived_y.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !624
  store i64 0, ptr %origin_dot, align 8, !dbg !625
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !625
  store i64 24, ptr %1, align 8, !dbg !625
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !626
  %3 = load i64, ptr %2, align 8, !dbg !626, !noundef !62
  %4 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !626
  %5 = load i64, ptr %4, align 8, !dbg !626, !noundef !62
  %6 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !626
  store i64 %3, ptr %6, align 8, !dbg !626
  %7 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !626
  store i64 %5, ptr %7, align 8, !dbg !626
  store i8 1, ptr %_7, align 1, !dbg !627
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !628
  store i64 23, ptr %8, align 8, !dbg !628
  %9 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0, !dbg !628
  %10 = load i64, ptr %9, align 8, !dbg !628, !noundef !62
  %11 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1, !dbg !628
  %12 = load i64, ptr %11, align 8, !dbg !628, !noundef !62
  %13 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !628
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0, !dbg !628
  store i64 %10, ptr %14, align 8, !dbg !628
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1, !dbg !628
  store i64 %12, ptr %15, align 8, !dbg !628
  %16 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !628
  %17 = load i64, ptr %16, align 8, !dbg !628, !noundef !62
  %18 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !628
  %19 = load i64, ptr %18, align 8, !dbg !628, !noundef !62
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !628
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !628
  store i64 %17, ptr %21, align 8, !dbg !628
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !628
  store i64 %19, ptr %22, align 8, !dbg !628
  %23 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !628
  store ptr %buf, ptr %23, align 8, !dbg !628
  %24 = load i8, ptr %_7, align 1, !dbg !628, !range !123, !noundef !62
  %25 = trunc i8 %24 to i1, !dbg !628
  %26 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !628
  %27 = zext i1 %25 to i8, !dbg !628
  store i8 %27, ptr %26, align 8, !dbg !628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %blank_row, i64 160, i1 false), !dbg !628
  ret void, !dbg !629
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17h124c3af96da05c23E(ptr sret(%Screen) %_11, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !630 {
start:
  %1 = alloca [80 x { i8, i8 }], align 1
  %2 = alloca [80 x { i8, i8 }], align 1
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %_11, metadata !640, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !634, metadata !DIExpression()), !dbg !643
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !638, metadata !DIExpression()), !dbg !645
  %_5 = load i64, ptr @_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hd5bd8c450e44e4d4E, align 8, !dbg !646, !noundef !62
  %_4 = inttoptr i64 %_5 to ptr, !dbg !647
  store ptr %_4, ptr %buf.dbg.spill, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !649
; call vga::ScreenChar::inverse
  %4 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17hd132bcc75450d606E(i8 %blank_row_char) #7, !dbg !650
  %_8.0 = extractvalue { i8, i8 } %4, 0, !dbg !650
  %_8.1 = extractvalue { i8, i8 } %4, 1, !dbg !650
  %5 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 0, !dbg !651
  %6 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 80, !dbg !651
  br label %repeat_loop_header, !dbg !651

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
  %12 = load i8, ptr %tfd, align 1, !dbg !652, !range !123, !noundef !62
  %13 = trunc i8 %12 to i1, !dbg !652
  %_9 = zext i1 %13 to i64, !dbg !652
  %14 = icmp eq i64 %_9, 0, !dbg !653
  br i1 %14, label %bb2, label %bb4, !dbg !653

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %blank_row, i64 160, i1 false), !dbg !654
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h7db8b30cf3941e86E(ptr sret(%Screen) %_11, ptr align 1 %_4, ptr %1) #7, !dbg !654
  br label %bb5, !dbg !654

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %blank_row, i64 160, i1 false), !dbg !655
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17haa5eae7ea13cdd6dE(ptr sret(%Screen) %_11, ptr align 1 %_4, ptr %2) #7, !dbg !655
  br label %bb5, !dbg !655

bb3:                                              ; No predecessors!
  unreachable, !dbg !652

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h4e998f84d03d1255E(ptr align 8 %_11) #7, !dbg !656
  ret void, !dbg !657
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h4e998f84d03d1255E(ptr align 8 %self) unnamed_addr #0 !dbg !658 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !664, metadata !DIExpression()), !dbg !677
; call vga::Screen::height
  %_4 = call i64 @_ZN3vga6Screen6height17h5ca93c16eb2a3edfE(ptr align 8 %self) #7, !dbg !678
  store i64 0, ptr %_3, align 8, !dbg !679
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !679
  store i64 %_4, ptr %0, align 8, !dbg !679
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !679
  %2 = load i64, ptr %1, align 8, !dbg !679, !noundef !62
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !679
  %4 = load i64, ptr %3, align 8, !dbg !679, !noundef !62
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbd4e891038e99fd5E"(i64 %2, i64 %4) #7, !dbg !679
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !679
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !679
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !679
  store i64 %_2.0, ptr %6, align 8, !dbg !679
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !679
  store i64 %_2.1, ptr %7, align 8, !dbg !679
  br label %bb3, !dbg !680

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbda1fddb935b88aE"(ptr align 8 %iter) #7, !dbg !677
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !677
  %_9 = load i64, ptr %_7, align 8, !dbg !677, !range !681, !noundef !62
  %9 = icmp eq i64 %_9, 0, !dbg !677
  br i1 %9, label %bb7, label %bb5, !dbg !677

bb7:                                              ; preds = %bb3
  ret void, !dbg !682

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !683
  %row = load i64, ptr %10, align 8, !dbg !683, !noundef !62
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !683
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 8 %self, i64 160, i1 false), !dbg !685
  %_13 = icmp ult i64 %row, 25, !dbg !686
  %11 = call i1 @llvm.expect.i1(i1 %_13, i1 true), !dbg !686
  br i1 %11, label %bb8, label %panic, !dbg !686

bb6:                                              ; No predecessors!
  unreachable, !dbg !677

bb8:                                              ; preds = %bb5
  %12 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !686
  %_14 = load ptr, ptr %12, align 8, !dbg !686, !nonnull !62, !align !471, !noundef !62
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_14, i64 0, i64 %row, !dbg !686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_11, i64 160, i1 false), !dbg !686
  br label %bb3, !dbg !680

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %row, i64 25, ptr align 8 @alloc_b2ba2158d18bab94ef106f8c2b2c3b58) #8, !dbg !686
  unreachable, !dbg !686
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17h3b2c8cb0f977cdcaE(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !687 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %sc.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !696
  %0 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 0
  store i8 %sc.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %sc.dbg.spill, i32 0, i32 1
  store i8 %sc.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %sc.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !697
  %_5 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !698
; call vga::Cursor::y
  %_4 = call i64 @_ZN3vga6Cursor1y17h637dee49738b58afE(ptr align 8 %_5) #7, !dbg !698
  %_7 = icmp ult i64 %_4, 25, !dbg !699
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !699
  br i1 %2, label %bb2, label %panic, !dbg !699

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !700
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17h5acd143aad21735bE(ptr align 8 %_9) #7, !dbg !700
  %_11 = icmp ult i64 %_8, 80, !dbg !699
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !699
  br i1 %3, label %bb4, label %panic1, !dbg !699

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %_4, i64 25, ptr align 8 @alloc_aa1de6b3f18abd72233559e404e95cb6) #8, !dbg !699
  unreachable, !dbg !699

bb4:                                              ; preds = %bb2
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !701
  %_16 = load ptr, ptr %4, align 8, !dbg !701, !nonnull !62, !align !471, !noundef !62
  %5 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %_4, !dbg !701
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %5, i64 0, i64 %_8, !dbg !701
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !702
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h954bae5a1b090f70E(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !703
  %_15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !704
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17hcc535498d6d02387E(ptr align 8 %_15) #7, !dbg !704
  ret void, !dbg !705

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %_8, i64 80, ptr align 8 @alloc_aa1de6b3f18abd72233559e404e95cb6) #8, !dbg !699
  unreachable, !dbg !699
}

; vga::Screen::should_wrap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17h82bf295b3d5cd205E(ptr align 8 %self) unnamed_addr #1 !dbg !706 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !711
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !712
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17h5acd143aad21735bE(ptr align 8 %_3) #7, !dbg !712
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17h2509c319715973faE(ptr align 8 %self) #7, !dbg !713
  %0 = icmp eq i64 %_2, %_4, !dbg !712
  ret i1 %0, !dbg !714
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h0408d6cb73aba2fdE(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !715 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !721
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !722
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17h82bf295b3d5cd205E(ptr align 8 %self) #7, !dbg !723
  br i1 %_3, label %bb2, label %bb3, !dbg !723

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17hf93cc516e11f4dd7E(i8 %c) #7, !dbg !724
  %_6.0 = extractvalue { i8, i8 } %0, 0, !dbg !724
  %_6.1 = extractvalue { i8, i8 } %0, 1, !dbg !724
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17h3b2c8cb0f977cdcaE(ptr align 8 %self, i8 %_6.0, i8 %_6.1) #7, !dbg !725
  ret void, !dbg !726

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17hc0accd7d631e2d8fE(ptr align 8 %self) #7, !dbg !727
  br label %bb3, !dbg !727
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17hdcf0bbe562418073E(ptr align 8 %self) unnamed_addr #1 !dbg !728 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !732
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !732
  %_2.0 = load i64, ptr %1, align 8, !dbg !732, !noundef !62
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !732
  %_2.1 = load i64, ptr %2, align 8, !dbg !732, !noundef !62
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !733
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !733
  store i64 %_2.0, ptr %4, align 8, !dbg !733
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !733
  store i64 %_2.1, ptr %5, align 8, !dbg !733
  ret void, !dbg !734
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17hc0accd7d631e2d8fE(ptr align 8 %self) unnamed_addr #0 !dbg !735 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca [80 x { i8, i8 }], align 1
  %_13 = alloca [80 x { i8, i8 }], align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !738, metadata !DIExpression()), !dbg !743
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 5, !dbg !744
  %1 = load i8, ptr %0, align 8, !dbg !744, !range !123, !noundef !62
  %2 = trunc i8 %1 to i1, !dbg !744
  %_2 = zext i1 %2 to i64, !dbg !744
  %3 = icmp eq i64 %_2, 0, !dbg !745
  br i1 %3, label %bb17, label %bb2, !dbg !745

bb17:                                             ; preds = %bb16, %start
  ret void, !dbg !746

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !747
  %_5 = load i64, ptr %4, align 8, !dbg !747, !noundef !62
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17h5ca93c16eb2a3edfE(ptr align 8 %self) #7, !dbg !748
  store i64 %_5, ptr %_4, align 8, !dbg !747
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !747
  store i64 %_6, ptr %5, align 8, !dbg !747
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !747
  %7 = load i64, ptr %6, align 8, !dbg !747, !noundef !62
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !747
  %9 = load i64, ptr %8, align 8, !dbg !747, !noundef !62
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbd4e891038e99fd5E"(i64 %7, i64 %9) #7, !dbg !747
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !747
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !747
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !747
  store i64 %_3.0, ptr %11, align 8, !dbg !747
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !747
  store i64 %_3.1, ptr %12, align 8, !dbg !747
  br label %bb5, !dbg !749

bb5:                                              ; preds = %bb13, %bb7, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbda1fddb935b88aE"(ptr align 8 %iter) #7, !dbg !743
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !743
  %_11 = load i64, ptr %_9, align 8, !dbg !743, !range !681, !noundef !62
  %14 = icmp eq i64 %_11, 0, !dbg !743
  br i1 %14, label %bb8, label %bb7, !dbg !743

bb8:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !750
  %_24 = load i64, ptr %15, align 8, !dbg !750, !noundef !62
  %_23 = icmp ugt i64 %_24, 0, !dbg !750
  br i1 %_23, label %bb14, label %bb16, !dbg !750

bb7:                                              ; preds = %bb5
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !751
  %row = load i64, ptr %16, align 8, !dbg !751, !noundef !62
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !740, metadata !DIExpression()), !dbg !752
  %17 = icmp eq i64 %row, 0, !dbg !753
  br i1 %17, label %bb5, label %bb9, !dbg !753

bb1:                                              ; No predecessors!
  unreachable, !dbg !744

bb9:                                              ; preds = %bb7
  %_15 = icmp ult i64 %row, 25, !dbg !754
  %18 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !754
  br i1 %18, label %bb10, label %panic, !dbg !754

bb10:                                             ; preds = %bb9
  %19 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !754
  %_27 = load ptr, ptr %19, align 8, !dbg !754, !nonnull !62, !align !471, !noundef !62
  %20 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_27, i64 0, i64 %row, !dbg !754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %20, i64 160, i1 false), !dbg !754
  %_17.0 = sub i64 %row, 1, !dbg !755
  %_17.1 = icmp ult i64 %row, 1, !dbg !755
  %21 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !755
  br i1 %21, label %panic1, label %bb11, !dbg !755

panic:                                            ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %row, i64 25, ptr align 8 @alloc_d7d244e236135cde28f18a3683119354) #8, !dbg !754
  unreachable, !dbg !754

bb11:                                             ; preds = %bb10
  %_19 = icmp ult i64 %_17.0, 25, !dbg !756
  %22 = call i1 @llvm.expect.i1(i1 %_19, i1 true), !dbg !756
  br i1 %22, label %bb12, label %panic2, !dbg !756

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_5415f18b35c6ef7511862f024dce1661) #8, !dbg !755
  unreachable, !dbg !755

bb12:                                             ; preds = %bb11
  %23 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !756
  %_28 = load ptr, ptr %23, align 8, !dbg !756, !nonnull !62, !align !471, !noundef !62
  %24 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_28, i64 0, i64 %_17.0, !dbg !756
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %_13, i64 160, i1 false), !dbg !756
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_20, ptr align 8 %self, i64 160, i1 false), !dbg !757
  %_22 = icmp ult i64 %row, 25, !dbg !758
  %25 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !758
  br i1 %25, label %bb13, label %panic3, !dbg !758

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %_17.0, i64 25, ptr align 8 @alloc_adcbcd90e6986bb3e96850745546be1d) #8, !dbg !756
  unreachable, !dbg !756

bb13:                                             ; preds = %bb12
  %26 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !758
  %_29 = load ptr, ptr %26, align 8, !dbg !758, !nonnull !62, !align !471, !noundef !62
  %27 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_29, i64 0, i64 %row, !dbg !758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %_20, i64 160, i1 false), !dbg !758
  br label %bb5, !dbg !749

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %row, i64 25, ptr align 8 @alloc_00ba1f8ac0cbce313b7ba253160f05af) #8, !dbg !758
  unreachable, !dbg !758

bb16:                                             ; preds = %bb15, %bb8
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17hdcf0bbe562418073E(ptr align 8 %self) #7, !dbg !759
  br label %bb17, !dbg !759

bb14:                                             ; preds = %bb8
  %28 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !760
  %29 = load i64, ptr %28, align 8, !dbg !760, !noundef !62
  %_25.0 = sub i64 %29, 1, !dbg !760
  %_25.1 = icmp ult i64 %29, 1, !dbg !760
  %30 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !760
  br i1 %30, label %panic4, label %bb15, !dbg !760

bb15:                                             ; preds = %bb14
  %31 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !760
  store i64 %_25.0, ptr %31, align 8, !dbg !760
  br label %bb16, !dbg !761

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_5e9c4d9c4e18af9c23349bbd64580bcd) #8, !dbg !760
  unreachable, !dbg !760
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17h52df81eaf9806277E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !762 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !772
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !768, metadata !DIExpression()), !dbg !774
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcd88e0090d3be71cE"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !775
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !775
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !775
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8c29ab95a896c0aE"(ptr %_4.0, ptr %_4.1) #7, !dbg !775
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !775
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !775
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !775
  store ptr %_3.0, ptr %4, align 8, !dbg !775
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !775
  store ptr %_3.1, ptr %5, align 8, !dbg !775
  br label %bb3, !dbg !776

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59bf017425753483E"(ptr align 8 %iter) #7, !dbg !774
  store { i8, i8 } %6, ptr %_7, align 1, !dbg !774
  %7 = load i8, ptr %_7, align 1, !dbg !774, !range !123, !noundef !62
  %8 = trunc i8 %7 to i1, !dbg !774
  %_9 = zext i1 %8 to i64, !dbg !774
  %9 = icmp eq i64 %_9, 0, !dbg !774
  br i1 %9, label %bb7, label %bb5, !dbg !774

bb7:                                              ; preds = %bb3
  ret void, !dbg !777

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !778
  %byte = load i8, ptr %10, align 1, !dbg !778, !noundef !62
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !778
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !779
  %_11 = icmp ule i8 32, %byte, !dbg !780
  br i1 %_11, label %bb8, label %bb9, !dbg !780

bb6:                                              ; No predecessors!
  unreachable, !dbg !774

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !781
  br i1 %11, label %bb12, label %bb10, !dbg !781

bb8:                                              ; preds = %bb5
  %_12 = icmp ule i8 %byte, 126, !dbg !780
  br i1 %_12, label %bb11, label %bb9, !dbg !780

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h0408d6cb73aba2fdE(ptr align 8 %self, i8 %byte) #7, !dbg !782
  br label %bb3, !dbg !782

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17hc0accd7d631e2d8fE(ptr align 8 %self) #7, !dbg !783
  br label %bb3, !dbg !783

bb10:                                             ; preds = %bb9
  %_13 = load i8, ptr @_ZN3vga12PI_CHAR_CODE17h89527189806df3d3E, align 1, !dbg !784, !noundef !62
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h0408d6cb73aba2fdE(ptr align 8 %self, i8 %_13) #7, !dbg !785
  br label %bb3, !dbg !785
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17hd3702450946730f5E"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !786 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !793
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !794
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17h52df81eaf9806277E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !795
  store i8 0, ptr %0, align 1, !dbg !796
  %3 = load i8, ptr %0, align 1, !dbg !797, !range !123, !noundef !62
  %4 = trunc i8 %3 to i1, !dbg !797
  ret i1 %4, !dbg !797
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27243927eff0ad14E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h99a5e7a516e71df0E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9fd22736920e8048E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbd4e891038e99fd5E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbda1fddb935b88aE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64, i64, ptr align 8) unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h89527189806df3d3E", scope: !2, file: !3, line: 30, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "vga/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "6500acedd3b9b6096da095d5f2c5f037")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17hd5bd8c450e44e4d4E", scope: !2, file: !3, line: 68, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.71.0-nightly (f49560538 2023-04-28))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !46, splitDebugInlining: false)
!12 = !DIFile(filename: "vga/src/lib.rs/@/1l73dm56a9lzjor5", directory: "/Users/yaw/self/theo")
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
!47 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h348a60450b2eb10eE", scope: !49, file: !48, line: 47, type: !53, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !96, retainedNodes: !94)
!48 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "c62182f1c70ead07686c37e26ad4aaf1")
!49 = !DINamespace(name: "{impl#1}", scope: !50)
!50 = !DINamespace(name: "copied", scope: !51)
!51 = !DINamespace(name: "adapters", scope: !52)
!52 = !DINamespace(name: "iter", scope: !18)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !70}
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !56, file: !15, size: 16, align: 8, elements: !57, templateParams: !62, identifier: "8a66eee5064ae6fe4f318e2530361b36")
!56 = !DINamespace(name: "option", scope: !18)
!57 = !{!58}
!58 = !DICompositeType(tag: DW_TAG_variant_part, scope: !55, file: !15, size: 16, align: 8, elements: !59, templateParams: !62, identifier: "1ba383eb34fa764dd38ba59a57d6de47", discriminator: !69)
!59 = !{!60, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !58, file: !15, baseType: !61, size: 16, align: 8, extraData: i64 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !55, file: !15, size: 16, align: 8, elements: !62, templateParams: !63, identifier: "70f9731c9afca42c403f4cdd710739df")
!62 = !{}
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !4)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !58, file: !15, baseType: !66, size: 16, align: 8, extraData: i64 1)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !55, file: !15, size: 16, align: 8, elements: !67, templateParams: !63, identifier: "76e666efe5a1fca88a3e898e7122ab9e")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!69 = !DIDerivedType(tag: DW_TAG_member, scope: !55, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !50, file: !15, size: 128, align: 64, elements: !72, templateParams: !92, identifier: "49d43cddc7dd229d2301b7600b90d476")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !71, file: !15, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !75, file: !15, size: 128, align: 64, elements: !77, templateParams: !63, identifier: "67869c5bc9af8665200a8e5a663308e0")
!75 = !DINamespace(name: "iter", scope: !76)
!76 = !DINamespace(name: "slice", scope: !18)
!77 = !{!78, !85, !86}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, file: !15, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !80, file: !15, size: 64, align: 64, elements: !82, templateParams: !63, identifier: "63287d02a04d8955d87fa2d1dc83f221")
!80 = !DINamespace(name: "non_null", scope: !81)
!81 = !DINamespace(name: "ptr", scope: !18)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !79, file: !15, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !74, file: !15, baseType: !84, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !74, file: !15, baseType: !87, align: 8)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !88, file: !15, align: 8, elements: !62, templateParams: !89, identifier: "a88b0999e981a881d481f2ed55d3a1e8")
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
!100 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h4b06d4b2f7e7204aE", scope: !102, file: !101, line: 2529, type: !103, scopeLine: 2529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !114)
!101 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "b961ce15748c96c32140721627355748")
!102 = !DINamespace(name: "intrinsics", scope: !18)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !108, templateParams: !62, identifier: "66010cfb703cd115c5588a58ba3d4f98")
!108 = !{!109, !110}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !107, file: !15, baseType: !4, size: 8, align: 8)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !107, file: !15, baseType: !111, size: 8, align: 8, offset: 8)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !112, templateParams: !62, identifier: "46a228af1fb10403e0fa6dba31894458")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !15, baseType: !4, size: 8, align: 8)
!114 = !{!115}
!115 = !DILocalVariable(name: "ptr", arg: 1, scope: !100, file: !101, line: 2529, type: !106)
!116 = !{!117}
!117 = !DITemplateTypeParameter(name: "T", type: !107)
!118 = !DILocation(line: 2529, column: 42, scope: !100)
!119 = !DILocation(line: 2530, column: 6, scope: !100)
!120 = !DILocation(line: 2530, column: 5, scope: !100)
!121 = !DILocation(line: 2530, column: 23, scope: !100)
!122 = !DILocation(line: 2531, column: 2, scope: !100)
!123 = !{i8 0, i8 2}
!124 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17ha9e26ed517955adbE", scope: !126, file: !125, line: 297, type: !251, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !253)
!125 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b0c81a808d92ec5841ea47424002502")
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !17, file: !15, size: 384, align: 64, elements: !127, templateParams: !62, identifier: "3fe42376b1215e3c513455baf65e326c")
!127 = !{!128, !140, !184}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !126, file: !15, baseType: !129, size: 128, align: 64, offset: 128)
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
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !126, file: !15, baseType: !141, size: 128, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !56, file: !15, size: 128, align: 64, elements: !142, templateParams: !62, identifier: "df5933aa3c6a9722742184851af5033a")
!142 = !{!143}
!143 = !DICompositeType(tag: DW_TAG_variant_part, scope: !141, file: !15, size: 128, align: 64, elements: !144, templateParams: !62, identifier: "1646963b667c96d9a442c2d3b1073220", discriminator: !183)
!144 = !{!145, !179}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !143, file: !15, baseType: !146, size: 128, align: 64, extraData: i64 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !141, file: !15, size: 128, align: 64, elements: !62, templateParams: !147, identifier: "97766f76e39853db3159b250c9d78db0")
!147 = !{!148}
!148 = !DITemplateTypeParameter(name: "T", type: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !15, size: 128, align: 64, elements: !150, templateParams: !62, identifier: "ccd3fb5103664797cd5b567c3f0fd7e9")
!150 = !{!151, !178}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !149, file: !15, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !16, file: !15, size: 448, align: 64, elements: !154, templateParams: !62, identifier: "c260d6150bb5bc8c142c245d8170b89c")
!154 = !{!155, !156, !158, !159, !161, !177}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !153, file: !15, baseType: !138, size: 64, align: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !153, file: !15, baseType: !157, size: 32, align: 32, offset: 352)
!157 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !153, file: !15, baseType: !14, size: 8, align: 8, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !153, file: !15, baseType: !160, size: 32, align: 32, offset: 320)
!160 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !153, file: !15, baseType: !162, size: 128, align: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !163, templateParams: !62, identifier: "b949088d80ce83b320d7a7cb28de90d")
!163 = !{!164}
!164 = !DICompositeType(tag: DW_TAG_variant_part, scope: !162, file: !15, size: 128, align: 64, elements: !165, templateParams: !62, identifier: "f47c4848087d9b8effa8dd614cb9155f", discriminator: !176)
!165 = !{!166, !170, !174}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !164, file: !15, baseType: !167, size: 128, align: 64, extraData: i64 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !162, file: !15, size: 128, align: 64, elements: !168, templateParams: !62, identifier: "e05070f661b792797efd4a004b55064e")
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !167, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !164, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 1)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !162, file: !15, size: 128, align: 64, elements: !172, templateParams: !62, identifier: "9f51e9afc132ad1f315ce258130e8a4")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !164, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 2)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !162, file: !15, size: 128, align: 64, elements: !62, identifier: "ada4c6a7bf59be7476587d993c5cac36")
!176 = !DIDerivedType(tag: DW_TAG_member, scope: !162, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !153, file: !15, baseType: !162, size: 128, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !143, file: !15, baseType: !180, size: 128, align: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !141, file: !15, size: 128, align: 64, elements: !181, templateParams: !147, identifier: "10a9ef3e4ebadceee41170cc5ddfec96")
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !180, file: !15, baseType: !149, size: 128, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, scope: !141, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !126, file: !15, baseType: !185, size: 128, align: 64, offset: 256)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !15, size: 128, align: 64, elements: !186, templateParams: !62, identifier: "b7d08e53003fad3855fb5c1b5ddc2cc6")
!186 = !{!187, !250}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !185, file: !15, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 128, align: 64, elements: !190, templateParams: !62, identifier: "b2e8380e554a80515b7493dbea0eb626")
!190 = !{!191, !195}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !194, file: !15, align: 8, elements: !62, identifier: "4f858257f67fe311ee5b9d89fb7a346")
!194 = !DINamespace(name: "{extern#0}", scope: !16)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !189, file: !15, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !192, !218}
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !200, file: !15, size: 8, align: 8, elements: !201, templateParams: !62, identifier: "2fd86163cab7c59d321f813815445f61")
!200 = !DINamespace(name: "result", scope: !18)
!201 = !{!202}
!202 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !15, size: 8, align: 8, elements: !203, templateParams: !62, identifier: "54f01c7802f052a075c25065a54e3108", discriminator: !217)
!203 = !{!204, !213}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !202, file: !15, baseType: !205, size: 8, align: 8, extraData: i64 0)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !199, file: !15, size: 8, align: 8, elements: !206, templateParams: !209, identifier: "199ca63b65771145c1ecaa36e0c45446")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !205, file: !15, baseType: !208, align: 8, offset: 8)
!208 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!209 = !{!210, !211}
!210 = !DITemplateTypeParameter(name: "T", type: !208)
!211 = !DITemplateTypeParameter(name: "E", type: !212)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !17, file: !15, align: 8, elements: !62, identifier: "e8cc4da9d962b0d25409a133a5d42c")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !202, file: !15, baseType: !214, size: 8, align: 8, extraData: i64 1)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !199, file: !15, size: 8, align: 8, elements: !215, templateParams: !209, identifier: "42ce6621199a4384f72edb2ce280fbba")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !214, file: !15, baseType: !212, align: 8, offset: 8)
!217 = !DIDerivedType(tag: DW_TAG_member, scope: !199, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !17, file: !15, size: 512, align: 64, elements: !220, templateParams: !62, identifier: "ba1c66510e28e89fe66e924337088184")
!220 = !{!221, !222, !223, !224, !238, !239}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !219, file: !15, baseType: !160, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !219, file: !15, baseType: !157, size: 32, align: 32, offset: 416)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !219, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !219, file: !15, baseType: !225, size: 128, align: 64, offset: 128)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !56, file: !15, size: 128, align: 64, elements: !226, templateParams: !62, identifier: "7182c598151f2d841d4f46050c57b41c")
!226 = !{!227}
!227 = !DICompositeType(tag: DW_TAG_variant_part, scope: !225, file: !15, size: 128, align: 64, elements: !228, templateParams: !62, identifier: "cbec1a373e2f23dd816907c50c746fd0", discriminator: !237)
!228 = !{!229, !233}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !227, file: !15, baseType: !230, size: 128, align: 64, extraData: i64 0)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !225, file: !15, size: 128, align: 64, elements: !62, templateParams: !231, identifier: "656d115187d98681854f3179cd6091aa")
!231 = !{!232}
!232 = !DITemplateTypeParameter(name: "T", type: !138)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !227, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 1)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !225, file: !15, size: 128, align: 64, elements: !235, templateParams: !231, identifier: "8a80ba7685ed458a9d770fc472f6a3ea")
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !234, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, scope: !225, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !219, file: !15, baseType: !225, size: 128, align: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !219, file: !15, baseType: !240, size: 128, align: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !241, templateParams: !62, identifier: "5db60ab68e9a33842ed84c98957b092f")
!241 = !{!242, !245}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !240, file: !15, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !62, identifier: "2bf51e8df80b66cd32f422ed18b7c106")
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !240, file: !15, baseType: !246, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 192, align: 64, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 3, lowerBound: 0)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !185, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!126, !129}
!253 = !{!254}
!254 = !DILocalVariable(name: "pieces", arg: 1, scope: !124, file: !125, line: 297, type: !129)
!255 = !DILocation(line: 297, column: 28, scope: !124)
!256 = !DILocation(line: 298, column: 12, scope: !124)
!257 = !DILocation(line: 301, column: 34, scope: !124)
!258 = !DILocation(line: 301, column: 9, scope: !124)
!259 = !{i64 8}
!260 = !DILocation(line: 302, column: 6, scope: !124)
!261 = !DILocation(line: 299, column: 13, scope: !124)
!262 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17h954bae5a1b090f70E", scope: !81, file: !263, line: 1620, type: !264, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !267)
!263 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "61e00314733b7b7d5fdfe8b675068ee3")
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !107}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !{!268, !269}
!268 = !DILocalVariable(name: "dst", arg: 1, scope: !262, file: !263, line: 1620, type: !266)
!269 = !DILocalVariable(name: "src", arg: 2, scope: !262, file: !263, line: 1620, type: !107)
!270 = !DILocation(line: 1620, column: 33, scope: !262)
!271 = !DILocation(line: 1620, column: 46, scope: !262)
!272 = !DILocation(line: 1623, column: 9, scope: !262)
!273 = !DILocation(line: 1627, column: 9, scope: !262)
!274 = !DILocation(line: 1629, column: 2, scope: !262)
!275 = !DILocalVariable(name: "dst", arg: 1, scope: !276, file: !101, line: 2510, type: !266)
!276 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17hdaf09dc23783cb95E", scope: !277, file: !101, line: 2510, type: !278, scopeLine: 2510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !280)
!277 = !DINamespace(name: "write_volatile", scope: !81)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !266}
!280 = !{!275}
!281 = !DILocation(line: 2510, column: 39, scope: !276, inlinedAt: !282)
!282 = distinct !DILocation(line: 1623, column: 9, scope: !262)
!283 = !DILocation(line: 1625, column: 33, scope: !284, inlinedAt: !282)
!284 = !DILexicalBlockFile(scope: !276, file: !263, discriminator: 0)
!285 = !DILocation(line: 2511, column: 20, scope: !276, inlinedAt: !282)
!286 = !DILocation(line: 2513, column: 21, scope: !276, inlinedAt: !282)
!287 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h0238962e922a9808E", scope: !289, file: !288, line: 1456, type: !103, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !291)
!288 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "3038863dc20b91ad4f69036221337420")
!289 = !DINamespace(name: "{impl#0}", scope: !290)
!290 = !DINamespace(name: "const_ptr", scope: !81)
!291 = !{!292}
!292 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !288, line: 1456, type: !106)
!293 = !DILocation(line: 1456, column: 29, scope: !287)
!294 = !DILocation(line: 1460, column: 9, scope: !287)
!295 = !DILocation(line: 1461, column: 6, scope: !287)
!296 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h394d1cee3668a752E", scope: !297, file: !288, line: 1578, type: !298, scopeLine: 1578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !301)
!297 = !DINamespace(name: "is_aligned_to", scope: !289)
!298 = !DISubroutineType(types: !299)
!299 = !{!105, !300, !138}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !{!302, !303}
!302 = !DILocalVariable(name: "ptr", arg: 1, scope: !296, file: !288, line: 1578, type: !300)
!303 = !DILocalVariable(name: "align", arg: 2, scope: !296, file: !288, line: 1578, type: !138)
!304 = !DILocation(line: 1578, column: 25, scope: !296)
!305 = !DILocation(line: 1578, column: 41, scope: !296)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !307, file: !288, line: 203, type: !300)
!307 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h24ffd626d43db25bE", scope: !289, file: !288, line: 203, type: !308, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !311, retainedNodes: !310)
!308 = !DISubroutineType(types: !309)
!309 = !{!138, !300}
!310 = !{!306}
!311 = !{!210}
!312 = !DILocation(line: 203, column: 17, scope: !307, inlinedAt: !313)
!313 = distinct !DILocation(line: 1579, column: 13, scope: !296)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !288, line: 58, type: !300)
!315 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h02b248ee4be13f85E", scope: !289, file: !288, line: 58, type: !316, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !319, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!300, !300}
!318 = !{!314}
!319 = !{!210, !320}
!320 = !DITemplateTypeParameter(name: "U", type: !208)
!321 = !DILocation(line: 58, column: 26, scope: !315, inlinedAt: !322)
!322 = distinct !DILocation(line: 207, column: 33, scope: !307, inlinedAt: !313)
!323 = !DILocation(line: 207, column: 18, scope: !307, inlinedAt: !313)
!324 = !DILocation(line: 1579, column: 26, scope: !296)
!325 = !DILocation(line: 1579, column: 13, scope: !296)
!326 = !DILocation(line: 1580, column: 10, scope: !296)
!327 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h8d839e8dc266a23aE", scope: !289, file: !288, line: 1572, type: !328, scopeLine: 1572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{!105, !106, !138}
!330 = !{!331, !332}
!331 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !288, line: 1572, type: !106)
!332 = !DILocalVariable(name: "align", arg: 2, scope: !327, file: !288, line: 1572, type: !138)
!333 = !DILocation(line: 1572, column: 32, scope: !327)
!334 = !DILocation(line: 1572, column: 38, scope: !327)
!335 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !337, line: 2169, type: !138)
!336 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hbafd7582491c0eb1E", scope: !338, file: !337, line: 2169, type: !340, scopeLine: 2169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !342)
!337 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!338 = !DINamespace(name: "{impl#11}", scope: !339)
!339 = !DINamespace(name: "num", scope: !18)
!340 = !DISubroutineType(types: !341)
!341 = !{!105, !138}
!342 = !{!335}
!343 = !DILocation(line: 2169, column: 38, scope: !336, inlinedAt: !344)
!344 = distinct !DILocation(line: 1573, column: 13, scope: !327)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !337, line: 106, type: !138)
!346 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hdcf0ade9f652f176E", scope: !338, file: !337, line: 106, type: !347, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !349)
!347 = !DISubroutineType(types: !348)
!348 = !{!160, !138}
!349 = !{!345}
!350 = !DILocation(line: 106, column: 33, scope: !346, inlinedAt: !351)
!351 = distinct !DILocation(line: 2170, column: 13, scope: !336, inlinedAt: !344)
!352 = !DILocation(line: 107, column: 13, scope: !346, inlinedAt: !351)
!353 = !DILocation(line: 2170, column: 13, scope: !336, inlinedAt: !344)
!354 = !DILocation(line: 1573, column: 12, scope: !327)
!355 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !288, line: 58, type: !106)
!356 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3199c76c476fd8ccE", scope: !289, file: !288, line: 58, type: !357, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !360, retainedNodes: !359)
!357 = !DISubroutineType(types: !358)
!358 = !{!300, !106}
!359 = !{!355}
!360 = !{!117, !320}
!361 = !DILocation(line: 58, column: 26, scope: !356, inlinedAt: !362)
!362 = distinct !DILocation(line: 1592, column: 37, scope: !327)
!363 = !DILocation(line: 1592, column: 36, scope: !327)
!364 = !DILocation(line: 1592, column: 18, scope: !327)
!365 = !DILocation(line: 1593, column: 6, scope: !327)
!366 = !DILocation(line: 1574, column: 13, scope: !327)
!367 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h638ae5453fa9d66aE", scope: !368, file: !288, line: 36, type: !369, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !371)
!368 = !DINamespace(name: "is_null", scope: !289)
!369 = !DISubroutineType(types: !370)
!370 = !{!105, !84}
!371 = !{!372}
!372 = !DILocalVariable(name: "ptr", arg: 1, scope: !367, file: !288, line: 36, type: !84)
!373 = !DILocation(line: 36, column: 25, scope: !367)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !288, line: 203, type: !84)
!375 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h8000fc02fb4ddffbE", scope: !289, file: !288, line: 203, type: !376, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{!138, !84}
!378 = !{!374}
!379 = !DILocation(line: 203, column: 17, scope: !375, inlinedAt: !380)
!380 = distinct !DILocation(line: 37, column: 13, scope: !367)
!381 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !288, line: 58, type: !84)
!382 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h04203a7a748ccd7fE", scope: !289, file: !288, line: 58, type: !383, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !386, retainedNodes: !385)
!383 = !DISubroutineType(types: !384)
!384 = !{!300, !84}
!385 = !{!381}
!386 = !{!64, !320}
!387 = !DILocation(line: 58, column: 26, scope: !382, inlinedAt: !388)
!388 = distinct !DILocation(line: 207, column: 33, scope: !375, inlinedAt: !380)
!389 = !DILocation(line: 207, column: 18, scope: !375, inlinedAt: !380)
!390 = !DILocation(line: 37, column: 13, scope: !367)
!391 = !DILocation(line: 38, column: 10, scope: !367)
!392 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5983b46c69dc13cfE", scope: !289, file: !288, line: 34, type: !103, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !116, retainedNodes: !393)
!393 = !{!394}
!394 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !288, line: 34, type: !106)
!395 = !DILocation(line: 34, column: 26, scope: !392)
!396 = !DILocation(line: 51, column: 36, scope: !392)
!397 = !DILocation(line: 51, column: 18, scope: !392)
!398 = !DILocation(line: 52, column: 6, scope: !392)
!399 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hcd88e0090d3be71cE", scope: !401, file: !400, line: 856, type: !403, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !409)
!400 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8f91e5aecc982717403f5cbdc23932fe")
!401 = !DINamespace(name: "{impl#0}", scope: !402)
!402 = !DINamespace(name: "str", scope: !18)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !133}
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !406, file: !15, size: 128, align: 64, elements: !407, templateParams: !62, identifier: "ac3ee5ba2b3a252bc6f7707a6dc0fd2d")
!406 = !DINamespace(name: "iter", scope: !402)
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !405, file: !15, baseType: !71, size: 128, align: 64)
!409 = !{!410}
!410 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !400, line: 856, type: !133)
!411 = !DILocation(line: 856, column: 18, scope: !399)
!412 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !400, line: 324, type: !133)
!413 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h1450cb09a7cb7568E", scope: !401, file: !400, line: 324, type: !414, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !420)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !133}
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !417, templateParams: !62, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !416, file: !15, baseType: !136, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !416, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!420 = !{!412}
!421 = !DILocation(line: 324, column: 27, scope: !413, inlinedAt: !422)
!422 = distinct !DILocation(line: 857, column: 15, scope: !399)
!423 = !DILocation(line: 327, column: 6, scope: !413, inlinedAt: !422)
!424 = !DILocation(line: 857, column: 15, scope: !399)
!425 = !DILocation(line: 857, column: 9, scope: !399)
!426 = !DILocation(line: 858, column: 6, scope: !399)
!427 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hdeb8585043815445E", scope: !429, file: !428, line: 3310, type: !432, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !436, retainedNodes: !434)
!428 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "95e88b6c652e0490e905763009955c97")
!429 = !DINamespace(name: "Iterator", scope: !430)
!430 = !DINamespace(name: "iterator", scope: !431)
!431 = !DINamespace(name: "traits", scope: !52)
!432 = !DISubroutineType(types: !433)
!433 = !{!71, !74}
!434 = !{!435}
!435 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !428, line: 3310, type: !74)
!436 = !{!437, !64}
!437 = !DITemplateTypeParameter(name: "Self", type: !74)
!438 = !DILocation(line: 3310, column: 26, scope: !427)
!439 = !DILocation(line: 3315, column: 9, scope: !427)
!440 = !DILocation(line: 3316, column: 6, scope: !427)
!441 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17he50ed55c3432d166E", scope: !71, file: !48, line: 26, type: !432, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !92, retainedNodes: !442)
!442 = !{!443}
!443 = !DILocalVariable(name: "it", arg: 1, scope: !441, file: !48, line: 26, type: !74)
!444 = !DILocation(line: 26, column: 32, scope: !441)
!445 = !DILocation(line: 27, column: 9, scope: !441)
!446 = !DILocation(line: 28, column: 6, scope: !441)
!447 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h2d98255cfc70229eE", scope: !449, file: !448, line: 1828, type: !460, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !462)
!448 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "7fe636643511270d6f7e365434dea895")
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !56, file: !15, size: 64, align: 64, elements: !450, templateParams: !62, identifier: "10596f8ac8b97bf4cc34dbcf70a98755")
!450 = !{!451}
!451 = !DICompositeType(tag: DW_TAG_variant_part, scope: !449, file: !15, size: 64, align: 64, elements: !452, templateParams: !62, identifier: "f61f2a684aaa10238e2b7ba4d196ece3", discriminator: !459)
!452 = !{!453, !455}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !451, file: !15, baseType: !454, size: 64, align: 64, extraData: i64 0)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !449, file: !15, size: 64, align: 64, elements: !62, templateParams: !89, identifier: "70968eeb3453c419551ece18a597327")
!455 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !451, file: !15, baseType: !456, size: 64, align: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !449, file: !15, size: 64, align: 64, elements: !457, templateParams: !89, identifier: "27229fd52e79d3d63425dde8845018bd")
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !456, file: !15, baseType: !91, size: 64, align: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, scope: !449, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!460 = !DISubroutineType(types: !461)
!461 = !{!55, !449}
!462 = !{!463, !464}
!463 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !448, line: 1828, type: !449)
!464 = !DILocalVariable(name: "v", scope: !465, file: !448, line: 1835, type: !4, align: 1)
!465 = distinct !DILexicalBlock(scope: !447, file: !448, line: 1835, column: 13)
!466 = !DILocation(line: 1828, column: 25, scope: !447)
!467 = !DILocation(line: 1834, column: 15, scope: !447)
!468 = !DILocation(line: 1834, column: 9, scope: !447)
!469 = !DILocation(line: 1836, column: 21, scope: !447)
!470 = !DILocation(line: 1835, column: 19, scope: !447)
!471 = !{i64 1}
!472 = !DILocation(line: 1835, column: 19, scope: !465)
!473 = !DILocation(line: 1835, column: 25, scope: !465)
!474 = !DILocation(line: 1835, column: 31, scope: !447)
!475 = !DILocation(line: 1838, column: 6, scope: !447)
!476 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8c29ab95a896c0aE", scope: !478, file: !477, line: 271, type: !480, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !484, retainedNodes: !482)
!477 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "a39b82fc812ed30b3e6ebda5fbc56490")
!478 = !DINamespace(name: "{impl#0}", scope: !479)
!479 = !DINamespace(name: "collect", scope: !431)
!480 = !DISubroutineType(types: !481)
!481 = !{!405, !405}
!482 = !{!483}
!483 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !477, line: 271, type: !405)
!484 = !{!485}
!485 = !DITemplateTypeParameter(name: "I", type: !405)
!486 = !DILocation(line: 271, column: 18, scope: !476)
!487 = !DILocation(line: 273, column: 6, scope: !476)
!488 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59bf017425753483E", scope: !490, file: !489, line: 236, type: !491, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !494)
!489 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "09c36955e811d84967bcb5dbc290ce49")
!490 = !DINamespace(name: "{impl#9}", scope: !406)
!491 = !DISubroutineType(types: !492)
!492 = !{!55, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!494 = !{!495}
!495 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !489, line: 236, type: !493)
!496 = !DILocation(line: 236, column: 13, scope: !488)
!497 = !DILocation(line: 237, column: 9, scope: !488)
!498 = !DILocation(line: 238, column: 6, scope: !488)
!499 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17hc9fba3974c6c08ecE", scope: !111, file: !3, line: 37, type: !500, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !502)
!500 = !DISubroutineType(types: !501)
!501 = !{!111, !24, !24}
!502 = !{!503, !504}
!503 = !DILocalVariable(name: "fg", arg: 1, scope: !499, file: !3, line: 37, type: !24)
!504 = !DILocalVariable(name: "bg", arg: 2, scope: !499, file: !3, line: 37, type: !24)
!505 = !DILocation(line: 37, column: 12, scope: !499)
!506 = !DILocation(line: 37, column: 23, scope: !499)
!507 = !DILocation(line: 38, column: 19, scope: !499)
!508 = !{i8 0, i8 16}
!509 = !DILocation(line: 38, column: 37, scope: !499)
!510 = !DILocation(line: 38, column: 9, scope: !499)
!511 = !DILocation(line: 39, column: 6, scope: !499)
!512 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17hf93cc516e11f4dd7E", scope: !107, file: !3, line: 50, type: !513, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{!107, !4}
!515 = !{!516}
!516 = !DILocalVariable(name: "c", arg: 1, scope: !512, file: !3, line: 50, type: !4)
!517 = !DILocation(line: 50, column: 12, scope: !512)
!518 = !DILocation(line: 53, column: 40, scope: !512)
!519 = !DILocation(line: 53, column: 55, scope: !512)
!520 = !DILocation(line: 53, column: 25, scope: !512)
!521 = !DILocation(line: 51, column: 9, scope: !512)
!522 = !DILocation(line: 55, column: 6, scope: !512)
!523 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17hd132bcc75450d606E", scope: !107, file: !3, line: 57, type: !513, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !524)
!524 = !{!525}
!525 = !DILocalVariable(name: "c", arg: 1, scope: !523, file: !3, line: 57, type: !4)
!526 = !DILocation(line: 57, column: 16, scope: !523)
!527 = !DILocation(line: 60, column: 40, scope: !523)
!528 = !DILocation(line: 60, column: 55, scope: !523)
!529 = !DILocation(line: 60, column: 25, scope: !523)
!530 = !DILocation(line: 58, column: 9, scope: !523)
!531 = !DILocation(line: 62, column: 6, scope: !523)
!532 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17h5acd143aad21735bE", scope: !533, file: !3, line: 92, type: !540, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !543)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !534, templateParams: !62, identifier: "44b30e74fdff6f3e9d4910ce37d8e178")
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !533, file: !15, baseType: !536, size: 128, align: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !537, templateParams: !62, identifier: "1c2b6f9cb4b55dd9321bd6439985fce3")
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !536, file: !15, baseType: !138, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !536, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!138, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !533, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !{!544}
!544 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !3, line: 92, type: !542)
!545 = !DILocation(line: 92, column: 10, scope: !532)
!546 = !DILocation(line: 93, column: 9, scope: !532)
!547 = !DILocation(line: 94, column: 6, scope: !532)
!548 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h637dee49738b58afE", scope: !533, file: !3, line: 97, type: !540, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !549)
!549 = !{!550}
!550 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !3, line: 97, type: !542)
!551 = !DILocation(line: 97, column: 10, scope: !548)
!552 = !DILocation(line: 98, column: 9, scope: !548)
!553 = !DILocation(line: 99, column: 6, scope: !548)
!554 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17hcc535498d6d02387E", scope: !533, file: !3, line: 102, type: !555, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !558)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !533, size: 64, align: 64, dwarfAddressSpace: 0)
!558 = !{!559}
!559 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !3, line: 102, type: !557)
!560 = !DILocation(line: 102, column: 15, scope: !554)
!561 = !DILocation(line: 103, column: 9, scope: !554)
!562 = !DILocation(line: 104, column: 6, scope: !554)
!563 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h2509c319715973faE", scope: !564, file: !3, line: 145, type: !582, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !585)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !565, templateParams: !62, identifier: "9867046c5936a2f626da92cd6a977dd4")
!565 = !{!566, !567, !568, !569, !580, !581}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !564, file: !15, baseType: !138, size: 64, align: 64, offset: 1536)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !564, file: !15, baseType: !533, size: 128, align: 64, offset: 1280)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !564, file: !15, baseType: !536, size: 128, align: 64, offset: 1408)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !564, file: !15, baseType: !570, size: 64, align: 64, offset: 1600)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !572, templateParams: !62, identifier: "c21811df42b73de76b6ed5c6721cf280")
!572 = !{!573}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !571, file: !15, baseType: !574, size: 32000, align: 8)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 32000, align: 8, elements: !578)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 1280, align: 8, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 80, lowerBound: 0)
!578 = !{!579}
!579 = !DISubrange(count: 25, lowerBound: 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !564, file: !15, baseType: !42, size: 8, align: 8, offset: 1664)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !564, file: !15, baseType: !575, size: 1280, align: 8)
!582 = !DISubroutineType(types: !583)
!583 = !{!138, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!585 = !{!586}
!586 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !3, line: 145, type: !584)
!587 = !DILocation(line: 145, column: 14, scope: !563)
!588 = !DILocation(line: 146, column: 9, scope: !563)
!589 = !DILocation(line: 147, column: 6, scope: !563)
!590 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h5ca93c16eb2a3edfE", scope: !564, file: !3, line: 150, type: !582, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !591)
!591 = !{!592}
!592 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !3, line: 150, type: !584)
!593 = !DILocation(line: 150, column: 15, scope: !590)
!594 = !DILocation(line: 151, column: 9, scope: !590)
!595 = !DILocation(line: 152, column: 6, scope: !590)
!596 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h7db8b30cf3941e86E", scope: !564, file: !3, line: 154, type: !597, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !599)
!597 = !DISubroutineType(types: !598)
!598 = !{!564, !570, !575}
!599 = !{!600, !601, !602}
!600 = !DILocalVariable(name: "buf", arg: 1, scope: !596, file: !3, line: 154, type: !570)
!601 = !DILocalVariable(name: "blank_row", arg: 2, scope: !596, file: !3, line: 154, type: !575)
!602 = !DILocalVariable(name: "origin_dot", scope: !603, file: !3, line: 155, type: !536, align: 8)
!603 = distinct !DILexicalBlock(scope: !596, file: !3, line: 155, column: 9)
!604 = !DILocation(line: 154, column: 29, scope: !596)
!605 = !DILocation(line: 154, column: 55, scope: !596)
!606 = !DILocation(line: 155, column: 13, scope: !603)
!607 = !DILocation(line: 155, column: 26, scope: !596)
!608 = !DILocation(line: 157, column: 18, scope: !603)
!609 = !DILocation(line: 158, column: 21, scope: !603)
!610 = !DILocation(line: 156, column: 9, scope: !603)
!611 = !DILocation(line: 164, column: 6, scope: !596)
!612 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17haa5eae7ea13cdd6dE", scope: !564, file: !3, line: 166, type: !597, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !613)
!613 = !{!614, !615, !616, !618}
!614 = !DILocalVariable(name: "buf", arg: 1, scope: !612, file: !3, line: 166, type: !570)
!615 = !DILocalVariable(name: "blank_row", arg: 2, scope: !612, file: !3, line: 166, type: !575)
!616 = !DILocalVariable(name: "perceived_y", scope: !617, file: !3, line: 167, type: !138, align: 8)
!617 = distinct !DILexicalBlock(scope: !612, file: !3, line: 167, column: 9)
!618 = !DILocalVariable(name: "origin_dot", scope: !619, file: !3, line: 168, type: !536, align: 8)
!619 = distinct !DILexicalBlock(scope: !617, file: !3, line: 168, column: 9)
!620 = !DILocation(line: 166, column: 30, scope: !612)
!621 = !DILocation(line: 166, column: 56, scope: !612)
!622 = !DILocation(line: 168, column: 13, scope: !619)
!623 = !DILocation(line: 167, column: 27, scope: !612)
!624 = !DILocation(line: 167, column: 13, scope: !617)
!625 = !DILocation(line: 168, column: 26, scope: !617)
!626 = !DILocation(line: 173, column: 21, scope: !619)
!627 = !DILocation(line: 174, column: 18, scope: !619)
!628 = !DILocation(line: 172, column: 9, scope: !619)
!629 = !DILocation(line: 180, column: 6, scope: !612)
!630 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17h124c3af96da05c23E", scope: !564, file: !3, line: 182, type: !631, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !633)
!631 = !DISubroutineType(types: !632)
!632 = !{!564, !42, !4}
!633 = !{!634, !635, !636, !638, !640}
!634 = !DILocalVariable(name: "tfd", arg: 1, scope: !630, file: !3, line: 182, type: !42)
!635 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !630, file: !3, line: 182, type: !4)
!636 = !DILocalVariable(name: "buf", scope: !637, file: !3, line: 183, type: !570, align: 8)
!637 = distinct !DILexicalBlock(scope: !630, file: !3, line: 183, column: 9)
!638 = !DILocalVariable(name: "blank_row", scope: !639, file: !3, line: 184, type: !575, align: 1)
!639 = distinct !DILexicalBlock(scope: !637, file: !3, line: 184, column: 9)
!640 = !DILocalVariable(name: "screen", scope: !641, file: !3, line: 185, type: !564, align: 8)
!641 = distinct !DILexicalBlock(scope: !639, file: !3, line: 185, column: 9)
!642 = !DILocation(line: 185, column: 13, scope: !641)
!643 = !DILocation(line: 182, column: 16, scope: !630)
!644 = !DILocation(line: 182, column: 40, scope: !630)
!645 = !DILocation(line: 184, column: 13, scope: !639)
!646 = !DILocation(line: 183, column: 35, scope: !630)
!647 = !DILocation(line: 183, column: 34, scope: !630)
!648 = !DILocation(line: 183, column: 28, scope: !630)
!649 = !DILocation(line: 183, column: 13, scope: !637)
!650 = !DILocation(line: 184, column: 26, scope: !637)
!651 = !DILocation(line: 184, column: 25, scope: !637)
!652 = !DILocation(line: 185, column: 32, scope: !639)
!653 = !DILocation(line: 185, column: 26, scope: !639)
!654 = !DILocation(line: 187, column: 43, scope: !639)
!655 = !DILocation(line: 186, column: 44, scope: !639)
!656 = !DILocation(line: 189, column: 9, scope: !641)
!657 = !DILocation(line: 191, column: 6, scope: !630)
!658 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h4e998f84d03d1255E", scope: !564, file: !3, line: 193, type: !659, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !662)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !{!663, !664, !674}
!663 = !DILocalVariable(name: "self", arg: 1, scope: !658, file: !3, line: 193, type: !661)
!664 = !DILocalVariable(name: "iter", scope: !665, file: !3, line: 196, type: !666, align: 8)
!665 = distinct !DILexicalBlock(scope: !658, file: !3, line: 196, column: 9)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !667, file: !15, size: 128, align: 64, elements: !669, templateParams: !672, identifier: "18cd61c87dbf51eb4088b653e33d00b5")
!667 = !DINamespace(name: "range", scope: !668)
!668 = !DINamespace(name: "ops", scope: !18)
!669 = !{!670, !671}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !666, file: !15, baseType: !138, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !666, file: !15, baseType: !138, size: 64, align: 64, offset: 64)
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "Idx", type: !138)
!674 = !DILocalVariable(name: "row", scope: !675, file: !3, line: 196, type: !138, align: 8)
!675 = distinct !DILexicalBlock(scope: !665, file: !3, line: 196, column: 37)
!676 = !DILocation(line: 193, column: 14, scope: !658)
!677 = !DILocation(line: 196, column: 20, scope: !665)
!678 = !DILocation(line: 196, column: 23, scope: !658)
!679 = !DILocation(line: 196, column: 20, scope: !658)
!680 = !DILocation(line: 196, column: 9, scope: !665)
!681 = !{i64 0, i64 2}
!682 = !DILocation(line: 199, column: 6, scope: !658)
!683 = !DILocation(line: 196, column: 13, scope: !665)
!684 = !DILocation(line: 196, column: 13, scope: !675)
!685 = !DILocation(line: 197, column: 35, scope: !675)
!686 = !DILocation(line: 197, column: 13, scope: !675)
!687 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17h3b2c8cb0f977cdcaE", scope: !564, file: !3, line: 201, type: !688, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !661, !107}
!690 = !{!691, !692, !693}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !3, line: 201, type: !661)
!692 = !DILocalVariable(name: "sc", arg: 2, scope: !687, file: !3, line: 201, type: !107)
!693 = !DILocalVariable(name: "dst", scope: !694, file: !3, line: 202, type: !695, align: 8)
!694 = distinct !DILexicalBlock(scope: !687, file: !3, line: 202, column: 9)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!696 = !DILocation(line: 201, column: 17, scope: !687)
!697 = !DILocation(line: 201, column: 28, scope: !687)
!698 = !DILocation(line: 202, column: 39, scope: !687)
!699 = !DILocation(line: 202, column: 24, scope: !687)
!700 = !DILocation(line: 202, column: 56, scope: !687)
!701 = !DILocation(line: 202, column: 19, scope: !687)
!702 = !DILocation(line: 202, column: 13, scope: !694)
!703 = !DILocation(line: 209, column: 18, scope: !694)
!704 = !DILocation(line: 210, column: 9, scope: !694)
!705 = !DILocation(line: 211, column: 6, scope: !687)
!706 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17h82bf295b3d5cd205E", scope: !564, file: !3, line: 214, type: !707, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!105, !584}
!709 = !{!710}
!710 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !3, line: 214, type: !584)
!711 = !DILocation(line: 214, column: 20, scope: !706)
!712 = !DILocation(line: 215, column: 9, scope: !706)
!713 = !DILocation(line: 215, column: 28, scope: !706)
!714 = !DILocation(line: 216, column: 6, scope: !706)
!715 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h0408d6cb73aba2fdE", scope: !564, file: !3, line: 218, type: !716, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !718)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !661, !4}
!718 = !{!719, !720}
!719 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !3, line: 218, type: !661)
!720 = !DILocalVariable(name: "c", arg: 2, scope: !715, file: !3, line: 218, type: !4)
!721 = !DILocation(line: 218, column: 14, scope: !715)
!722 = !DILocation(line: 218, column: 25, scope: !715)
!723 = !DILocation(line: 221, column: 12, scope: !715)
!724 = !DILocation(line: 224, column: 23, scope: !715)
!725 = !DILocation(line: 224, column: 9, scope: !715)
!726 = !DILocation(line: 225, column: 6, scope: !715)
!727 = !DILocation(line: 222, column: 13, scope: !715)
!728 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17hdcf0bbe562418073E", scope: !564, file: !3, line: 228, type: !659, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !729)
!729 = !{!730}
!730 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !3, line: 228, type: !661)
!731 = !DILocation(line: 228, column: 32, scope: !728)
!732 = !DILocation(line: 229, column: 27, scope: !728)
!733 = !DILocation(line: 229, column: 9, scope: !728)
!734 = !DILocation(line: 230, column: 6, scope: !728)
!735 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17hc0accd7d631e2d8fE", scope: !564, file: !3, line: 232, type: !659, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !736)
!736 = !{!737, !738, !740}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !3, line: 232, type: !661)
!738 = !DILocalVariable(name: "iter", scope: !739, file: !3, line: 235, type: !666, align: 8)
!739 = distinct !DILexicalBlock(scope: !735, file: !3, line: 235, column: 17)
!740 = !DILocalVariable(name: "row", scope: !741, file: !3, line: 235, type: !138, align: 8)
!741 = distinct !DILexicalBlock(scope: !739, file: !3, line: 235, column: 60)
!742 = !DILocation(line: 232, column: 23, scope: !735)
!743 = !DILocation(line: 235, column: 28, scope: !739)
!744 = !DILocation(line: 233, column: 15, scope: !735)
!745 = !DILocation(line: 233, column: 9, scope: !735)
!746 = !DILocation(line: 256, column: 6, scope: !735)
!747 = !DILocation(line: 235, column: 28, scope: !735)
!748 = !DILocation(line: 235, column: 46, scope: !735)
!749 = !DILocation(line: 235, column: 17, scope: !739)
!750 = !DILocation(line: 245, column: 20, scope: !735)
!751 = !DILocation(line: 235, column: 21, scope: !739)
!752 = !DILocation(line: 235, column: 21, scope: !741)
!753 = !DILocation(line: 236, column: 24, scope: !741)
!754 = !DILocation(line: 240, column: 47, scope: !741)
!755 = !DILocation(line: 240, column: 36, scope: !741)
!756 = !DILocation(line: 240, column: 21, scope: !741)
!757 = !DILocation(line: 241, column: 43, scope: !741)
!758 = !DILocation(line: 241, column: 21, scope: !741)
!759 = !DILocation(line: 246, column: 17, scope: !735)
!760 = !DILocation(line: 245, column: 43, scope: !735)
!761 = !DILocation(line: 245, column: 17, scope: !735)
!762 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17h52df81eaf9806277E", scope: !564, file: !3, line: 258, type: !763, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !661, !133}
!765 = !{!766, !767, !768, !770}
!766 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !3, line: 258, type: !661)
!767 = !DILocalVariable(name: "text", arg: 2, scope: !762, file: !3, line: 258, type: !133)
!768 = !DILocalVariable(name: "iter", scope: !769, file: !3, line: 262, type: !405, align: 8)
!769 = distinct !DILexicalBlock(scope: !762, file: !3, line: 262, column: 9)
!770 = !DILocalVariable(name: "byte", scope: !771, file: !3, line: 262, type: !4, align: 1)
!771 = distinct !DILexicalBlock(scope: !769, file: !3, line: 262, column: 34)
!772 = !DILocation(line: 258, column: 23, scope: !762)
!773 = !DILocation(line: 258, column: 34, scope: !762)
!774 = !DILocation(line: 262, column: 21, scope: !769)
!775 = !DILocation(line: 262, column: 21, scope: !762)
!776 = !DILocation(line: 262, column: 9, scope: !769)
!777 = !DILocation(line: 269, column: 6, scope: !762)
!778 = !DILocation(line: 262, column: 13, scope: !769)
!779 = !DILocation(line: 262, column: 13, scope: !771)
!780 = !DILocation(line: 264, column: 17, scope: !771)
!781 = !DILocation(line: 263, column: 13, scope: !771)
!782 = !DILocation(line: 264, column: 32, scope: !771)
!783 = !DILocation(line: 265, column: 26, scope: !771)
!784 = !DILocation(line: 266, column: 33, scope: !771)
!785 = !DILocation(line: 266, column: 22, scope: !771)
!786 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17hd3702450946730f5E", scope: !787, file: !3, line: 273, type: !788, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !62, retainedNodes: !790)
!787 = !DINamespace(name: "{impl#4}", scope: !2)
!788 = !DISubroutineType(types: !789)
!789 = !{!199, !661, !133}
!790 = !{!791, !792}
!791 = !DILocalVariable(name: "self", arg: 1, scope: !786, file: !3, line: 273, type: !661)
!792 = !DILocalVariable(name: "text", arg: 2, scope: !786, file: !3, line: 273, type: !133)
!793 = !DILocation(line: 273, column: 18, scope: !786)
!794 = !DILocation(line: 273, column: 29, scope: !786)
!795 = !DILocation(line: 274, column: 12, scope: !786)
!796 = !DILocation(line: 274, column: 9, scope: !786)
!797 = !DILocation(line: 275, column: 6, scope: !786)
