; ModuleID = '3rhs6no35lzynuur'
source_filename = "3rhs6no35lzynuur"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%Screen = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }

@alloc17 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc17, [16 x i8] c"k\00\00\00\00\00\00\00\8B\01\00\008\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc13, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc17, [16 x i8] c"k\00\00\00\00\00\00\00\8C\01\00\00\0D\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc22 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc22, [16 x i8] c"q\00\00\00\00\00\00\00C\06\00\00\1A\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc10 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc22, [16 x i8] c"q\00\00\00\00\00\00\00>\06\00\00\0D\00\00\00" }>, align 8
@_ZN3vga12PI_CHAR_CODE17h4726acd58721ed35E = internal constant <{ [1 x i8] }> <{ [1 x i8] c"\E3" }>, align 1, !dbg !0
@_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17had5bac739bdb2b16E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\80\0B\00\00\00\00\00" }>, align 8, !dbg !5
@alloc38 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00a\00\00\00\09\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\BC\00\00\00\0D\00\00\00" }>, align 8
@alloc29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\C1\00\00\00\18\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\E2\00\00\00/\00\00\00" }>, align 8
@alloc33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\E2\00\00\00$\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\E2\00\00\00\15\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\E3\00\00\00\15\00\00\00" }>, align 8
@alloc39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc38, [16 x i8] c"\0A\00\00\00\00\00\00\00\E5\00\00\00\11\00\00\00" }>, align 8

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8806d94c64e59660E"(ptr align 8 %self) unnamed_addr #0 !dbg !48 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_2 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc577f4aaef5bb04fE"(ptr align 8 %self) #7, !dbg !99
; call core::option::Option<&T>::copied
  %0 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hddc7398a69d5c176E"(ptr align 1 %_2) #7, !dbg !99
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !99
  %2 = trunc i8 %1 to i1, !dbg !99
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !99
  %4 = zext i1 %2 to i8, !dbg !100
  %5 = insertvalue { i8, i8 } undef, i8 %4, 0, !dbg !100
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !100
  ret { i8, i8 } %6, !dbg !100
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: noredzone nounwind
define zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h826ffc42695a456dE(ptr %ptr) unnamed_addr #0 !dbg !101 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6050deeae8039c0fE"(ptr %ptr) #7, !dbg !120
  %_2 = xor i1 %_3, true, !dbg !121
  br i1 %_2, label %bb2, label %bb1, !dbg !121

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_aligned
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hac2f841be716039aE"(ptr %ptr) #7, !dbg !122
  %1 = zext i1 %_5 to i8, !dbg !121
  store i8 %1, ptr %0, align 1, !dbg !121
  br label %bb3, !dbg !121

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, ptr %0, align 1, !dbg !123, !range !124, !noundef !63
  %3 = trunc i8 %2 to i1, !dbg !123
  ret i1 %3, !dbg !123
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h3d8c1f4c5364b0e9E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !125 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !260
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !261
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !262
  br i1 %_4, label %bb1, label %bb2, !dbg !262

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !263
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !263
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !263
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !263
  br i1 %6, label %panic, label %bb4, !dbg !263

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !262
  br label %bb3, !dbg !262

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !262, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !262
  br i1 %8, label %bb5, label %bb7, !dbg !262

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i64 %pieces.1, %_15.0, !dbg !264
  %9 = zext i1 %_9 to i8, !dbg !262
  store i8 %9, ptr %_3, align 1, !dbg !262
  br label %bb3, !dbg !262

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hef55b24906324c39E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc16) #8, !dbg !263
  unreachable, !dbg !263

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_25, align 8, !dbg !265
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !266
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !266
  store ptr %pieces.0, ptr %11, align 8, !dbg !266
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !266
  store i64 %pieces.1, ptr %12, align 8, !dbg !266
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0, !dbg !266
  %14 = load ptr, ptr %13, align 8, !dbg !266, !align !267
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1, !dbg !266
  %16 = load i64, ptr %15, align 8, !dbg !266
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !266
  store ptr %14, ptr %17, align 8, !dbg !266
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !266
  store i64 %16, ptr %18, align 8, !dbg !266
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !266
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !266
  store ptr %args.0, ptr %20, align 8, !dbg !266
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !266
  store i64 %args.1, ptr %21, align 8, !dbg !266
  ret void, !dbg !268

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3d8c1f4c5364b0e9E(ptr sret(%"core::fmt::Arguments<'_>") %_17, ptr align 8 @alloc12, i64 1, ptr align 8 @alloc11, i64 0) #7, !dbg !269
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h9505bb3937814145E(ptr %_17, ptr align 8 @alloc18) #8, !dbg !269
  unreachable, !dbg !269
}

; core::ptr::write_volatile
; Function Attrs: inlinehint noredzone nounwind
define void @_ZN4core3ptr14write_volatile17h2c8058741a8bfec9E(ptr %dst, i8 %src.0, i8 %src.1) unnamed_addr #1 !dbg !270 {
start:
  %dst.dbg.spill.i = alloca ptr, align 8
  %src.dbg.spill = alloca { i8, i8 }, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !276, metadata !DIExpression()), !dbg !278
  %0 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 0
  store i8 %src.0, ptr %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, ptr %src.dbg.spill, i32 0, i32 1
  store i8 %src.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !279
  store ptr %dst, ptr %_4, align 8, !dbg !280
  %2 = load ptr, ptr %_4, align 8, !dbg !280
  store ptr %2, ptr %dst.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill.i, metadata !281, metadata !DIExpression()), !dbg !287
; call core::intrinsics::is_aligned_and_not_null
  %_3.i = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h826ffc42695a456dE(ptr %2) #7, !dbg !289
  %_2.i = xor i1 %_3.i, true, !dbg !291
  br i1 %_2.i, label %bb2.i, label %_ZN4core3ptr14write_volatile7runtime17h792a6162a25b8d49E.exit, !dbg !291

bb2.i:                                            ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hb1f12d647e493101E(ptr align 1 @alloc19, i64 111) #8, !dbg !292
  unreachable, !dbg !292

_ZN4core3ptr14write_volatile7runtime17h792a6162a25b8d49E.exit: ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 0, !dbg !293
  store volatile i8 %src.0, ptr %3, align 1, !dbg !293
  %4 = getelementptr inbounds { i8, i8 }, ptr %dst, i32 0, i32 1, !dbg !293
  store volatile i8 %src.1, ptr %4, align 1, !dbg !293
  ret void, !dbg !294
}

; core::ptr::const_ptr::<impl *const T>::is_aligned
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hac2f841be716039aE"(ptr %self) unnamed_addr #1 !dbg !295 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !301
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h1c798c928380ed18E"(ptr %self, i64 1) #7, !dbg !302
  ret i1 %0, !dbg !303
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h580735d9a8bb6902E"(ptr %ptr, i64 %align) unnamed_addr #1 !dbg !304 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !312
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !313
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !314, metadata !DIExpression()), !dbg !320
  store ptr %ptr, ptr %0, align 8, !dbg !322
  %1 = load i64, ptr %0, align 8, !dbg !322
  %_8.0 = sub i64 %align, 1, !dbg !323
  %_8.1 = icmp ult i64 %align, 1, !dbg !323
  %2 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !323
  br i1 %2, label %panic, label %bb2, !dbg !323

bb2:                                              ; preds = %start
  %_3 = and i64 %1, %_8.0, !dbg !324
  %3 = icmp eq i64 %_3, 0, !dbg !324
  ret i1 %3, !dbg !325

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hef55b24906324c39E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc21) #8, !dbg !323
  unreachable, !dbg !323
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h1c798c928380ed18E"(ptr %self, i64 %align) unnamed_addr #1 !dbg !326 {
start:
  %self.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !332
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !333
  store i64 %align, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !334, metadata !DIExpression()), !dbg !342
  store i64 %align, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !344, metadata !DIExpression()), !dbg !349
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !351
  store i64 %1, ptr %0, align 8, !dbg !351
  %_2.i.i = load i64, ptr %0, align 8, !dbg !351
  %2 = trunc i64 %_2.i.i to i32, !dbg !351
  %3 = icmp eq i32 %2, 1, !dbg !352
  %_3 = xor i1 %3, true, !dbg !353
  br i1 %_3, label %bb2, label %bb4, !dbg !353

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !354, metadata !DIExpression()), !dbg !361
  store ptr %self, ptr %_14, align 8, !dbg !363
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !363
  store i64 %align, ptr %4, align 8, !dbg !363
  %5 = load ptr, ptr %_14, align 8, !dbg !364
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !364
  %7 = load i64, ptr %6, align 8, !dbg !364
; call core::ptr::const_ptr::<impl *const T>::is_aligned_to::runtime_impl
  %8 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h580735d9a8bb6902E"(ptr %5, i64 %7) #7, !dbg !364
  ret i1 %8, !dbg !365

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3d8c1f4c5364b0e9E(ptr sret(%"core::fmt::Arguments<'_>") %_7, ptr align 8 @alloc9, i64 1, ptr align 8 @alloc11, i64 0) #7, !dbg !366
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h9505bb3937814145E(ptr %_7, ptr align 8 @alloc23) #8, !dbg !366
  unreachable, !dbg !366
}

; core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h0f4ff55bf0a5e44cE"(ptr %ptr) unnamed_addr #1 !dbg !367 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !373
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !374, metadata !DIExpression()), !dbg !379
  store ptr %ptr, ptr %0, align 8, !dbg !381
  %1 = load i64, ptr %0, align 8, !dbg !381
  %2 = icmp eq i64 %1, 0, !dbg !382
  ret i1 %2, !dbg !383
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6050deeae8039c0fE"(ptr %self) unnamed_addr #1 !dbg !384 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %self, ptr %_2, align 8, !dbg !388
  %0 = load ptr, ptr %_2, align 8, !dbg !389
; call core::ptr::const_ptr::<impl *const T>::is_null::runtime_impl
  %1 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h0f4ff55bf0a5e44cE"(ptr %0) #7, !dbg !389
  ret i1 %1, !dbg !390
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c5866f5462d81c1E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !391 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %self.0, ptr %self.dbg.spill.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !404, metadata !DIExpression()), !dbg !413
  store ptr %self.0, ptr %0, align 8, !dbg !415
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !415
  store i64 %self.1, ptr %5, align 8, !dbg !415
  %6 = load ptr, ptr %0, align 8, !dbg !415, !nonnull !63, !align !416, !noundef !63
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !415
  %8 = load i64, ptr %7, align 8, !dbg !415
  %9 = insertvalue { ptr, i64 } undef, ptr %6, 0, !dbg !417
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1, !dbg !417
  %_5.0 = extractvalue { ptr, i64 } %10, 0, !dbg !418
  %_5.1 = extractvalue { ptr, i64 } %10, 1, !dbg !418
; call core::slice::<impl [T]>::iter
  %11 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2c59f5497e5414efE"(ptr align 1 %_5.0, i64 %_5.1) #7, !dbg !418
  %_3.0 = extractvalue { ptr, ptr } %11, 0, !dbg !418
  %_3.1 = extractvalue { ptr, ptr } %11, 1, !dbg !418
; call core::iter::traits::iterator::Iterator::copied
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h76dfbe0253392b5cE(ptr %_3.0, ptr %_3.1) #7, !dbg !418
  %_2.0 = extractvalue { ptr, ptr } %12, 0, !dbg !418
  %_2.1 = extractvalue { ptr, ptr } %12, 1, !dbg !418
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !419
  store ptr %_2.0, ptr %13, align 8, !dbg !419
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !419
  store ptr %_2.1, ptr %14, align 8, !dbg !419
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !420
  %16 = load ptr, ptr %15, align 8, !dbg !420
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !420
  %18 = load ptr, ptr %17, align 8, !dbg !420, !nonnull !63, !noundef !63
  %19 = insertvalue { ptr, ptr } undef, ptr %16, 0, !dbg !420
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !420
  ret { ptr, ptr } %20, !dbg !420
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: noredzone nounwind
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h76dfbe0253392b5cE(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !421 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !432
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h5d1a6af4d9636d9eE"(ptr %self.0, ptr %self.1) #7, !dbg !433
  %3 = extractvalue { ptr, ptr } %2, 0, !dbg !433
  %4 = extractvalue { ptr, ptr } %2, 1, !dbg !433
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0, !dbg !434
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !434
  ret { ptr, ptr } %6, !dbg !434
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: noredzone nounwind
define { ptr, ptr } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h5d1a6af4d9636d9eE"(ptr %it.0, ptr %it.1) unnamed_addr #0 !dbg !435 {
start:
  %it.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 0
  store ptr %it.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it.dbg.spill, i32 0, i32 1
  store ptr %it.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !439
  store ptr %it.0, ptr %3, align 8, !dbg !439
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !439
  store ptr %it.1, ptr %4, align 8, !dbg !439
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !440
  %6 = load ptr, ptr %5, align 8, !dbg !440
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !440
  %8 = load ptr, ptr %7, align 8, !dbg !440, !nonnull !63, !noundef !63
  %9 = insertvalue { ptr, ptr } undef, ptr %6, 0, !dbg !440
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !440
  ret { ptr, ptr } %10, !dbg !440
}

; core::option::Option<&T>::copied
; Function Attrs: noredzone nounwind
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hddc7398a69d5c176E"(ptr align 1 %0) unnamed_addr #0 !dbg !441 {
start:
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca { i8, i8 }, align 1
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !457, metadata !DIExpression()), !dbg !460
  %2 = load ptr, ptr %self, align 8, !dbg !461
  %3 = ptrtoint ptr %2 to i64, !dbg !461
  %4 = icmp eq i64 %3, 0, !dbg !461
  %_2 = select i1 %4, i64 0, i64 1, !dbg !461
  %5 = icmp eq i64 %_2, 0, !dbg !462
  br i1 %5, label %bb1, label %bb3, !dbg !462

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !463
  br label %bb4, !dbg !463

bb3:                                              ; preds = %start
  %_5 = load ptr, ptr %self, align 8, !dbg !464, !nonnull !63, !align !416, !noundef !63
  %v = load i8, ptr %_5, align 1, !dbg !464
  store i8 %v, ptr %v.dbg.spill, align 1, !dbg !464
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !465
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !466
  store i8 %v, ptr %6, align 1, !dbg !466
  store i8 1, ptr %1, align 1, !dbg !466
  br label %bb4, !dbg !467

bb2:                                              ; No predecessors!
  unreachable, !dbg !461

bb4:                                              ; preds = %bb1, %bb3
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0, !dbg !468
  %8 = load i8, ptr %7, align 1, !dbg !468, !range !124, !noundef !63
  %9 = trunc i8 %8 to i1, !dbg !468
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1, !dbg !468
  %11 = load i8, ptr %10, align 1, !dbg !468
  %12 = zext i1 %9 to i8, !dbg !468
  %13 = insertvalue { i8, i8 } undef, i8 %12, 0, !dbg !468
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1, !dbg !468
  ret { i8, i8 } %14, !dbg !468
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbaa81bb7e07e3282E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !469 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !479
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0, !dbg !480
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !480
  ret { ptr, ptr } %3, !dbg !480
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d3584ca01abec3E"(ptr align 8 %self) unnamed_addr #1 !dbg !481 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !489
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8806d94c64e59660E"(ptr align 8 %self) #7, !dbg !490
  %1 = extractvalue { i8, i8 } %0, 0, !dbg !490
  %2 = trunc i8 %1 to i1, !dbg !490
  %3 = extractvalue { i8, i8 } %0, 1, !dbg !490
  %4 = zext i1 %2 to i8, !dbg !491
  %5 = insertvalue { i8, i8 } undef, i8 %4, 0, !dbg !491
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1, !dbg !491
  ret { i8, i8 } %6, !dbg !491
}

; vga::ColorCode::new
; Function Attrs: noredzone nounwind
define internal i8 @_ZN3vga9ColorCode3new17h16b97ec6d351d0ddE(i8 %fg, i8 %bg) unnamed_addr #0 !dbg !492 {
start:
  %bg.dbg.spill = alloca i8, align 1
  %fg.dbg.spill = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %fg, ptr %fg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %fg.dbg.spill, metadata !496, metadata !DIExpression()), !dbg !498
  store i8 %bg, ptr %bg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %bg.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !499
  store i8 %bg, ptr %_6, align 1, !dbg !500
  %_7 = load i8, ptr %_6, align 1, !dbg !501, !range !502, !noundef !63
  %_8 = icmp uge i8 15, %_7, !dbg !501
  call void @llvm.assume(i1 %_8), !dbg !501
  %_9 = icmp ule i8 0, %_7, !dbg !501
  call void @llvm.assume(i1 %_9), !dbg !501
  %_10.0 = shl i8 %_7, 4, !dbg !501
  store i8 %fg, ptr %_12, align 1, !dbg !503
  %_13 = load i8, ptr %_12, align 1, !dbg !504, !range !502, !noundef !63
  %_14 = icmp uge i8 15, %_13, !dbg !504
  call void @llvm.assume(i1 %_14), !dbg !504
  %_15 = icmp ule i8 0, %_13, !dbg !504
  call void @llvm.assume(i1 %_15), !dbg !504
  %_3 = or i8 %_10.0, %_13, !dbg !501
  store i8 %_3, ptr %0, align 1, !dbg !505
  %1 = load i8, ptr %0, align 1, !dbg !506
  ret i8 %1, !dbg !506
}

; vga::ScreenChar::new
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar3new17h03985c2798fb4da3E(i8 %c) unnamed_addr #0 !dbg !507 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !512
  store i8 2, ptr %_4, align 1, !dbg !513
  store i8 0, ptr %_5, align 1, !dbg !514
  %1 = load i8, ptr %_4, align 1, !dbg !515, !range !502, !noundef !63
  %2 = load i8, ptr %_5, align 1, !dbg !515, !range !502, !noundef !63
; call vga::ColorCode::new
  %_3 = call i8 @_ZN3vga9ColorCode3new17h16b97ec6d351d0ddE(i8 %1, i8 %2) #7, !dbg !515
  store i8 %c, ptr %0, align 1, !dbg !516
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !516
  store i8 %_3, ptr %3, align 1, !dbg !516
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !517
  %5 = load i8, ptr %4, align 1, !dbg !517
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !517
  %7 = load i8, ptr %6, align 1, !dbg !517
  %8 = insertvalue { i8, i8 } undef, i8 %5, 0, !dbg !517
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !517
  ret { i8, i8 } %9, !dbg !517
}

; vga::ScreenChar::inverse
; Function Attrs: noredzone nounwind
define internal { i8, i8 } @_ZN3vga10ScreenChar7inverse17h5488084c9160ff3bE(i8 %c) unnamed_addr #0 !dbg !518 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !521
  store i8 0, ptr %_4, align 1, !dbg !522
  store i8 2, ptr %_5, align 1, !dbg !523
  %1 = load i8, ptr %_4, align 1, !dbg !524, !range !502, !noundef !63
  %2 = load i8, ptr %_5, align 1, !dbg !524, !range !502, !noundef !63
; call vga::ColorCode::new
  %_3 = call i8 @_ZN3vga9ColorCode3new17h16b97ec6d351d0ddE(i8 %1, i8 %2) #7, !dbg !524
  store i8 %c, ptr %0, align 1, !dbg !525
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !525
  store i8 %_3, ptr %3, align 1, !dbg !525
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !526
  %5 = load i8, ptr %4, align 1, !dbg !526
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !526
  %7 = load i8, ptr %6, align 1, !dbg !526
  %8 = insertvalue { i8, i8 } undef, i8 %5, 0, !dbg !526
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1, !dbg !526
  ret { i8, i8 } %9, !dbg !526
}

; vga::Cursor::x
; Function Attrs: noredzone nounwind
define internal i64 @_ZN3vga6Cursor1x17hde7d91f1017a0805E(ptr align 8 %self) unnamed_addr #0 !dbg !527 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load i64, ptr %self, align 8, !dbg !541
  ret i64 %0, !dbg !542
}

; vga::Cursor::y
; Function Attrs: noredzone nounwind
define internal i64 @_ZN3vga6Cursor1y17h84bd26043726a385E(ptr align 8 %self) unnamed_addr #0 !dbg !543 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !547
  %1 = load i64, ptr %0, align 8, !dbg !547
  ret i64 %1, !dbg !548
}

; vga::Cursor::incr_x
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Cursor6incr_x17h2ed1025ed77442b1E(ptr align 8 %self) unnamed_addr #0 !dbg !549 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load i64, ptr %self, align 8, !dbg !556
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1), !dbg !556
  %_2.0 = extractvalue { i64, i1 } %1, 0, !dbg !556
  %_2.1 = extractvalue { i64, i1 } %1, 1, !dbg !556
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !556
  br i1 %2, label %panic, label %bb1, !dbg !556

bb1:                                              ; preds = %start
  store i64 %_2.0, ptr %self, align 8, !dbg !556
  ret void, !dbg !557

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hef55b24906324c39E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc25) #8, !dbg !556
  unreachable, !dbg !556
}

; vga::Screen::width
; Function Attrs: noredzone nounwind
define internal i64 @_ZN3vga6Screen5width17h6a4ad53d4d85d478E(ptr align 8 %self) unnamed_addr #0 !dbg !558 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !582
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !583
  %_5 = load ptr, ptr %0, align 8, !dbg !583, !nonnull !63, !align !416, !noundef !63
  %_3 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_5, i64 0, i64 0, !dbg !583
  ret i64 80, !dbg !584
}

; vga::Screen::height
; Function Attrs: noredzone nounwind
define internal i64 @_ZN3vga6Screen6height17h70236990ac54bcecE(ptr align 8 %self) unnamed_addr #0 !dbg !585 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !588
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !589
  %_4 = load ptr, ptr %0, align 8, !dbg !589, !nonnull !63, !align !416, !noundef !63
  ret i64 25, !dbg !590
}

; vga::Screen::top_down_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen20top_down_flow_screen17h92a6c791eea66cb3E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !591 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %_6 = alloca [80 x { i8, i8 }], align 1
  %_4 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !596, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !597, metadata !DIExpression()), !dbg !601
  store i64 0, ptr %origin_dot, align 8, !dbg !602
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !602
  store i64 0, ptr %1, align 8, !dbg !602
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !603
  %_5.0 = load i64, ptr %2, align 8, !dbg !603
  %3 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !603
  %_5.1 = load i64, ptr %3, align 8, !dbg !603
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !604
  store i64 %_5.0, ptr %4, align 8, !dbg !604
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !604
  store i64 %_5.1, ptr %5, align 8, !dbg !604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_6, ptr align 1 %blank_row, i64 160, i1 false), !dbg !605
  %6 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !606
  %_7.0 = load i64, ptr %6, align 8, !dbg !606
  %7 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !606
  %_7.1 = load i64, ptr %7, align 8, !dbg !606
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !607
  store i64 1, ptr %8, align 8, !dbg !607
  %9 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !607
  %10 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !607
  %11 = load i64, ptr %10, align 8, !dbg !607
  %12 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !607
  %13 = load i64, ptr %12, align 8, !dbg !607
  %14 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0, !dbg !607
  store i64 %11, ptr %14, align 8, !dbg !607
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1, !dbg !607
  store i64 %13, ptr %15, align 8, !dbg !607
  %16 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !607
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0, !dbg !607
  store i64 %_7.0, ptr %17, align 8, !dbg !607
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1, !dbg !607
  store i64 %_7.1, ptr %18, align 8, !dbg !607
  %19 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !607
  store ptr %buf, ptr %19, align 8, !dbg !607
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !607
  store i8 0, ptr %20, align 8, !dbg !607
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_6, i64 160, i1 false), !dbg !607
  ret void, !dbg !608
}

; vga::Screen::bottom_up_flow_screen
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen21bottom_up_flow_screen17h9b8931c8ab3869b6E(ptr sret(%Screen) %0, ptr align 1 %buf, ptr %blank_row) unnamed_addr #0 !dbg !609 {
start:
  %perceived_y.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %_9 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca i8, align 1
  %_5 = alloca { i64, i64 }, align 8
  %origin_dot = alloca { i64, i64 }, align 8
  store ptr %buf, ptr %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata ptr %origin_dot, metadata !615, metadata !DIExpression()), !dbg !619
  store i64 24, ptr %perceived_y.dbg.spill, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata ptr %perceived_y.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !621
  store i64 0, ptr %origin_dot, align 8, !dbg !622
  %1 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !622
  store i64 24, ptr %1, align 8, !dbg !622
  %2 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !623
  %_6.0 = load i64, ptr %2, align 8, !dbg !623
  %3 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !623
  %_6.1 = load i64, ptr %3, align 8, !dbg !623
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !624
  store i64 %_6.0, ptr %4, align 8, !dbg !624
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !624
  store i64 %_6.1, ptr %5, align 8, !dbg !624
  store i8 1, ptr %_7, align 1, !dbg !625
  %6 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 0, !dbg !626
  %_8.0 = load i64, ptr %6, align 8, !dbg !626
  %7 = getelementptr inbounds { i64, i64 }, ptr %origin_dot, i32 0, i32 1, !dbg !626
  %_8.1 = load i64, ptr %7, align 8, !dbg !626
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_9, ptr align 1 %blank_row, i64 160, i1 false), !dbg !627
  %8 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 3, !dbg !628
  store i64 23, ptr %8, align 8, !dbg !628
  %9 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 1, !dbg !628
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !628
  %11 = load i64, ptr %10, align 8, !dbg !628
  %12 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !628
  %13 = load i64, ptr %12, align 8, !dbg !628
  %14 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0, !dbg !628
  store i64 %11, ptr %14, align 8, !dbg !628
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1, !dbg !628
  store i64 %13, ptr %15, align 8, !dbg !628
  %16 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 2, !dbg !628
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0, !dbg !628
  store i64 %_8.0, ptr %17, align 8, !dbg !628
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1, !dbg !628
  store i64 %_8.1, ptr %18, align 8, !dbg !628
  %19 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 4, !dbg !628
  store ptr %buf, ptr %19, align 8, !dbg !628
  %20 = getelementptr inbounds %Screen, ptr %0, i32 0, i32 5, !dbg !628
  %21 = load i8, ptr %_7, align 1, !dbg !628, !range !124, !noundef !63
  %22 = trunc i8 %21 to i1, !dbg !628
  %23 = zext i1 %22 to i8, !dbg !628
  store i8 %23, ptr %20, align 8, !dbg !628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %_9, i64 160, i1 false), !dbg !628
  ret void, !dbg !629
}

; vga::Screen::new
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen3new17hf10bcd0ca2f4039eE(ptr sret(%Screen) %screen, i1 zeroext %0, i8 %blank_row_char) unnamed_addr #0 !dbg !630 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %blank_row_char.dbg.spill = alloca i8, align 1
  %_13 = alloca [80 x { i8, i8 }], align 1
  %_11 = alloca [80 x { i8, i8 }], align 1
  %blank_row = alloca [80 x { i8, i8 }], align 1
  %tfd = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %tfd, align 1
  call void @llvm.dbg.declare(metadata ptr %screen, metadata !640, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata ptr %tfd, metadata !634, metadata !DIExpression()), !dbg !643
  store i8 %blank_row_char, ptr %blank_row_char.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %blank_row_char.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata ptr %blank_row, metadata !638, metadata !DIExpression()), !dbg !645
  store ptr inttoptr (i64 753664 to ptr), ptr %buf.dbg.spill, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !647
; call vga::ScreenChar::inverse
  %2 = call { i8, i8 } @_ZN3vga10ScreenChar7inverse17h5488084c9160ff3bE(i8 %blank_row_char) #7, !dbg !648
  %_7.0 = extractvalue { i8, i8 } %2, 0, !dbg !648
  %_7.1 = extractvalue { i8, i8 } %2, 1, !dbg !648
  %3 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 0, !dbg !649
  %4 = getelementptr inbounds [80 x { i8, i8 }], ptr %blank_row, i64 0, i64 80, !dbg !649
  br label %repeat_loop_header, !dbg !649

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %5 = phi ptr [ %3, %start ], [ %9, %repeat_loop_body ]
  %6 = icmp ne ptr %5, %4
  br i1 %6, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %7 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %_7.0, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %_7.1, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %10 = load i8, ptr %tfd, align 1, !dbg !650, !range !124, !noundef !63
  %11 = trunc i8 %10 to i1, !dbg !650
  %_9 = zext i1 %11 to i64, !dbg !650
  %12 = icmp eq i64 %_9, 0, !dbg !651
  br i1 %12, label %bb2, label %bb4, !dbg !651

bb2:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %blank_row, i64 160, i1 false), !dbg !652
; call vga::Screen::top_down_flow_screen
  call void @_ZN3vga6Screen20top_down_flow_screen17h92a6c791eea66cb3E(ptr sret(%Screen) %screen, ptr align 1 inttoptr (i64 753664 to ptr), ptr %_13) #7, !dbg !653
  br label %bb5, !dbg !653

bb4:                                              ; preds = %repeat_loop_next
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_11, ptr align 1 %blank_row, i64 160, i1 false), !dbg !654
; call vga::Screen::bottom_up_flow_screen
  call void @_ZN3vga6Screen21bottom_up_flow_screen17h9b8931c8ab3869b6E(ptr sret(%Screen) %screen, ptr align 1 inttoptr (i64 753664 to ptr), ptr %_11) #7, !dbg !655
  br label %bb5, !dbg !655

bb3:                                              ; No predecessors!
  unreachable, !dbg !650

bb5:                                              ; preds = %bb2, %bb4
; call vga::Screen::clear
  call void @_ZN3vga6Screen5clear17h123502de7c884f76E(ptr align 8 %screen) #7, !dbg !656
  ret void, !dbg !657
}

; vga::Screen::clear
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5clear17h123502de7c884f76E(ptr align 8 %self) unnamed_addr #0 !dbg !658 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca [80 x { i8, i8 }], align 1
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !664, metadata !DIExpression()), !dbg !677
; call vga::Screen::height
  %_4 = call i64 @_ZN3vga6Screen6height17h70236990ac54bcecE(ptr align 8 %self) #7, !dbg !678
  store i64 0, ptr %_3, align 8, !dbg !679
  %0 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !679
  store i64 %_4, ptr %0, align 8, !dbg !679
  %1 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0, !dbg !679
  %2 = load i64, ptr %1, align 8, !dbg !679
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !679
  %4 = load i64, ptr %3, align 8, !dbg !679
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52327ec44e085404E"(i64 %2, i64 %4) #7, !dbg !679
  %_2.0 = extractvalue { i64, i64 } %5, 0, !dbg !679
  %_2.1 = extractvalue { i64, i64 } %5, 1, !dbg !679
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !679
  store i64 %_2.0, ptr %6, align 8, !dbg !679
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !679
  store i64 %_2.1, ptr %7, align 8, !dbg !679
  br label %bb3, !dbg !680

bb3:                                              ; preds = %bb8, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hca832b006e44bac0E"(ptr align 8 %iter) #7, !dbg !677
  store { i64, i64 } %8, ptr %_7, align 8, !dbg !677
  %_10 = load i64, ptr %_7, align 8, !dbg !677, !range !681, !noundef !63
  %9 = icmp eq i64 %_10, 0, !dbg !677
  br i1 %9, label %bb7, label %bb5, !dbg !677

bb7:                                              ; preds = %bb3
  ret void, !dbg !682

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !683
  %row = load i64, ptr %10, align 8, !dbg !683
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !683
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_12, ptr align 8 %self, i64 160, i1 false), !dbg !685
  %_15 = icmp ult i64 %row, 25, !dbg !686
  %11 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !686
  br i1 %11, label %bb8, label %panic, !dbg !686

bb6:                                              ; No predecessors!
  unreachable, !dbg !677

bb8:                                              ; preds = %bb5
  %12 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !686
  %_16 = load ptr, ptr %12, align 8, !dbg !686, !nonnull !63, !align !416, !noundef !63
  %13 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_16, i64 0, i64 %row, !dbg !686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %_12, i64 160, i1 false), !dbg !686
  br label %bb3, !dbg !680

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64 %row, i64 25, ptr align 8 @alloc27) #8, !dbg !686
  unreachable, !dbg !686
}

; vga::Screen::print_sc
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen8print_sc17hafd2b46fed2700b6E(ptr align 8 %self, i8 %sc.0, i8 %sc.1) unnamed_addr #0 !dbg !687 {
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
  %_4 = call i64 @_ZN3vga6Cursor1y17h84bd26043726a385E(ptr align 8 %_5) #7, !dbg !698
  %_7 = icmp ult i64 %_4, 25, !dbg !699
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !699
  br i1 %2, label %bb2, label %panic, !dbg !699

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !700
; call vga::Cursor::x
  %_8 = call i64 @_ZN3vga6Cursor1x17hde7d91f1017a0805E(ptr align 8 %_9) #7, !dbg !700
  %_11 = icmp ult i64 %_8, 80, !dbg !699
  %3 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !699
  br i1 %3, label %bb4, label %panic1, !dbg !699

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64 %_4, i64 25, ptr align 8 @alloc29) #8, !dbg !699
  unreachable, !dbg !699

bb4:                                              ; preds = %bb2
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !701
  %_17 = load ptr, ptr %4, align 8, !dbg !701, !nonnull !63, !align !416, !noundef !63
  %5 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_17, i64 0, i64 %_4, !dbg !701
  %dst = getelementptr inbounds [80 x { i8, i8 }], ptr %5, i64 0, i64 %_8, !dbg !701
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !702
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h2c8058741a8bfec9E(ptr %dst, i8 %sc.0, i8 %sc.1) #7, !dbg !703
  %_16 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !704
; call vga::Cursor::incr_x
  call void @_ZN3vga6Cursor6incr_x17h2ed1025ed77442b1E(ptr align 8 %_16) #7, !dbg !704
  ret void, !dbg !705

panic1:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64 %_8, i64 80, ptr align 8 @alloc29) #8, !dbg !699
  unreachable, !dbg !699
}

; vga::Screen::should_wrap
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN3vga6Screen11should_wrap17hc440e72cc734a3fbE(ptr align 8 %self) unnamed_addr #0 !dbg !706 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !711
  %_3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !712
; call vga::Cursor::x
  %_2 = call i64 @_ZN3vga6Cursor1x17hde7d91f1017a0805E(ptr align 8 %_3) #7, !dbg !712
; call vga::Screen::width
  %_4 = call i64 @_ZN3vga6Screen5width17h6a4ad53d4d85d478E(ptr align 8 %self) #7, !dbg !713
  %0 = icmp eq i64 %_2, %_4, !dbg !712
  ret i1 %0, !dbg !714
}

; vga::Screen::print
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen5print17h78675b148e0187ccE(ptr align 8 %self, i8 %c) unnamed_addr #0 !dbg !715 {
start:
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !721
  store i8 %c, ptr %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !722
; call vga::Screen::should_wrap
  %_3 = call zeroext i1 @_ZN3vga6Screen11should_wrap17hc440e72cc734a3fbE(ptr align 8 %self) #7, !dbg !723
  br i1 %_3, label %bb2, label %bb3, !dbg !723

bb3:                                              ; preds = %bb2, %start
; call vga::ScreenChar::new
  %0 = call { i8, i8 } @_ZN3vga10ScreenChar3new17h03985c2798fb4da3E(i8 %c) #7, !dbg !724
  %_8.0 = extractvalue { i8, i8 } %0, 0, !dbg !724
  %_8.1 = extractvalue { i8, i8 } %0, 1, !dbg !724
; call vga::Screen::print_sc
  call void @_ZN3vga6Screen8print_sc17hafd2b46fed2700b6E(ptr align 8 %self, i8 %_8.0, i8 %_8.1) #7, !dbg !725
  ret void, !dbg !726

bb2:                                              ; preds = %start
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17hd56ddca71d063710E(ptr align 8 %self) #7, !dbg !727
  br label %bb3, !dbg !727
}

; vga::Screen::recall_cursor_to_origin
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen23recall_cursor_to_origin17h6798e61c75ff8aceE(ptr align 8 %self) unnamed_addr #0 !dbg !728 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 2, !dbg !732
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !732
  %_2.0 = load i64, ptr %1, align 8, !dbg !732
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !732
  %_2.1 = load i64, ptr %2, align 8, !dbg !732
  %3 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 1, !dbg !733
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0, !dbg !733
  store i64 %_2.0, ptr %4, align 8, !dbg !733
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1, !dbg !733
  store i64 %_2.1, ptr %5, align 8, !dbg !733
  ret void, !dbg !734
}

; vga::Screen::print_new_line
; Function Attrs: noredzone nounwind
define internal void @_ZN3vga6Screen14print_new_line17hd56ddca71d063710E(ptr align 8 %self) unnamed_addr #0 !dbg !735 {
start:
  %row.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_23 = alloca [80 x { i8, i8 }], align 1
  %_14 = alloca [80 x { i8, i8 }], align 1
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !738, metadata !DIExpression()), !dbg !743
  %0 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 5, !dbg !744
  %1 = load i8, ptr %0, align 8, !dbg !744, !range !124, !noundef !63
  %2 = trunc i8 %1 to i1, !dbg !744
  %_2 = zext i1 %2 to i64, !dbg !744
  %3 = icmp eq i64 %_2, 0, !dbg !745
  br i1 %3, label %bb15, label %bb2, !dbg !745

bb15:                                             ; preds = %bb14, %start
  ret void, !dbg !746

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !747
  %_5 = load i64, ptr %4, align 8, !dbg !747
; call vga::Screen::height
  %_6 = call i64 @_ZN3vga6Screen6height17h70236990ac54bcecE(ptr align 8 %self) #7, !dbg !748
  store i64 %_5, ptr %_4, align 8, !dbg !747
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !747
  store i64 %_6, ptr %5, align 8, !dbg !747
  %6 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !747
  %7 = load i64, ptr %6, align 8, !dbg !747
  %8 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !747
  %9 = load i64, ptr %8, align 8, !dbg !747
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52327ec44e085404E"(i64 %7, i64 %9) #7, !dbg !747
  %_3.0 = extractvalue { i64, i64 } %10, 0, !dbg !747
  %_3.1 = extractvalue { i64, i64 } %10, 1, !dbg !747
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0, !dbg !747
  store i64 %_3.0, ptr %11, align 8, !dbg !747
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1, !dbg !747
  store i64 %_3.1, ptr %12, align 8, !dbg !747
  br label %bb5, !dbg !749

bb1:                                              ; No predecessors!
  unreachable, !dbg !744

bb5:                                              ; preds = %bb13, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hca832b006e44bac0E"(ptr align 8 %iter) #7, !dbg !743
  store { i64, i64 } %13, ptr %_9, align 8, !dbg !743
  %_12 = load i64, ptr %_9, align 8, !dbg !743, !range !681, !noundef !63
  %14 = icmp eq i64 %_12, 0, !dbg !743
  br i1 %14, label %bb9, label %bb7, !dbg !743

bb9:                                              ; preds = %bb5
  %15 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !750
  %16 = load i64, ptr %15, align 8, !dbg !750
  %_27.0 = sub i64 %16, 1, !dbg !750
  %_27.1 = icmp ult i64 %16, 1, !dbg !750
  %17 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !750
  br i1 %17, label %panic4, label %bb14, !dbg !750

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !751
  %row = load i64, ptr %18, align 8, !dbg !751
  store i64 %row, ptr %row.dbg.spill, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata ptr %row.dbg.spill, metadata !740, metadata !DIExpression()), !dbg !752
  %_17 = icmp ult i64 %row, 25, !dbg !753
  %19 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !753
  br i1 %19, label %bb10, label %panic, !dbg !753

bb8:                                              ; No predecessors!
  unreachable, !dbg !743

bb10:                                             ; preds = %bb7
  %20 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !753
  %_30 = load ptr, ptr %20, align 8, !dbg !753, !nonnull !63, !align !416, !noundef !63
  %21 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_30, i64 0, i64 %row, !dbg !753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_14, ptr align 1 %21, i64 160, i1 false), !dbg !753
  %_20.0 = sub i64 %row, 1, !dbg !754
  %_20.1 = icmp ult i64 %row, 1, !dbg !754
  %22 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !754
  br i1 %22, label %panic1, label %bb11, !dbg !754

panic:                                            ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64 %row, i64 25, ptr align 8 @alloc31) #8, !dbg !753
  unreachable, !dbg !753

bb11:                                             ; preds = %bb10
  %_22 = icmp ult i64 %_20.0, 25, !dbg !755
  %23 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !755
  br i1 %23, label %bb12, label %panic2, !dbg !755

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hef55b24906324c39E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc33) #8, !dbg !754
  unreachable, !dbg !754

bb12:                                             ; preds = %bb11
  %24 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !755
  %_31 = load ptr, ptr %24, align 8, !dbg !755, !nonnull !63, !align !416, !noundef !63
  %25 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_31, i64 0, i64 %_20.0, !dbg !755
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %_14, i64 160, i1 false), !dbg !755
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_23, ptr align 8 %self, i64 160, i1 false), !dbg !756
  %_26 = icmp ult i64 %row, 25, !dbg !757
  %26 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !757
  br i1 %26, label %bb13, label %panic3, !dbg !757

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64 %_20.0, i64 25, ptr align 8 @alloc35) #8, !dbg !755
  unreachable, !dbg !755

bb13:                                             ; preds = %bb12
  %27 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 4, !dbg !757
  %_32 = load ptr, ptr %27, align 8, !dbg !757, !nonnull !63, !align !416, !noundef !63
  %28 = getelementptr inbounds [25 x [80 x { i8, i8 }]], ptr %_32, i64 0, i64 %row, !dbg !757
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %_23, i64 160, i1 false), !dbg !757
  br label %bb5, !dbg !749

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64 %row, i64 25, ptr align 8 @alloc37) #8, !dbg !757
  unreachable, !dbg !757

bb14:                                             ; preds = %bb9
  %29 = getelementptr inbounds %Screen, ptr %self, i32 0, i32 3, !dbg !750
  store i64 %_27.0, ptr %29, align 8, !dbg !750
; call vga::Screen::recall_cursor_to_origin
  call void @_ZN3vga6Screen23recall_cursor_to_origin17h6798e61c75ff8aceE(ptr align 8 %self) #7, !dbg !758
  br label %bb15, !dbg !758

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hef55b24906324c39E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc39) #8, !dbg !750
  unreachable, !dbg !750
}

; vga::Screen::print_text
; Function Attrs: noredzone nounwind
define void @_ZN3vga6Screen10print_text17hd437c8783649ef60E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !759 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i8, i8 }, align 1
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !769
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !765, metadata !DIExpression()), !dbg !771
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c5866f5462d81c1E"(ptr align 1 %text.0, i64 %text.1) #7, !dbg !772
  %_4.0 = extractvalue { ptr, ptr } %2, 0, !dbg !772
  %_4.1 = extractvalue { ptr, ptr } %2, 1, !dbg !772
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbaa81bb7e07e3282E"(ptr %_4.0, ptr %_4.1) #7, !dbg !772
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !772
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !772
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !772
  store ptr %_3.0, ptr %4, align 8, !dbg !772
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !772
  store ptr %_3.1, ptr %5, align 8, !dbg !772
  br label %bb3, !dbg !773

bb3:                                              ; preds = %bb12, %bb10, %bb11, %start
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::next
  %6 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d3584ca01abec3E"(ptr align 8 %iter) #7, !dbg !771
  store { i8, i8 } %6, ptr %_8, align 1, !dbg !771
  %7 = load i8, ptr %_8, align 1, !dbg !771, !range !124, !noundef !63
  %8 = trunc i8 %7 to i1, !dbg !771
  %_11 = zext i1 %8 to i64, !dbg !771
  %9 = icmp eq i64 %_11, 0, !dbg !771
  br i1 %9, label %bb7, label %bb5, !dbg !771

bb7:                                              ; preds = %bb3
  ret void, !dbg !774

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !775
  %byte = load i8, ptr %10, align 1, !dbg !775
  store i8 %byte, ptr %byte.dbg.spill, align 1, !dbg !775
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !776
  %_13 = icmp ule i8 32, %byte, !dbg !777
  br i1 %_13, label %bb8, label %bb9, !dbg !777

bb6:                                              ; No predecessors!
  unreachable, !dbg !771

bb9:                                              ; preds = %bb8, %bb5
  %11 = icmp eq i8 %byte, 10, !dbg !778
  br i1 %11, label %bb12, label %bb10, !dbg !778

bb8:                                              ; preds = %bb5
  %_14 = icmp ule i8 %byte, 126, !dbg !777
  br i1 %_14, label %bb11, label %bb9, !dbg !777

bb11:                                             ; preds = %bb8
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h78675b148e0187ccE(ptr align 8 %self, i8 %byte) #7, !dbg !779
  br label %bb3, !dbg !779

bb12:                                             ; preds = %bb9
; call vga::Screen::print_new_line
  call void @_ZN3vga6Screen14print_new_line17hd56ddca71d063710E(ptr align 8 %self) #7, !dbg !780
  br label %bb3, !dbg !780

bb10:                                             ; preds = %bb9
; call vga::Screen::print
  call void @_ZN3vga6Screen5print17h78675b148e0187ccE(ptr align 8 %self, i8 -29) #7, !dbg !781
  br label %bb3, !dbg !781
}

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17hca081b11ede632a9E"(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !782 {
start:
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !789
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %text.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !790
; call vga::Screen::print_text
  call void @_ZN3vga6Screen10print_text17hd437c8783649ef60E(ptr align 8 %self, ptr align 1 %text.0, i64 %text.1) #7, !dbg !791
  store i8 0, ptr %0, align 1, !dbg !792
  %3 = load i8, ptr %0, align 1, !dbg !793, !range !124, !noundef !63
  %4 = trunc i8 %3 to i1, !dbg !793
  ret i1 %4, !dbg !793
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc577f4aaef5bb04fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hef55b24906324c39E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h9505bb3937814145E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #2

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hb1f12d647e493101E(ptr align 1, i64) unnamed_addr #4

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2c59f5497e5414efE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52327ec44e085404E"(i64, i64) unnamed_addr #1

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hca832b006e44bac0E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h0f9696474c6b7f26E(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #5 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PI_CHAR_CODE", linkageName: "_ZN3vga12PI_CHAR_CODE17h4726acd58721ed35E", scope: !2, file: !3, line: 28, type: !4, isLocal: true, isDefinition: true, align: 8)
!2 = !DINamespace(name: "vga", scope: null)
!3 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/vga", checksumkind: CSK_MD5, checksum: "f36befb312e6cd8fb33343ba2d56aea2")
!4 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "VGA_COLOR_TEXT_MODE_ADDR", linkageName: "_ZN3vga24VGA_COLOR_TEXT_MODE_ADDR17had5bac739bdb2b16E", scope: !2, file: !3, line: 66, type: !7, isLocal: true, isDefinition: true, align: 64)
!7 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.68.0-nightly (0442fbabe 2023-01-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !47)
!12 = !DIFile(filename: "src/lib.rs/@/3rhs6no35lzynuur", directory: "/Users/yaw/self/theo/vga")
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
!48 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8806d94c64e59660E", scope: !50, file: !49, line: 46, type: !54, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !97, retainedNodes: !95)
!49 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "7ceb660251058cd474b170c1984cef9f")
!50 = !DINamespace(name: "{impl#1}", scope: !51)
!51 = !DINamespace(name: "copied", scope: !52)
!52 = !DINamespace(name: "adapters", scope: !53)
!53 = !DINamespace(name: "iter", scope: !19)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !71}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !57, file: !15, size: 16, align: 8, elements: !58, templateParams: !63, identifier: "96bbb6b088dfcec1d79667a1dad1c4d0")
!57 = !DINamespace(name: "option", scope: !19)
!58 = !{!59}
!59 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !15, size: 16, align: 8, elements: !60, templateParams: !63, identifier: "c82f8628c73ee1c77590c892cec2825c", discriminator: !70)
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !59, file: !15, baseType: !62, size: 16, align: 8, extraData: i64 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !56, file: !15, size: 16, align: 8, elements: !63, templateParams: !64, identifier: "f8d0edc930bc7f57555fdeea5215fed6")
!63 = !{}
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !59, file: !15, baseType: !67, size: 16, align: 8, extraData: i64 1)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !56, file: !15, size: 16, align: 8, elements: !68, templateParams: !64, identifier: "7850d956dc56da9509ee4bb25d1e335")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !15, baseType: !4, size: 8, align: 8, offset: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !51, file: !15, size: 128, align: 64, elements: !73, templateParams: !93, identifier: "ac69fda3cb0d9043c355366c5f27037e")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !72, file: !15, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !76, file: !15, size: 128, align: 64, elements: !78, templateParams: !64, identifier: "c0427187c4e80b0a9745f82b29ccca3c")
!76 = !DINamespace(name: "iter", scope: !77)
!77 = !DINamespace(name: "slice", scope: !19)
!78 = !{!79, !86, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, file: !15, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !81, file: !15, size: 64, align: 64, elements: !83, templateParams: !64, identifier: "485dee63749e12aaffe0443310e3e272")
!81 = !DINamespace(name: "non_null", scope: !82)
!82 = !DINamespace(name: "ptr", scope: !19)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !15, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !75, file: !15, baseType: !85, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !15, baseType: !88, align: 8)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !89, file: !15, align: 8, elements: !63, templateParams: !90, identifier: "c166d8b0272a4b4a11b8bf61103d4a5a")
!89 = !DINamespace(name: "marker", scope: !19)
!90 = !{!91}
!91 = !DITemplateTypeParameter(name: "T", type: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !{!94}
!94 = !DITemplateTypeParameter(name: "I", type: !75)
!95 = !{!96}
!96 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !49, line: 46, type: !71)
!97 = !{!94, !65}
!98 = !DILocation(line: 46, column: 13, scope: !48)
!99 = !DILocation(line: 47, column: 9, scope: !48)
!100 = !DILocation(line: 48, column: 6, scope: !48)
!101 = distinct !DISubprogram(name: "is_aligned_and_not_null<vga::ScreenChar>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h826ffc42695a456dE", scope: !103, file: !102, line: 2239, type: !104, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !115)
!102 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "4abbeae67c6fb4d14cc68e0d4aa02635")
!103 = !DINamespace(name: "intrinsics", scope: !19)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !2, file: !15, size: 16, align: 8, elements: !109, templateParams: !63, identifier: "d9c6a767349110d6923e43ca8debf7c")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !108, file: !15, baseType: !4, size: 8, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !108, file: !15, baseType: !112, size: 8, align: 8, offset: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !2, file: !15, size: 8, align: 8, elements: !113, templateParams: !63, identifier: "59d3688a0d5766be2315101955c558f8")
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !112, file: !15, baseType: !4, size: 8, align: 8)
!115 = !{!116}
!116 = !DILocalVariable(name: "ptr", arg: 1, scope: !101, file: !102, line: 2239, type: !107)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !108)
!119 = !DILocation(line: 2239, column: 42, scope: !101)
!120 = !DILocation(line: 2240, column: 6, scope: !101)
!121 = !DILocation(line: 2240, column: 5, scope: !101)
!122 = !DILocation(line: 2240, column: 23, scope: !101)
!123 = !DILocation(line: 2241, column: 2, scope: !101)
!124 = !{i8 0, i8 2}
!125 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h3d8c1f4c5364b0e9E", scope: !127, file: !126, line: 394, type: !255, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !257)
!126 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1922c92fc1c52c1aaa242780ad5ab5eb")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !18, file: !15, size: 384, align: 64, elements: !128, templateParams: !63, identifier: "2999e801a3a8c4d69e3759db4fb5985")
!128 = !{!129, !141, !188}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !127, file: !15, baseType: !130, size: 128, align: 64, offset: 128)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !15, size: 128, align: 64, elements: !131, templateParams: !63, identifier: "1bd0df68c6cb6036a2bb36aa5621bbdb")
!131 = !{!132, !140}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !130, file: !15, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !15, size: 128, align: 64, elements: !135, templateParams: !63, identifier: "c67d244f92c53ee233f4a290be1c6ff8")
!135 = !{!136, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !134, file: !15, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !134, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!139 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !130, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !127, file: !15, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !57, file: !15, size: 128, align: 64, elements: !143, templateParams: !63, identifier: "e296a96678a3b9cb7cd39f197d0c40a3")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !15, size: 128, align: 64, elements: !145, templateParams: !63, identifier: "8c08bfb4e2e0a1c4db3459d2296ced1e", discriminator: !187)
!145 = !{!146, !183}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !144, file: !15, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !142, file: !15, size: 128, align: 64, elements: !63, templateParams: !148, identifier: "ca0ad641e59f5c3a2db445a6e3dfa54")
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !15, size: 128, align: 64, elements: !151, templateParams: !63, identifier: "b4244e31fb49cb0b2216f62b7ee2cc69")
!151 = !{!152, !182}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !150, file: !15, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !16, file: !15, size: 448, align: 64, elements: !155, templateParams: !63, identifier: "1db6f8992b696b4bcc1969937cfeff4e")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !154, file: !15, baseType: !139, size: 64, align: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !154, file: !15, baseType: !158, size: 384, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !16, file: !15, size: 384, align: 64, elements: !159, templateParams: !63, identifier: "aa6fd283c1c505454f8f004cea98e951")
!159 = !{!160, !162, !163, !165, !181}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !158, file: !15, baseType: !161, size: 32, align: 32, offset: 288)
!161 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !158, file: !15, baseType: !14, size: 8, align: 8, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !158, file: !15, baseType: !164, size: 32, align: 32, offset: 256)
!164 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !158, file: !15, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !16, file: !15, size: 128, align: 64, elements: !167, templateParams: !63, identifier: "3ee0e41cfa4cd11135b293d1608b6350")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !166, file: !15, size: 128, align: 64, elements: !169, templateParams: !63, identifier: "a0750ae95dc60c1bc4d4485259d9087", discriminator: !180)
!169 = !{!170, !174, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !168, file: !15, baseType: !171, size: 128, align: 64, extraData: i64 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !166, file: !15, size: 128, align: 64, elements: !172, templateParams: !63, identifier: "66a4ef8fd1af242f750c2e517d5f9fc5")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !168, file: !15, baseType: !175, size: 128, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !166, file: !15, size: 128, align: 64, elements: !176, templateParams: !63, identifier: "bce24283b3557c85304873f218808703")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !168, file: !15, baseType: !179, size: 128, align: 64, extraData: i64 2)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !166, file: !15, size: 128, align: 64, elements: !63, identifier: "412107e8a334ea95e1682496ddc8e1eb")
!180 = !DIDerivedType(tag: DW_TAG_member, scope: !166, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !15, baseType: !166, size: 128, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !150, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !144, file: !15, baseType: !184, size: 128, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !142, file: !15, size: 128, align: 64, elements: !185, templateParams: !148, identifier: "cc8145892223b06e8340fef2d442286d")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !15, baseType: !150, size: 128, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !127, file: !15, baseType: !189, size: 128, align: 64, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !15, size: 128, align: 64, elements: !190, templateParams: !63, identifier: "8e58abdebb1f2cf6e9f7be432fe7fc59")
!190 = !{!191, !254}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !189, file: !15, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !18, file: !15, size: 128, align: 64, elements: !194, templateParams: !63, identifier: "884ec25ae30bc44333de168fd21f7541")
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !15, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !198, file: !15, align: 8, elements: !63, identifier: "9d532f25790bb58a36b667abc9e6780d")
!198 = !DINamespace(name: "{extern#0}", scope: !18)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !193, file: !15, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !196, !222}
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !204, file: !15, size: 8, align: 8, elements: !205, templateParams: !63, identifier: "a94c629a81602404bbeff7937336f7a1")
!204 = !DINamespace(name: "result", scope: !19)
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !203, file: !15, size: 8, align: 8, elements: !207, templateParams: !63, identifier: "6e3f708adecd739d1fb4788a0e24a02", discriminator: !221)
!207 = !{!208, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !206, file: !15, baseType: !209, size: 8, align: 8, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !203, file: !15, size: 8, align: 8, elements: !210, templateParams: !213, identifier: "2efe3ae959db7308a6a5ec965586ce7d")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !15, baseType: !212, align: 8, offset: 8)
!212 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!213 = !{!214, !215}
!214 = !DITemplateTypeParameter(name: "T", type: !212)
!215 = !DITemplateTypeParameter(name: "E", type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !15, align: 8, elements: !63, identifier: "a1bb90968839157163426f7c4e984340")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !206, file: !15, baseType: !218, size: 8, align: 8, extraData: i64 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !203, file: !15, size: 8, align: 8, elements: !219, templateParams: !213, identifier: "acbaf1215546e8c598261efd1ae51640")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !15, baseType: !216, align: 8, offset: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !203, file: !15, baseType: !4, size: 8, align: 8, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !15, size: 512, align: 64, elements: !224, templateParams: !63, identifier: "d1bed3ab664a333148a5936aad54fb6")
!224 = !{!225, !226, !227, !228, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !15, baseType: !164, size: 32, align: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !223, file: !15, baseType: !161, size: 32, align: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !223, file: !15, baseType: !14, size: 8, align: 8, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !57, file: !15, size: 128, align: 64, elements: !230, templateParams: !63, identifier: "4d5884c80e38e46e05137c85105b418")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !229, file: !15, size: 128, align: 64, elements: !232, templateParams: !63, identifier: "7dd79808edf67e371bd394731e08b882", discriminator: !241)
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !231, file: !15, baseType: !234, size: 128, align: 64, extraData: i64 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !229, file: !15, size: 128, align: 64, elements: !63, templateParams: !235, identifier: "d384a1ab1ce8328177076cd59470108f")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !139)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !231, file: !15, baseType: !238, size: 128, align: 64, extraData: i64 1)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !229, file: !15, size: 128, align: 64, elements: !239, templateParams: !235, identifier: "9b75fc8284830740967b75f2e5afedee")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !229, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !223, file: !15, baseType: !229, size: 128, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !15, baseType: !244, size: 128, align: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !15, size: 128, align: 64, elements: !245, templateParams: !63, identifier: "db9dc4480049744d74e142fd1beb39e2")
!245 = !{!246, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !244, file: !15, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !15, align: 8, elements: !63, identifier: "b60d560f2a5a53280e45ab9b3eed701")
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !244, file: !15, baseType: !250, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 192, align: 64, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 3, lowerBound: 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !189, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!127, !130, !189}
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "pieces", arg: 1, scope: !125, file: !126, line: 394, type: !130)
!259 = !DILocalVariable(name: "args", arg: 2, scope: !125, file: !126, line: 394, type: !189)
!260 = !DILocation(line: 394, column: 25, scope: !125)
!261 = !DILocation(line: 394, column: 53, scope: !125)
!262 = !DILocation(line: 395, column: 12, scope: !125)
!263 = !DILocation(line: 395, column: 56, scope: !125)
!264 = !DILocation(line: 395, column: 41, scope: !125)
!265 = !DILocation(line: 398, column: 34, scope: !125)
!266 = !DILocation(line: 398, column: 9, scope: !125)
!267 = !{i64 8}
!268 = !DILocation(line: 399, column: 6, scope: !125)
!269 = !DILocation(line: 396, column: 13, scope: !125)
!270 = distinct !DISubprogram(name: "write_volatile<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile17h2c8058741a8bfec9E", scope: !82, file: !271, line: 1588, type: !272, scopeLine: 1588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !275)
!271 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5053a683de81885484ecdfafcccc282c")
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274, !108}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !{!276, !277}
!276 = !DILocalVariable(name: "dst", arg: 1, scope: !270, file: !271, line: 1588, type: !274)
!277 = !DILocalVariable(name: "src", arg: 2, scope: !270, file: !271, line: 1588, type: !108)
!278 = !DILocation(line: 1588, column: 33, scope: !270)
!279 = !DILocation(line: 1588, column: 46, scope: !270)
!280 = !DILocation(line: 1591, column: 9, scope: !270)
!281 = !DILocalVariable(name: "dst", arg: 1, scope: !282, file: !102, line: 2220, type: !274)
!282 = distinct !DISubprogram(name: "runtime<vga::ScreenChar>", linkageName: "_ZN4core3ptr14write_volatile7runtime17h792a6162a25b8d49E", scope: !283, file: !102, line: 2220, type: !284, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !286)
!283 = !DINamespace(name: "write_volatile", scope: !82)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !274}
!286 = !{!281}
!287 = !DILocation(line: 2220, column: 39, scope: !282, inlinedAt: !288)
!288 = distinct !DILocation(line: 1591, column: 9, scope: !270)
!289 = !DILocation(line: 1593, column: 33, scope: !290, inlinedAt: !288)
!290 = !DILexicalBlockFile(scope: !282, file: !271, discriminator: 0)
!291 = !DILocation(line: 2221, column: 20, scope: !282, inlinedAt: !288)
!292 = !DILocation(line: 2223, column: 21, scope: !282, inlinedAt: !288)
!293 = !DILocation(line: 1595, column: 9, scope: !270)
!294 = !DILocation(line: 1597, column: 2, scope: !270)
!295 = distinct !DISubprogram(name: "is_aligned<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17hac2f841be716039aE", scope: !297, file: !296, line: 1479, type: !104, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !299)
!296 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d28838f1d3900a938f9a4e5afeddc45")
!297 = !DINamespace(name: "{impl#0}", scope: !298)
!298 = !DINamespace(name: "const_ptr", scope: !82)
!299 = !{!300}
!300 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !296, line: 1479, type: !107)
!301 = !DILocation(line: 1479, column: 29, scope: !295)
!302 = !DILocation(line: 1483, column: 9, scope: !295)
!303 = !DILocation(line: 1484, column: 6, scope: !295)
!304 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h580735d9a8bb6902E", scope: !305, file: !296, line: 1602, type: !306, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !309)
!305 = !DINamespace(name: "is_aligned_to", scope: !297)
!306 = !DISubroutineType(types: !307)
!307 = !{!106, !308, !139}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "ptr", arg: 1, scope: !304, file: !296, line: 1602, type: !308)
!311 = !DILocalVariable(name: "align", arg: 2, scope: !304, file: !296, line: 1602, type: !139)
!312 = !DILocation(line: 1602, column: 25, scope: !304)
!313 = !DILocation(line: 1602, column: 41, scope: !304)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !296, line: 205, type: !308)
!315 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h0efed735e4336bc7E", scope: !297, file: !296, line: 205, type: !316, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !319, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!139, !308}
!318 = !{!314}
!319 = !{!214}
!320 = !DILocation(line: 205, column: 17, scope: !315, inlinedAt: !321)
!321 = distinct !DILocation(line: 1603, column: 13, scope: !304)
!322 = !DILocation(line: 212, column: 18, scope: !315, inlinedAt: !321)
!323 = !DILocation(line: 1603, column: 26, scope: !304)
!324 = !DILocation(line: 1603, column: 13, scope: !304)
!325 = !DILocation(line: 1604, column: 10, scope: !304)
!326 = distinct !DISubprogram(name: "is_aligned_to<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h1c798c928380ed18E", scope: !297, file: !296, line: 1596, type: !327, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !329)
!327 = !DISubroutineType(types: !328)
!328 = !{!106, !107, !139}
!329 = !{!330, !331}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !296, line: 1596, type: !107)
!331 = !DILocalVariable(name: "align", arg: 2, scope: !326, file: !296, line: 1596, type: !139)
!332 = !DILocation(line: 1596, column: 32, scope: !326)
!333 = !DILocation(line: 1596, column: 38, scope: !326)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !336, line: 2143, type: !139)
!335 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h2d0efad81f01ae19E", scope: !337, file: !336, line: 2143, type: !339, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !341)
!336 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "262dcd21c0bc42a6f0502eabf004a344")
!337 = !DINamespace(name: "{impl#12}", scope: !338)
!338 = !DINamespace(name: "num", scope: !19)
!339 = !DISubroutineType(types: !340)
!340 = !{!106, !139}
!341 = !{!334}
!342 = !DILocation(line: 2143, column: 38, scope: !335, inlinedAt: !343)
!343 = distinct !DILocation(line: 1597, column: 13, scope: !326)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !336, line: 88, type: !139)
!345 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h82c7a3b426871328E", scope: !337, file: !336, line: 88, type: !346, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !348)
!346 = !DISubroutineType(types: !347)
!347 = !{!164, !139}
!348 = !{!344}
!349 = !DILocation(line: 88, column: 33, scope: !345, inlinedAt: !350)
!350 = distinct !DILocation(line: 2144, column: 13, scope: !335, inlinedAt: !343)
!351 = !DILocation(line: 89, column: 13, scope: !345, inlinedAt: !350)
!352 = !DILocation(line: 2144, column: 13, scope: !335, inlinedAt: !343)
!353 = !DILocation(line: 1597, column: 12, scope: !326)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !296, line: 60, type: !107)
!355 = distinct !DISubprogram(name: "cast<vga::ScreenChar, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hac19faefd0fabe6cE", scope: !297, file: !296, line: 60, type: !356, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !359, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{!308, !107}
!358 = !{!354}
!359 = !{!118, !360}
!360 = !DITemplateTypeParameter(name: "U", type: !212)
!361 = !DILocation(line: 60, column: 26, scope: !355, inlinedAt: !362)
!362 = distinct !DILocation(line: 1616, column: 37, scope: !326)
!363 = !DILocation(line: 1616, column: 36, scope: !326)
!364 = !DILocation(line: 1616, column: 18, scope: !326)
!365 = !DILocation(line: 1617, column: 6, scope: !326)
!366 = !DILocation(line: 1598, column: 13, scope: !326)
!367 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h0f4ff55bf0a5e44cE", scope: !368, file: !296, line: 38, type: !369, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !371)
!368 = !DINamespace(name: "is_null", scope: !297)
!369 = !DISubroutineType(types: !370)
!370 = !{!106, !85}
!371 = !{!372}
!372 = !DILocalVariable(name: "ptr", arg: 1, scope: !367, file: !296, line: 38, type: !85)
!373 = !DILocation(line: 38, column: 25, scope: !367)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !296, line: 205, type: !85)
!375 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h0f5ad2cfd61db65bE", scope: !297, file: !296, line: 205, type: !376, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{!139, !85}
!378 = !{!374}
!379 = !DILocation(line: 205, column: 17, scope: !375, inlinedAt: !380)
!380 = distinct !DILocation(line: 39, column: 13, scope: !367)
!381 = !DILocation(line: 212, column: 18, scope: !375, inlinedAt: !380)
!382 = !DILocation(line: 39, column: 13, scope: !367)
!383 = !DILocation(line: 40, column: 10, scope: !367)
!384 = distinct !DISubprogram(name: "is_null<vga::ScreenChar>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6050deeae8039c0fE", scope: !297, file: !296, line: 36, type: !104, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !117, retainedNodes: !385)
!385 = !{!386}
!386 = !DILocalVariable(name: "self", arg: 1, scope: !384, file: !296, line: 36, type: !107)
!387 = !DILocation(line: 36, column: 26, scope: !384)
!388 = !DILocation(line: 53, column: 36, scope: !384)
!389 = !DILocation(line: 53, column: 18, scope: !384)
!390 = !DILocation(line: 54, column: 6, scope: !384)
!391 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c5866f5462d81c1E", scope: !393, file: !392, line: 864, type: !395, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !401)
!392 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e209e33bf0cbeda8e0f6a94101e8fb52")
!393 = !DINamespace(name: "{impl#0}", scope: !394)
!394 = !DINamespace(name: "str", scope: !19)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !134}
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !398, file: !15, size: 128, align: 64, elements: !399, templateParams: !63, identifier: "809d0ba1e76cc12b4314a1d8d23f92f7")
!398 = !DINamespace(name: "iter", scope: !394)
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !397, file: !15, baseType: !72, size: 128, align: 64)
!401 = !{!402}
!402 = !DILocalVariable(name: "self", arg: 1, scope: !391, file: !392, line: 864, type: !134)
!403 = !DILocation(line: 864, column: 18, scope: !391)
!404 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !392, line: 325, type: !134)
!405 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7085ab343b5fbccdE", scope: !393, file: !392, line: 325, type: !406, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !412)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !134}
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !409, templateParams: !63, identifier: "1adda6141450f528e36794b66d53eb6c")
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !408, file: !15, baseType: !137, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !408, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!412 = !{!404}
!413 = !DILocation(line: 325, column: 27, scope: !405, inlinedAt: !414)
!414 = distinct !DILocation(line: 865, column: 15, scope: !391)
!415 = !DILocation(line: 327, column: 18, scope: !405, inlinedAt: !414)
!416 = !{i64 1}
!417 = !DILocation(line: 328, column: 6, scope: !405, inlinedAt: !414)
!418 = !DILocation(line: 865, column: 15, scope: !391)
!419 = !DILocation(line: 865, column: 9, scope: !391)
!420 = !DILocation(line: 866, column: 6, scope: !391)
!421 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h76dfbe0253392b5cE", scope: !423, file: !422, line: 3244, type: !426, scopeLine: 3244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !430, retainedNodes: !428)
!422 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bf613b4a1cd345a3acabbe13500b6e3")
!423 = !DINamespace(name: "Iterator", scope: !424)
!424 = !DINamespace(name: "iterator", scope: !425)
!425 = !DINamespace(name: "traits", scope: !53)
!426 = !DISubroutineType(types: !427)
!427 = !{!72, !75}
!428 = !{!429}
!429 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !422, line: 3244, type: !75)
!430 = !{!431, !65}
!431 = !DITemplateTypeParameter(name: "Self", type: !75)
!432 = !DILocation(line: 3244, column: 26, scope: !421)
!433 = !DILocation(line: 3249, column: 9, scope: !421)
!434 = !DILocation(line: 3250, column: 6, scope: !421)
!435 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h5d1a6af4d9636d9eE", scope: !72, file: !49, line: 25, type: !426, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !93, retainedNodes: !436)
!436 = !{!437}
!437 = !DILocalVariable(name: "it", arg: 1, scope: !435, file: !49, line: 25, type: !75)
!438 = !DILocation(line: 25, column: 32, scope: !435)
!439 = !DILocation(line: 26, column: 9, scope: !435)
!440 = !DILocation(line: 27, column: 6, scope: !435)
!441 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17hddc7398a69d5c176E", scope: !443, file: !442, line: 1797, type: !454, scopeLine: 1797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !64, retainedNodes: !456)
!442 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfd297b9c6b096408864871383128e79")
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !57, file: !15, size: 64, align: 64, elements: !444, templateParams: !63, identifier: "26f9a9290037437cf5e74ea9fc8f5049")
!444 = !{!445}
!445 = !DICompositeType(tag: DW_TAG_variant_part, scope: !443, file: !15, size: 64, align: 64, elements: !446, templateParams: !63, identifier: "6873233935f20b68ef79897cb5c85352", discriminator: !453)
!446 = !{!447, !449}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !445, file: !15, baseType: !448, size: 64, align: 64, extraData: i64 0)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !443, file: !15, size: 64, align: 64, elements: !63, templateParams: !90, identifier: "9c29e2527387e673e32f38ff62679856")
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !445, file: !15, baseType: !450, size: 64, align: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !443, file: !15, size: 64, align: 64, elements: !451, templateParams: !90, identifier: "c8bbcd7166d96a31a9e7312be64cf888")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !15, baseType: !92, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, scope: !443, file: !15, baseType: !7, size: 64, align: 64, flags: DIFlagArtificial)
!454 = !DISubroutineType(types: !455)
!455 = !{!56, !443}
!456 = !{!457, !458}
!457 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !442, line: 1797, type: !443)
!458 = !DILocalVariable(name: "v", scope: !459, file: !442, line: 1804, type: !4, align: 1)
!459 = distinct !DILexicalBlock(scope: !441, file: !442, line: 1804, column: 13)
!460 = !DILocation(line: 1797, column: 25, scope: !441)
!461 = !DILocation(line: 1803, column: 15, scope: !441)
!462 = !DILocation(line: 1803, column: 9, scope: !441)
!463 = !DILocation(line: 1805, column: 21, scope: !441)
!464 = !DILocation(line: 1804, column: 19, scope: !441)
!465 = !DILocation(line: 1804, column: 19, scope: !459)
!466 = !DILocation(line: 1804, column: 25, scope: !459)
!467 = !DILocation(line: 1804, column: 31, scope: !441)
!468 = !DILocation(line: 1807, column: 6, scope: !441)
!469 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbaa81bb7e07e3282E", scope: !471, file: !470, line: 272, type: !473, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !475)
!470 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "697d559cdba63f105535b8b53d6ea422")
!471 = !DINamespace(name: "{impl#0}", scope: !472)
!472 = !DINamespace(name: "collect", scope: !425)
!473 = !DISubroutineType(types: !474)
!474 = !{!397, !397}
!475 = !{!476}
!476 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !470, line: 272, type: !397)
!477 = !{!478}
!478 = !DITemplateTypeParameter(name: "I", type: !397)
!479 = !DILocation(line: 272, column: 18, scope: !469)
!480 = !DILocation(line: 274, column: 6, scope: !469)
!481 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d3584ca01abec3E", scope: !483, file: !482, line: 236, type: !484, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !487)
!482 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "8af55c0216ad1e43a6c641f383188711")
!483 = !DINamespace(name: "{impl#9}", scope: !398)
!484 = !DISubroutineType(types: !485)
!485 = !{!56, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !397, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !{!488}
!488 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !482, line: 236, type: !486)
!489 = !DILocation(line: 236, column: 13, scope: !481)
!490 = !DILocation(line: 237, column: 9, scope: !481)
!491 = !DILocation(line: 238, column: 6, scope: !481)
!492 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga9ColorCode3new17h16b97ec6d351d0ddE", scope: !112, file: !3, line: 35, type: !493, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !495)
!493 = !DISubroutineType(types: !494)
!494 = !{!112, !25, !25}
!495 = !{!496, !497}
!496 = !DILocalVariable(name: "fg", arg: 1, scope: !492, file: !3, line: 35, type: !25)
!497 = !DILocalVariable(name: "bg", arg: 2, scope: !492, file: !3, line: 35, type: !25)
!498 = !DILocation(line: 35, column: 12, scope: !492)
!499 = !DILocation(line: 35, column: 23, scope: !492)
!500 = !DILocation(line: 36, column: 20, scope: !492)
!501 = !DILocation(line: 36, column: 19, scope: !492)
!502 = !{i8 0, i8 16}
!503 = !DILocation(line: 36, column: 38, scope: !492)
!504 = !DILocation(line: 36, column: 37, scope: !492)
!505 = !DILocation(line: 36, column: 9, scope: !492)
!506 = !DILocation(line: 37, column: 6, scope: !492)
!507 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga10ScreenChar3new17h03985c2798fb4da3E", scope: !108, file: !3, line: 48, type: !508, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !510)
!508 = !DISubroutineType(types: !509)
!509 = !{!108, !4}
!510 = !{!511}
!511 = !DILocalVariable(name: "c", arg: 1, scope: !507, file: !3, line: 48, type: !4)
!512 = !DILocation(line: 48, column: 12, scope: !507)
!513 = !DILocation(line: 51, column: 40, scope: !507)
!514 = !DILocation(line: 51, column: 54, scope: !507)
!515 = !DILocation(line: 51, column: 25, scope: !507)
!516 = !DILocation(line: 49, column: 9, scope: !507)
!517 = !DILocation(line: 53, column: 6, scope: !507)
!518 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN3vga10ScreenChar7inverse17h5488084c9160ff3bE", scope: !108, file: !3, line: 55, type: !508, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !519)
!519 = !{!520}
!520 = !DILocalVariable(name: "c", arg: 1, scope: !518, file: !3, line: 55, type: !4)
!521 = !DILocation(line: 55, column: 16, scope: !518)
!522 = !DILocation(line: 58, column: 40, scope: !518)
!523 = !DILocation(line: 58, column: 54, scope: !518)
!524 = !DILocation(line: 58, column: 25, scope: !518)
!525 = !DILocation(line: 56, column: 9, scope: !518)
!526 = !DILocation(line: 60, column: 6, scope: !518)
!527 = distinct !DISubprogram(name: "x", linkageName: "_ZN3vga6Cursor1x17hde7d91f1017a0805E", scope: !528, file: !3, line: 89, type: !535, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !538)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !2, file: !15, size: 128, align: 64, elements: !529, templateParams: !63, identifier: "fa8c7fe6a86023dde54a31a3a3a44ca0")
!529 = !{!530}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !528, file: !15, baseType: !531, size: 128, align: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !2, file: !15, size: 128, align: 64, elements: !532, templateParams: !63, identifier: "5de506efaaebb77d867a38078572582d")
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !531, file: !15, baseType: !139, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !531, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!139, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Cursor", baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!538 = !{!539}
!539 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !3, line: 89, type: !537)
!540 = !DILocation(line: 89, column: 10, scope: !527)
!541 = !DILocation(line: 90, column: 9, scope: !527)
!542 = !DILocation(line: 91, column: 6, scope: !527)
!543 = distinct !DISubprogram(name: "y", linkageName: "_ZN3vga6Cursor1y17h84bd26043726a385E", scope: !528, file: !3, line: 92, type: !535, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !544)
!544 = !{!545}
!545 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !3, line: 92, type: !537)
!546 = !DILocation(line: 92, column: 10, scope: !543)
!547 = !DILocation(line: 93, column: 9, scope: !543)
!548 = !DILocation(line: 94, column: 6, scope: !543)
!549 = distinct !DISubprogram(name: "incr_x", linkageName: "_ZN3vga6Cursor6incr_x17h2ed1025ed77442b1E", scope: !528, file: !3, line: 96, type: !550, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !553)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Cursor", baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !{!554}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !3, line: 96, type: !552)
!555 = !DILocation(line: 96, column: 15, scope: !549)
!556 = !DILocation(line: 97, column: 9, scope: !549)
!557 = !DILocation(line: 98, column: 6, scope: !549)
!558 = distinct !DISubprogram(name: "width", linkageName: "_ZN3vga6Screen5width17h6a4ad53d4d85d478E", scope: !559, file: !3, line: 137, type: !577, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !580)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !2, file: !15, size: 1728, align: 64, elements: !560, templateParams: !63, identifier: "48f3688b562a6e08f146612adee49c2f")
!560 = !{!561, !562, !563, !564, !575, !576}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !559, file: !15, baseType: !139, size: 64, align: 64, offset: 1536)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !559, file: !15, baseType: !528, size: 128, align: 64, offset: 1280)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !559, file: !15, baseType: !531, size: 128, align: 64, offset: 1408)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !559, file: !15, baseType: !565, size: 64, align: 64, offset: 1600)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !566, size: 64, align: 64, dwarfAddressSpace: 0)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !2, file: !15, size: 32000, align: 8, elements: !567, templateParams: !63, identifier: "2d046e23d95a698c10be6c15548577a5")
!567 = !{!568}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !566, file: !15, baseType: !569, size: 32000, align: 8)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 32000, align: 8, elements: !573)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1280, align: 8, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 80, lowerBound: 0)
!573 = !{!574}
!574 = !DISubrange(count: 25, lowerBound: 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !559, file: !15, baseType: !43, size: 8, align: 8, offset: 1664)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !559, file: !15, baseType: !570, size: 1280, align: 8)
!577 = !DISubroutineType(types: !578)
!578 = !{!139, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&vga::Screen", baseType: !559, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !{!581}
!581 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !3, line: 137, type: !579)
!582 = !DILocation(line: 137, column: 14, scope: !558)
!583 = !DILocation(line: 138, column: 9, scope: !558)
!584 = !DILocation(line: 139, column: 6, scope: !558)
!585 = distinct !DISubprogram(name: "height", linkageName: "_ZN3vga6Screen6height17h70236990ac54bcecE", scope: !559, file: !3, line: 141, type: !577, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !586)
!586 = !{!587}
!587 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !3, line: 141, type: !579)
!588 = !DILocation(line: 141, column: 15, scope: !585)
!589 = !DILocation(line: 142, column: 9, scope: !585)
!590 = !DILocation(line: 143, column: 6, scope: !585)
!591 = distinct !DISubprogram(name: "top_down_flow_screen", linkageName: "_ZN3vga6Screen20top_down_flow_screen17h92a6c791eea66cb3E", scope: !559, file: !3, line: 145, type: !592, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !594)
!592 = !DISubroutineType(types: !593)
!593 = !{!559, !565, !570}
!594 = !{!595, !596, !597}
!595 = !DILocalVariable(name: "buf", arg: 1, scope: !591, file: !3, line: 145, type: !565)
!596 = !DILocalVariable(name: "blank_row", arg: 2, scope: !591, file: !3, line: 145, type: !570)
!597 = !DILocalVariable(name: "origin_dot", scope: !598, file: !3, line: 146, type: !531, align: 8)
!598 = distinct !DILexicalBlock(scope: !591, file: !3, line: 146, column: 9)
!599 = !DILocation(line: 145, column: 29, scope: !591)
!600 = !DILocation(line: 145, column: 55, scope: !591)
!601 = !DILocation(line: 146, column: 13, scope: !598)
!602 = !DILocation(line: 146, column: 26, scope: !591)
!603 = !DILocation(line: 149, column: 35, scope: !598)
!604 = !DILocation(line: 149, column: 21, scope: !598)
!605 = !DILocation(line: 150, column: 24, scope: !598)
!606 = !DILocation(line: 152, column: 21, scope: !598)
!607 = !DILocation(line: 147, column: 9, scope: !598)
!608 = !DILocation(line: 155, column: 6, scope: !591)
!609 = distinct !DISubprogram(name: "bottom_up_flow_screen", linkageName: "_ZN3vga6Screen21bottom_up_flow_screen17h9b8931c8ab3869b6E", scope: !559, file: !3, line: 157, type: !592, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !610)
!610 = !{!611, !612, !613, !615}
!611 = !DILocalVariable(name: "buf", arg: 1, scope: !609, file: !3, line: 157, type: !565)
!612 = !DILocalVariable(name: "blank_row", arg: 2, scope: !609, file: !3, line: 157, type: !570)
!613 = !DILocalVariable(name: "perceived_y", scope: !614, file: !3, line: 158, type: !139, align: 8)
!614 = distinct !DILexicalBlock(scope: !609, file: !3, line: 158, column: 9)
!615 = !DILocalVariable(name: "origin_dot", scope: !616, file: !3, line: 159, type: !531, align: 8)
!616 = distinct !DILexicalBlock(scope: !614, file: !3, line: 159, column: 9)
!617 = !DILocation(line: 157, column: 30, scope: !609)
!618 = !DILocation(line: 157, column: 56, scope: !609)
!619 = !DILocation(line: 159, column: 13, scope: !616)
!620 = !DILocation(line: 158, column: 27, scope: !609)
!621 = !DILocation(line: 158, column: 13, scope: !614)
!622 = !DILocation(line: 159, column: 26, scope: !614)
!623 = !DILocation(line: 164, column: 35, scope: !616)
!624 = !DILocation(line: 164, column: 21, scope: !616)
!625 = !DILocation(line: 165, column: 18, scope: !616)
!626 = !DILocation(line: 167, column: 21, scope: !616)
!627 = !DILocation(line: 168, column: 13, scope: !616)
!628 = !DILocation(line: 163, column: 9, scope: !616)
!629 = !DILocation(line: 171, column: 6, scope: !609)
!630 = distinct !DISubprogram(name: "new", linkageName: "_ZN3vga6Screen3new17hf10bcd0ca2f4039eE", scope: !559, file: !3, line: 173, type: !631, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !633)
!631 = !DISubroutineType(types: !632)
!632 = !{!559, !43, !4}
!633 = !{!634, !635, !636, !638, !640}
!634 = !DILocalVariable(name: "tfd", arg: 1, scope: !630, file: !3, line: 173, type: !43)
!635 = !DILocalVariable(name: "blank_row_char", arg: 2, scope: !630, file: !3, line: 173, type: !4)
!636 = !DILocalVariable(name: "buf", scope: !637, file: !3, line: 174, type: !565, align: 8)
!637 = distinct !DILexicalBlock(scope: !630, file: !3, line: 174, column: 9)
!638 = !DILocalVariable(name: "blank_row", scope: !639, file: !3, line: 175, type: !570, align: 1)
!639 = distinct !DILexicalBlock(scope: !637, file: !3, line: 175, column: 9)
!640 = !DILocalVariable(name: "screen", scope: !641, file: !3, line: 176, type: !559, align: 8)
!641 = distinct !DILexicalBlock(scope: !639, file: !3, line: 176, column: 9)
!642 = !DILocation(line: 176, column: 13, scope: !641)
!643 = !DILocation(line: 173, column: 16, scope: !630)
!644 = !DILocation(line: 173, column: 40, scope: !630)
!645 = !DILocation(line: 175, column: 13, scope: !639)
!646 = !DILocation(line: 174, column: 28, scope: !630)
!647 = !DILocation(line: 174, column: 13, scope: !637)
!648 = !DILocation(line: 175, column: 26, scope: !637)
!649 = !DILocation(line: 175, column: 25, scope: !637)
!650 = !DILocation(line: 176, column: 32, scope: !639)
!651 = !DILocation(line: 176, column: 26, scope: !639)
!652 = !DILocation(line: 178, column: 77, scope: !639)
!653 = !DILocation(line: 178, column: 43, scope: !639)
!654 = !DILocation(line: 177, column: 79, scope: !639)
!655 = !DILocation(line: 177, column: 44, scope: !639)
!656 = !DILocation(line: 180, column: 9, scope: !641)
!657 = !DILocation(line: 182, column: 6, scope: !630)
!658 = distinct !DISubprogram(name: "clear", linkageName: "_ZN3vga6Screen5clear17h123502de7c884f76E", scope: !559, file: !3, line: 184, type: !659, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !662)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !559, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !{!663, !664, !674}
!663 = !DILocalVariable(name: "self", arg: 1, scope: !658, file: !3, line: 184, type: !661)
!664 = !DILocalVariable(name: "iter", scope: !665, file: !3, line: 187, type: !666, align: 8)
!665 = distinct !DILexicalBlock(scope: !658, file: !3, line: 187, column: 9)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !667, file: !15, size: 128, align: 64, elements: !669, templateParams: !672, identifier: "b3a0a0d3e666bb80ca9821c0f36db520")
!667 = !DINamespace(name: "range", scope: !668)
!668 = !DINamespace(name: "ops", scope: !19)
!669 = !{!670, !671}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !666, file: !15, baseType: !139, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !666, file: !15, baseType: !139, size: 64, align: 64, offset: 64)
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "Idx", type: !139)
!674 = !DILocalVariable(name: "row", scope: !675, file: !3, line: 187, type: !139, align: 8)
!675 = distinct !DILexicalBlock(scope: !665, file: !3, line: 187, column: 37)
!676 = !DILocation(line: 184, column: 14, scope: !658)
!677 = !DILocation(line: 187, column: 20, scope: !665)
!678 = !DILocation(line: 187, column: 23, scope: !658)
!679 = !DILocation(line: 187, column: 20, scope: !658)
!680 = !DILocation(line: 187, column: 9, scope: !665)
!681 = !{i64 0, i64 2}
!682 = !DILocation(line: 190, column: 6, scope: !658)
!683 = !DILocation(line: 187, column: 13, scope: !665)
!684 = !DILocation(line: 187, column: 13, scope: !675)
!685 = !DILocation(line: 188, column: 35, scope: !675)
!686 = !DILocation(line: 188, column: 13, scope: !675)
!687 = distinct !DISubprogram(name: "print_sc", linkageName: "_ZN3vga6Screen8print_sc17hafd2b46fed2700b6E", scope: !559, file: !3, line: 192, type: !688, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !661, !108}
!690 = !{!691, !692, !693}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !3, line: 192, type: !661)
!692 = !DILocalVariable(name: "sc", arg: 2, scope: !687, file: !3, line: 192, type: !108)
!693 = !DILocalVariable(name: "dst", scope: !694, file: !3, line: 193, type: !695, align: 8)
!694 = distinct !DILexicalBlock(scope: !687, file: !3, line: 193, column: 9)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::ScreenChar", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!696 = !DILocation(line: 192, column: 17, scope: !687)
!697 = !DILocation(line: 192, column: 28, scope: !687)
!698 = !DILocation(line: 193, column: 39, scope: !687)
!699 = !DILocation(line: 193, column: 24, scope: !687)
!700 = !DILocation(line: 193, column: 56, scope: !687)
!701 = !DILocation(line: 193, column: 19, scope: !687)
!702 = !DILocation(line: 193, column: 13, scope: !694)
!703 = !DILocation(line: 200, column: 18, scope: !694)
!704 = !DILocation(line: 201, column: 9, scope: !694)
!705 = !DILocation(line: 202, column: 6, scope: !687)
!706 = distinct !DISubprogram(name: "should_wrap", linkageName: "_ZN3vga6Screen11should_wrap17hc440e72cc734a3fbE", scope: !559, file: !3, line: 204, type: !707, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!106, !579}
!709 = !{!710}
!710 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !3, line: 204, type: !579)
!711 = !DILocation(line: 204, column: 20, scope: !706)
!712 = !DILocation(line: 205, column: 9, scope: !706)
!713 = !DILocation(line: 205, column: 28, scope: !706)
!714 = !DILocation(line: 206, column: 6, scope: !706)
!715 = distinct !DISubprogram(name: "print", linkageName: "_ZN3vga6Screen5print17h78675b148e0187ccE", scope: !559, file: !3, line: 208, type: !716, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !718)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !661, !4}
!718 = !{!719, !720}
!719 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !3, line: 208, type: !661)
!720 = !DILocalVariable(name: "c", arg: 2, scope: !715, file: !3, line: 208, type: !4)
!721 = !DILocation(line: 208, column: 14, scope: !715)
!722 = !DILocation(line: 208, column: 25, scope: !715)
!723 = !DILocation(line: 211, column: 12, scope: !715)
!724 = !DILocation(line: 214, column: 23, scope: !715)
!725 = !DILocation(line: 214, column: 9, scope: !715)
!726 = !DILocation(line: 215, column: 6, scope: !715)
!727 = !DILocation(line: 212, column: 13, scope: !715)
!728 = distinct !DISubprogram(name: "recall_cursor_to_origin", linkageName: "_ZN3vga6Screen23recall_cursor_to_origin17h6798e61c75ff8aceE", scope: !559, file: !3, line: 217, type: !659, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !729)
!729 = !{!730}
!730 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !3, line: 217, type: !661)
!731 = !DILocation(line: 217, column: 32, scope: !728)
!732 = !DILocation(line: 218, column: 27, scope: !728)
!733 = !DILocation(line: 218, column: 9, scope: !728)
!734 = !DILocation(line: 219, column: 6, scope: !728)
!735 = distinct !DISubprogram(name: "print_new_line", linkageName: "_ZN3vga6Screen14print_new_line17hd56ddca71d063710E", scope: !559, file: !3, line: 221, type: !659, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !736)
!736 = !{!737, !738, !740}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !3, line: 221, type: !661)
!738 = !DILocalVariable(name: "iter", scope: !739, file: !3, line: 224, type: !666, align: 8)
!739 = distinct !DILexicalBlock(scope: !735, file: !3, line: 224, column: 17)
!740 = !DILocalVariable(name: "row", scope: !741, file: !3, line: 224, type: !139, align: 8)
!741 = distinct !DILexicalBlock(scope: !739, file: !3, line: 224, column: 60)
!742 = !DILocation(line: 221, column: 23, scope: !735)
!743 = !DILocation(line: 224, column: 28, scope: !739)
!744 = !DILocation(line: 222, column: 15, scope: !735)
!745 = !DILocation(line: 222, column: 9, scope: !735)
!746 = !DILocation(line: 240, column: 6, scope: !735)
!747 = !DILocation(line: 224, column: 28, scope: !735)
!748 = !DILocation(line: 224, column: 46, scope: !735)
!749 = !DILocation(line: 224, column: 17, scope: !739)
!750 = !DILocation(line: 229, column: 17, scope: !735)
!751 = !DILocation(line: 224, column: 21, scope: !739)
!752 = !DILocation(line: 224, column: 21, scope: !741)
!753 = !DILocation(line: 226, column: 47, scope: !741)
!754 = !DILocation(line: 226, column: 36, scope: !741)
!755 = !DILocation(line: 226, column: 21, scope: !741)
!756 = !DILocation(line: 227, column: 43, scope: !741)
!757 = !DILocation(line: 227, column: 21, scope: !741)
!758 = !DILocation(line: 230, column: 17, scope: !735)
!759 = distinct !DISubprogram(name: "print_text", linkageName: "_ZN3vga6Screen10print_text17hd437c8783649ef60E", scope: !559, file: !3, line: 242, type: !760, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !762)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !661, !134}
!762 = !{!763, !764, !765, !767}
!763 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !3, line: 242, type: !661)
!764 = !DILocalVariable(name: "text", arg: 2, scope: !759, file: !3, line: 242, type: !134)
!765 = !DILocalVariable(name: "iter", scope: !766, file: !3, line: 246, type: !397, align: 8)
!766 = distinct !DILexicalBlock(scope: !759, file: !3, line: 246, column: 9)
!767 = !DILocalVariable(name: "byte", scope: !768, file: !3, line: 246, type: !4, align: 1)
!768 = distinct !DILexicalBlock(scope: !766, file: !3, line: 246, column: 34)
!769 = !DILocation(line: 242, column: 23, scope: !759)
!770 = !DILocation(line: 242, column: 34, scope: !759)
!771 = !DILocation(line: 246, column: 21, scope: !766)
!772 = !DILocation(line: 246, column: 21, scope: !759)
!773 = !DILocation(line: 246, column: 9, scope: !766)
!774 = !DILocation(line: 253, column: 6, scope: !759)
!775 = !DILocation(line: 246, column: 13, scope: !766)
!776 = !DILocation(line: 246, column: 13, scope: !768)
!777 = !DILocation(line: 248, column: 17, scope: !768)
!778 = !DILocation(line: 247, column: 13, scope: !768)
!779 = !DILocation(line: 248, column: 32, scope: !768)
!780 = !DILocation(line: 249, column: 26, scope: !768)
!781 = !DILocation(line: 250, column: 22, scope: !768)
!782 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17hca081b11ede632a9E", scope: !783, file: !3, line: 257, type: !784, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !63, retainedNodes: !786)
!783 = !DINamespace(name: "{impl#4}", scope: !2)
!784 = !DISubroutineType(types: !785)
!785 = !{!203, !661, !134}
!786 = !{!787, !788}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !3, line: 257, type: !661)
!788 = !DILocalVariable(name: "text", arg: 2, scope: !782, file: !3, line: 257, type: !134)
!789 = !DILocation(line: 257, column: 18, scope: !782)
!790 = !DILocation(line: 257, column: 29, scope: !782)
!791 = !DILocation(line: 258, column: 12, scope: !782)
!792 = !DILocation(line: 258, column: 9, scope: !782)
!793 = !DILocation(line: 259, column: 6, scope: !782)
